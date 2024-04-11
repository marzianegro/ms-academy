#!/bin/bash

# README
# 1. Grant permissions to run the script: chmod +x docker-cpDB.sh
# 2. Run the script: ./docker-cpDB.sh

# Set the container ID or name
CONTAINER_ID="SQL2022"

# Set the source directory path inside the container
SRC_DIR="/tmp"

# Set the destination path on the host
BASE_DIR=$(dirname "$0")
DEST_PATH="$BASE_DIR/../Backup"

# Set the SQL Server username and password
SQL_USER="sa"
SQL_PASSWORD="@@C202403"

# Set the database name
DB_NAME="corsodb"

# Set the maximum number of backup files
MAX_BACKUPS=2

# Get the number of backup files
NUM_BACKUPS=$(ls -1 "$DEST_PATH"/*.bak 2>/dev/null | wc -l)

# If there are more than the maximum number of backup files, delete the oldest ones
while [ "$NUM_BACKUPS" -gt "$MAX_BACKUPS" ]
do
    # Find the oldest backup file
    OLDEST_BACKUP=$(ls -tr1 "$DEST_PATH"/*.bak | head -n 1)

    # Delete the oldest backup file
    rm -f "$OLDEST_BACKUP"

    # Update the number of backup files
    NUM_BACKUPS=$(ls -1 "$DEST_PATH"/*.bak 2>/dev/null | wc -l)
done

# Get a list of all .bak files in the destination directory
BACKUP_FILES=($(ls -t "$DEST_PATH"/*.bak))

# If there are any backup files, rename the most recent one
if [ ${#BACKUP_FILES[@]} -gt 0 ]; then
    # Get the most recent .bak file
    MOST_RECENT_BAK=${BACKUP_FILES[0]}

    # If the most recent .bak file does not already have "_OLD" in its name
    if [[ $MOST_RECENT_BAK != *_OLD.bak ]]; then
        # Delete any existing _OLD.bak files
        rm -f "$DEST_PATH"/*_OLD.bak

        # Rename the most recent .bak file to add "_OLD" at the end
        mv "$MOST_RECENT_BAK" "${MOST_RECENT_BAK%.bak}_OLD.bak"
    fi
fi

# Generate the timestamp
TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)_$(date +%s%3N | cut -c8-10)

# Backup the database
docker exec \
    --user=root \
    "$CONTAINER_ID" \
    bash -c "/opt/mssql-tools/bin/sqlcmd \
        -H localhost \
        -U $SQL_USER \
        -P $SQL_PASSWORD \
        -C \
        -Q \"BACKUP DATABASE $DB_NAME TO DISK='$SRC_DIR/${DB_NAME}_$TIMESTAMP.bak' WITH INIT\""

# Check the exit status of the previous command
if [ $? -eq 0 ]; then
    echo "Database backed up successfully"
else
    echo "Error backing up database"
    exit 1
fi

# Find the latest file in the source directory
LATEST_FILE=$(docker exec "$CONTAINER_ID" bash -c "ls -t $SRC_DIR | head -n1")

# Execute the docker cp command to copy the latest file from the source directory
docker cp "${CONTAINER_ID}:${SRC_DIR}/${LATEST_FILE}" "${DEST_PATH}"

# Check the exit status of the previous command
if [ $? -eq 0 ]; then
    echo "Files copied successfully"
else
    echo "Error copying files"
fi

#!/bin/sh

# This command runs a Docker container for Microsoft SQL Server 2022
docker run \

# The -e flag sets environment variables inside the container
# This environment variable accepts the End User License Agreement (EULA) for SQL Server
-e "ACCEPT_EULA=Y" \\
# This environment variable sets the password for the SQL Server system administrator (sa) account
-e "MSSQL_SA_PASSWORD=@@C202403" \\

# This flag maps the host's port 1433 to the container's port 1433 for SQL Server
-p 1433:1433 \\

# This flag assigns a name to the container
--name SQL2022 \\

# This flag sets the hostname for the container
--hostname sql2022 \\

# This flag runs the container in detached mode (in the background)
-d \

# This is the Docker image to be used, in this case, the latest version of Microsoft SQL Server 2022
mcr.microsoft.com/mssql/server:2022-latest

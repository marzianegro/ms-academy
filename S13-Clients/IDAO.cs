using Microsoft.Data.SqlClient;
using System;
using System.Collections.Generic; // This is necessary to use the List<T> type in C#
using System.Data;

namespace S13_Clients;

/*
	This is a generic interface for a Data Access Object (DAO). 
	DAO is a pattern that provides an abstract interface to some
	type of database or other persistence mechanism. By mapping
	application calls to the persistence layer, DAO provides some
	specific data operations without exposing details of the
	database. This interface is generic, which means it can be
	used with any type of entity E and primary key type PK.
*/
public interface IDAO<E, PK> {
	// Create operations
	// Create a single entity in the database
	E Create(E entity);
	// Create multiple entities in the database
	List<E> CreateAll(List<E> entities);

	// Read/Retrieve operations
	// Find a single entity by its primary key
	E FindByID(PK key);
	// Find all entities in the database
	List<E> FindAll();
	// Count all entities in the database
	long Count();

	// Update operations
	// Update a single entity in the database
	bool Update(E entity);
	// Update multiple entities in the database
	bool UpdateAll(List<E> entities);

	// Delete operations
	// Delete a single entity by its primary key
	bool DeleteByID(PK key);
	// Delete multiple entities by their primary keys
	bool DeleteByIDs(List<PK> keys);
	// Delete a single entity
	bool Delete(E entity);
	// Delete multiple entities
	bool DeleteAll(List<E> entities);
}

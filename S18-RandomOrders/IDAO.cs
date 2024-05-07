using Microsoft.Data.SqlClient;
using System;
using System.Collections.Generic;
using System.Data;

namespace S13_Clients;

public interface IDAO<E, PK> {
	// Create operations
	E Create(E entity);
	List<E> CreateAll(List<E> entities);

	// Read/Retrieve operations
	E FindByID(PK key);
	List<E> FindAll();
	long Count();

	// Update operations
	bool Update(E entity);
	bool UpdateAll(List<E> entities);

	// Delete operations
	bool DeleteByID(PK key);
	bool DeleteByIDs(List<PK> keys);
	bool Delete(E entity);
	bool DeleteAll(List<E> entities);
}

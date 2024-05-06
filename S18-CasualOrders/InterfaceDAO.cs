using Microsoft.Data.SqlClient;
using System;
using System.Data;

namespace S20_CasualOrders;

// Generic interface
public interface InterfaceDAO<E, PK>
{
	// CRUD operations
	// Create
	public E Create(E entity);
	public List<E> CreateAll(List<E> entities);

	// Read/Retrieve
	public E FindByID(PK key);
	public List<E> FindAll();
	public long Count();

	// Update
	public bool Update(E entity);
	public bool UpdateAll(List<E> entities);

	// Delete
	public bool DeleteByID(PK key);
	public bool DeleteByIDs(List<PK> keys);
	public bool Delete(E entity);
	public bool DeleteAll(List<E> entities);
}

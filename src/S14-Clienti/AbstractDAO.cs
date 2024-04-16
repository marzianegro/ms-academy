using Microsoft.Data.SqlClient;
using System;
using System.Data;

namespace S14_Clienti;

public abstract class AbstractDAO<E, K> : InterfaceDAO<E, K>
{
	public virtual long Count()
	{
		throw new NotImplementedException();
	}

	public virtual E Create(E entity)
	{
		throw new NotImplementedException();
	}

	public virtual List<E> CreateAll(List<E> entities)
	{
		throw new NotImplementedException();
	}

	public virtual bool Delete(E entity)
	{
		throw new NotImplementedException();
	}

	public virtual bool DeleteAll(List<E> entities)
	{
		throw new NotImplementedException();
	}

	public virtual bool DeleteByID(K key)
	{
		throw new NotImplementedException();
	}

	public virtual bool DeleteByIDs(List<K> keys)
	{
		throw new NotImplementedException();
	}

	public virtual List<E> FindAll()
	{
		throw new NotImplementedException();
	}

	public virtual E FindByID(K key)
	{
		throw new NotImplementedException();
	}

	public virtual bool Update(E entity)
	{
		throw new NotImplementedException();
	}

	public virtual bool UpdateAll(List<E> entities)
	{
		throw new NotImplementedException();
	}
}

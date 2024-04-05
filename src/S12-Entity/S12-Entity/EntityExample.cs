using System;
using System.Diagnostics;

namespace S12_Entity;

internal class Client
{
	private readonly int _id; // Chiave univoca di accesso primario
	private readonly string? _name;
	private readonly string? _surname;
	private readonly string? _address;

	public override bool Equals(object? obj)
	{
		return obj is Client client &&
			_id == client._id;
	}

	public override int GetHashCode()
	{
		return base.GetHashCode();
	}
}
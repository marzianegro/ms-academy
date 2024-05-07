using System;
using System.Diagnostics;

namespace S11_Entity;

internal class Client {
	private readonly int _id; // Unique primary access key
	private readonly string? _name;
	private readonly string? _surname;
	private readonly string? _address;

	public Client(int id, string name, string surname, string address) {
		this._id = id;
		this._name = name;
		this._surname = surname;
		this._address = address;
	}

	public override bool Equals(object? obj) {
		return obj is Client client &&
			_id == client._id;
	}

	public override int GetHashCode() {
		return base.GetHashCode();
	}
}

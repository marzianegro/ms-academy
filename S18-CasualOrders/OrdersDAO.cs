using Microsoft.Data.SqlClient;
using System;

namespace S20_CasualOrders;

public class OrdersDAO : AbstractDao<Order, int>
{
	const string InsertQuery = @"INSERT INTO ordini (date, value, clientID)
								OUTPUT INSERTED.orderID
								VALUES (@Date, @Value, @ClientID)";
	const string CountQuery = "SELECT COUNT(*) AS orders_count FROM ordini";

	public virtual long Count()
	{
		int count = -1;
		using (SqlConnection connection = ConnectionManager.Instance.GetConnection());
		connection.Open();

		using (SqlCommand sqlCmd = new(CountQuery, connection))
		{
			SqlDataReader reader = sqlCmd.ExecuteReader();
			if (reader.Read())
			{
				count = reader.GetInt32("orders_count");
			}
		}
		return count;
	}

	public override Order Create(Order entity)
	{
		SqlParameter date = new("@Date", SqlDbType.DateTime);
		SqlParameter value = new("@Value", SqlDbType.Decimal);
		SqlParameter clientID = new("@clientID", SqlDbType.Int);
		
		using (SqlConnection connection = ConnectionManager.Instance.GetConnection());
		connection.Open();
		
		using (SqlCommand sqlCmd = new SqlCommand(InsertQuery, connection))
		{
			sqlCmd.Parameters.Add(date);
			sqlCmd.Parameters.Add(value);
			sqlCmd.Parameters.Add(clientID);

			date.Value = entity.Date;
			value.Value = entity.Value;
			clientID.Value = entity.Client.ClientID;
			
			int genID = Convert.ToInt32(sqlCmd.ExecuteScalar()); // Reads the value returned from query
			entity.OrderID = genID;
		}
		return entity;
	}
}

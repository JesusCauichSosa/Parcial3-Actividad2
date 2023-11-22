using Actividad_2.Domain;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;

namespace ProyectoRefaccionaria.Domain
{
    public class CamionDAO
    {
        private SqlConnection conexion = new SqlConnection("Data Source=JESUSCS\\SQLEXPRESS;Initial Catalog=refaccionaria;Integrated Security=True;Encrypt=True;TrustServerCertificate=True");

        private void AbrirConexion()
        {
            if (conexion.State == ConnectionState.Closed)
                conexion.Open();
        }

        private void CerrarConexion()
        {
            if (conexion.State == ConnectionState.Open)
                conexion.Close();
        }

        public Camion[] BuscarCamiones()
        {
            AbrirConexion();
            SqlCommand cmd = new SqlCommand("SELECT * FROM Camion;", conexion);
            SqlDataReader reader = cmd.ExecuteReader();

            List<Camion> camiones = new List<Camion>();

            while (reader.Read())
            {
                Camion camion = new Camion
                {
                    Idcamion = Convert.ToInt32(reader["Idcamion"]),
                    Nombre = reader["Nombre"].ToString(),
                    Totalmacenaje = Convert.ToDecimal(reader["Totalmacenaje"]),
                    Placas = reader["Placas"].ToString(),
                    Marca = reader["Marca"].ToString()
                };

                camiones.Add(camion);
            }

            reader.Close();
            CerrarConexion();

            return camiones.ToArray();
        }
    }
}

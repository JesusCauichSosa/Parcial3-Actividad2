using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Actividad_2.Domain;
using ProyectoRefaccionaria.Domain;

namespace ProyectoRefaccionaria
{
    public partial class Form1 : Form
    {
        private ServicioCamiones servicioCamiones = new ServicioCamiones();
        public Form1()
        {
            InitializeComponent();
            CargarCamiones();
            
        }

        private void CargarCamiones()
        {
            Camion[] camiones = servicioCamiones.BuscarCamiones();
            dgvCamiones.DataSource = camiones;
        }
        private void CargarTodosButton(object sender, EventArgs e)
        {
            CargarCamiones();
        }
        private void BuscarButton(object sender, EventArgs e)
        {
            // Verifica si se proporcionó un nombre
            if (!string.IsNullOrEmpty(txtNombre.Text))
            {
                string nombre = txtNombre.Text;
                BuscarCamionPorNombre(nombre);
            }

            // Verifica si se proporcionó un ID válido
            if (int.TryParse(txtId.Text, out int id))
            {
                BuscarCamionPorId(id);
            }

            // Verifica si se proporcionó una marca
            if (!string.IsNullOrEmpty(txtMarca.Text))
            {
                string marca = txtMarca.Text;
                BuscarCamionesPorMarca(marca);
            }

            if(!string.IsNullOrEmpty(txtPlaca.Text))
            { 
                string placa = txtPlaca.Text;
                BuscarPorPlaca(placa);
            }
        }

        private void BuscarCamionesPorMarca(string marca)
        {
            ServicioCamiones servicioCamiones = new ServicioCamiones();
            Camion[] camionesFiltrados = servicioCamiones.BuscarCamionesPorMarca(marca);

            // Actualiza el DataGridView con los camiones filtrados
            dgvCamiones.DataSource = camionesFiltrados;
        }

        private void BuscarCamionPorNombre(string Nombre)
        {
            ServicioCamiones servicioCamiones = new ServicioCamiones();
            Camion[] camion = servicioCamiones.BuscarCamionPorNombre(Nombre);

            // Actualiza el DataGridView con los camiones filtrados
            dgvCamiones.DataSource = camion;

        }

        private void BuscarCamionPorId(int id)
        {
            ServicioCamiones servicioCamiones = new ServicioCamiones();
            Camion[] camion = servicioCamiones.BuscarCamionPorId(id);

            // Actualiza el DataGridView con los camiones filtrados
            dgvCamiones.DataSource = camion;

        }

        private void BuscarPorPlaca(string placa)
        {
            ServicioCamiones servicioCamiones = new ServicioCamiones();
            Camion[] camion = servicioCamiones.BuscarPorPlaca(placa);

            // Actualiza el DataGridView con los camiones filtrados
            dgvCamiones.DataSource = camion;

        }

        private void label4_Click(object sender, EventArgs e)
        {

        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Actividad_2.Domain;
using ProyectoRefaccionaria.Domain;

namespace Actividad_2.Domain
{
    internal class ServicioCamiones
    {
        private CamionDAO camionDAO = new CamionDAO();

        public Camion[] BuscarCamiones()
        {
            return camionDAO.BuscarCamiones();
        }
        public Camion[] BuscarCamionesPorMarca(string marca)
        {
            // Implementa la lógica para buscar camiones por marca en el array de camiones
            Camion[] todosLosCamiones = BuscarCamiones();

            // Filtra los camiones por marca
            Camion[] camionesFiltrados = todosLosCamiones
                .Where(c => c.Marca.Equals(marca, StringComparison.OrdinalIgnoreCase))
                .ToArray();

            return camionesFiltrados;
        }

        public Camion[] BuscarCamionPorNombre(string Nombre)
        {
            // Implementa la lógica para buscar un camión por su ID en el array de camiones
            Camion[] todosLosCamiones = BuscarCamiones();

            Camion[] camion = todosLosCamiones.
                Where(c => c.Nombre.Equals(Nombre, StringComparison.OrdinalIgnoreCase))
                .ToArray();
        
            return camion;
        }

        public Camion[] BuscarCamionPorId(int id)
        {
            // Implementa la lógica para buscar un camión por su ID en el array de camiones
            Camion[]todosLosCamiones = BuscarCamiones();
            

            Camion[] camion = todosLosCamiones.
                Where(c => c.Idcamion == id)
                .ToArray();

            return camion;
        }

        public Camion[] BuscarPorPlaca(string placa)
        {
            // Implementa la lógica para buscar un camión por su ID en el array de camiones
            Camion[] todosLosCamiones = BuscarCamiones();

            Camion[] camion = todosLosCamiones.
                Where(c => c.Placas.Equals(placa, StringComparison.OrdinalIgnoreCase))
                .ToArray();

            return camion;
        }

    }
}

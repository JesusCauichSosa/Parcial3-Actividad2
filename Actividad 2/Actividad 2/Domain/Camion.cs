using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Actividad_2.Domain
{
    public class Camion
    {
        public int Idcamion { get; set; }
        public string Nombre { get; set; }
        public decimal Totalmacenaje { get; set; }
        public string Placas { get; set; }
        public string Marca { get; set; }
    }
}

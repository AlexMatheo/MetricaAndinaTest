using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using Test_MA_WebForm_Datos;
using System.Diagnostics.Contracts;
using Test_MA_WebForm_Entidades;

namespace Test_MA_WebForm_Negocio
{
    public class negocio
    {
        datos dalobj = new datos();

        public DataTable CargarListaDeClientes()
        {
            return dalobj.CargarListaDeClientes();
        }

        public DataTable CargaDatosCliente(string id)
        {
            return dalobj.CargaDatosCliente(id);
        }

        public bool EliminarCliente(string id)
        {
            return dalobj.EliminarCliente(id);
        }

        public bool ActualizarCliente(Entidades entidades)
        {
            return dalobj.ActualizarCliente(entidades);
        }

        public bool RegistrarCliente(Entidades entidades)
        {
            return dalobj.RegistrarCliente(entidades);
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Wpf_LoginForm.Repositories
{
    public abstract class RepositoryBase
    {
        private readonly string _connectionstring;
        public RepositoryBase() 
        {
            _connectionstring = "Server=(local)\\SQLEXPRESS; Database=MVVMLoginDb; Integrated Security=true"; 
        }
        protected SqlConnection GetConnection()
        {
            return new SqlConnection(_connectionstring);
        }
    }
}

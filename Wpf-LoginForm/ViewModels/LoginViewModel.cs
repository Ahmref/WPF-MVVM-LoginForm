using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Security;
using System.Security.Principal;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Input;
using Wpf_LoginForm.Models;
using WPF_LoginForm.Repositories;

namespace Wpf_LoginForm.ViewModels
{
    public class LoginViewModel:ViewModelBase
    {
        //Fields
        private string _userName;
        private SecureString _password;   
        private string _errorMessage;
        private bool _isViewVisible = true;
        private IUserRepository userRepository;

        public string UserName
        {
            get => _userName;
            set
            {
                _userName = value;
                OnPropertyChnaged(nameof(UserName));
            }
        }
        public SecureString Password 
        { 
            
            get => _password;
            set {
                _password = value;
                OnPropertyChnaged(nameof(Password));
            }
        }
        public string ErrorMessage { get => _errorMessage; set { _errorMessage = value; OnPropertyChnaged(nameof(ErrorMessage)); } }
        public bool IsViewVisible { get => _isViewVisible; set { _isViewVisible = value; OnPropertyChnaged(nameof(IsViewVisible)); } }
   
         public ICommand LoginCommand { get; }
        public ICommand RecoverPasswordCommand { get; }
        public ICommand ShowPasswordCommand { get; }
        public ICommand RemeberPasswordCommand { get; }
         public LoginViewModel()

        {
            userRepository = new UserRepository();
            LoginCommand = new ViewModelCommand(ExcuteLoginCommand, CanExecuteLoginCommand);
            RecoverPasswordCommand = new ViewModelCommand(p=>ExecuteRecoverPasswordCommand("",""));
        }


        private bool CanExecuteLoginCommand(object obj)
        {
            bool validData;
            if (string.IsNullOrWhiteSpace(UserName) || UserName.Length < 3 || Password == null || Password.Length < 3)
                validData = false;
            else 
                validData=true;

                return validData;
            
        }

        private void ExcuteLoginCommand(object obj)
        {
            var isvalidUser = userRepository.AuthenticateUser(new NetworkCredential(UserName, Password));
            if (isvalidUser)
            {
                Thread.CurrentPrincipal = new GenericPrincipal(
                    new GenericIdentity(UserName), null);
                IsViewVisible = false;

            }
            else
            {
                ErrorMessage = "* Invalid username or Password";
            }
        }
        private void ExecuteRecoverPasswordCommand(string username,string email)
        {
            throw new NotImplementedException();
        }
    }
}

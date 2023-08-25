﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel;

namespace Wpf_LoginForm.ViewModels
{
    public abstract class ViewModelBase : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChnaged(string propertyName)
        {
PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}

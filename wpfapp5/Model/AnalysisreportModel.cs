﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StarNote.Model
{
    public class AnalysisreportModel : BaseModel
    {
        private int id;
        public int Id
        {
            get { return id; }
            set { id = value; RaisePropertyChanged("Id"); }
        }

        private string customername;
        public string Customername
        {
            get { return customername; }
            set { customername = value; RaisePropertyChanged("Customername"); }
        }

        private double price;
        public double Price
        {
            get { return price; }
            set { price = value; RaisePropertyChanged("Price"); }
        }

        private string dateregister;
        public string Dateregister
        {
            get { return dateregister; }
            set { dateregister = value; RaisePropertyChanged("Dateregister"); }
        }
        
    }
}

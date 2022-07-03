﻿using StarNote.Command;
using StarNote.DataAccess;
using StarNote.Model;
using StarNote.Service;
using StarNote.Utils;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;

namespace StarNote.ViewModel
{
    public class CostumerVM : BaseModel
    {
       
        BaseDa dataacces;
        bool isDataValid = false;
        public CostumerVM()
        {

            dataacces = new BaseDa();
            Currentdata = new CostumerModel();
            Savecommand = new RelayCommand(Save);
            Updatecommand = new RelayCommand(Update);
            Gobackcommand = new RelayCommand(GoBack);
            Savebtnvisibility = Visibility.Visible;
            Updatebtnvisibility = Visibility.Hidden;
            Tabledoubleclick = new RelayparameterCommand(fillcurrentdata, CanExecuteMyMethod);
            Deletecommand = new RelayparameterCommand(Delete, CanExecuteMyMethod);
            Newsavechange = new RelayCommand(Preparenewsave);
            Loaddata();
            Thread CustomerVMThread = new Thread(DataValidChecker);
            CustomerVMThread.Start();
        }
        private void DataValidChecker()
        {
            while (true)
            {
                if (MainWindow.ActivePage == MainWindow.AppPages.Costumer || MainWindow.ActivePage == MainWindow.AppPages.CostumerEdit)
                {
                    if (!isDataValid)
                    {
                        Loaddata();
                        isDataValid = true;
                    }
                }
                else
                {
                    isDataValid = false;
                }
            }
        }

        #region Defines

        #region variable

        private Visibility updatebtnvisibility;

        public Visibility Updatebtnvisibility
        {
            get { return updatebtnvisibility; }
            set { updatebtnvisibility = value; RaisePropertyChanged("Updatebtnvisibility"); }
        }

        private Visibility savebtnvisibility;

        public Visibility Savebtnvisibility
        {
            get { return savebtnvisibility; }
            set { savebtnvisibility = value; RaisePropertyChanged("Savebtnvisibility"); }
        }

        private List<CostumerModel> costumerlist;
        public List<CostumerModel> Costumerlist
        {
            get { return costumerlist; }
            set { costumerlist = value; RaisePropertyChanged("Costumerlist"); }
        }

        private CostumerModel currentdata;
        public CostumerModel Currentdata
        {
            get { return currentdata; }
            set { currentdata = value; RaisePropertyChanged("Currentdata"); }
        }

        #endregion

        #region commands
        private RelayCommand newsavechange;
        public RelayCommand Newsavechange
        {
            get { return newsavechange; }
            set { newsavechange = value; RaisePropertyChanged("Newsavechange"); }
        }

        private RelayparameterCommand deletecommand;
        public RelayparameterCommand Deletecommand
        {
            get { return deletecommand; }
            set { deletecommand = value; RaisePropertyChanged("Deletecommand"); }
        }


        private RelayparameterCommand tabledoubleclick;
        public RelayparameterCommand Tabledoubleclick
        {
            get { return tabledoubleclick; }
            set { tabledoubleclick = value; RaisePropertyChanged("Tabledoubleclick"); }
        }
        private bool CanExecuteMyMethod(object parameter)
        {
            return true;
        }

        private RelayCommand updatecommand;
        public RelayCommand Updatecommand
        {
            get { return updatecommand; }
            set { updatecommand = value; RaisePropertyChanged("Updatecommand"); }
        }

        private RelayCommand savecommand;
        public RelayCommand Savecommand
        {
            get { return savecommand; }
            set { savecommand = value; RaisePropertyChanged("Savecommand"); }
        }

        private RelayCommand gobackcommand;

        public RelayCommand Gobackcommand
        {
            get { return gobackcommand; }
            set { gobackcommand = value; RaisePropertyChanged("Gobackcommand"); }
        }
        #endregion

        #region routes
        private const string controller = "Costumer";
        private const string getAll = "GetAll";
        private const string add = "Add";
        private const string update = "Update";
        private const string delete = "Delete";
        #endregion

        #endregion

        #region Method
        private void Preparenewsave()
        {
            if (UserUtils.Authority.Contains(UserUtils.Üründetay_Ekle))
            {
                Currentdata = new Model.CostumerModel();
                Savebtnvisibility = Visibility.Visible;
                Updatebtnvisibility = Visibility.Hidden;
                MainWindow.ChangePage(MainWindow.AppPages.CostumerEdit);
            }
            else
            {
                MessageBox.Show("Kullanıcının bu işleme yetkisi yok", UserUtils.Tür_Ekle, MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

        private void fillcurrentdata(object sender)
        {
            Currentdata = sender as CostumerModel;
            Updatebtnvisibility = Visibility.Visible;
            Savebtnvisibility = Visibility.Hidden;
            MainWindow.ChangePage(MainWindow.AppPages.CostumerEdit);
        }

        public void Loaddata()
        {
            try
            {
                Costumerlist = new List<CostumerModel>(dataacces.DoGet(Costumerlist, controller, getAll).ToList());
                LogVM.Addlog(this.GetType().Name, System.Reflection.MethodBase.GetCurrentMethod().Name, "INFO", "Müşteriler Tablo Doldurma Tamamlandı", "");
            }
            catch (Exception ex)
            {
                LogVM.Addlog(this.GetType().Name, System.Reflection.MethodBase.GetCurrentMethod().Name, "ERROR", "Müşteriler Tablo Doldurma Hatası", ex.Message);
            }
        }

        public void Save()
        {
            try
            {
                bool isok = dataacces.DoPost(Currentdata, controller, add);
                if (isok)
                {
                    MainWindow.ChangePage(MainWindow.AppPages.Costumer);
                    Loaddata();
                    LogVM.displaypopup("INFO", "Kayıt Tamamlandı");
                    RefreshViews.ürün2source = true;
                    LogVM.Addlog(this.GetType().Name, System.Reflection.MethodBase.GetCurrentMethod().Name, "INFO", "Müşteriler Kaydetme Tamamlandı", "");
                }
                else
                {
                    LogVM.displaypopup("ERROR", "Kaydetme Başarısız");

                }
            }
            catch (Exception ex)
            {
                LogVM.Addlog(this.GetType().Name, System.Reflection.MethodBase.GetCurrentMethod().Name, "ERROR", "Müşteriler Kaydetme Hatası", ex.Message);
            }

        }

        public void Update()
        {
            try
            {
                bool isok = dataacces.DoPost(Currentdata, controller, update);
                if (isok)
                {
                    MainWindow.ChangePage(MainWindow.AppPages.Costumer);
                    Loaddata();
                    LogVM.displaypopup("INFO", "Güncelleme Tamamlandı");
                    RefreshViews.ürün2source = true;
                    LogVM.Addlog(this.GetType().Name, System.Reflection.MethodBase.GetCurrentMethod().Name, "INFO", "Müşteriler Güncelleme Tamamlandı", "");
                }
                else
                {
                    LogVM.displaypopup("ERROR", "Güncelleme Başarısız");

                }
            }
            catch (Exception ex)
            {
                LogVM.Addlog(this.GetType().Name, System.Reflection.MethodBase.GetCurrentMethod().Name, "ERROR", "Müşteriler Güncelleme Hatası", ex.Message);
            }
        }

        public void GoBack()
        {
            MainWindow.ChangePage(MainWindow.AppPages.Costumer);
        }

        private void Delete(object sender)
        {

            if (UserUtils.Authority.Contains(UserUtils.ÜrünDetay_Sil))
            {
                string msg = " Kaydı silmek istiyor musunuz?";
                MessageBoxResult result = MessageBox.Show(msg, "Müşterile Silme ", MessageBoxButton.YesNo, MessageBoxImage.Question);
                if (result == MessageBoxResult.Yes)
                {
                    try
                    {
                        fillcurrentdata(sender);
                        bool isok = dataacces.DoPost(Currentdata, controller, delete);
                        if (isok)
                        {
                            Loaddata();
                            RefreshViews.ürün2source = true;
                            LogVM.Addlog(this.GetType().Name, System.Reflection.MethodBase.GetCurrentMethod().Name, "INFO", "Müşteriler Silme Tamamlandı", "");
                        }
                        else
                        {
                            LogVM.Addlog(this.GetType().Name, System.Reflection.MethodBase.GetCurrentMethod().Name, "ERROR", "Müşteriler Silme Hatası", "");
                        }

                    }
                    catch (Exception ex)
                    {
                        LogVM.Addlog(this.GetType().Name, System.Reflection.MethodBase.GetCurrentMethod().Name, "ERROR", "Müşteriler Silme Hatası", ex.Message);
                    }
                }
            }
            else
            {
                MessageBox.Show("Kullanıcının bu işleme yetkisi yok", UserUtils.Tür_Sil, MessageBoxButton.OK, MessageBoxImage.Error);
            }

        }
        #endregion
    }
}

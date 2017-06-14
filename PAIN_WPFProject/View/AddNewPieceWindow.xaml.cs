using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using PAIN_WPFProject.Model;
using PAIN_WPFProject.ViewModel;

namespace PAIN_WPFProject.View
{
    public partial class AddNewPieceWindow : Window
    {
        public AddNewPieceWindow(ObservableCollection<Piece> pieces)
        {
            DataContext = new AddNewPieceViewModel(pieces);
            InitializeComponent();
        }

        private void CloseWindow(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}

using System;
using System.Collections.Generic;
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
using PAIN_WPFProject.ViewModel;
using PAIN_WPFProject.Model;

namespace PAIN_WPFProject.View
{
    /// <summary>
    /// Interaction logic for ModifyPieceWindow.xaml
    /// </summary>
    public partial class ModifyPieceWindow : Window
    {
        public ModifyPieceWindow(Piece piece)
        {
            DataContext = new ModifyPieceViewModel(piece);
            InitializeComponent();
        }

        private void CloseWindow(object sender, RoutedEventArgs e) => Close();
    }
}

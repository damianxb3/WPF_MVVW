using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using PAIN_WPFProject.Model;
using PAIN_WPFProject.View;

namespace PAIN_WPFProject.ViewModel
{
    public class PiecesListViewModel
    {
        public ObservableCollection<Piece> Pieces { get; set; }
        public Piece SelectedPiece { get; set;  }
        public ICommand RemoveSelectedPieceCommand { get; private set; }
        public ICommand OpenModifyWindowCommand { get; set; }
        public ICommand OpenAddNewWindowCommand { get; set; }

        public PiecesListViewModel()
        {
            RemoveSelectedPieceCommand = new RemoveSelectedPieceCommand(this);
            OpenModifyWindowCommand = new OpenModifyWindowCommand(this);
            OpenAddNewWindowCommand = new OpenAddNewWindowCommand(this);
            Pieces = new ObservableCollection<Piece>()
            {
                new Piece("It Ain't Me", "Kygo, Selena Gomez", "It Ain't Me", new DateTime(2017, 2, 17)),
                new Piece("Take Me to Church", "Hozier", "Hozier", new DateTime(2013, 10, 16)),
                new Piece("Story of My Life", "One Direction", "Midnight Memories", new DateTime(2013, 10, 28)),
                new Piece("Million Years Ago", "Adele", "25", new DateTime(2015, 11, 20))
            };
        }
    }

    public class OpenAddNewWindowCommand : ICommand
    {
        private readonly PiecesListViewModel _viewModel;

        public OpenAddNewWindowCommand(PiecesListViewModel piecesListViewModel)
        {
            _viewModel = piecesListViewModel;
        }

        public bool CanExecute(object parameter) => true;

        public void Execute(object parameter)
        {
            var addNewWindow = new AddNewPieceWindow(_viewModel.Pieces);
            addNewWindow.Show();
        }

        public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
            remove { CommandManager.RequerySuggested -= value; }
        }
    }
}

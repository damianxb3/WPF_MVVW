using System;
using System.Windows.Input;

namespace PAIN_WPFProject.ViewModel
{
    public class RemoveSelectedPieceCommand : ICommand
    {
        private readonly PiecesListViewModel _viewModel;

        public RemoveSelectedPieceCommand(PiecesListViewModel piecesListViewModel)
        {
            _viewModel = piecesListViewModel;
        }

        public bool CanExecute(object parameter) => _viewModel.Pieces.Contains(_viewModel.SelectedPiece);

        public void Execute(object parameter) => _viewModel.Pieces.Remove(_viewModel.SelectedPiece);

        public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
            remove { CommandManager.RequerySuggested -= value; }
        }
    }
}
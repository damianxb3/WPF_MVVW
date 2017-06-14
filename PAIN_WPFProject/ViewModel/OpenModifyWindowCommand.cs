using System;
using System.Windows.Input;
using PAIN_WPFProject.View;

namespace PAIN_WPFProject.ViewModel
{
    public class OpenModifyWindowCommand : ICommand
    {
        private readonly PiecesListViewModel _viewModel;

        public OpenModifyWindowCommand(PiecesListViewModel piecesListViewModel)
        {
            _viewModel = piecesListViewModel;
        }

        public bool CanExecute(object parameter) => _viewModel.Pieces.Contains(_viewModel.SelectedPiece);

        public void Execute(object parameter)
        {
            var modifyWindow = new ModifyPieceWindow(_viewModel.SelectedPiece);
            modifyWindow.Show();
        }

        public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
            remove { CommandManager.RequerySuggested -= value; }
        }
    }
}
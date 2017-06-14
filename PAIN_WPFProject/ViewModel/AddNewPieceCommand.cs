using System;
using System.Windows;
using System.Windows.Input;

namespace PAIN_WPFProject.ViewModel
{
    public class AddNewPieceCommand : ICommand
    {
        private readonly AddNewPieceViewModel _viewModel;

        public AddNewPieceCommand(AddNewPieceViewModel addNewPieceViewModel)
        {
            _viewModel = addNewPieceViewModel;
        }

        public bool CanExecute(object parameter)
        {
            var piece = _viewModel.Piece;
            return !(string.IsNullOrWhiteSpace(piece.Title) ||
                string.IsNullOrWhiteSpace(piece.Author) ||
                string.IsNullOrWhiteSpace(piece.Album));
        }

        public void Execute(object parameter)
        {
            _viewModel.Pieces.Add(_viewModel.Piece);
        }

        public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
            remove { CommandManager.RequerySuggested -= value; }
        }
    }
}
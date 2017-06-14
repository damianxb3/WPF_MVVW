using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using PAIN_WPFProject.Model;

namespace PAIN_WPFProject.ViewModel
{
    public class AddNewPieceViewModel
    {
        public ObservableCollection<Piece> Pieces { get; }
        public Piece Piece { get; set; } = new Piece();
        public ICommand AddNewPieceCommand { get; private set; }

        public AddNewPieceViewModel(ObservableCollection<Piece> pieces)
        {
            Pieces = pieces;
            AddNewPieceCommand = new AddNewPieceCommand(this);
        }
    }
}

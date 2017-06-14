using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using PAIN_WPFProject.Model;

namespace PAIN_WPFProject.ViewModel
{
    public class ModifyPieceViewModel
    {
        public Piece Piece { get; set; }

        public ModifyPieceViewModel(Piece piece)
        {
            Piece = piece;
        }
    }
}

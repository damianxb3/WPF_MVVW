   M S B A M L   `   `   `  ����J  FPAIN_WPFProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PAIN_WPFProject.ViewPAIN_WPFProject.View  5   	   ,    &PAIN_WPFProject.View.ModifyPieceWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:PAIN_WPFProject.View     5   	     � Title$  ModifyPieceWindow��5   	   $��325.61��6#   $	��300��63   .��5	      � $��0,0,-0.4,1.4q�6   .+�5
   
   �� -   5         ��Name$ Title��5
      $
��Left=�6!   $��22��6<   $��
103,72,0,0q�6H    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��181��6�   ��5      �� *Piece.Title+ �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   -   5        $ Author��5      $
��Left=�6"   $��22��6=   $��103,114,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��181��6�   ��5      �� *Piece.Author+$ PropertyChanged=��� 5   
   -   5        $ Album��5      $
��Left=�6!   $��22��6<   $��103,163,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $	��181��6�   ��5      �� *Piece.Album+$ PropertyChanged=�(  "System.Windows.Controls.DatePicker  5   
   $
��Left=�6   $��103,208,0,0q�60   $	��Top=�6E   $	��181��6]   |�.     SelectedDate 5      �� *Piece.ReleaseDate+66   �� 5   
   -   5         ��Name$ 
TitleLabel��5      $��Title��6$   $
��Left=�64   $��	10,72,0,0q�6O   $	��Top=�6b   $��88��6z   �� 5   
   -   5        $ AuthorLabel��5      $��Author��6%   $
��Left=�66   $��
10,110,0,0q�6Q   $	��Top=�6e   $��88��6}   �� 5   
   -   5        $ 
AlbumLabel��5      $��Album��6$   $
��Left=�64   $��
10,163,0,0q�6O   $	��Top=�6c   $��88��6{   �� 5   
   -   5        $ ReleaseDateLabel��5      $��Release date��6*   $
��Left=�6A   $��
10,208,0,0q�6\   $	��Top=�6p   $��88��6�   �� 5   
   -   5         ��Name$ WindowTitle��5      $��14(�6)   $��Right=�67   $��	0,30,59,0q�6S   $
��Wrap=�6f   $��Modify Piece��6z   $	��Top=�6�   $��27��6�   $	��132��6�   �� 5   
   -	   5         ��Name$ 	SubmitBtn��5      $��Submit��6$   $
��Left=�65   $��103,260,0,0q�6P   $	��Top=�6e   $	��105��6}   $��24��6�   6�   5      5      
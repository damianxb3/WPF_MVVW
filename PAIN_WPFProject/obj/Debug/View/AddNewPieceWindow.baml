   M S B A M L   `   `   `  ����J  FPAIN_WPFProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PAIN_WPFProject.ViewPAIN_WPFProject.View  5   	   ,    &PAIN_WPFProject.View.AddNewPieceWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:PAIN_WPFProject.View     5   	     � Title$  Add a new piece��5   	   $��357.805��6!   $	��300��62   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��22* �6   �� 5      $	��27* �6   .+�5   
   �� -   5         ��Name$ Title��5      $
��Left=�6!   $��22��6<   $��
103,72,0,0q�6H    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��181��6�   $��2��5   O   ��6   �� *Piece.Title+ �� UpdateSourceTrigger$ PropertyChanged=�6O   �� 5   
   -   5        $ Author��5      $
��Left=�6"   $��22��6=   $��103,114,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��181��6�   $��2��5   P   ��6   �� *Piece.Author+$ PropertyChanged=�6P   �� 5   
   -   5        $ Album��5      $
��Left=�6!   $��22��6<   $��103,163,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $	��181��6�   $��2��5   O   ��6   �� *Piece.Album+$ PropertyChanged=�6O   (  "System.Windows.Controls.DatePicker  5   
   $
��Left=�6   $��103,208,0,0q�60   $	��Top=�6E   $	��181��6]   $��2��5   6   |�.     SelectedDate 6   �� *Piece.ReleaseDate+6J   �� 5   
   -   5         ��Name$ 
TitleLabel��5      $��Title��6$   $
��Left=�64   $��	10,72,0,0q�6O   $	��Top=�6b   $��88��6z   �� 5   
   -   5        $ AuthorLabel��5      $��Author��6%   $
��Left=�66   $��
10,110,0,0q�6Q   $	��Top=�6e   $��88��6}   �� 5   
   -   5        $ 
AlbumLabel��5      $��Album��6$   $
��Left=�64   $��
10,163,0,0q�6O   $	��Top=�6c   $��88��6{   �� 5   
   -   5        $ ReleaseDateLabel��5      $��Release date��6*   $
��Left=�6A   $��
10,208,0,0q�6\   $	��Top=�6p   $��88��6�   �� 5   
   -   5         ��Name$ WindowTitle��5      $��14(�6)   $��Right=�67   $��0,22,58.6,0q�6S   $
��Wrap=�6h   $��Add new piece��6|   $	��Top=�6�   $��27��6�   $	��132��6�   $��2��6�   �� 5   
   -	   5         ��Name$ 	SubmitBtn��5      $��Submit��6$   $
��Left=�65   $��
68,270,0,0q�6P   $	��Top=�6d   $��75��6|   $��1��5   4   ��6   �� *AddNewPieceCommand+64   �� 5   
   -
   5        $ 	CancelBtn��5      $��Cancel��6$   $
��Left=�65   $��
47,271,0,0q�6P   $	��Top=�6d   $��75��6|   6�   5      5       
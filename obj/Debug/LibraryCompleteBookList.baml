   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      )    #NSMSoftware.LibraryCompleteBookList   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5      �� 5   
   -   5         ��Name$ schoolid��5      �� 5   
   -   5        $ administratorid��5      � 5   
   $��1��6   
�������.+�5       )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ SuccessAlert��5    7      IsOpen .     DialogContent 5!      �� 5"      $	��500��6"   $
��auto��6.   
���/���.+�5#      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�62   
���  ���  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Book=�6X   $	��100��6d   $	��100��6p   $��Center=�6}   $��Center=�6�   �� 5%      -   5        $ LoginAlertTitle��5%   2   	 �� Padding$		 0,5q�6$   $��SORRY ACCESS DENIED��6K   $
��Bold"�6f   $��36(�6x   
 �� TextAlignment$
 Center=�6�   �� 5&      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6�   ��6�   ��  �� ElementName$ SuccessAlert��6�   5(      5*      � 5+      
������� 5,      �� 5-      $	��19* �6'   �� 5.      $��9* �6'   .+�50      � $��1��6   ���	#FFE0DEDE 51      �� 52      $	��15* �6(   �� 53      $
��203* �6(   .+�55      � ���	#FFA42929.+�56      �� $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   .+�57      �� $��STATUS��6(   $��Center=�66   $��20(�6Q   $
��Bold"�6_   '  !MaterialDesignThemes.Wpf.PopupBox  58      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B      	StaysOpen .  
�������$��20(�6�      PopupContent. 5:   "   �� $	��200��6+   .@�5;   &   �� -   5         ��Name$ BookDamaged��5;   3   .��5<   *   �� $ 
Horizontal=�65   .+�5=   .     
��� ���$	 pen=�6Z   $��25��6e   $��25��6p   $��Center=�6|   �� 5>   .   $��Center=�68   $��Damaged��6U   $��5q�6d   $��15(�6o   5?   +   5@   '   �� 5A   &   -   5        $ BookLost��5A   3   .��5B   *   �� $ 
Horizontal=�65   .+�5C   .     
���  ��$ DeleteForever=�6W   $��25��6l   $��25��6w   $��Center=�6�   �� 5D   .   $��Center=�68   $
��Lost��6U   $��5q�6a   $��15(�6l   5E   +   5F   '   5G   #   5J      5K      5L      � 5M      $��1��6   ���	#FFFBFBFB 5N      �� 5O      $
��191* �6,   �� 5P      $
��322* �6,   �� 5Q      $	��60* �6,   .+�5S      � 
�������.+�5T      �� ���	#FFF4F4F5 �� RadiusY$ 20��69    �� RadiusX$ 20��6F   $��5q�6S    J� Effect 5U   "   3  -System.Windows.Media.Effects.DropShadowEffect  5V   &      Color$ 	#FF6176D4��67   5Y      �� 5Z      $
��Left=�6$   $��10,0,0,0q�6?   $	��295��6Q   $��Assets/logo.png��6]   5[      � 5\      $��1��6   
�������.+�5]      �� ���	#FFF4F4F5$ 20��69   $ 20��6F   $��5q�6S    5^   "     5_   &   $ 	#FF6176D4��67   5b      �� 5c      $��Hidden=�6+   .��5d   "   �� $��20q�6-   $
��auto��6:   .+�5e   &   �� -   5        $ bookid��5e   0   $��Book id��6@   $		 0,5q�6O   $
��0, 5q�6]   $��Center=�6k   $��Center=�6�   $��18(�6�   �� 5f   &   -   5        $ 	booktitle��5f   0   $��
Book title��6C   $		 0,5q�6U   $
��0, 5q�6c   $��Center=�6q   $��Center=�6�   $��18(�6�   �� 5g   &   -	   5        $ 
bookwriter��5g   0   $��Book writter��6D   $		 0,5q�6X   $
��0, 5q�6f   $��Center=�6u   $��Center=�6�   $��18(�6�   �� 5h   &   -
   5        $ bookpublisher��5h   0   $��Book publisher��6G   $		 0,5q�6]   $
��0, 5q�6k   $��Center=�6y   $��Center=�6�   $��18(�6�   �� 5i   &   -   5        $ datepublished��5i   0   $��Date published��6G   $		 0,5q�6]   $
��0, 5q�6k   $��Center=�6y   $��Center=�6�   $��18(�6�   �� 5j   &   -   5        $ bookcategories��5j   0   $��Book category��6H   $		 0,5q�6]   $
��0, 5q�6k   $��Center=�6y   $��Center=�6�   $��18(�6�   �� 5k   &   -   5        $ booksubcategories��5k   0   $��Book sub-category��6K   $		 0,5q�6d   $
��0, 5q�6r   $��Center=�6�   $��Center=�6�   $��18(�6�   �� 5l   &   -   5        $ error��5l   0   $		 0,5q�6?   $
��0, 5q�6M   $��Center=�6[   $��Center=�6v   $��18(�6�   5n   #   5o      5p      � 5q      $��2��6   
�������.+�5r      �� ���	#FFF4F4F5$ 20��69   $ 20��6F   $��5q�6S    5s   "     5t   &   $ 	#FF6176D4��67   5w      �� 5x      -   5        $ 
bookstatus��5x   )   $��25(�6=   $��Book Status��6L   $
 Center=�6`   $��5q�6w   $
��Bold"�6�   $	 5q�6�   5y      5z      5|      � 5}      
������� 5~      �� 5      $	��15* �6(   �� 5�      $
��203* �6(   .+�5�      � ���	#FFFBF9F9.+�5�      �� $	��400��6"   $��20(�6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...��6=    % !MaterialDesignFloatingHintTextBox#���  6h   5�      � 5�      $��1��6   
�������.+�5�      �� ���	#FFF4F4F5$ 20��65   $ 20��6B   $��5q�6O    5�        5�   "   $ 	#FF6176D4��63   5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ BookList��5�   #   $��15q�65   6B   5�      5�      5�      5�      5�      5�      
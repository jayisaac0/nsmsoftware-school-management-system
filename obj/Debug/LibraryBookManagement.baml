   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      '    !NSMSoftware.LibraryBookManagement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�6&   $��30��62   $��5q�6>   $��30��6I   $��Right=�6T    J� RenderTransformOrigin$ 0.667,0.667&�6p   5       �� 54   
   -   5         ��Name$ schoolid��54      �� 55   
   -   5        $ administratorid��55      � 56   
   $��1��6   
�������.+�58      � 
������� 59      �� 5:      $	��19* �6'   �� 5;      $��9* �6'   .+�5=      � $��1��6   ���	#FFE0DEDE 5>      �� 5?      $	��15* �6(   �� 5@      $
��203* �6(   .+�5B      � ���	#FFA42929.+�5C      �� $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   .+�5D      �� $��ACTIONS��6(   $��Center=�67   $��20(�6R   $
��Bold"�6`   '  !MaterialDesignThemes.Wpf.PopupBox  5E      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B   	   	StaysOpen	 .  
�������$��20(�6�   
   PopupContent.
 5G   "   �� $	��200��6+   .@�5H   &   �� .��5I   *   �� $ 
Horizontal=�65   .+�5J   .     
��� � �$	 pen=�6Y   $��25��6d   $��25��6o   $��Center=�6{   �� 5K   .   $��Center=�68   $
��Edit��6U   $��5q�6a   $��15(�6l   5L   +   5M   '   �� 5N   &   .��5O   *   �� $ 
Horizontal=�65   .+�5P   .     
���   �$ Folder=�6Y   $��25��6g   $��25��6r   $��Center=�6~   �� 5Q   .   $��Center=�68   $��Status��6U   $��5q�6c   $��15(�6n   5R   +   5S   '   �� 5T   &   .��5U   *   �� $ 
Horizontal=�65   .+�5V   .     
���  ��$ Delete=�6W   $��25��6e   $��25��6p   $��Center=�6|   �� 5W   .   $��Center=�68   $��Delete��6U   $��5q�6c   $��15(�6n   5X   +   5Y   '   5Z   #   5]      5^      5_      � 5`      $��1��6   ���	#FFFBFBFB 5a      �� 5b      $��7* �6,   �� 5c      $	��12* �6,   .+�5e      � 
�������.+�5f      �� $��5q�6(   
������� �� RadiusY$ 10��6E   $��1��6R    �� RadiusX$ 10��6_   
���   �$��0��6{    J� Effect 5g   "   3  -System.Windows.Media.Effects.DropShadowEffect  5h   &      ShadowDepth$ 2Q�67   5j      �� 5k      $
��Left=�6$   $��10,0,0,0q�6?   $	��295��6Q   $��Assets/logo.png��6]   5l      � 5m      $��1��6   
�������.+�5n      �� $��5q�6(   
�������$ 10��6E   $��1��6R   $ 10��6_   
���   �$��0��6{    5o   "     5p   &   $ 2Q�67   5r      �� 5s      $��Hidden=�6+   .��5t   "   �� $��20q�6-   $
��auto��6:   .+�5u   &   �� $��
ABOUT BOOK��60   
����  �$��Center=�6T   $
��Bold"�6q   �� 5v   &   -   5        $ 	booktitle��5v   0   $��	Book itle��6C    �� Padding$	 0,5q�6T   $
��0, 5q�6b   $��Center=�6p   $��Center=�6�   $��18(�6�   �� 5w   &   -   5        $ 
bookwriter��5w   0   $��Book writter��6D   $	 0,5q�6X   $
��0, 5q�6f   $��Center=�6u   $��Center=�6�   $��18(�6�   �� 5x   &   -   5        $ bookpublisher��5x   0   $��Book publisher��6G   $	 0,5q�6]   $
��0, 5q�6k   $��Center=�6y   $��Center=�6�   $��18(�6�   �� 5y   &   -   5        $ datepublished��5y   0   $��Date published��6G   $	 0,5q�6]   $
��0, 5q�6k   $��Center=�6y   $��Center=�6�   $��18(�6�   �� 5z   &   -   5        $ bookcategories��5z   0   $��Book category��6H   $	 0,5q�6]   $
��0, 5q�6k   $��Center=�6y   $��Center=�6�   $��18(�6�   �� 5{   &   -   5        $ booksubcategories��5{   0   $��Book sub-category��6K   $	 0,5q�6d   $
��0, 5q�6r   $��Center=�6�   $��Center=�6�   $��18(�6�   �� 5|   &   -	   5        $
 time��5|   0   $	 0,5q�6>   $
��0, 5q�6L   $��Date recorded��6Z   $��Center=�6o   $��Center=�6�   $��18(�6�   �� 5}   &   -
   5        $ error��5}   0   $	 0,5q�6?   $
��0, 5q�6M   $��Center=�6[   $��Center=�6v   $��18(�6�   5   #   5�      5�      5�      5�      � 5�      
������� 5�      �� 5�      $	��15* �6(   �� 5�      $
��203* �6(   .+�5�      � ���	#FFFBF9F9.+�5�      �� $	��400��6"   $��20(�6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...��6<    % !MaterialDesignFloatingHintTextBox#���  6g   5�      � 5�      $��1��6   
�������.+�5�      � .+�5�      �� ���	#FFF4F4F5$��5q�69   $ 10��6D   $ 10��6Q   $��2��6^   $ 0.492,0.418&�6o    5�   "     5�   &      Color$ 	#FF6176D4��67   5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ BookManagement��5�   '   $��20q�6r   5�      5�      5�      5�      5�      5�      5�      5�      
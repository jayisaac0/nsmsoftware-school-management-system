   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      6    0NSMSoftware.LibraryDashboardCreateBookcategories   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�6&   $��30��62   $��5q�6>   $��30��6I   $��Right=�6T    J� RenderTransformOrigin$ 0.667,0.667&�6p   5      � 5    
   $��1��6   
�������.+�5!      �� -   5         ��Name$ schoolid��5!      �� 5"      -   5        $ administratorid��5"      )  #MaterialDesignThemes.Wpf.DialogHost  53      -   5          Name$ CreateCategories��53   7      IsOpen .  	   DialogContent	 54      �� 55      $��20q�6!   $	��500��6-   $
��auto��69   .+�56      �� -   5        
 ��Name$
 
categories��56   0   $	��0,5q�6"   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER CATEGORY��6D    % !MaterialDesignFloatingHintTextBox#���  6t   $��0, 10q�6�   $��20(�6�   �� 57      -   5         ��Name$ AddCategory��57   G   $	��0,5q�6!   $	��250��6/   $��50��6;   $��ADD CATEGORY��6v   $��0, 10, 0, 0q�6�   $��24(�6�     MaterialDesignFlatButton#���  58      �� 59      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE��6G   
���  ��$��0, 10, 0, 0q�6h   $��24(�6}      CloseDialogCommand#��Z 6�   #���  6  ��6�   ��  �� ElementName$ CreateCategories��6  5;      5=        5?      -   5        $ CreateSubCategories��5?   7    .  	 5@      �� 5A      $��20q�6!   $	��500��6-   $
��auto��69   .+�5B      �� -   5        $
 subcategories��5B   0   $	��0,5q�6"   $ ENTER SUB-CATEGORIES��6G   #���  6}   $��0, 10q�6�   $��20(�6�   �� 5C      -   5        $ AddSubCategry��5C   G   $	��0,5q�6!   $	��250��6/   $��50��6;   $��ADD SUB-CATEGORY��6z   $��0, 10, 0, 0q�6�   $��24(�6�   #���  5D      �� 5E      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE��6G   
���  ��$��0, 10, 0, 0q�6h   $��24(�6}   #��Z 6�   #���  6  ��6�   �� $ CreateSubCategories��6  5G      5I        5K      -	   5        $ SuccessAlert��5K   7    .  	 5L      �� 5M      $	��500��6"   $
��auto��6.   
���/���.+�5N        $��0, 20, 0, 0q�62   
�������$ Calendar=�6Z   $	��100��6j   $	��100��6v   $��Center=�6�   $��Center=�6�   �� 5P      -
   5        $ LoginAlertTitle��5P   2    �� Padding$	 0,5q�6$   $��ALERT��6K   $
��Bold"�6X   $��36(�6j    �� TextAlignment$ Center=�6x   �� 5Q      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r   #��Z 6�   #���  6�   ��6�   �� $ SuccessAlert��6�   5S      5U      � 5W      
������� 5X      �� 5Y      $	��19* �6'   �� 5Z      $��9* �6'   .+�5\      � $��1��6   ���	#FFE0DEDE 5]      �� 5^      $	��15* �6(   �� 5_      $
��203* �6(   .+�5a      � ���	#FFA42929.+�5b      �� $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   .+�5c      �� $��ACTIONS��6(   $��Center=�67   $��20(�6R   $
��Bold"�6`   '  !MaterialDesignThemes.Wpf.PopupBox  5d      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B      	StaysOpen .  
�������$��20(�6�      PopupContent. 5f   "   �� $	��200��6+   .@�5g   &   �� .��5h   *   �� $ 
Horizontal=�65   .+�5i   .     
��� � �$	 pen=�6Y   $��25��6d   $��25��6o   $��Center=�6{   �� 5j   .   $��Center=�68   $
��Edit��6U   $��5q�6a   $��15(�6l   5k   +   5l   '   �� 5m   &   .��5n   *   �� $ 
Horizontal=�65   .+�5o   .     
���  ��$ Delete=�6W   $��25��6e   $��25��6p   $��Center=�6|   �� 5p   .   $��Center=�68   $��Delete��6U   $��5q�6c   $��15(�6n   5q   +   5r   '   5s   #   5v      5w      5x      � 5y      $��1��6   ���	#FFFBFBFB 5z      �� 5{      $��7* �6,   �� 5|      $	��12* �6,   .+�5~      � 
�������.+�5      �� $��5q�6(   
������� �� RadiusY$ 10��6E   $��1��6R    �� RadiusX$ 10��6_   
���   �$��0��6{    J� Effect 5�   "   3  -System.Windows.Media.Effects.DropShadowEffect  5�   &      ShadowDepth$ 2Q�67   5�      �� 5�      $
��Left=�6$   $��10,0,0,0q�6?   $	��295��6Q   $��Assets/logo.png��6]   5�      � 5�      $��1��6   
�������.+�5�      �� $��5q�6(   
�������$ 10��6E   $��1��6R   $ 10��6_   
���   �$��0��6{    5�   "     5�   &   $ 2Q�67   5�      �� 5�      $��10q�6'    �� View 5�   "   �� 5�   &   .P�5�   *   �� 5�   '   .@�5�   "   �� $��SESSION NAME��6/   $��5q�6F   $��15(�6Q   $
��auto��6_   �� 5�   "   $��Session start��6/   $��5q�6G   $��15(�6R   $
��auto��6`   �� 5�   "   $��Right=�6)   $��20(�6E   $��ADD SESSION��6S   #���  6i   $	��0,5q�6�   $
��Auto��6�      OpenDialogCommand#��Z 5�   -   ��5�   -   �� $ CreateSessionStartDate���� 5�   "   $��Session end��6/   $��5q�6E   $��15(�6P   $
��auto��6^   �� 5�   "   $��Right=�6)   $��20(�6E   $��ADD SESSION��6S   #���  6i   $	��0,5q�6�   $
��Auto��6�   #��Z 5�   -   ��5�   -   �� $ CreateSessionEndDate���� 5�   "   $��List View Item��6/   $��5q�6H   $��15(�6S   $
��auto��6a   �� 5�   "   $��List View Item��6/   $��5q�6H   $��15(�6S   $
��auto��6a   �� 5�   "   $��List View Item��6/   $��5q�6H   $��15(�6S   $
��auto��6a   5�      5�      5�      5�      � 5�      
������� 5�      �� 5�      $	��15* �6(   �� 5�      $
��203* �6(   .+�5�      � ���	#FFFBF9F9.+�5�      �� $	��400��6"   $��20(�6.   $ 	SEARCH...��6=   #���  6h   5�      � 5�      $��1��6   
������� 5�      �� 5�      $	��68* �6/   �� 5�      $	��65* �6/    5�      �� 5�      $	��13* �6,   �� 5�      $
��190* �6,   .+�5�      � .+�5�        $
 Plus=�66   $��30��6B   $��5q�6N   $��30��6Y   $��Right=�6d   �� 5�      $��Center=�6%   $��20(�6B   $��Create categories��6P   #���  6l   $	��0,5q�6�   $
��Auto��6�   #��Z 6�   $	��309��64  ��6�   �� $ CreateCategories��64  5�      � 5�      $��1��6   .+�5�        $
 Plus=�66   $��30��6B   $��5q�6N   $��30��6Y   $��Right=�6d   �� 5�      $��Center=�6%   $��20(�6B   $��Create sub-categories��6P   #���  6p   $	��0,5q�6�   $
��Auto��6�   #��Z 6�   $	��309��6;  ��6  �� $ CreateSubCategories��6;  5�      � 5�      $��1��6   .+�5�      �� $��5q�6(   
�������$ 10��6E   $��1��6R   $ 10��6_   
���   �$��0��6{    5�   "     5�   &   $ 2Q�67   5�      �� 5�      -   5         ��Name$ BookCategories��5�   3   $��10q�6'    5�   "   �� 5�   &   .P�5�   *   �� 5�   '   .@�5�   "   �� $��ListViewItem��6/   5�      5�      � 5�      $��1��6   $��1��6/   .+�5�      �� $��5q�6(   
�������$ 10��6E   $��1��6R   $ 10��6_   
���   �$��0��6{    5�   "     5�   &   $ 2Q�67   5�      �� 5�      -   5        $ BookSubCategories��5�   3   $��10q�6'    5�   "   �� 5�   &   .P�5�   *   �� 5�   '   .@�5�   "   �� $��ListViewItem��6/   5�      5�      5�      5�      5�      5�      5�      5�      
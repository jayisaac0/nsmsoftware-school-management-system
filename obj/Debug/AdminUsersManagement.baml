   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      &     NSMSoftware.AdminUsersManagement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   .+�5      �� -   5         ��Name$ schoolid��5      '  !MaterialDesignThemes.Wpf.PackIcon  5      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�6&   $��30��62   $��5q�6>   $��30��6I   $��Right=�6T    J� RenderTransformOrigin$ 0.667,0.667&�6p   �� 5      $��Right=�6   $	��235��61   $��20(�6=   $	��ADD��6K     MaterialDesignFlatButton#���  6Y   $	��0,5q�6�   $
��Auto��6�   5      � 5    
   $��1��6   
�������.+�5"      � 
������� 5#      �� 5$      $	��758 �6'   �� 5%      .+�5'      � $��1��6   ���	#FFE0DEDE 5(      �� 5)      $	��15* �6(   �� 5*      $
��203* �6(   .+�5,      � ���	#FFA42929.+�5-      �� $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   .+�5.      �� $��ACTIONS��6(   $��Center=�67   $��20(�6R   $
��Bold"�6`   '  !MaterialDesignThemes.Wpf.PopupBox  5/      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B   	   	StaysOpen	 .  
�������$��20(�6�   
   PopupContent.
 51   "   �� $	��200��6+   .@�52   &   �� .��53   *   �� $ 
Horizontal=�65   .+�54   .     
��� � �$	 pen=�6Y   $��25��6d   $��25��6o   $��Center=�6{   �� 55   .   $��Center=�68   $
��Edit��6U   $��5q�6a   $��15(�6l   56   +   57   '   �� 58   &   .��59   *   �� $ 
Horizontal=�65   .+�5:   .     
���  ��$ Delete=�6W   $��25��6e   $��25��6p   $��Center=�6|   �� 5;   .   $��Center=�68   $��Delete��6U   $��5q�6c   $��15(�6n   5<   +   5=   '   5>   #   5A      5B      5C      � 5D      $��1��6   ���	#FFFBFBFB 5E      �� 5F      $��7* �6,   �� 5G      $	��12* �6,   .+�5I      � 
�������.+�5J      �� $��10q�6(   ���	#FFF4F4F5 �� RadiusY$ 20��6E    �� RadiusX$ 20��6R    J� Effect 5K   "   3  -System.Windows.Media.Effects.DropShadowEffect  5L   &      Color$ 	#FF6176D4��67   5O      �� 5P      $
��Left=�6$   $��15q�6?   $	��295��6K   $��Assets/logo.png��6W   5Q      � 5R      $��1��6   
�������.+�5S      �� ���	#FFF4F4F5$��10q�69   $ 20��6E   $ 20��6R    5T   "     5U   &   $ 	#FF6176D4��67   5X      �� 5Y      $��15q�6'    �� View 5Z   "   �� 5[   &   .P�5\   *   �� 5]   '   .@�5_   "   �� $��SESSION NAME��6/   $��5q�6F   $��15(�6Q   $
��auto��6_   �� 5`   "   $��Session start��6/   $��5q�6G   $��15(�6R   $
��auto��6`   �� 5a   "   $��Right=�6)   $��20(�6E   $��ADD SESSION��6S   #���  6i   $	��0,5q�6�   $
��Auto��6�   )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 5b   -   ��5c   -   ��  �� ElementName$ CreateSessionStartDate���� 5d   "   $��Session end��6/   $��5q�6E   $��15(�6P   $
��auto��6^   �� 5e   "   $��Right=�6)   $��20(�6E   $��ADD SESSION��6S   #���  6i   $	��0,5q�6�   $
��Auto��6�   #��Z 5f   -   ��5g   -   �� $ CreateSessionEndDate���� 5h   "   $��List View Item��6/   $��5q�6H   $��15(�6S   $
��auto��6a   �� 5i   "   $��List View Item��6/   $��5q�6H   $��15(�6S   $
��auto��6a   �� 5j   "   $��List View Item��6/   $��5q�6H   $��15(�6S   $
��auto��6a   5k      5l      5m      5o      � 5p      
������� 5q      �� 5r      $	��15* �6(   �� 5s      $
��203* �6(   .+�5u      � ���	#FFFBF9F9.+�5v      �� $	��400��6"   $��20(�6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...��6=    % !MaterialDesignFloatingHintTextBox#���  6h   5w      � 5x      $��1��6   
�������$��10q�6;   .+�5y      �� ���	#FFF4F4F5$ 20��65   $ 20��6B    5z        5{   "   $ 	#FF6176D4��63   5~      &   System.Windows.Controls.DataGrid  5      -   5          Name$ CompleteUserDetailGrid��5   #   $��15(�6C   $��10q�6Q      Columns 5�      4	  .System.Windows.Controls.DataGridCheckBoxColumn	  5�   "   5�      5�      5�      5�      5�      5�      5�      
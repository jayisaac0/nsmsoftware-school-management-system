   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      *    $NSMSoftware.AcademicsInstitutionsync   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5      � 5   
   $��1��6   
�������.+�5      )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ SuccessAlert��5   7      IsOpen .     DialogContent 5       �� 5!      $	��500��6"   $
��auto��6.   
���/���.+�5"      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�62   
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ MarkerCheck=�6Z   $	��100��6m   $	��100��6y   $��Center=�6�   $��Center=�6�   �� 5$      -   5         ��Name$ LoginAlertTitle��5$   2   	 �� Padding$		 0,5q�6$   $��ALERT��6K   $
��Bold"�6X   $��36(�6j   
 �� TextAlignment$
 Center=�6x   �� 5%      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6�   ��6�   ��  �� ElementName$ SuccessAlert��6�   5'      5)      �� 5+      -   5        $ schoolid��5+      �� 5,      -   5        $ administratorid��5,      � 5-      
������� 5.      �� 5/      $
��743* �6'   .+�52      � 
������� 53      �� 54      $	��15* �6(   �� 55      $
��203* �6(   .+�57      � ���	#FFFBF9F9.+�58      �� $	��300��6"   $
��Left=�6.   $��20(�6I   $��10,0,0,0q�6X   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...��6j    % !MaterialDesignFloatingHintTextBox#���  6�   5:      � 5;      $��1��6   
������� 5<      �� 5=      $
��361* �6/   �� 5>      $
��129* �6/   .+�5@      � 5B      � 5C      $��1��6   5H      � 5I       5J      �� 5K   "   $
��212* �60   �� 5L   "   $
��361* �60   .+�5N      �  5O   "   �� 5P   &   $
��357* �67   �� 5Q   &   $
��365* �67   .+�5S   "   � .+�5T   &   �� ���	#FFF4F4F5$��5q�6A    �� RadiusY$ 10��6L    �� RadiusX$ 10��6Y   $��2��6f    J� RenderTransformOrigin$ 0.492,0.418&�6w    J� Effect 5U   *   3  -System.Windows.Media.Effects.DropShadowEffect  5V   .      Color$ 	#FF6176D4��6?   5X   '   � 5Y   &   $��2��6+   $��15q�68   .+�5Z   *   �� -   5         ��Name$ InstitutionList��5Z   3    �� View 5[   .   �� 5\   2   .P�5]   6   �� 5^   3   .@�5`   .   �� $��ListViewItem��6;   5a   +   5b   '   5c   #   � 5d   "   $��1��6'   .+�5e   &   �� ���	#FFF4F4F5$��5q�6A   $ 10��6L   $ 10��6Y   $��2��6f   $ 0.492,0.418&�6w    5f   *     5g   .   $ 	#FF6176D4��6?   5i   '   �� 5j   &   $
��MENU��60   $��Right=�6<   $	��Top=�6X   $��	0,10,50,0q�6p   $��20(�6�   $
��Bold"�6�   '  !MaterialDesignThemes.Wpf.PopupBox  5k   &   $��Right=�6>   $	��Top=�6Z   
���   �$��10q�6�      PlacementMode$ BottomAndAlignRightEdges=�6�      	StaysOpen .  $��20(�6�      PopupContent. 5l   *   �� $	��200��65   .+�5m   .   �� -   5         ��Name$ MakeRequest��5m   5   $��Request sync��6d   �� 5n   .   $��
Management��65   5o   +   5p   '   �� 5q   &   $��15q�61   $��Center=�6=   $��Center=�6Z   .+�5r   *     $ School=�6B   $	��100��6P   $	��100��6]   $��Center=�6i   �� 5s   *   -   5        $ institution��5s   4   $��Institution��6I   $
��Bold"�6\   $��20(�6n   $��Center=�6|   5t   '   5v   #   5w      � 5x      $��1��6#    5y   "   �� 5z   &   $	��49* �64   �� 5{   &   $
��312* �64   .+�5}   "   � .+�5~   &   �� $��20(�60   $��Sync requests��6>   $��Bottom=�6S   $
��Left=�6n   $��10,0,0,0q�6�   �� 5   &   $��20(�60   $��Approved Sync requests��6>   $��Bottom=�6\   $��Right=�6w   $��0,0,10,0q�6�   5�   #   � 5�   "   $��1��6'    5�   &   �� 5�   *   $
��367* �6;   �� 5�   *   $
��355* �6;   .+�5�   &   � .+�5�   *   �� ���	#FFF4F4F5$��5q�6E   $ 10��6P   $ 10��6]   $��2��6j   $ 0.492,0.418&�6{    5�   .     5�   2   $ 	#FF6176D4��6C   5�   +   &   System.Windows.Controls.DataGrid  5�   *   -   5          Name$ InstitutionSyncRequests��5�   R   $��15q�63   
�������6R   5�   '   � 5�   &   $��1��6+   .+�5�   *   �� ���	#FFF4F4F5$��5q�6E   $ 10��6P   $ 10��6]   $��2��6j   $ 0.492,0.418&�6{    5�   .     5�   2   $ 	#FF6176D4��6C   5�   +   �� 5�   *   -	   5        $ ApprovedSyncRequests��5�   R   $��15q�63   
������� 5�   .   �� 5�   2   .P�5�   6   �� 5�   3   5�   +   5�   '   5�   #   5�      5�      � 5�      $��1��6   .+�5�      �� ���	#FFF4F4F5$��5q�69   $ 10��6D   $ 10��6Q   $��2��6^   $ 0.492,0.418&�6o    5�   "     5�   &   $ 	#FF6176D4��67   5�      �� 5�      .+�5�   "     -
   5        $$ CurrentInstitutionSyncRequests��5�   J   $��15q�6+   
�������6r   �� 5�   "   $��0,0,0,0q�6,   $��Right=�6=     5�   &   $��Right=�6>   
���   �$��10q�6m   $ BottomAndAlignRightEdges=�6y    .  $��20(�6�   . 5�   *   �� $	��200��65   .+�5�   .   �� $��Approve request��66   �� 5�   .   $��
Management��65   5�   +   5�   '   5�   #     5�   "   $ School=�6:   $	��100��6H   $	��100��6U   $��Center=�6a   �� 5�   "   -   5        $ institutionname��5�   ,   $��0,20,0,0q�6E   $��Institution��6W   $
��Wrap=�6j   $
��Bold"�6~   $��20(�6�   $��Center=�6�   �� 5�   "   $��
15,15,15,0q�6,   $
��Bold"�6@   $��Approved institutions��6R   $��Center=�6o     5�   "   -   5        $, &CurrentInstitutionApprovedSyncRequests��5�   Q   $��	15,0,15,0q�6+   
�������6Q   5�      5�      5�      5�      5�      5�      5�      5�      
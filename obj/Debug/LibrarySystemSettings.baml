   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      '    !NSMSoftware.LibrarySystemSettings   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   .+�5      �� -   5         ��Name$ schoolid��5      �� 5      -   5        $ administratorid��5      5      )  #MaterialDesignThemes.Wpf.DialogHost  5   
   -   5          Name$ 
BlockAlert��5   3      IsOpen .     DialogContent 5      �� 5       $	��500��6   $
��auto��6*   
���/���.+�5!      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�6.   
���  ���  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ BlockHelper=�6T   $	��100��6g   $	��100��6s   $��Center=�6�   $��Center=�6�   �� 5#      -   5        $ LoginAlertTitle��5#   .   	 �� Padding$		 0,5q�6    $��USER ACCESS BLOCKED��6G   $
��Bold"�6b   $��36(�6t   
 �� TextAlignment$
 Center=�6�   �� 5$      $	��0,5q�6   $	��250��6+   $��50��67   $��CLOSE ALERT��6C   $��0, 10, 0, 0q�6Y   $��24(�6n      CloseDialogCommand#��Z 6|     MaterialDesignFlatButton#���  6�   ��6�   ��  �� ElementName$ 
BlockAlert��6�   5&      5(        5)   
   -   5        $ UnblockBlockAlert��5)   3    .   5*      �� 5+      $	��500��6   $
��auto��6*   
���/���.+�5,        $��0, 20, 0, 0q�6.   
��� � �$ LockOpen=�6V   $	��100��6f   $	��100��6r   $��Center=�6   $��Center=�6�   �� 5.      -   5        $ UnblockAlert��5.   .   $		 0,5q�6    $��USER ACCESS BLOCKED��6D   $
��Bold"�6_   $��36(�6q   $
 Center=�6   �� 5/      $	��0,5q�6   $	��250��6+   $��50��67   $��CLOSE ALERT��6C   $��0, 10, 0, 0q�6Y   $��24(�6n   #��Z 6|   #���  6�   ��6�   �� $ UnblockBlockAlert��6�   51      53      � 55   
   $��1��6   
������� 56      �� 57      �� 58       5:      �� 5;      $
��122* �6#   �� 5<      $
��123* �6#   .+�5>      � $��2��6   $��2��6'   � 5?      .+�5@      �� $��5q�6   
������� �� RadiusY$ 10��69   $��1��6F    �� RadiusX$ 10��6S   
���   �$��0��6o    J� Effect 5A      3  -System.Windows.Media.Effects.DropShadowEffect  5B         ShadowDepth$ 2Q�6+   5D      5E      � 5F      $��1��6   .+�5G      �� $��5,7,5,3q�6   
�������$ 10��6?   $ 10��6L   
���   �$��0��6h    5H        5I      $ 2Q�6+   5K      �� 5M      $��10q�6   .+�5N      #  MaterialDesignThemes.Wpf.Card  $��
0, 2, 0, 0q�6*   .��5O      �� $��5q�6%   .+�5P      �� $��Center=�6&   $	��400��6A   $��20(�6M   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER USER ID��6\    % !MaterialDesignFloatingHintTextBox#���  6�   5Q      5R        5U      $��
0, 2, 0, 0q�6*   .��5V      �� -   5         ��Name$ InstitutionLibraryUsers��5V   =   $��15q�6#   $��16(�6/    �� View 5W      �� 5X   "   .P�5Y   &   �� 5Z   #   .@�5\      �� $��SESSION NAME��6+   $��5q�6B   $��15(�6M   $
��auto��6[   5]      5^      5b      5c      � 5e      $��1��6   .+�5f      �� $��5q�6   
�������$ 10��69   $��1��6F   $ 10��6S   
���   �$��0��6o    5g        5h      $ 2Q�6+   5j      5k      � 5l      $��1��6   $��1��6#   .+�5m      �� $��5q�6   
�������$ 10��69   $��1��6F   $ 10��6S   
���   �$��0��6o    5n        5o      $ 2Q�6+   5q      �� 5s      $��10q�6   .+�5t        $��
0, 2, 0, 0q�6*   .��5u      �� $��5q�6%   .+�5v      �� $
 Center=�6(   �� 5w   "   -   5        $ system_users_id��5w   ,   $��USER LEVEL: ��6E   $y�Hidden=�6Y   $��16(�6m   $
��Bold"�6{   
���  ��6�    �� 5x   "   -	   5        $$ system_institution_registry_id��5x   ,   $��STUDENT ��6T   $y�Hidden=�6d   $��16(�6x   $
��Bold"�6�   
���  ��6�   5y      �� 5z      -
   5        $ regno��5z   7   $��User ID��6(   $
 Center=�6F   $��20(�6^   $
��Bold"�6l   $��10, 10, 0, 0q�6~   �� 5|      $
 Center=�6(     5}   "   -   5          Name$ 	BlockedOn��5}   O   $��0, 20, 0, 0q�6:   
���  ��$
��Bold"�6s   $ BlockHelper=�6�   $��60��6�   $��60��6�      5~   "   -   5        $ 
BlockedOff��5~   O   $��0, 20, 0, 0q�6:   
��� � �$
��Bold"�6v   $ LockOpenOutline=�6�   $��70��6�   $��60��6�    �� 5   "   $��Assets/logo.png��6(   $��60��6A   5�      �� 5�      $
 Center=�6(   �� 5�   "   $��USER: ��6,   $��30(�6:   $
��Bold"�6H   
���  ��6Z    �� 5�   "   -   5        $ fname��5�   ,   $��Mane ��6;   $��20(�6H   
���  ��6W    �� 5�   "   -   5        $ mname��5�   ,   $��Name  ��6;   $��20(�6I   
���  ��6X    �� 5�   "   -   5        $ lname��5�   ,   $��Name ��6;   $��20(�6H   
���  ��6W   5�      �� 5�      $
 Center=�6(   �� 5�   "   $��USER LEVEL: ��6-   $��30(�6A   $
��Bold"�6O   
���  ��6a    �� 5�   "   -   5        $ level��5�   ,   $��STUDENT ��6;   $��30(�6K   $
��Bold"�6Y   
���  ��6k   5�      �� 5�      $
 Center=�6(   �� 5�   "   -   5         ��Name$ BlockLibraryAccess��5�   �   $��BLOCK USER ACCESS��6)   $��20(�6E   $��Bottom=�6S   $
��auto��6n   
���  ��6�    �� 5�   "   -   5        $ UnblockLibraryAccess��5�   �   $��UNBLOCK USER ACCESS��6)   $��20(�6G   $��Bottom=�6U   $
��auto��6p   
��� � �6�   5�      5�      5�        5�      $��
0, 2, 0, 0q�6*   .��5�      �� $��5q�6%   .+�5�      &   System.Windows.Controls.DataGrid  -   5          Name$ UserBorrowedBooks��5�   (      Columns 5�   "   4	  .System.Windows.Controls.DataGridCheckBoxColumn	  5�   &   5�      5�      5�      5�      5�      5�      5�      5�      
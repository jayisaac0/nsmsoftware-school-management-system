   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  '    !NSMSoftware.LibrarySystemSettings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+��� -    ��Name$ schoolid���� -   $ administratorid��)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ 
BlockAlert��   IsOpen .     DialogContent �� $	��500��$
��auto��
���/���.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
���  ���  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ BlockHelper=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle��	 �� Padding$		 0,5q�$��USER ACCESS BLOCKED��$
��Bold"�$��36(�
 �� TextAlignment$
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ����  �� ElementName$ 
BlockAlert��  -   $ UnblockBlockAlert�� .   �� $	��500��$
��auto��
���/���.+�  $��0, 20, 0, 0q�
��� � �$ LockOpen=�$	��100��$	��100��$��Center=�$��Center=��� -   $ UnblockAlert��$		 0,5q�$��USER ACCESS BLOCKED��$
��Bold"�$��36(�$
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ UnblockBlockAlert��� $��1��
������� �� ��  �� $
��122* ��� $
��123* �.+�� $��2��$��2��� .+��� $��5q�
������� �� RadiusY$ 10��$��1�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q�� $��1��.+��� $��5,7,5,3q�
�������$ 10��$ 10��
���   �$��0��   $ 2Q��� $��10q�.+�#  MaterialDesignThemes.Wpf.Card  $��
0, 2, 0, 0q�.���� $��5q�.+��� $��Center=�$	��400��$��20(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER USER ID�� % !MaterialDesignFloatingHintTextBox#���    $��
0, 2, 0, 0q�.���� -    ��Name$ InstitutionLibraryUsers��$��15q�$��16(� �� View �� .P��� .@��� $��SESSION NAME��$��5q�$��15(�$
��auto��� $��1��.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q�� $��1��$��1��.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $��10q�.+�  $��
0, 2, 0, 0q�.���� $��5q�.+��� $
 Center=��� -   $ system_users_id��$��USER LEVEL: ��$y�Hidden=�$��16(�$
��Bold"�
���  �� �� -	   $$ system_institution_registry_id��$��STUDENT ��$y�Hidden=�$��16(�$
��Bold"�
���  ���� -
   $ regno��$��User ID��$
 Center=�$��20(�$
��Bold"�$��10, 10, 0, 0q��� $
 Center=�  -     Name$ 	BlockedOn��$��0, 20, 0, 0q�
���  ��$
��Bold"�$ BlockHelper=�$��60��$��60��   -   $ 
BlockedOff��$��0, 20, 0, 0q�
��� � �$
��Bold"�$ LockOpenOutline=�$��70��$��60�� �� $��Assets/logo.png��$��60���� $
 Center=��� $��USER: ��$��30(�$
��Bold"�
���  �� �� -   $ fname��$��Mane ��$��20(�
���  �� �� -   $ mname��$��Name  ��$��20(�
���  �� �� -   $ lname��$��Name ��$��20(�
���  ���� $
 Center=��� $��USER LEVEL: ��$��30(�$
��Bold"�
���  �� �� -   $ level��$��STUDENT ��$��30(�$
��Bold"�
���  ���� $
 Center=��� -    ��Name$ BlockLibraryAccess��$��BLOCK USER ACCESS��$��20(�$��Bottom=�$
��auto��
���  �� �� -   $ UnblockLibraryAccess��$��UNBLOCK USER ACCESS��$��20(�$��Bottom=�$
��auto��
��� � �  $��
0, 2, 0, 0q�.���� $��5q�.+�&   System.Windows.Controls.DataGrid  -     Name$ UserBorrowedBooks��   Columns 4	  .System.Windows.Controls.DataGridCheckBoxColumn	  
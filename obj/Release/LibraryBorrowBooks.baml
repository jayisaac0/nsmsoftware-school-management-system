   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  $    NSMSoftware.LibraryBorrowBooks   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �� $��1��
�������.+��� -    ��Name$ schoolid���� -   $ administratorid��)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ SuccessAlert��   IsOpen .     DialogContent �� $	��500��$
��auto��
���/���.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ MarkerCheck=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle��	 �� Padding$		 0,5q�$��SORRY ACCESS DENIED��$
��Bold"�$��36(�
 �� TextAlignment$
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ����  �� ElementName$ SuccessAlert��� 
������� �� $	��19* ��� $��9* �.+�� $��1��
������� �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.@��� .���� $ 
Horizontal=�.+�  
��� � �$	 pen=�$��25��$��25��$��Center=��� $��Center=�$
��Edit��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$ Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1��.+��� $��5q�
������� �� RadiusY$ 10�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q��� $��20q�$
��auto��$
��auto��.+��� -   $$ system_institution_registry_id��$$��system_institution_registry_id��$��20(�$	 5q�$
 Center=��� -   $ system_users_id��$��system_users_id��$��20(�$	 5q�$
 Center=��� -   $ 	studentid��$��	studentid��$��20(�$	 5q�$
 Center=��� -   $
 name��$
��name��$��20(�$	 5q�$
 Center=��� 
������.+��� $	��450��$��Hidden=�.���� .+�#  MaterialDesignThemes.Wpf.Card  $��
0, 2, 0, 0q�.���� $��5q�.+��� -	   $ 	booktitle��$��
Book title��$��Center=�$��20(�$
��Bold"�$��10, 10, 0, 0q��� -
   $ bookid��$��Book ID��$��18(�$��10, 10, 0, 0q�$
��Wrap=��� -    ��Name$ LendBook��$��	LEND BOOK���� �� $��Maximum books ��$��30(�$
��Bold"�
���  ��   $ Numeric8Box=�$��50��$��50��
���   �
������  $��
0, 2, 0, 0q�.���� $��5q�.+�&   System.Windows.Controls.DataGrid  -     Name$ UserBorrowedBooks��$	��300��   Columns 4	  .System.Windows.Controls.DataGridCheckBoxColumn	  � 
������� �� $	��45* ��� $
��205* ��� $	��62* ��� $
��342* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�)
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$ SEARCH ID...�� % !MaterialDesignFloatingHintTextBox#���  �� 
�������$��5q�$ 10��$��3��$ 10��
���   �$��0��   $ 2Q�� $��1��.+�� $��1�� �� $	��32* ��� $	��63* �.+�� .+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $��Assets/logo.png��$	��200��$	��200��� $��1��.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q��� -    ��Name$ CompleteInstitutionList��$��15q�$��16(� �� View �� .P��� .@��� $��List ViewItem��$��20(�� $��2��.+��� $��Center=�$	��400��$��20(�$ Enter book ID��#���  � $��3��.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q�  -   $! CompleteInstitutionListGrid��$��10q�
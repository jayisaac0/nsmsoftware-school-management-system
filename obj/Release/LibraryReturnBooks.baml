   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  $    NSMSoftware.LibraryReturnBooks   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �� $��1��
�������.+�)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ SuccessAlert��   IsOpen .     DialogContent �� $	��500��$
��auto��
���/���.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ MarkerCheck=�$	��100��$	��100��$��Center=�$��Center=��� -    ��Name$ LoginAlertTitle��	 �� Padding$		 0,5q�$��SORRY ACCESS DENIED��$
��Bold"�$��36(�
 �� TextAlignment$
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ����  �� ElementName$ SuccessAlert���� -   $ schoolid���� -   $ administratorid��� 
������� �� $	��19* ��� $��9* �.+�� $��1��
������� �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.@��� .���� $ 
Horizontal=�.+�  
��� � �$	 pen=�$��25��$��25��$��Center=��� $��Center=�$��Return book��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$ Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1��.+��� $��5q�
������� �� RadiusY$ 10�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q��� $��Hidden=�.���� $��20q�$
��auto��.+��� -   $ borrowid��$��	Borrow id��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ error��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -    ��Name$ 
ReturnBook��$��Bottom=�$	��150��$��RETURN��$��36(�$
��Bold"�$��15q�� 
������� �� $	��45* ��� $
��205* ��� $	��62* ��� $
��342* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...�� % !MaterialDesignFloatingHintTextBox#���  � $��1��$��2��� $��3���� 
�������$��5q�$ 10��$��3��$ 10��
���   �$��0��   $ 2Q�� $��1��.+�� $��1�� �� $	��32* ��� $	��63* �.+�� .+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $��Assets/logo.png��$	��200��$	��200��� $��1��.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q��� -    ��Name$ CompleteInstitutionList��$��15q�$��16(� �� View �� .P��� .@��� $��List ViewItem��$��20(�� $��2��.+��� $��Center=�$	��400��$��20(�$��MY BORROWED BOOKS��
����  �� $��3��.+�&   System.Windows.Controls.DataGrid  -	     Name$ BorrowedBooks��$��10q�
   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  )    #NSMSoftware.LibraryCompleteBookList   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* ��� -    ��Name$ schoolid���� -   $ administratorid��� $��1��
�������.+�)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ SuccessAlert��   IsOpen .     DialogContent �� $	��500��$
��auto��
���/���.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
���  ���  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Book=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle��	 �� Padding$		 0,5q�$��SORRY ACCESS DENIED��$
��Bold"�$��36(�
 �� TextAlignment$
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ����  �� ElementName$ SuccessAlert��� 
������� �� $	��19* ��� $��9* �.+�� $��1�����	#FFE0DEDE �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��STATUS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.@��� -    ��Name$ BookDamaged��.���� $ 
Horizontal=�.+�  
��� ���$	 pen=�$��25��$��25��$��Center=��� $��Center=�$��Damaged��$��5q�$��15(��� -   $ BookLost��.���� $ 
Horizontal=�.+�  
���  ��$ DeleteForever=�$��25��$��25��$��Center=��� $��Center=�$
��Lost��$��5q�$��15(�� $��1�����	#FFFBFBFB �� $
��191* ��� $
��322* ��� $	��60* �.+�� 
�������.+��� ���	#FFF4F4F5 �� RadiusY$ 20�� �� RadiusX$ 20��$��5q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4���� $
��Left=�$��10,0,0,0q�$	��295��$��Assets/logo.png��� $��1��
�������.+��� ���	#FFF4F4F5$ 20��$ 20��$��5q�   $ 	#FF6176D4���� $��Hidden=�.���� $��20q�$
��auto��.+��� -   $ bookid��$��Book id��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ 	booktitle��$��
Book title��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -	   $ 
bookwriter��$��Book writter��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -
   $ bookpublisher��$��Book publisher��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ datepublished��$��Date published��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ bookcategories��$��Book category��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ booksubcategories��$��Book sub-category��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ error��$		 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(�� $��2��
�������.+��� ���	#FFF4F4F5$ 20��$ 20��$��5q�   $ 	#FF6176D4���� -   $ 
bookstatus��$��25(�$��Book Status��$
 Center=�$��5q�$
��Bold"�$	 5q�� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...�� % !MaterialDesignFloatingHintTextBox#���  � $��1��
�������.+��� ���	#FFF4F4F5$ 20��$ 20��$��5q�   $ 	#FF6176D4��&   System.Windows.Controls.DataGrid  -     Name$ BookList��$��15q�
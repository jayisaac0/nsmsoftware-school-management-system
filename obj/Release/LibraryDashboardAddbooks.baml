   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  *    $NSMSoftware.LibraryDashboardAddbooks   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�$��30��$��5q�$��30��$��Right=� J� RenderTransformOrigin$ 0.667,0.667&��� $��Right=�$	��235��$��20(�$��ADD BOOK��  MaterialDesignFlatButton#���  $	��0,5q�$
��Auto��)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z ����  �� ElementName$ AddBooks��� $��1��
�������.+��� -    ��Name$ schoolid���� -   $ administratorid��  -   	  Name$	 AddBooks��
   IsOpen
 .     DialogContent �� $��20q�$	��500��$
��auto��.+��� -    ��Name$ 	booktitle��$	��0,5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER BOOK TITLE�� % !MaterialDesignFloatingHintTextBox#���  $��0, 10q�$��20(��� -   $ 
bookwriter��$	��0,5q�$ ENTER BOOK WRITER��#���  $��0, 10q�$��20(��� -   $ bookpublisher��$	��0,5q�$ ENTER BOOK PUBLISHER��#���  $��0, 10q�$��20(�(  "System.Windows.Controls.DatePicker  -     Name$ datepublished��$	��0,5q�$ ENTER DATE PUBLISHED��$��0, 10q�$��20(��� -    ��Name$ bookcategories��$	��0,5q�$ SELECT CATEGORY��$��0, 10q�$��15(��� -	   $ booksubcategories��$	��0,5q�$ SELECT SUB CATEGORY��$��0, 10q�$��15(��� -
    ��Name$ AddBook��$	��0,5q�$	��250��$��50��$��ADD BOOK��$��0, 10, 0, 0q�$��24(�#���  �� $	��0,5q�$	��250��$��50��$��CLOSE��
���  ��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z #���  ���� $ AddBooks��  -   $	 SuccessAlert��
 .   �� $	��500��$
��auto��
���/���.+�  $��0, 20, 0, 0q�
�������$ Calendar=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle�� �� Padding$	 0,5q�$��ALERT��$
��Bold"�$��36(� �� TextAlignment$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ SuccessAlert��� 
������� �� $	��19* �.+�� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�$ 	SEARCH...��#���  � $��1��
�������.+��� $��5q�
������� �� RadiusY$ 10��$��1�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q�&   System.Windows.Controls.DataGrid  -     Name$ 	BooksList��$��15q�   Columns 4	  .System.Windows.Controls.DataGridCheckBoxColumn	  
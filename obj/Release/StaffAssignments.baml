   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  "    NSMSoftware.StaffAssignments   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
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
Horizontal=�$��Right=�.+��� $��SUBMISSIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.@��� .���� $ 
Horizontal=�.+�  
��� � �$	 pen=�$��25��$��25��$��Center=��� $��Center=�$��Return book��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$ Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1��.+��� $��5q�
������� �� RadiusY$ 10�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q��� $��10q� �� View �� .P��� .@��� $��ListViewItem���� $��ListViewItem���� $��ListViewItem��� 
������� �� $	��39* ��� $
��332* ��� $	��39* ��� $
��332* �.+�� ���	#FFFBF9F9.+��� $��Send assignment��$��24(�
����  �$
��Bold"�� $��1��$��2��� $��3���� 
�������$��5q�$ 10��$��3��$ 10��
���   �$��0��   $ 2Q�� $��1��� $��2��.+��� $��Center=�$	��400��$��20(�$#��SENT ASSIGNMENTS/ SUBMISSIONS��$
��Bold"�
����  ��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q�� $��1��.+��� $��Hidden=�.���� $
��auto��$
��auto��$��10q�.+��� -    ��Name$ assignmenttitle��$��10q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER ASSIGNMENT TITLE�� % !MaterialDesignFloatingHintTextBox#���  $��15(��� -    ��Name$ CboSelectMyClasses��$	��0,5q�$ SELECT��$��10q�$��15(�.@��� $��MAKE TARGET SELECTION��$
��Left=��� -   $ myClass��$��10q�$ SELECTED CLASS��#���  $��15(��� -   $ myStream��$��Center=�$��10q�$��15(�$ SELECTED STREAM��#���  �� -	   $ myassignmentfile��$��Center=�$��10q�$��15(�$ SELECT FILE��#���  �� -
    ��Name$ myassignmentdetails��$��10q�$��18(�$ Enter Student/staff ID��$	��100���� -    ��Name$ PostAssignment��$��Bottom=�$	��100��$��50��$��Right=�$��20(�$
��POST��$��10q�� $��3��.+��� -    ��Name$ MySentClassAssignments��$��10q� �� .P��� 
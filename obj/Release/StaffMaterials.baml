   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware       NSMSoftware.StaffMaterials   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
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
��� � �$ Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete material��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$ Share=�$��25��$��25��$��Center=��� $��Center=�$��Share material��$��5q�$��15(�� $��1��.+��� $��5q�
������� �� RadiusY$ 10�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q��� $��10q� �� View �� .P��� .@��� $	��200��.���� $��Assets/logo.png��$	��200���� $��ListViewItem���� $��ListViewItem��� 
������� �� $	��42* ��� $
��202* ��� $	��51* ��� $
��323* �.+�� ���	#FFFBF9F9.+��� $��UPLOAD STUDY MATERIALS��$��24(�
����  �$
��Bold"�� $��1��$��2��� $��3���� 
�������$��5q�$ 10��$��3��$ 10��
���   �$��0��   $ 2Q�� $��1��� $��2��.+��� $��Center=�$	��400��$��20(�$!��MY UPLOADED STUDY MATERIALS��$
��Bold"�
����  ��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q�� $��1��.+��� $��Hidden=�.���� $
��auto��$
��auto��$��10q�.+��� -    ��Name$ studymaterial��$	��Top=�$��18(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter material name�� % !MaterialDesignFloatingHintTextBox#���  $��20, 0, 0, 0q��� -    ��Name$ studymatterialdetails��$��20q�$��18(�$ Enter Student/staff ID��$	��100���� -   $ studymaterialfile��$��18(�$ Upload material��#���  $��20, 0, 0, 0q��� -    ��Name$ UploadStudyMaterial��$��Bottom=�$	��100��$��Right=�$��20(�$��Submit��$��10q�� $��3��.+��� -	    ��Name$ MySentClassMaterials��$��10q� �� .P��� 
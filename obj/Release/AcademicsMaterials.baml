   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  $    NSMSoftware.AcademicsMaterials   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �� $��1��
�������.+�)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ SuccessAlert��   IsOpen .     DialogContent �� $	��500��$
��auto��
���/���.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ MarkerCheck=�$	��100��$	��100��$��Center=�$��Center=��� -    ��Name$ LoginAlertTitle��	 �� Padding$		 0,5q�$��ALERT��$
��Bold"�$��36(�
 �� TextAlignment$
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ����  �� ElementName$ SuccessAlert��  -   $ DeleteAlert�� .   �� $	��500��$
��auto��
���/���.+�  $��0, 20, 0, 0q�
�������$ Delete=�$	��100��$	��100��$��Center=�$��Center=��� -   $ DeleteAlertTitle��$		 0,5q�$��ALERT��$
��Bold"�$��36(�$
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ DeleteAlert���� -   $ schoolid���� -   $ administratorid��� 
������� �� $	��19* ��� $��9* �.+�� $��1��
������� �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.+��� -    ��Name$ DeleteSelected��.���� $ 
Horizontal=�.+�  
��� � �$ Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete material��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$ Share=�$��25��$��25��$��Center=��� $��Center=�$��Share material��$��5q�$��15(��� $��Settings��� $��1��.+��� $��5q�
������� �� RadiusY$ 10�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q��� .+��� $��Assets/logo.png��$	��200��$��20q��� -   $% system_institution_materials_id��$��	JUST HERE��$��20(�$��Center=�$��5q��� -	   $$ system_institution_registry_id��$��	JUST HERE��$��20(�$��Center=�$��5q��� -
   $ system_users_id��$��	JUST HERE��$��20(�$��Center=�$��5q��� -   $ materialtitle��$��	JUST HERE��$��20(�$��Center=�$��5q��� -   $ course��$��	JUST HERE��$��20(�$��Center=�$��5q��� -   $ targetclass��$��	JUST HERE��$��20(�$��Center=�$��5q��� -   $ materialdescription��$��	JUST HERE��$��20(�$��Center=�$��5q��� -   $ materialcopy��$��	JUST HERE��$��20(�$��Center=�$��5q��� -   $
 time��$��	JUST HERE��$��20(�$��Center=�$��5q�� 
������� �� $	��45* ��� $
��205* ��� $	��62* ��� $
��342* �.+�� ���	#FFFBF9F9.+��� $*��$UPLOAD ACADEMIC DOCUMENTSAND REPORTS��$��24(�
����  �$
��Bold"�� $��1��$��2��� $��3���� 
�������$��5q�$ 10��$��3��$ 10��
���   �$��0��   $ 2Q�� $��1��� $��2��.+��� $��Center=�$	��400��$��20(�$��ACADEMICS ACHAIVE��$
��Bold"�
����  ��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q�� $��1��$��Stretch=�.+��� -    ��Name$ MaterialTitle��$	��Top=�$	��200��$
��Left=�$��18(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter material name�� % !MaterialDesignFloatingHintTextBox#���  $��20, 0, 0, 0q�$��38���� -    ��Name$ TargetCourse��$	��Top=�$��Center=�$	��0,5q�$ SELECT TARGET COURSE��$��0, 10, 20, 0q�$��15(��� -   $ TargetClass��$	��Top=�$��Right=�$	��0,5q�$ SELECT TARGET CLASS��$��0, 10, 20, 0q�$��15(��� -    ��Name$ MaterialDescription��$��20q�$
��Left=�$	��200��$��18(�$ Enter Student/staff ID��$	��100���� $��Center=�$	��121��$��291,47,253,47q�$��20(�$��Submit��$
��Auto���� -   $ Materialcopy��$	��200��$��Right=�$��18(�$ Select file / paste url��#���  $��0, 0, 20, 0q�$��38���� -   $ PostMaterial��$��Bottom=�$	��100��$��Right=�$��	0,0,19,10q�$��20(�$��Submit��� $��3��.+�&   System.Windows.Controls.DataGrid  -     Name$ UploadedMaterials��$��10q�
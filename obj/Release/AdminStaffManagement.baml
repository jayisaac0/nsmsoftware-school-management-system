   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  &     NSMSoftware.AdminStaffManagement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
�������.+��� ���	#FFF4F4F5 �� RadiusY$ 20�� �� RadiusX$ 20��$��5q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4���� -    ��Name$ schoolid��)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ SuccessAlert��   IsOpen .  	   DialogContent	 �� $	��500��$
��auto��
���/���.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$
 MarkerCheck=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle�� �� Padding$	 0,5q�$��ALERT��$
��Bold"�$��36(� �� TextAlignment$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ����  �� ElementName$ SuccessAlert���� $��15q�.@��� $��BASIC USER INFORMATION��$	��0,5q�$��20(�$	��500��$��Center=�.��� ���	#FFE5E5E5.+�� 
������� � ColumnDefinitions �� $
��256* ��� $
��243* �.+�� 
������� � RowDefinitions �� $
��331* ��� $
��326* �.+�� .+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4��� .+��� $��Hidden=�.���� $��20q�$	��500��$
��auto��.+��� $	��0,5q�$
��0, 5q�$��20(�$
��Bold"�$��STAFF PERSONAL DATA��$��Center=�$��Center=��� -    ��Name$ 
first_name��$	��0,5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER FIRST NAME�� % !MaterialDesignFloatingHintTextBox#���  $
��0, 5q�$��15(��� -   $ middle_name��$	��0,5q�$ ENTER MIDDLE NAME��#���  $
��0, 5q�$��15(��� -   $ 	last_name��$	��0,5q�$ ENTER LAST NAME��#���  $
��0, 5q�$��15(��� -   $ registration_number��$	��0,5q�$  GENERRATE STUDENT ADMISION��#���  $��0, 10q�$��15(��� -    ��Name$ gender��$	��0,5q�$ SELECT GENDER��$��0, 10q�$��15(�.@��� $
��Male��$
��Left=�$	��498���� $��Female��$
��Left=�$	��498���� -	    ��Name$ SaveStaffLoginDetails��$��Bottom=�$��Center=�$��CREATE NEW RECORD��� $��1�� �� $	��20* ��� $	��48* �.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��$��2�� J� RenderTransformOrigin$ 0.492,0.418&�   $ 	#FF6176D4��� $��10q����#ffffff.+��� $	��0,5q�$ ENTER REGISTRATION NUMBER��#���  $
��0, 5q�$��15(�� $��1��$��10q�.+��� -
    ��Name$ StaffRegistrations��$��16(� �� View �� .P��� .@��� $��ListViewItem��$��20(�� $��1��
������� �� $
��131* ��� $
��263* �.+�� 
������� �� $
��263* ��� $
��195* �.+�� 
�������$��5q�.+��� ���	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4���� $��Assets/logo.png��$	��250��� $��1��
�������$��5q�.+��� ���	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4���� -   $ LoadStaffImage��$
��Auto��$
��Auto��.��  $
 Camera=�
����  �$	��200��$
��Auto��$��Stretch=�$��Stretch=�� $��1��� $��1��$��5q�.+��� ���	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4��� .+��� $��Hidden=�.���� $��20q�$	��500��$
��auto��.+��� -   $
 name��$&�� first name  middlenae   lastname��$��Center=�$
��Bold"��� -   $ 	studentid��$��
first name��$��Center=�$
��Bold"��� -   $
 male��$��
first name��$��Center=�$
��Bold"��� -   $ system_users_id��$y�Hidden=�$��
first name��$��Center=�$
��Bold"��� -   $$ system_institution_registry_id��$y�Hidden=�$��
first name��$��Center=�$
��Bold"��� $��EMERGENCY CONTACT��
����  �$��Center=�$
��Bold"��� -   $! emergency_contact_full_name��$	��0,5q�$! EMERGENCY CONTACT FULL NAME��#���  $
��0, 5q�$��15(��� -   $ emergency_contact_contact��$	��0,5q�$ EMERGENCY CONTACT NUMBER��#���  $
��0, 5q�$��15(��� -   $ emergency_contact_email��$	��0,5q�$ EMERGENCY CONTACT E-MAIL��#���  $
��0, 5q�$��15(��� -   $  emergency_contact_location��$	��0,5q�$ HOMETOWN / LOCATION��#���  $��0, 10q�$��15(��� -   $ emergency_contact_gender��$	��0,5q�$ SELECT GENDER��$��0, 10q�$��15(�.@��� $
��Male��$
��Left=�$	��498���� $��Female��$
��Left=�$	��498���� -   $ UpdateStaffData��$��update staff data��$��10q�$
��auto��$
��auto��$��Center=�$��Bottom=�$��25(�$
��Bold"��� $��USER RECORDS��$	��0,5q�$��20(�$	��500��$��Center=�.��� 
������� �� $
��218* �.+�� $��1��
�������.+�� 
������� �� $	��19* ��� $��9* �.+�� $��1�����	#FFE0DEDE �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.@��� .���� $ 
Horizontal=�.+�  
��� � �$	
 pen=�$��25��$��25��$��Center=��� $��Center=�$
��Edit��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$
 Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1�����	#FFFBFBFB �� $��7* ��� $	��12* �.+�� 
�������.+��� $
��Left=�$��10,0,0,0q�$	��295��$��Assets/logo.png��� $��1��
�������.+���  �� .P��� .@��� $��SESSION NAME��$��5q�$��15(�$
��auto���� $��Session start��$��5q�$��15(�$
��auto���� $��Session end��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto��� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�$ 	SEARCH...��#���  � $��1��
�������.+�&   System.Windows.Controls.DataGrid  -     Name$ 	Staffgrid��   Columns 4	  .System.Windows.Controls.DataGridCheckBoxColumn	  
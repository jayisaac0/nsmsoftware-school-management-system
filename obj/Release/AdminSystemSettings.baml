   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  %    NSMSoftware.AdminSystemSettings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+��� -    ��Name$ schoolid���� $	��Top=�$
��Bold"�$��20(�$
��Left=�$ ��ADD ADMINSTRATOR PRIVILAGE��$��10,2,0,0q�$��5q�$
��auto��)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z ����  �� ElementName$ AddAdminPrivilage��� $��1��.+�  -     Name$ AddAdminPrivilage��   IsOpen .  	   DialogContent	 �� $��20q�$	��500��$
��auto��.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
��� � ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$
 LockOpen=�$	��100��$	��100��$��Center=�$��Center=��� -    ��Name$# system_administrators_user_id��$	��0,5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER STAFF ID�� % !MaterialDesignFloatingHintTextBox#���  $��0, 10q�$��20(��� -   $$ system_administrators_password��$	��0,5q�$% GENERATE ADMINISTRATOR PASSWORD��#���  $��0, 10q�$��20(��� -    ��Name$&  system_administrators_privileges��$	��0,5q�$$ SELECT ADMINISTRATOR PRIVILAGE��$��0, 30, 0, 0q�$��15(�.@��� $��Master admin��$
��Left=�$	��498���� $��Library��$
��Left=�$	��498���� $��Staff��$
��Left=�$	��498���� $��	Academics��$
��Left=�$	��498���� $��Finance��$
��Left=�$	��498���� -    ��Name$ GrantAdminiwstratorAccess��$	��0,5q�$	��250��$��50��$��GRANT ACCESS��$��0, 10, 0, 0q�$��24(�  MaterialDesignFlatButton#���  �� $	��0,5q�$	��250��$��50��$��CLOSE��
���  ��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z #���  ���� $ AddAdminPrivilage��  -   $ SuccessAlert�� .  	 �� $	��500��$
��auto��
���/���.+�  $��0, 20, 0, 0q�
�������$
 MarkerCheck=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle�� �� Padding$	 0,5q�$��ALERT��$
��Bold"�$��36(� �� TextAlignment$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ SuccessAlert���� ���	#FFF4F4F5 �� RadiusY$ 20�� �� RadiusX$ 20��$��5q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4��  -	   $ AddPrivilage�� .  .��� $��10q� �� $	��67* ��� $	��98* ��� $	��57* � �� $	��54* ��� $	��55* �.+�� 
�������.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4��&   System.Windows.Controls.DataGrid  -
     Name$ SystemAdministratorsGrid��$��20q�   Columns 4  .System.Windows.Controls.DataGridCheckBoxColumn  � $��1��
�������.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4���� $��20q�$	��500��$
��auto��.+��� $	��0,5q�$��joshua��
���  ��$��0, 10q�$��20(��� $	��0,5q�$��20��$��20(��� $	��0,5q�$��joshua��
���  ��$��0, 10q�$��20(��� $	��0,5q�$��20��$��20(��� $	��0,5q�$��joshua��
���  ��$��0, 10q�$��20(��� $	��0,5q�$��20��$��20(��� $	��0,5q�$��joshua��
���  ��$��0, 10q�$��20(��� $	��0,5q�$��20��$��20(�� $��1��
�������.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4���� $��20q�$
��auto��.+��� $��5q�$��REVOKE PRIVILAGE��
�������$
��Bold"�$��20(�$��Center=�
����+��$
��auto���� $��Admin��$��20(�$��Center=��� $��joshua��$��20(�$��Center=��� $��System admin id��$��20(�$��Center=��� $��Bottom=�$
��Bold"�$��20(�$��REVOKE PRIVILAGE��$��10,2,0,0q�$��12q�$
��auto��$��Center=�� $��1��$��1��
�������.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4��� $��2��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4���� $��Hidden=�.���� $
��auto��$
��auto��$��10q�.+��� $	��0,5q�$
��0, 5q�$��20(�$
��Bold"�$��STUDENT PERSONAL DATA��$��Center=�$��Center=��� -   $ CboInstitutionLevel��$	��0,5q�$ SELECT��$��10q�$��15(�.@��� $��MAKE SELECTION���� $��Primary���� $��High school���� $��College���� -   $ InstitutionLevel��$��Bottom=�$��Center=�$��SELECT LEVEL��� $��2��$��2��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4��
   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  +    %NSMSoftware.AcademicsClassAllocations   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* ��� -    ��Name$ schoolid��$��school��$
��Left=�$��40���� -   $ administratorid��$��admin��$��Center=�$��40���� $	��Top=�$
��Bold"�$��20(�$��Right=�$��Create classes��$��10,2,0,0q�$��5q�$
��auto��)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z ����  �� ElementName$ CreateClasses��� $��1��
�������.+�  -     Name$ SuccessAlert��   IsOpen .  	   DialogContent	 �� $	��500��$
��auto��
���/���.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$
 MarkerCheck=�$	��100��$	��100��$��Center=�$��Center=��� -    ��Name$ LoginAlertTitle�� �� Padding$	 0,5q�$��ALERT��$
��Bold"�$��36(� �� TextAlignment$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ���� $ SuccessAlert��  -   $ CreateClasses�� .  $��2��	 �� $��20q�$	��500��$
��auto��.+�  $��0, 20, 0, 0q�
��� � �$
 LockOpen=�$	��100��$	��100��$��Center=�$��Center=��� $��BIND CLASS AND STREAM��$��Center=�$��Center=�$��25(�$
��Bold"��� -    ��Name$ SelectClass��$	��0,5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ SELECT CLASS��$��0, 20q�$��15(��� -   $ SelectStream��$	��0,5q�$ SELECT STREAM��$��0, 20q�$��15(��� -    ��Name$ CreateClass��$	��0,5q�$	��250��$��50��$��BIND CLASSES��$��0, 10, 0, 0q�$��24(�#���  �� $	��0,5q�$	��250��$��50��$��CLOSE��
���  ��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ CreateClasses��� 
������� �� $
��743* �.+�� 
������� �� $
��203* �.+�� $��1��
������� �� $	��79* ��� $
��166* �.+��  �� $	��19* ��� $
��187* �.+�� .+��� $��5q����	#FFF4F4F5 �� RadiusY$ 10�� �� RadiusX$ 10�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4���� $ ENTER STAFF ID��$��10q� % !MaterialDesignFloatingHintTextBox#���  $��15(�� $��1��.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4���� -	    ��Name$ 	StaffList��$��10q�$��16(� �� View �� .P��� .@��� $��STAFF NAMES��$
��Bold"�$��Center=�� $��1�� �� $
��319* ��� $
��345* �.+��  �� $
��170* ��� $
��170* �.+�� .+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4���� $��Hidden=�.���� $
��auto��$
��auto��$��10q�.+��� $	��0,5q�$
��0, 5q�$��20(�$
��Bold"�$��STUDENT PERSONAL DATA��$��Center=�$��Center=��� -
   $ registration_number��$ STAFF ID��$��10q�$��15(��� -   $ cboSelectSubject��$	��0,5q�$ SELECT SUBJECT / UNIT��$��10q�$��15(��� -   $ CboSelectCompleteClass��$	��0,5q�$ SELECT��$��10q�$��15(�.@��� $��MAKE SELECTION��$
��Left=�$	��277���� -   $ txtSelectClass��$ CLASS��$��10q�$��15(�.@��� $��MAKE SELECTION��$
��Left=�$	��277���� -   $ txtSelectStream��$ STREAM��$��10q�$��15(�.@��� $��MAKE SELECTION��$
��Left=�$	��277���� -   $ AllocateInstructor��$��Bottom=�$��Center=�$��ALLOCATE INSTRUCTOR��� $��1��.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4���� -   $ ClassesList��$��10q�$��16(� �� .P��� .@��� $��CLASSES��$
��Bold"�$��Center=�� $��1��.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4��&   System.Windows.Controls.DataGrid  -     Name$ GridClassAllocation��$��15q�
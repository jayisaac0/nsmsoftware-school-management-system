   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  #    NSMSoftware.AcademicsSettings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  :Custom-http://schemas.microsoft.com/wpf/2008/toolkit  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+�� �� -    ��Name$ schoolid���� -   $ administratorid���� $	��Top=�$
��Bold"�$��20(�$
��Left=�$��Create assessments��$��10,2,0,0q�$��5q�$
��auto��)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z ����  �� ElementName$ AssessmentsConfig��� $��1��
������� �� ��  � ColumnDefinitions �� $
��122* ��� $
��123* �.+�  -     Name$ AssessmentsConfig��   IsOpen .  	   DialogContent	 �� $��10q�$	��600��.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
���   ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$	
 Pen=�$	��100��$��50��$��Center=�$��Center=��� $��ASSESMENT SETTINGS��$��20(�$��Center=�$��0,5,0,0q��� -    ��Name$ assessments��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ CREATE ASSESSMENT�� % !MaterialDesignFloatingHintTextBox#���  $��5q�$��16(��� -    ��Name$ SetAssessment��$��
CREATE NEW��$��Center=�$��5q��� -    ��Name$ AvailableAssessments��$��5q� �� View �� .P��� .@��� $��Offered assessments��$��Center=�$��Center=�$��17(�$
��Bold"��� $��ListViewItem���� $	��0,5q�$	��250��$��50��$��CLOSE��
���  ��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ���� $ AddAdminPrivilage��  -   $ SuccessAlert�� .  	 �� $	��500��$
��auto��
���/���.+�  $��0, 20, 0, 0q�
�������$
 Calendar=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle�� �� Padding$	 0,5q�$��ALERT��$
��Bold"�$��36(� �� TextAlignment$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ SuccessAlert���  �� $
��221* ��� $
��267* �.+�� .+��� ���#FFFFFF$��5q� �� RadiusY$ 10�� �� RadiusX$ 10��
���   � J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q��� $��15q�.+��� $��ASSESMENT SETTINGS��$��18(�$��Center=�$��	0,10,0,10q��� -	    ��Name$ CboAvailableCourses��$ SELECT COURSE ��$��5q�$��15(��� -
   $ CboAvailableAssessments��$ SELECT ASSESSENT ��$��5q�$��15(��� -   $ outof��$ ENTER PEFORMANCE��#���  $��5q�$��16(��� -   $ SubmitCourseAssessment��$��SUBMIT��$��Center=�$��5q�� $��1��.+��� ���#FFFFFF$��0,5,0,5q�$ 10��$ 10��
���   �   $ 2Q�&   System.Windows.Controls.DataGrid  -     Name$ CourseAssessments��$��10q�
�������� $��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��
���   �   $ 2Q�� $��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��
���   �   $ 2Q�� $��1��$��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��
���   �   $ 2Q�
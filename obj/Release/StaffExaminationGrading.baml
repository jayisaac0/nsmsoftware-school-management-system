   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  )    #NSMSoftware.StaffExaminationGrading   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
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
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ����  �� ElementName$ SuccessAlert���� -   $ schoolid���� -   $ administratorid��� 
������� �� $
��743* �.+�� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...�� % !MaterialDesignFloatingHintTextBox#���  � $��1��
������� �� $
��191* ��� $
��552* �.+�� .+��� $��5q�
������� �� RadiusY$ 10��$��1��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q�&   System.Windows.Controls.DataGrid  -     Name$ ClassesList��$��15q�
�������� $��1��.+�� -    �Name$	 dis��$y�Visible=�.+��� $��5q�
�������$ 10��$��1�� �� RadiusX$ 10��
���   �$��0��   $ 2Q�� $��10q� �� $	��16* ��� $
��175* �.+�� .+��� -    ��Name$ 
BackToMain��#���  $
��Left=�$��0q�$��Center=�$��46��$��46��.��  $ ArrowLeftBoldCircle=�$��41��$��39��
��� � ��� -   $ userid��$��Center=�$��Right=�$��20(�$
��Bold"��� -	   $ registration_number��$��Center=�$��Center=�$��VALUE��$��20(�$
��Bold"�� $��1�� �� $
��194* ��� $
��313* �.+��  �� $
��269* ��� $
��226* ��� $
��241* �.+�� $��2��.+�#  MaterialDesignThemes.Wpf.Card  $��Stretch=�$��1q�.���� $��5q�.+��� $��Assets/user.png��$
��Fill=�$	��200��$	��200��$��Center=�$��Center=�� $��1��.+�  $��Stretch=�$��1q�.���� $��5q�.+��� -
   $ Activeclass��$#��Firstname middlename lastname��$��Center=�$��16(�$��10, 10, 0, 0q��� -   $ Activestream��$��Book ID��$��18(�$��10, 10, 0, 0q�$
��Wrap=�� .+�  $��Stretch=�$��1q�.���� $��5q�.+��� -   $ fullName��$#��Firstname middlename lastname��$��Center=�$��16(�$
��Bold"�$��10, 10, 0, 0q��� -   $ gender��$��Gender��$��16(�$��Center=�$��10, 10, 0, 0q��� $��16(�$��Center=�$��10, 10, 0, 0q��� -   $ SessionName��$��	Session 1��$��18(�$��Center=��� -   $ SessionYear��$
��2018��$��18(�$��Center=�� $��1�� �� $
��171* ��� $
��197* � �� $
��148* �.+�� $��2��� .+�  $��Stretch=�$��1q�.���� .+��� $	��0,5q�$��20(�$
��Bold"�$��COURSES ENROLLED��$��Center=�$��Center=�  -   $ StudentEnrolledCourses��$��22��$��5q�$	��245��� $��1�� �� $
��143* ��� $
��150* �.+�� .+�  $��Stretch=�$��1q�.���� .+��� -   $ EnrolledCourse��$��Course enrolled��$��18(�$��Center=�$��0,5,0,0q��� -    ��Name$ SelectedCourseAssessments��$ SELECT ��$��5q�$��15(��� -    ��Name$$ SelectedCourseAssessmentsMarks��$ ENTER PEFORMANCE��#���  $��5q�$��16(��� -   $ PostPeformance��$��POST PEFORMANCE��$��Right=�$��5q�� $��1�� �� $
��302* ��� $	��89* �.+�� .+�  $��Stretch=�$��1q�
�������.���� .+��� $
 Center=��� -   $ StudentEnrolledCourse��$��Course enrolled��$��8(�$��Center=�$��0,1,0,0q� �� $�� marks��$��8(�$��Center=�$��0,1,0,0q�  -   $! StudentEnrolledCoursesMarks��$��22��$��5q�� $��1�� �� $	��49* ��� $	��85* �.+�� .+�  $��Stretch=�$��1q�.���� .+�  $ Information=�$��40��$��40��$	��Top=�$
��Left=� � ToolTip$# this is an information center���� -   $ CourseMarks��$��70��$��Right=�$��Bottom=�$��20(�$
��Bold"�$��0,0,5,1q�� $��1��.+�  $��Stretch=�$��1q�.���� -   $ ProcessPeformance��#���  $
��Auto��
����  �.���� $��Center=�$��Center=�.+�  $ Recycle=�$��50��$��50��$��Center=�$��Center=��� $��PROCESS��$��Center=�$��Center=�� -   $	 vis��$y�Hidden=�.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q�  -   $ AcademicsPeformanceUpdate��$��15q�
�������
   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  ,    &NSMSoftware.AcademicsCoursesAndBatches   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
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
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ����  �� ElementName$ SuccessAlert��� 
������� �� $
��743* �.+�� 
������� �� $
��203* �.+�� $��1��
������� �� $	��79* ��� $
��166* �.+��  �� $
��164* ��� $
��163* �.+�� .+��� -   $ schoolid��$��JOshasd���� -   $ administratorid���� $��5q����	#FFF4F4F5 �� RadiusY$ 10�� �� RadiusX$ 10�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4���� $��Hidden=�.���� $
��auto��$
��auto��$��10q�.+��� $	��0,5q�$
��0, 5q�$��20(�$
��Bold"�$��ADD COURSE / BATCH��$��Center=�$��Center=��� -    ��Name$ 
coursename��$
��0, 5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER COURSE�� % !MaterialDesignFloatingHintTextBox#���  $��15(��� -   $ coursebatch��$
��0, 5q�$ ENTER COURSE BATCH��#���  $��15(��� -   $ 
coursecode��$
��0, 5q�$ ENTER COURSE CODE��#���  $��15(��� $
��0, 5q�$ ENTER COURSE��#���  $��15(��� -    ��Name$ CreateNewCourse��$
��0,10q�$��Bottom=�$��Center=�$��CREATE NEW COURSE��� $��1��.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4���� -	    ��Name$ CoursesList��$��10q�$��16(� �� View �� .P��� .@��� $��20(�$
��Bold"�$��AVAILABLE COURSES��$��Center=�� $��1�� �� $
��319* ��� $
��345* �.+��  �� $
��170* ��� $
��157* �.+�� .+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4��� $��1��.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4���� $��Hidden=�.���� $
��auto��$
��auto��$��10q�.+��� $	��0,5q�$��25(�$
��Bold"�$��COURSE INFORMATION��$��Center=�$��Center=�  $ BookOpen=�$	��0,5q�$��50(�$
��Bold"�$��50��$��50��$��Center=�$��Center=��� -
   $ institutioncourseName��$��COURSE NAME��$ STAFF ID��$��5q�$��20(�$��Center=�$��Center=�  $ Douban=�$	��0,5q�$��50(�$
��Bold"�$��50��$��50��$��Center=�$��Center=��� -   $ institutioncourseBatch��$��COURSE BATCH��$ STAFF ID��$��5q�$��20(�$��Center=�$��Center=�  $  Numeric0BoxMultipleOutline=�$	��0,5q�$��50(�$
��Bold"�$��50��$��50��$��Center=�$��Center=��� -   $ institutioncourseCode��$��COURSE CODE��$ STAFF ID��$��5q�$��20(�$��Center=�$��Center=�� $��1��.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4��
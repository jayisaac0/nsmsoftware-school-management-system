   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      ,    &NSMSoftware.AcademicsCoursesAndBatches   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5      � 5   
   $��1��6   
�������.+�5      )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ SuccessAlert��5   7      IsOpen .     DialogContent 5      �� 5       $	��500��6"   $
��auto��6.   
���/���.+�5!      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�62   
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ MarkerCheck=�6Z   $	��100��6m   $	��100��6y   $��Center=�6�   $��Center=�6�   �� 5#      -   5         ��Name$ LoginAlertTitle��5#   2   	 �� Padding$		 0,5q�6$   $��SORRY ACCESS DENIED��6K   $
��Bold"�6f   $��36(�6x   
 �� TextAlignment$
 Center=�6�   �� 5$      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6�   ��6�   ��  �� ElementName$ SuccessAlert��6�   5&      5(      � 5)      
������� 5*      �� 5+      $
��743* �6'   .+�5.      � 
������� 5/      �� 50      $
��203* �6(   .+�52      � $��1��6   
������� 53      �� 54      $	��79* �6/   �� 55      $
��166* �6/   .+�57      �  58      �� 59   "   $
��164* �60   �� 5:   "   $
��163* �60   .+�5<      � .+�5=   "   �� -   5        $ schoolid��5=   ,   $��JOshasd��6>   �� 5>   "   -   5        $ administratorid��5>   ,   �� 5?   "   $��5q�6,   ���	#FFF4F4F5 �� RadiusY$ 10��6H    �� RadiusX$ 10��6U    J� Effect 5@   &   3  -System.Windows.Media.Effects.DropShadowEffect  5A   *      Color$ 	#FF6176D4��6;   5C   #   �� 5D   "   $��Hidden=�6/   .��5E   &   �� $
��auto��62   $
��auto��6@   $��10q�6M   .+�5F   *   �� $	��0,5q�60   $
��0, 5q�6>   $��20(�6L   $
��Bold"�6Z   $��ADD COURSE / BATCH��6l   $��Center=�6�   $��Center=�6�   �� 5G   *   -   5         ��Name$ 
coursename��5G   2   $
��0, 5q�6F   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER COURSE��6T    % !MaterialDesignFloatingHintTextBox#���  6�   $��15(�6�   �� 5H   *   -   5        $ coursebatch��5H   2   $
��0, 5q�6G   $ ENTER COURSE BATCH��6U   #���  6�   $��15(�6�   �� 5I   *   -   5        $ 
coursecode��5I   2   $
��0, 5q�6F   $ ENTER COURSE CODE��6T   #���  6�   $��15(�6�   �� 5J   *   $
��0, 5q�63   $ ENTER COURSE��6A   #���  6o   $��15(�6�   �� 5K   *   -   5         ��Name$ CreateNewCourse��5K   ?   $
��0,10q�61   $��Bottom=�6v   $��Center=�6�   $��CREATE NEW COURSE��6�   5L   '   5M   #   5P      � 5Q      $��1��6#   .+�5R   "   �� $��5q�6,   ���	#FFF4F4F5$ 10��6H   $ 10��6U    5S   &     5T   *   $ 	#FF6176D4��6;   5V   #   �� 5W   "   -	   5         ��Name$ CoursesList��5W   E   $��10q�6+   $��16(�67    �� View 5X   &   �� 5Y   *   .P�5Z   .   �� 5[   +   .@�5]   &   �� $��20(�63   $
��Bold"�6A   $��AVAILABLE COURSES��6S   $��Center=�6o   5^   #   5_      5a      � 5b      $��1��6    5c      �� 5d   "   $
��319* �63   �� 5e   "   $
��345* �63   .+�5g      �  5h   "   �� 5i   &   $
��170* �64   �� 5j   &   $
��157* �64   .+�5l   "   � .+�5m   &   �� $��5q�60   ���	#FFF4F4F5$ 10��6L   $ 10��6Y    5n   *     5o   .   $ 	#FF6176D4��6?   5q   '   5r   #   � 5s   "   $��1��6'   .+�5t   &   �� $��5q�60   ���	#FFF4F4F5$ 10��6L   $ 10��6Y    5u   *     5v   .   $ 	#FF6176D4��6?   5x   '   �� 5y   &   $��Hidden=�63   .��5z   *   �� $
��auto��66   $
��auto��6D   $��10q�6Q   .+�5{   .   �� $	��0,5q�64   $��25(�6C   $
��Bold"�6Q   $��COURSE INFORMATION��6c   $��Center=�6�   $��Center=�6�     5|   .   $ BookOpen=�6F   $	��0,5q�6V   $��50(�6d   $
��Bold"�6r   $��50��6�   $��50��6�   $��Center=�6�   $��Center=�6�   �� 5}   .   -
   5        $ institutioncourseName��5}   K   $��COURSE NAME��68   $ STAFF ID��6j   $��5q�6�   $��20(�6�   $��Center=�6�   $��Center=�6�     5~   .   $ Douban=�6F   $	��0,5q�6T   $��50(�6c   $
��Bold"�6q   $��50��6�   $��50��6�   $��Center=�6�   $��Center=�6�   �� 5   .   -   5        $ institutioncourseBatch��5   L   $��COURSE BATCH��68   $ STAFF ID��6l   $��5q�6�   $��20(�6�   $��Center=�6�   $��Center=�6�     5�   .   $  Numeric0BoxMultipleOutline=�6F   $	��0,5q�6h   $��50(�6v   $
��Bold"�6�   $��50��6�   $��50��6�   $��Center=�6�   $��Center=�6�   �� 5�   .   -   5        $ institutioncourseCode��5�   K   $��COURSE CODE��68   $ STAFF ID��6j   $��5q�6�   $��20(�6�   $��Center=�6�   $��Center=�6�   5�   +   5�   '   5�   #   5�      � 5�      $��1��6#   .+�5�   "   �� $��5q�6,   ���	#FFF4F4F5$ 10��6H   $ 10��6U    5�   &     5�   *   $ 	#FF6176D4��6;   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      
   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      +    %NSMSoftware.AcademicsClassAllocations   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5      �� 5   
   -   5         ��Name$ schoolid��5      $��school��6$   $
��Left=�62   $��40��6M   �� 5   
   -   5        $ administratorid��5      $��admin��6+   $��Center=�68   $��40��6U   �� 5   
   $	��Top=�6   $
��Bold"�6)   $��20(�6;   $��Right=�6I   $��Create classes��6e   $��10,2,0,0q�6~   $��5q�6�   $
��auto��6�   )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 5      ��5      ��  �� ElementName$ CreateClasses��� 5!   
   $��1��6   
�������.+�5"        -   5          Name$ SuccessAlert��5"   7      IsOpen .  	   DialogContent	 5#      �� 5$      $	��500��6"   $
��auto��6.   
���/���.+�5%      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�62   
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$
 MarkerCheck=�6Z   $	��100��6m   $	��100��6y   $��Center=�6�   $��Center=�6�   �� 5'      -   5         ��Name$ LoginAlertTitle��5'   2    �� Padding$	 0,5q�6$   $��ALERT��6K   $
��Bold"�6X   $��36(�6j    �� TextAlignment$ Center=�6x   �� 5(      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6�   ��6�   �� $ SuccessAlert��6�   5*      5,        5-      -   5        $ CreateClasses��5-   7    .  $��2��6N   	 5.      �� 5/      $��20q�6!   $	��500��6-   $
��auto��69   .+�50        $��0, 20, 0, 0q�62   
��� � �$
 LockOpen=�6Z   $	��100��6j   $	��100��6v   $��Center=�6�   $��Center=�6�   �� 52      $��BIND CLASS AND STREAM��6    $��Center=�6@   $��Center=�6[   $��25(�6x   $
��Bold"�6�   �� 53      -   5         ��Name$ SelectClass��53   #   $	��0,5q�68   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ SELECT CLASS��6G   $��0, 20q�6v   $��15(�6�   54      �� 55      -   5        $ SelectStream��55   #   $	��0,5q�69   $ SELECT STREAM��6H   $��0, 20q�6x   $��15(�6�   56      �� 57      -   5         ��Name$ CreateClass��57   /   $	��0,5q�6!   $	��250��6^   $��50��6j   $��BIND CLASSES��6w   $��0, 10, 0, 0q�6�   $��24(�6�   #���  6�   �� 58      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE��6G   
���  ��$��0, 10, 0, 0q�6h   $��24(�6}   #��Z 6�   #���  6  ��6�   �� $ CreateClasses��6  5:      5<      � 5>      
������� 5?      �� 5@      $
��743* �6'   .+�5C      � 
������� 5D      �� 5E      $
��203* �6(   .+�5G      � $��1��6   
������� 5H      �� 5I      $	��79* �6/   �� 5J      $
��166* �6/   .+�5L      �  5M      �� 5N   "   $	��19* �60   �� 5O   "   $
��187* �60   .+�5Q      � .+�5R   "   �� $��5q�6,   ���	#FFF4F4F5 �� RadiusY$ 10��6H    �� RadiusX$ 10��6U    J� Effect 5S   &   3  -System.Windows.Media.Effects.DropShadowEffect  5T   *      Color$ 	#FF6176D4��6;   5V   #   �� 5W   "   $ ENTER STAFF ID��6+   $��10q�6\    % !MaterialDesignFloatingHintTextBox#���  6h   $��15(�6�   5X      � 5Y      $��1��6#   .+�5Z   "   �� $��5q�6,   ���	#FFF4F4F5$ 10��6H   $ 10��6U    5[   &     5\   *   $ 	#FF6176D4��6;   5^   #   �� 5_   "   -	   5         ��Name$ 	StaffList��5_   E   $��10q�6+   $��16(�67    �� View 5`   &   �� 5a   *   .P�5b   .   �� 5c   +   .@�5e   &   �� $��STAFF NAMES��63   $
��Bold"�6I   $��Center=�6[   5f   #   5g      5i      � 5j      $��1��6    5k      �� 5l   "   $
��319* �63   �� 5m   "   $
��345* �63   .+�5o      �  5p   "   �� 5q   &   $
��170* �64   �� 5r   &   $
��170* �64   .+�5t   "   � .+�5u   &   �� $��5q�60   ���	#FFF4F4F5$ 10��6M   $ 10��6Z    5v   *     5w   .   $ 	#FF6176D4��6?   5y   '   �� 5z   &   $��Hidden=�63   .��5{   *   �� $
��auto��66   $
��auto��6D   $��10q�6Q   .+�5|   .   �� $	��0,5q�64   $
��0, 5q�6B   $��20(�6P   $
��Bold"�6^   $��STUDENT PERSONAL DATA��6p   $��Center=�6�   $��Center=�6�   �� 5}   .   -
   5        $ registration_number��5}   8   $ STAFF ID��6U   $��10q�6�   $��15(�6�   �� 5~   .   -   5        $ cboSelectSubject��5~   7   $	��0,5q�6Q   $ SELECT SUBJECT / UNIT��6_   $��10q�6�   $��15(�6�   5   /   �� 5�   .   -   5        $ CboSelectCompleteClass��5�   7   $	��0,5q�6�   $ SELECT��6�   $��10q�6�   $��15(�6�   .@�5�   2   �� $��MAKE SELECTION��6?   $
��Left=�6X   $	��277��6s   5�   /   �� 5�   .   -   5        $ txtSelectClass��5�   7   $ CLASS��6�   $��10q�6�   $��15(�6�   .@�5�   2   �� $��MAKE SELECTION��6?   $
��Left=�6X   $	��277��6s   5�   /   �� 5�   .   -   5        $ txtSelectStream��5�   8   $ STREAM��6�   $��10q�6�   $��15(�6�   .@�5�   2   �� $��MAKE SELECTION��6?   $
��Left=�6X   $	��277��6s   5�   /   �� 5�   .   -   5        $ AllocateInstructor��5�   �   $��Bottom=�65   $��Center=�6P   $��ALLOCATE INSTRUCTOR��6m   6�   5�   +   5�   '   5�   #   � 5�   "   $��1��6'   .+�5�   &   �� $��5q�60   ���	#FFF4F4F5$ 10��6L   $ 10��6Y    5�   *     5�   .   $ 	#FF6176D4��6?   5�   '   �� 5�   &   -   5        $ ClassesList��5�   I   $��10q�6/   $��16(�6;    5�   *   �� 5�   .   .P�5�   2   �� 5�   /   .@�5�   *   �� $��CLASSES��67   $
��Bold"�6I   $��Center=�6[   5�   '   5�   #   5�      � 5�      $��1��6#   .+�5�   "   �� $��5q�6,   ���	#FFF4F4F5$ 10��6H   $ 10��6U    5�   &     5�   *   $ 	#FF6176D4��6;   5�   #   &   System.Windows.Controls.DataGrid  5�   "   -   5          Name$ GridClassAllocation��5�   7   $��15q�6+   67   5�      5�      5�      5�      5�      5�      5�      5�      
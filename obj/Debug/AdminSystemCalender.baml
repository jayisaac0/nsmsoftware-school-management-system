   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      %    NSMSoftware.AdminSystemCalender   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      6sys&clr-namespace:System;assembly=mscorlib     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��690��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   .+�5      �� -   5         ��Name$ schoolid��5      �� 5      $	��Top=�6   $
��Bold"�6-   $��20(�6?   $
��Left=�6M   $��EVENTS ACTIONS��6h   $��10,2,0,0q�6�   $��5q�6�   $
��auto��6�   )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 5      ��5      ��  �� ElementName$ EventActions��5       � 5!   
   $��1��6   .+�5"        -   5          Name$ EventActions��5"   7      IsOpen .  	   DialogContent	 5#      �� 5$      $��10q�6!   $	��600��6-   
������.+�5%      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�62   
��� � ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$
 
Eventbrite=�6Z   $	��100��6l   $	��100��6x   $��Center=�6�   $��Center=�6�   �� 5&      $	��500��6'   $��Hidden=�64   .��5'      �� .+�5(   "   #  MaterialDesignThemes.Wpf.Card  $��
0, 2, 0, 0q�66   .��5)   &   �� $��5q�61   .+�5*   *   �� $��just barely��64   $��20(�6G   $
��Bold"�6U   $��10, 10, 0, 0q�6g   �� 5+   *   $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��64   $��18(�6�   $��10, 10, 0, 0q�6�   $
��Wrap=�6�   �� 5,   *   $��12th June 2018��64   $��18(�6J   $
��Bold"�6X   $��10, 10, 0, 0q�6j   �� 5-   *   $��ACTIONS��61   5.   '   5/   #     50   "   $��
0, 2, 0, 0q�66   .��51   &   �� $��5q�61   .+�52   *   �� $��just barely��64   $��20(�6G   $
��Bold"�6U   $��10, 10, 0, 0q�6g   �� 53   *   $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��64   $��18(�6�   $��10, 10, 0, 0q�6�   $
��Wrap=�6�   �� 54   *   $��12th June 2018��64   $��18(�6J   $
��Bold"�6X   $��10, 10, 0, 0q�6j   �� 55   *   $��ACTIONS��61   56   '   57   #     58   "   $��
0, 2, 0, 0q�66   .��59   &   �� $��5q�61   .+�5:   *   �� $��just barely��64   $��20(�6G   $
��Bold"�6U   $��10, 10, 0, 0q�6g   �� 5;   *   $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��64   $��18(�6�   $��10, 10, 0, 0q�6�   $
��Wrap=�6�   �� 5<   *   $��12th June 2018��64   $��18(�6J   $
��Bold"�6X   $��10, 10, 0, 0q�6j   �� 5=   *   $��ACTIONS��61   5>   '   5?   #     5@   "   $��
0, 2, 0, 0q�66   .��5A   &   �� $��5q�61   .+�5B   *   �� $��just barely��64   $��20(�6G   $
��Bold"�6U   $��10, 10, 0, 0q�6g   �� 5C   *   $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��64   $��18(�6�   $��10, 10, 0, 0q�6�   $
��Wrap=�6�   �� 5D   *   $��12th June 2018��64   $��18(�6J   $
��Bold"�6X   $��10, 10, 0, 0q�6j   �� 5E   *   $��ACTIONS��61   5F   '   5G   #   5H      5I      �� 5K      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE��6G   
���  ��$��0, 10, 0, 0q�6h   $��24(�6}      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6  ��6�   �� $ AddAdminPrivilage��6  5L      5N        5O      -   5        $ SuccessAlert��5O   7    .  	 5P      �� 5Q      $	��500��6"   $
��auto��6.   
���/���.+�5R        $��0, 20, 0, 0q�62   
�������$
 Calendar=�6Z   $	��100��6j   $	��100��6v   $��Center=�6�   $��Center=�6�   �� 5T      -   5        $ LoginAlertTitle��5T   2    �� Padding$	 0,5q�6$   $��ALERT��6K   $
��Bold"�6X   $��36(�6j    �� TextAlignment$ Center=�6x   �� 5U      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r   #��Z 6�   #���  6�   ��6�   �� $ SuccessAlert��6�   5W      5Y      �� 5Z      ���	#FFF4F4F5 �� RadiusY$ 20��6)    �� RadiusX$ 20��66   $��5q�6C    J� Effect 5[      3  -System.Windows.Media.Effects.DropShadowEffect  5\         Color$ 	#FF6176D4��6'   5^      � 5`      $��10q�6    5a      �� 5b      $
��241* �6'   �� 5c      $
��719* �6'    5e      �� 5f      $	��54* �6$   .+�5h      �  5i      �� 5j      $
��301* �6(   .+�5m      � .+�5n      �  5o      �� 5p   "   $
��479* �60   �� 5q   "   $
��147* �60   .+�5s      � .+�5t   "   �� ���	#FFF4F4F5$��5q�6=   $ 10��6H   $ 10��6U    5u   &     5v   *   $ 	#FF6176D4��6;   5x   #   $  MaterialDesignThemes.Wpf.Clock  5y   "   $
��Auto��67   $
��Auto��6E   5z      � 5{      $��1��6#   .+�5|   "   �� ���	#FFF4F4F5$��5q�6=   $ 10��6H   $ 10��6U    5}   &     5~   *   $ 	#FF6176D4��6;   5�   #   5�      5�      5�      5�      � 5�      $��1��6    5�      �� 5�      $
��185* �6(   �� 5�      $
��114* �6(   .+�5�      �  5�      �� 5�      $
��149* �6/   �� 5�      $
��149* �6/   �� 5�      $
��115* �6/   .+�5�      � .+�5�      �� ���	#FFF4F4F5$��5q�69   $ 10��6D   $ 10��6Q    5�   "     5�   &   $ 	#FF6176D4��67   5�      �� 5�      $��EVENT START��6$   $��24(�6:   $
��Bold"�6H   $��Center=�6Z   $	��Top=�6w   &   System.Windows.Controls.Calendar  5�      -   5          Name$ 	StartDate��5�   '    �� Today   SelectedDate# Z 6:   $��10q�6g   $��Bottom=�6s   5�      � 5�      $��1��6   .+�5�      � .+�5�   "   �� ���	#FFF4F4F5$��5q�6=   $ 10��6H   $ 10��6U    5�   &     5�   *   $ 	#FF6176D4��6;   5�   #   �� 5�   "   $��	EVENT END��6(   $��24(�6<   $
��Bold"�6J   $��Center=�6\   $	��Top=�6y     5�   "   -   5        $ EndDate��5�   +   # Z 6<   $��10q�6i   $��Bottom=�6u   5�      5�      � 5�      $��2��6   .+�5�      �� ���	#FFF4F4F5$��5q�69   $ 10��6D   $ 10��6Q    5�   "     5�   &   $ 	#FF6176D4��67   5�      �� 5�      $��Hidden=�6+   $��10q�6P   .��5�   "   �� $��5q�6-   .+�5�   &   �� -   5         ��Name$ 
event_name��5�   <   $	��0,5q�6.   )	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ ENTER EVENT NAME��6P    % !MaterialDesignFloatingHintTextBox#���  6�   $
��0, 5q�6�   $��15(�6�   �� 5�   &   -   5        $ event_start_date��5�   <   $	��0,5q�6.   $ EVENT START DATE��6�   #���  6�   $
��0, 5q�6  $��15(�6  ��6V   �� $ 	StartDate�� �� Path$ SelectedDate� �� StringFormat$ d��6  �� 5�   &   -	   5        $ event_end_date��5�   <   $	��0,5q�6.   $ EVENT END DATE��6�   #���  6�   $
��0, 5q�6  $��15(�6  ��6T   �� $ EndDate��$ SelectedDate�$ d��6  �� 5�   &   -
   5        $ event_details��5�   <   $	��0,5q�6.   $ ENTER EVENT DETAILS��6S   #���  6�   $
��0, 5q�6�   $��15(�6�    �� TextWrapping$
 Wrap=�6�    �� MinLines$ 3��6�   �� 5�   &   -   5         ��Name$ CreateInstitutionEvent��5�   D   $��CREATE EVENT��6-   $��10q�6�   $
��auto��6�   $
��auto��6�   $��Center=�6�   $��Bottom=�6�   $��25(�6�   $
��Bold"�6�   5�   #   5�      5�      5�      � 5�      $��1��6   .+�5�      �� ���	#FFF4F4F5$��5q�65   $ 10��6@   $ 10��6M    5�        5�   "   $ 	#FF6176D4��63   5�      &
   System.Windows.Controls.DataGrid
  5�      -   5         
 Name$ AdminEventsGrid��5�   =   $��15q�6#   $��16(�6/   6=   5�      5�      5�      5�      5�      5�      
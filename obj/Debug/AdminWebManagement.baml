   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      $    NSMSoftware.AdminWebManagement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   .+�5      �� -   5         ��Name$ schoolid��5      �� 5      $	��Top=�6   $
��Bold"�6-   $��20(�6?   $
��left=�6M   $��VEW NOTICE BOARD��6h   $��10,2,5,0q�6�   $��5q�6�   $
��auto��6�   )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 5      ��5      ��  �� ElementName$ NoticeBoard���� 5      $	��Top=�6   $
��Bold"�6-   $��20(�6?   $��Right=�6M   $	��ADD��6i   $��10,2,5,0q�6w   $��5q�6�   $
��auto��6�     5       -   5          Name$ NoticeBoard��5    7      IsOpen .  	   DialogContent	 5!      �� 5"      $��10q�6!   $	��600��6-   
������.+�5#      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�62   
��� � ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$
 
Eventbrite=�6Z   $	��100��6l   $	��100��6x   $��Center=�6�   $��Center=�6�   �� 5$      $	��500��6'   $��Hidden=�64   .��5%      �� .+�5&   "   #  MaterialDesignThemes.Wpf.Card  $��
0, 2, 0, 0q�66   .��5'   &   �� -   5         ��Name$ justB��5'   <   $��5q�61   .+�5(   *   �� $��just barely��65   $��20(�6H   $
��Bold"�6V   $��10, 10, 0, 0q�6h   �� 5)   *   $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��64   $��18(�6�   $��10, 10, 0, 0q�6�   $
��Wrap=�6�   �� 5*   *   $��12th June 2018��64   $��18(�6J   $
��Bold"�6X   $��10, 10, 0, 0q�6j   �� 5+   *   $��ACTIONS��61   5,   '   5-   #   �� 5.   "   -   5         ��Name$ NoticeBoardList��5.   E   $��10q�6+   $��16(�67    �� View 5/   &   �� 50   *   .P�51   .   �� 52   +   .@�54   &   �� $��CLASSES��63   $
��Bold"�6E   $��Center=�6W   55   #   56      57      �� 59      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE��6G   
���  ��$��0, 10, 0, 0q�6h   $��24(�6}      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6�   ��6�   �� $ NoticeBoard��6�   5:      5<      5=      � 5>   
   $��1��6    5?      �� 5@      $
��577* �6#   .+�5C        -   5        $ SuccessAlert��5C   7    .  	 5D      �� 5E      $	��500��6"   $
��auto��6.   
���/���.+�5F        $��0, 20, 0, 0q�62   
�������$
 Calendar=�6Z   $	��100��6j   $	��100��6v   $��Center=�6�   $��Center=�6�   �� 5H      -   5        $ LoginAlertTitle��5H   2    �� Padding$	 0,5q�6$   $��ALERT��6K   $
��Bold"�6X   $��36(�6j    �� TextAlignment$ Center=�6x   �� 5I      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r   #��Z 6�   #���  6�   ��6�   �� $ SuccessAlert��6�   5K      5M      � 5N       5O      �� 5P      $	��90* �6'   �� 5Q      $	��90* �6+   .+�5S      �  5T      �� 5U      $
��302* �6,   �� 5V      $	��41* �6,   �� 5W      $
��275* �6,   .+�5Y      � .+�5Z      �� ���	#FFF4F4F5$��5q�69    �� RadiusY$ 10��6D    �� RadiusX$ 10��6Q    J� Effect 5[   "   3  -System.Windows.Media.Effects.DropShadowEffect  5\   &      Color$ 	#FF6176D4��67   5^      �� 5_      $��Hidden=�6+   .��5`   "   �� $��20q�6-   $	��500��69   $
��auto��6E   .+�5a   &   �� -   5         ��Name$ alert��5a   <   $	��0,5q�6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ CREATE ALERT��6K    % !MaterialDesignFloatingHintTextBox#���  6y   $��0, 10q�6�   $��15(�6�   �� 5b   &   -   5         ��Name$ alert_target��5b   >   $	��0,5q�60   $ SELECT TARGET��6T   $��0, 10q�6�   $��15(�6�   .@�5c   *   �� $��Student��67   $
��Left=�6I   $	��498��6d   �� 5d   *   $��Staff��67   $
��Left=�6G   $	��498��6b   �� 5e   *   $��Finance��67   $
��Left=�6I   $	��498��6d   �� 5f   *   $��	Academics��67   $
��Left=�6K   $	��498��6f   5g   '   �� 5h   &   -	   5        $ 
alert_info��5h   <   $	��0,5q�6.   $ ENTER ALERT INFO��6P   #���  6�   $
��0, 5q�6�   $��15(�6�    �� TextWrapping$
 Wrap=�6�    �� MinLines$ 3��6�   �� 5i   &   -
   5         ��Name$ CreateAlert��5i   �   $��Bottom=�6.   $��Center=�6I   $��CREATE NEW ALERT��6f   6�   5j   #   5k      5l      � 5m      $��2��6   .+�5n      �� ���	#FFF4F4F5$��5q�69   $ 10��6D   $ 10��6Q    5o   "     5p   &   $ 	#FF6176D4��67   5r      �� 5s      $��Hidden=�6+   .��5t   "   �� $��20q�6-   $	��500��69   $
��auto��6E   .+�5u   "   �� $��NOTICE BOARD��6,   $��25(�6@   $
��bold"�6N   $��Center=�6`   �� 5v   "   -   5        $ noticetitle��5v   8   $	��0,5q�6*   $ NOTICE TITLE��6M   #���  6{   $��0, 10q�6�   $��15(�6�   �� 5w   "   -   5        $ noticemessage��5w   8   $	��0,5q�6*   $ NOTICE MESSAGE��6O   #���  6   $
��0, 5q�6�   $��15(�6�   $
 Wrap=�6�   $ 3��6�   �� 5x   "   -   5        $ 
PostNotice��5x   )   $��Bottom=�6V   $��Center=�6q   $��CREATE NEW RECORD��6�   5y   #   5z      5{      � 5|      $��1��6   .+�5}      �� ���	#FFF4F4F5$��5q�69   $ 10��6D   $ 10��6Q    5~   "     5   &   $ 	#FF6176D4��67   5�      �� 5�      $��Center=�6$   $��Center=�6?   $��	Some text��6\   5�      5�      � 5�      $��1��6   .+�5�      �� ���	#FFF4F4F5$��5q�61   $ 10��6<   $ 10��6I    5�        5�   "   $ 	#FF6176D4��63   5�      �� 5�      
������$��10q�6>   .+�5�        $��0, 20, 0, 0q�66   
��� � �$
 
Eventbrite=�6^   $	��100��6p   $	��100��6|   $��Center=�6�   $��Center=�6�   �� 5�      $	��500��6+   $��Hidden=�68   .��5�   "   �� .+�5�   &     $��
0, 2, 0, 0q�6:   .��5�   *   �� $��5q�65   .+�5�   .   �� $��just barely��68   $��20(�6K   $
��Bold"�6Y   $��10, 10, 0, 0q�6k   �� 5�   .   $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��68   $��18(�6�   $��10, 10, 0, 0q�6�   $
��Wrap=�6�   �� 5�   .   $��12th June 2018��68   $��18(�6N   $
��Bold"�6\   $��10, 10, 0, 0q�6n   �� 5�   .   $��ACTIONS��65   5�   +   5�   '     5�   &   $��
0, 2, 0, 0q�6:   .��5�   *   �� $��5q�65   .+�5�   .   �� $��just barely��68   $��20(�6K   $
��Bold"�6Y   $��10, 10, 0, 0q�6k   �� 5�   .   $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��68   $��18(�6�   $��10, 10, 0, 0q�6�   $
��Wrap=�6�   �� 5�   .   $��12th June 2018��68   $��18(�6N   $
��Bold"�6\   $��10, 10, 0, 0q�6n   �� 5�   .   $��ACTIONS��65   5�   +   5�   '     5�   &   $��
0, 2, 0, 0q�6:   .��5�   *   �� $��5q�65   .+�5�   .   �� $��just barely��68   $��20(�6K   $
��Bold"�6Y   $��10, 10, 0, 0q�6k   �� 5�   .   $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��68   $��18(�6�   $��10, 10, 0, 0q�6�   $
��Wrap=�6�   �� 5�   .   $��12th June 2018��68   $��18(�6N   $
��Bold"�6\   $��10, 10, 0, 0q�6n   �� 5�   .   $��ACTIONS��65   5�   +   5�   '     5�   &   $��
0, 2, 0, 0q�6:   .��5�   *   �� $��5q�65   .+�5�   .   �� $��just barely��68   $��20(�6K   $
��Bold"�6Y   $��10, 10, 0, 0q�6k   �� 5�   .   $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��68   $��18(�6�   $��10, 10, 0, 0q�6�   $
��Wrap=�6�   �� 5�   .   $��12th June 2018��68   $��18(�6N   $
��Bold"�6\   $��10, 10, 0, 0q�6n   �� 5�   .   $��ACTIONS��65   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      
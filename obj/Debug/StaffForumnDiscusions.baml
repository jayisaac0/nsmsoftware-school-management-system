   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      '    !NSMSoftware.StaffForumnDiscusions   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5      � 5   
   $��1��6   
�������.+�5       )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ SuccessAlert��5    7      IsOpen .     DialogContent 5!      �� 5"      $	��500��6"   $
��auto��6.   
���/���.+�5#      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�62   
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ MarkerCheck=�6Z   $	��100��6m   $	��100��6y   $��Center=�6�   $��Center=�6�   �� 5%      -   5         ��Name$ LoginAlertTitle��5%   2   	 �� Padding$		 0,5q�6$   $��SORRY ACCESS DENIED��6K   $
��Bold"�6f   $��36(�6x   
 �� TextAlignment$
 Center=�6�   �� 5&      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6�   ��6�   ��  �� ElementName$ SuccessAlert��6�   5(      5*      �� 5+      -   5        $ schoolid��5+      �� 5,      -   5        $ administratorid��5,      � 5-      
������� 5.      �� 5/      $
��886* �6'   �� 50      $
��423* �6'   .+�52      � $��1��6   
������� 53      �� 54      $	��15* �6(   �� 55      $
��203* �6(   .+�57      � ���	#FFA42929.+�58      �� $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   .+�59      �� $��SUBMISSIONS��6(   $��Center=�6;   $��20(�6V   $
��Bold"�6d   '  !MaterialDesignThemes.Wpf.PopupBox  5:      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B      	StaysOpen .  
�������$��20(�6�      PopupContent. 5<   "   �� $	��200��6+   .@�5=   &   �� .��5>   *   �� $ 
Horizontal=�65   .+�5?   .     
��� � �$	 pen=�6Y   $��25��6d   $��25��6o   $��Center=�6{   �� 5@   .   $��Center=�68   $��Return book��6U   $��5q�6h   $��15(�6s   5A   +   5B   '   �� 5C   &   .��5D   *   �� $ 
Horizontal=�65   .+�5E   .     
���  ��$ Delete=�6W   $��25��6e   $��25��6p   $��Center=�6|   �� 5F   .   $��Center=�68   $��Delete��6U   $��5q�6c   $��15(�6n   5G   +   5H   '   5I   #   5L      5M      5N      � 5O      $��1��6   .+�5P      �� $��5q�6$   
������� �� RadiusY$ 10��6A    �� RadiusX$ 10��6N   
���   �$��0��6j    J� Effect 5Q      3  -System.Windows.Media.Effects.DropShadowEffect  5R   "      ShadowDepth$ 2Q�63   5T      �� 5U      $��10q�6#    �� View 5V      �� 5W   "   .P�5X   &   �� 5Y   #   .@�5[      �� $��Forumn comments are here ��6,   �� 5\      $��Forumn comments are here ��6,   5]      5_      5a      � 5b      
������� 5c      �� 5d      $	��45* �6(   �� 5e      $
��205* �6(   �� 5f      $	��62* �6(   �� 5g      $
��342* �6(   .+�5i      � ���	#FFFBF9F9.+�5j      �� $��CREATE FORUM��6    $��24(�67   
����  �$
��Bold"�6W   5k      � 5l      $��1��6   $��2��6(   � 5m      $��3��6   �� 5n      
�������$��5q�62   $ 10��6=   $��3��6J   $ 10��6W   
���   �$��0��6s    5o        5p      $ 2Q�6/   5r      � 5s      $��1��6   6*   � 5t      $��2��6   .+�5u      �� $��Center=�6    $	��400��6;   $��20(�6G   $��VIEW FORUM PARTICIPATIONS��6V   $
��Bold"�6z   
����  �6�   5v      �� 5w      $	��400��6   $��18(�6*   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...��69    % !MaterialDesignFloatingHintTextBox#���  6d   $��28,26,237,134q�6�   $��1��6�   �� 5y      $��5q�6    
�������$ 10��6=   $��1��6J   $ 10��6W   
���   �$��0��6s    5z        5{      $ 2Q�6/   5}      � 5      $��1��6   .+�5�      �� -   5         ��Name$ forumntitle��5�   0   $��18(�6"   $ CREATE FORUM TITLE��6E   #���  6y   $	��Top=�6�   $��Center=�6�   $��20q�6�   �� 5�      -   5         ��Name$ forumndetails��5�   &   $��20,88,20,53q�6=   $��18(�6S   $ Enter Student/staff ID��6b   �� 5�      -   5         ��Name$ CreateForumn��5�   !   $��Bottom=�6R   $	��100��6m   $��Right=�6y   $��20(�6�   $��Submit��6�   $��10q�6�   5�      � 5�      $��3��6   �� 5�      -   5         ��Name$ MyForumnPosts��5�   8   $��3��6   $��10q�6,    5�      �� 5�      .P�5�   "   �� 5�      5�      5�      5�      5�      5�      5�      
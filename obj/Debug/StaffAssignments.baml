   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      "    NSMSoftware.StaffAssignments   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5      � 5    
   $��1��6   
�������.+�5!      )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ SuccessAlert��5!   7      IsOpen .     DialogContent 5"      �� 5#      $	��500��6"   $
��auto��6.   
���/���.+�5$      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�62   
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ MarkerCheck=�6Z   $	��100��6m   $	��100��6y   $��Center=�6�   $��Center=�6�   �� 5&      -   5         ��Name$ LoginAlertTitle��5&   2   	 �� Padding$		 0,5q�6$   $��SORRY ACCESS DENIED��6K   $
��Bold"�6f   $��36(�6x   
 �� TextAlignment$
 Center=�6�   �� 5'      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6�   ��6�   ��  �� ElementName$ SuccessAlert��6�   5)      5+      �� 5,      -   5        $ schoolid��5,      �� 5-      -   5        $ administratorid��5-      � 5.      
������� 5/      �� 50      $	��19* �6'   �� 51      $��9* �6'   .+�53      � $��1��6   
������� 54      �� 55      $	��15* �6(   �� 56      $
��203* �6(   .+�58      � ���	#FFA42929.+�59      �� $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   .+�5:      �� $��SUBMISSIONS��6(   $��Center=�6;   $��20(�6V   $
��Bold"�6d   '  !MaterialDesignThemes.Wpf.PopupBox  5;      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B      	StaysOpen .  
�������$��20(�6�      PopupContent. 5=   "   �� $	��200��6+   .@�5>   &   �� .��5?   *   �� $ 
Horizontal=�65   .+�5@   .     
��� � �$	 pen=�6Y   $��25��6d   $��25��6o   $��Center=�6{   �� 5A   .   $��Center=�68   $��Return book��6U   $��5q�6h   $��15(�6s   5B   +   5C   '   �� 5D   &   .��5E   *   �� $ 
Horizontal=�65   .+�5F   .     
���  ��$ Delete=�6W   $��25��6e   $��25��6p   $��Center=�6|   �� 5G   .   $��Center=�68   $��Delete��6U   $��5q�6c   $��15(�6n   5H   +   5I   '   5J   #   5M      5N      5O      � 5P      $��1��6   .+�5Q      �� $��5q�6$   
������� �� RadiusY$ 10��6A    �� RadiusX$ 10��6N   
���   �$��0��6j    J� Effect 5R      3  -System.Windows.Media.Effects.DropShadowEffect  5S   "      ShadowDepth$ 2Q�63   5U      �� 5V      $��10q�6#    �� View 5W      �� 5X   "   .P�5Y   &   �� 5Z   #   .@�5\      �� $��ListViewItem��6+   �� 5]      $��ListViewItem��6+   �� 5^      $��ListViewItem��6+   5_      5`      5b      � 5c      
������� 5d      �� 5e      $	��39* �6(   �� 5f      $
��332* �6(   �� 5g      $	��39* �6(   �� 5h      $
��332* �6(   .+�5j      � ���	#FFFBF9F9.+�5k      �� $��Send assignment��6    $��24(�6:   
����  �$
��Bold"�6Z   5l      � 5m      $��1��6   $��2��6(   � 5n      $��3��6   �� 5o      
�������$��5q�62   $ 10��6=   $��3��6J   $ 10��6W   
���   �$��0��6s    5p        5q      $ 2Q�6/   5s      � 5t      $��1��6   6*   � 5u      $��2��6   .+�5v      �� $��Center=�6    $	��400��6;   $��20(�6G   $#��SENT ASSIGNMENTS/ SUBMISSIONS��6V   $
��Bold"�6~   
����  �6�   5w      �� 5x      $��5q�6    
�������$ 10��6=   $��1��6J   $ 10��6W   
���   �$��0��6s    5y        5z      $ 2Q�6/   5|      � 5~      $��1��6   .+�5      �� $��Hidden=�6'   .��5�      �� $
��auto��6*   $
��auto��68   $��10q�6E   .+�5�   "   �� -   5         ��Name$ assignmenttitle��5�   *   $��10q�6C   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER ASSIGNMENT TITLE��6O    % !MaterialDesignFloatingHintTextBox#���  6�   $��15(�6�   �� 5�   "   -   5         ��Name$ CboSelectMyClasses��5�   +   $	��0,5q�6G   $ SELECT��6V   $��10q�6   $��15(�6�   .@�5�   &   �� $��MAKE TARGET SELECTION��63   $
��Left=�6S   5�   #   �� 5�   "   -   5        $ myClass��5�   *   $��10q�6;   $ SELECTED CLASS��6G   #���  6w   $��15(�6�   �� 5�   "   -   5        $ myStream��5�   *   $��Center=�6<   $��10q�6W   $��15(�6c   $ SELECTED STREAM��6r   #���  6�   �� 5�   "   -	   5        $ myassignmentfile��5�   *   $��Center=�6D   $��10q�6_   $��15(�6k   $ SELECT FILE��6z   #���  6�   �� 5�   "   -
   5         ��Name$ myassignmentdetails��5�   .   $��10q�6K   $��18(�6X   $ Enter Student/staff ID��6g   $	��100��6�   �� 5�   "   -   5         ��Name$ PostAssignment��5�   )   $��Bottom=�6^   $	��100��6y   $��50��6�   $��Right=�6�   $��20(�6�   $
��POST��6�   $��10q�6�   5�      5�      5�      � 5�      $��3��6   .+�5�      �� -   5         ��Name$ MySentClassAssignments��5�   /   $��10q�6#    5�      �� 5�   "   .P�5�   &   �� 5�   #   5�      5�      5�      5�      5�      5�      5�      
   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5           NSMSoftware.StaffMaterials   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
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
Horizontal=�6@   $��Right=�6Y   .+�5:      �� $��ACTIONS��6(   $��Center=�67   $��20(�6R   $
��Bold"�6`   '  !MaterialDesignThemes.Wpf.PopupBox  5;      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B      	StaysOpen .  
�������$��20(�6�      PopupContent. 5=   "   �� $	��200��6+   .@�5>   &   �� .��5@   *   �� $ 
Horizontal=�65   .+�5A   .     
��� � �$ Delete=�6Y   $��25��6g   $��25��6r   $��Center=�6~   �� 5B   .   $��Center=�68   $��Delete material��6U   $��5q�6l   $��15(�6w   5C   +   5D   '   �� 5E   &   .��5F   *   �� $ 
Horizontal=�65   .+�5G   .     
���  ��$ Share=�6W   $��25��6d   $��25��6o   $��Center=�6{   �� 5H   .   $��Center=�68   $��Share material��6U   $��5q�6k   $��15(�6v   5I   +   5J   '   5K   #   5N      5O      5P      � 5Q      $��1��6   .+�5R      �� $��5q�6$   
������� �� RadiusY$ 10��6A    �� RadiusX$ 10��6N   
���   �$��0��6j    J� Effect 5S      3  -System.Windows.Media.Effects.DropShadowEffect  5T   "      ShadowDepth$ 2Q�63   5V      �� 5W      $��10q�6#    �� View 5X      �� 5Y   "   .P�5Z   &   �� 5[   #   .@�5^      �� $	��200��6+   .��5_   "   �� $��Assets/logo.png��6(   $	��200��6A   5`      �� 5a      $��ListViewItem��6+   �� 5b      $��ListViewItem��6+   5c      5d      5f      � 5g      
������� 5h      �� 5i      $	��42* �6(   �� 5j      $
��202* �6(   �� 5k      $	��51* �6(   �� 5l      $
��323* �6(   .+�5n      � ���	#FFFBF9F9.+�5o      �� $��UPLOAD STUDY MATERIALS��6    $��24(�6A   
����  �$
��Bold"�6a   5p      � 5q      $��1��6   $��2��6(   � 5r      $��3��6   �� 5s      
�������$��5q�62   $ 10��6=   $��3��6J   $ 10��6W   
���   �$��0��6s    5t        5u      $ 2Q�6/   5w      � 5x      $��1��6   6*   � 5y      $��2��6   .+�5z      �� $��Center=�6    $	��400��6;   $��20(�6G   $!��MY UPLOADED STUDY MATERIALS��6V   $
��Bold"�6|   
����  �6�   5{      �� 5|      $��5q�6    
�������$ 10��6=   $��1��6J   $ 10��6W   
���   �$��0��6s    5}        5~      $ 2Q�6/   5�      � 5�      $��1��6   .+�5�      �� $��Hidden=�6'   .��5�      �� $
��auto��6*   $
��auto��68   $��10q�6E   .+�5�   "   �� -   5         ��Name$ studymaterial��5�   *   $	��Top=�6A   $��18(�6Y   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter material name��6h    % !MaterialDesignFloatingHintTextBox#���  6�   $��20, 0, 0, 0q�6�   �� 5�   "   -   5         ��Name$ studymatterialdetails��5�   .   $��20q�6M   $��18(�6Z   $ Enter Student/staff ID��6i   $	��100��6�   �� 5�   "   -   5        $ studymaterialfile��5�   *   $��18(�6F   $ Upload material��6U   #���  6�   $��20, 0, 0, 0q�6�   �� 5�   "   -   5         ��Name$ UploadStudyMaterial��5�   )   $��Bottom=�6h   $	��100��6�   $��Right=�6�   $��20(�6�   $��Submit��6�   $��10q�6�   5�      5�      5�      � 5�      $��3��6   .+�5�      �� -	   5         ��Name$ MySentClassMaterials��5�   /   $��10q�6#    5�      �� 5�   "   .P�5�   &   �� 5�   #   5�      5�      5�      5�      5�      5�      5�      
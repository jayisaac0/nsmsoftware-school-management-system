   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      $    NSMSoftware.AcademicsMaterials   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
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
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ MarkerCheck=�6Z   $	��100��6m   $	��100��6y   $��Center=�6�   $��Center=�6�   �� 5&      -   5         ��Name$ LoginAlertTitle��5&   2   	 �� Padding$		 0,5q�6$   $��ALERT��6K   $
��Bold"�6X   $��36(�6j   
 �� TextAlignment$
 Center=�6x   �� 5'      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6�   ��6�   ��  �� ElementName$ SuccessAlert��6�   5)      5+        5,      -   5        $ DeleteAlert��5,   7    .   5-      �� 5.      $	��500��6"   $
��auto��6.   
���/���.+�5/        $��0, 20, 0, 0q�62   
�������$ Delete=�6Z   $	��100��6h   $	��100��6t   $��Center=�6�   $��Center=�6�   �� 51      -   5        $ DeleteAlertTitle��51   2   $		 0,5q�6$   $��ALERT��6L   $
��Bold"�6Y   $��36(�6k   $
 Center=�6y   �� 52      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r   #��Z 6�   #���  6�   ��6�   �� $ DeleteAlert��6�   54      56      �� 57      -   5        $ schoolid��57      �� 58      -   5        $ administratorid��58      � 59      
������� 5:      �� 5;      $	��19* �6'   �� 5<      $��9* �6'   .+�5>      � $��1��6   
������� 5?      �� 5@      $	��15* �6(   �� 5A      $
��203* �6(   .+�5C      � ���	#FFA42929.+�5D      �� $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   .+�5E      �� $��ACTIONS��6(   $��Center=�67   $��20(�6R   $
��Bold"�6`   '  !MaterialDesignThemes.Wpf.PopupBox  5F      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B      	StaysOpen .  
�������$��20(�6�      PopupContent. 5H   "   �� $	��200��6-   .+�5I   &   �� -   5         ��Name$ DeleteSelected��5I   -   .��5J   *   �� $ 
Horizontal=�65   .+�5K   .     
��� � �$ Delete=�6Y   $��25��6g   $��25��6r   $��Center=�6~   �� 5L   .   $��Center=�68   $��Delete material��6U   $��5q�6l   $��15(�6w   5M   +   5N   '   �� 5O   &   .��5P   *   �� $ 
Horizontal=�65   .+�5Q   .     
���  ��$ Share=�6W   $��25��6d   $��25��6o   $��Center=�6{   �� 5R   .   $��Center=�68   $��Share material��6U   $��5q�6k   $��15(�6v   5S   +   5T   '   �� 5U   &   $��Settings��6-   5V   #   5Z      5[      5\      � 5]      $��1��6   .+�5^      �� $��5q�6$   
������� �� RadiusY$ 10��6A    �� RadiusX$ 10��6N   
���   �$��0��6j    J� Effect 5_      3  -System.Windows.Media.Effects.DropShadowEffect  5`   "      ShadowDepth$ 2Q�63   5b      �� 5d      .+�5e      �� $��Assets/logo.png��6$   $	��200��6=   $��20q�6I   �� 5f      -   5        $% system_institution_materials_id��5f   (   $��	JUST HERE��6Q   $��20(�6b   $��Center=�6p   $��5q�6�   �� 5g      -	   5        $$ system_institution_registry_id��5g   (   $��	JUST HERE��6P   $��20(�6a   $��Center=�6o   $��5q�6�   �� 5h      -
   5        $ system_users_id��5h   (   $��	JUST HERE��6A   $��20(�6R   $��Center=�6`   $��5q�6}   �� 5i      -   5        $ materialtitle��5i   (   $��	JUST HERE��6?   $��20(�6P   $��Center=�6^   $��5q�6{   �� 5j      -   5        $ course��5j   (   $��	JUST HERE��68   $��20(�6I   $��Center=�6W   $��5q�6t   �� 5k      -   5        $ targetclass��5k   (   $��	JUST HERE��6=   $��20(�6N   $��Center=�6\   $��5q�6y   �� 5l      -   5        $ materialdescription��5l   (   $��	JUST HERE��6E   $��20(�6V   $��Center=�6d   $��5q�6�   �� 5m      -   5        $ materialcopy��5m   (   $��	JUST HERE��6>   $��20(�6O   $��Center=�6]   $��5q�6z   �� 5n      -   5        $
 time��5n   (   $��	JUST HERE��66   $��20(�6G   $��Center=�6U   $��5q�6r   5o      5p      5r      � 5s      
������� 5t      �� 5u      $	��45* �6(   �� 5v      $
��205* �6(   �� 5w      $	��62* �6(   �� 5x      $
��342* �6(   .+�5z      � ���	#FFFBF9F9.+�5{      �� $*��$UPLOAD ACADEMIC DOCUMENTSAND REPORTS��6    $��24(�6O   
����  �$
��Bold"�6o   5|      � 5}      $��1��6   $��2��6(   � 5~      $��3��6   �� 5      
�������$��5q�62   $ 10��6=   $��3��6J   $ 10��6W   
���   �$��0��6s    5�        5�      $ 2Q�6/   5�      � 5�      $��1��6   6*   � 5�      $��2��6   .+�5�      �� $��Center=�6    $	��400��6;   $��20(�6G   $��ACADEMICS ACHAIVE��6V   $
��Bold"�6r   
����  �6�   5�      �� 5�      $��5q�6    
�������$ 10��6=   $��1��6J   $ 10��6W   
���   �$��0��6s    5�        5�      $ 2Q�6/   5�      � 5�      $��1��6   $��Stretch=�6(   .+�5�      �� -   5         ��Name$ MaterialTitle��5�   "   $	��Top=�69   $	��200��6Q   $
��Left=�6`   $��18(�6{   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter material name��6�    % !MaterialDesignFloatingHintTextBox#���  6�   $��20, 0, 0, 0q�6�   $��38��6  �� 5�      -   5         ��Name$ TargetCourse��5�   #   $	��Top=�69   $��Center=�6Q   $	��0,5q�6o   $ SELECT TARGET COURSE��6}   $��0, 10, 20, 0q�6�   $��15(�6�   5�      �� 5�      -   5        $ TargetClass��5�   ;   $	��Top=�6#   $��Right=�6P   $	��0,5q�6m   $ SELECT TARGET CLASS��6{   $��0, 10, 20, 0q�6�   $��15(�6�   5�      �� 5�      -   5         ��Name$ MaterialDescription��5�   &   $��20q�6C   $
��Left=�6O   $	��200��6j   $��18(�6v   $ Enter Student/staff ID��6�   $	��100��6�   �� 5�      $��Center=�6!   $	��121��6>   $��291,47,253,47q�6J   $��20(�6a   $��Submit��6o   $
��Auto��6�   �� 5�      -   5        $ Materialcopy��5�   "   $	��200��68   $��Right=�6D   $��18(�6`   $ Select file / paste url��6o   #���  6�   $��0, 0, 20, 0q�6�   $��38��6�   �� 5�      -   5        $ PostMaterial��5�   !   $��Bottom=�6R   $	��100��6m   $��Right=�6y   $��	0,0,19,10q�6�   $��20(�6�   $��Submit��6�   5�      � 5�      $��3��6   .+�5�      &   System.Windows.Controls.DataGrid  -   5          Name$ UploadedMaterials��5�   #   $��10q�6t   5�      5�      5�      5�      5�      5�      
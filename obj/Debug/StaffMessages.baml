   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5          NSMSoftware.StaffMessages   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5      � 5    
   $��1��6   
�������.+�5!      �� -   5         ��Name$ schoolid��5!      �� 5"      -   5        $ administratorid��5"      � 5#      
������� 5$      �� 5%      $	��19* �6'   .+�5'      � 
������� 5(      �� 5)      $	��49* �6(   �� 5*      $
��605* �6(   .+�5,      � ���	#FFFBF9F9.+�5-      �� $��My Messages��6    $��24(�66   
����  �$
��Bold"�6V   �� 5.      $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   
����� �.+�5/      �� $��ACTIONS��6(   $��Center=�67   $��20(�6R   $
��Bold"�6`   '  !MaterialDesignThemes.Wpf.PopupBox  50      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B      	StaysOpen .  
�������$��20(�6�      PopupContent. 52   "   �� $	��200��6+   .@�53   &   �� .��55   *   �� $ 
Horizontal=�65   .+�56   .   '  !MaterialDesignThemes.Wpf.PackIcon  
��� � ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Delete=�6Y   $��25��6g   $��25��6r   $��Center=�6~   �� 57   .   $��Center=�68   $��Delete message��6U   $��5q�6k   $��15(�6v   58   +   59   '   �� 5:   &   .��5;   *   �� $ 
Horizontal=�65   .+�5<   .     
���  ��$	 Share=�6W   $��25��6d   $��25��6o   $��Center=�6{   �� 5=   .   $��Center=�68   $��Mark message��6U   $��5q�6i   $��15(�6t   5>   +   5?   '   5@   #   5C      5D      5E      � 5F      $��1��6   � 5G      $��1��6   �� 5H      
�������$��5q�62   
 �� RadiusY$
 10��6=   $��1��6J    �� RadiusX$ 10��6W   
���   �$��0��6s    J� Effect 5I      3  -System.Windows.Media.Effects.DropShadowEffect  5J         ShadowDepth$ 2Q�6/   5L      � 5M      $��1��6   6*   � 5N      $��1��6   � 5P      $��1��6   � 5R      $��1��6   �� 5S      $��1��6   $��10q�6,    �� View 5T      �� 5U      .P�5V   "   �� 5W      .@�5Y      �� .��5Z      �� $ 
Horizontal=�6)   .+�5[   "     $	 FileDocument=�6:   $��25��6N   $��25��6Y   $��Center=�6e   �� 5\   "   $.��(Materials Materials Materials Materials ��6,   $��14(�6\   $��center=�6j   $��20, 10q�6�   5]      5^      �� 5_      .��5`      �� $ 
Horizontal=�6)   .+�5a   "     $	 FileDocument=�6:   $��25��6N   $��25��6Y   $��Center=�6e   �� 5b   "   $.��(Materials Materials Materials Materials ��6,   $��14(�6\   $��center=�6j   $��20, 10q�6�   5c      5d      �� 5e      .��5f      �� $ 
Horizontal=�6)   .+�5g   "     $	 FileDocument=�6:   $��25��6N   $��25��6Y   $��Center=�6e   �� 5h   "   $.��(Materials Materials Materials Materials ��6,   $��14(�6\   $��center=�6j   $��20, 10q�6�   5i      5j      5k      5m      5n      5p      5r      5t      
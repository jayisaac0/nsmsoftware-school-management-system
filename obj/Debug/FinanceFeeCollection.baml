   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      &     NSMSoftware.FinanceFeeCollection   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5      � 5    
   $��1��6   
�������.+�5"      � 
������� 5#      �� 5$      $	��19* �6'   �� 5%      $��9* �6'   .+�5'      � $��1��6   
������� 5(      �� 5)      $	��15* �6(   �� 5*      $
��203* �6(   .+�5,      � ���	#FFA42929.+�5-      �� $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   .+�5.      �� $��ACTIONS��6(   $��Center=�67   $��20(�6R   $
��Bold"�6`   '  !MaterialDesignThemes.Wpf.PopupBox  5/      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B      	StaysOpen .  
�������$��20(�6�      PopupContent. 51   "   �� $	��200��6+   .@�52   &   �� .��54   *   �� $ 
Horizontal=�65   .+�55   .   '  !MaterialDesignThemes.Wpf.PackIcon  
��� � ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ Receipt=�6Y   $��25��6h   $��25��6s   $��Center=�6   �� 56   .   $��Center=�68   $��Generete receipt��6U   $��5q�6m   $��15(�6x   57   +   58   '   �� 59   &   .��5:   *   �� $ 
Horizontal=�65   .+�5;   .     
���  ��$ Share=�6W   $��25��6d   $��25��6o   $��Center=�6{   �� 5<   .   $��Center=�68   $��Share material��6U   $��5q�6k   $��15(�6v   5=   +   5>   '   5?   #   5B      5C      5D      � 5E      $��1��6   .+�5F      �� $��5q�6$   
�������	 �� RadiusY$	 10��6A   
 �� RadiusX$
 10��6N   
���   �$��0��6j    J� Effect 5G      3  -System.Windows.Media.Effects.DropShadowEffect  5H   "      ShadowDepth$ 2Q�63   5J      �� 5K      $��10q�6#    �� View 5L      �� 5M   "   .P�5N   &   �� 5O   #   .@�5Q      �� $
��Bold"�6$   $��Center=�66   $��Center=�6Q   $��INSTITUTION NAME��6n   �� 5R      $	��200��6+   .��5S   "   �� $��Assets/logo.png��6(   $	��200��6A   5T      �� 5U      $��ListViewItem��6+   �� 5V      $��ListViewItem��6+   5W      5X      5Z      � 5[      
������� 5\      �� 5]      $	��45* �6(   �� 5^      $	��65* �6(   �� 5_      $
��193* �6(   �� 5`      $
��351* �6(   .+�5b      � ���	#FFFBF9F9.+�5c      �� $ ��ADD FINANCIAL INSTITUTIONS��6    $��24(�6E   
����  �$
��Bold"�6e   5d      � 5e      $��1��6   $��2��6(   � 5f      $��3��6   �� 5g      
�������$��5q�62   $	 10��6=   $��3��6J   $
 10��6W   
���   �$��0��6s    5h        5i      $ 2Q�6/   5k      � 5l      $��1��6   6*   � 5m      $��2��6   �� 5n      $��5q�6    
�������$	 10��6=   $��1��6J   $
 10��6W   
���   �$��0��6s    5o        5p      $ 2Q�6/   5r      � 5t      $��1��6   .+�5u      �� $	��Top=�6"   $��18(�6:   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter student ID��6I    % !MaterialDesignFloatingHintTextBox#���  6{   $��20, 0, 0, 0q�6�   5v      � 5x      $��3��6   .+�5y      �� $��10q�6%   $
��auto��61   .+�5z      �� $	��0,5q�6&   $ ENTER AMOUNT��64   #���  6b   $��15(�6�   �� 5{      $
��0,20q�6(   $ SELECT BANK��67   $��0, 10q�6e   $��15(�6t   .@�5|   "   �� $��Equity bank��6/   $
��Left=�6E   $	��498��6`   �� 5}   "   $��Kenya commercial bank��6/   $
��Left=�6O   $	��498��6j   �� 5~   "   $��Kenya commercial bank��6/   $
��Left=�6O   $	��498��6j   5      5�      5�      �� 5�      
�������$	 10��62   $��5q�6?   $��2��6J   $
 10��6W   
���   �$��0��6s   �� 5�      $��2��6   $��15q�6,    5�      �� 5�      .P�5�   "   �� 5�      .@�5�      �� $��Joshua Isaac Omwoyo��6'   $��18(�6E   �� 5�      $��Joshua Isaac Omwoyo��6'   $��18(�6E   5�      5�      5�      5�      5�      5�      
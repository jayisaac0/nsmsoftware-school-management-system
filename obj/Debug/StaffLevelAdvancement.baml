   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      '    !NSMSoftware.StaffLevelAdvancement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5      � 5   
   $��1��6   
�������.+�5      �� -   5         ��Name$ schoolid��5      �� 5      -   5        $ administratorid��5      � 5       
������� 5!      �� 5"      $
��743* �6'   �� 5#      $
��237* �6'   .+�5%      � $��1��6   ���	#FFE0DEDE 5&      �� 5'      $	��15* �6(   �� 5(      $
��203* �6(   .+�5*      � ���	#FFA42929.+�5+      �� $��center=�6%    �� Orientation$ 
Horizontal=�6@   $��Right=�6Y   .+�5,      �� $��ANNUAL SUMMARY��6(   $��Center=�6>   $��20(�6Y   $
��Bold"�6g   '  !MaterialDesignThemes.Wpf.PopupBox  5-      $��10q�66      PlacementMode$ BottomAndAlignRightEdges=�6B      	StaysOpen .  
�������$��20(�6�      PopupContent. 5/   "   �� $	��200��6+   .@�50   &   �� .��51   *   �� $ 
Horizontal=�65   .+�52   .   '  !MaterialDesignThemes.Wpf.PackIcon  
��� ����  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]	   Kind$	 FileDocument=�6Z   $��25��6n   $��25��6y   $��Center=�6�   �� 53   .   $��Center=�68   $��Generate report��6U   $��5q�6l   $��15(�6w   54   +   55   '   �� 56   &   .��57   *   �� $ 
Horizontal=�65   .+�58   .     
���  ��$	 Settings=�6W   $��25��6g   $��25��6r   $��Center=�6~   �� 59   .   $��Center=�68   $��Advance��6U   $��5q�6d   $��15(�6o   5:   +   5;   '   5<   #   5?      5@      5A      � 5B      $��1��6   ���	#FFFBFBFB 5C      �� 5D      $��7* �6,   .+�5F      � $��1��6   
�������.+�5G      �� 
 �� View
 5H   "   �� 5I   &   .P�5J   *   �� 5K   '   .@�5M   "   �� $��ListViewItem��6/   �� 5N   "   $��ListViewItem��6/   �� 5O   "   $��ListViewItem��6/   5P      5Q      5R      5T      � 5U      
������� 5V      �� 5W      $	��15* �6(   �� 5X      $
��203* �6(   .+�5Z      � ���	#FFFBF9F9.+�5[      �� $	��400��6"   $��20(�6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...��6=    % !MaterialDesignFloatingHintTextBox#���  6h   5\      � 5]      $��1��6   
�������.+�5^      &   System.Windows.Controls.DataGrid  
�������5`      5a      5b      5c      5e      5g      5h      
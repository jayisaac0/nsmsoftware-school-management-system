   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 5
      !    NSMSoftware.Financialcharts   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      e
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   .+�5      �� 
������$��center=�61    �� Orientation$ 
Horizontal=�6L   $��Right=�6e   .+�5      �� $��CLASSES��6   $��Center=�6+   $��20(�6F   $
��Bold"�6T   '  !MaterialDesignThemes.Wpf.PopupBox  5      $��10q�6*      PlacementMode$ BottomAndAlignRightEdges=�66      	StaysOpen .  
�������$��20(�6�      PopupContent. 5       �� $	��200��6   .@�5!      �� .��5"      �� $ 
Horizontal=�6)   .+�5#   "   '  !MaterialDesignThemes.Wpf.PackIcon  
��� ����  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ FileDocument=�6N   $��25��6b   $��25��6m   $��Center=�6y   �� 5$   "   $��Center=�6,   $��Generate report��6I   $��5q�6`   $��15(�6k   5%      5&      �� 5'      .��5(      �� $ 
Horizontal=�6)   .+�5)   "     
���  ��$ Settings=�6K   $��25��6[   $��25��6f   $��Center=�6r   �� 5*   "   $��Center=�6,   $��Advance��6I   $��5q�6X   $��15(�6c   5+      5,      5-      50      51      53      � 54   
   $��1��6   
�������.+�56      � 
������� 57      �� 58      $
��743* �6'   .+�5:      � 
������� 5;      �� 5=      $
��608* �6(   .+�5B      � $��1��6    5C      �� 5D      $	��57* �6,   �� 5E      $	��61* �6,    5G      �� 5H      �� 5I      .+�5K      � .+�5L      �� 
�������$��5q�6:   	 �� RadiusY$	 10��6E   
 �� RadiusX$
 10��6R   
���   �$��0��6n    J� Effect 5M   "   3  -System.Windows.Media.Effects.DropShadowEffect  5N   &   5P      -  'De.TorstenMandelkow.MetroChart.PieChart  5Q      $��10q�62   5R      � 5S      $��1��6   .+�5T      �� 
�������$��5q�6:   $	 10��6E   $
 10��6R   
���   �$��0��6n    5U   "     5V   &   5X      5  /De.TorstenMandelkow.MetroChart.RadialGaugeChart  5Y      $��10q�6:   5Z      � 5[      $��1��6   .+�5\      �� 
�������$��5q�6:   $	 10��6E   $
 10��6R   
���   �$��0��6n    5]   "     5^   &   5`      4  .De.TorstenMandelkow.MetroChart.StackedBarChart  5a      $��10q�69   5b      � 5c      $��1��6   $��1��6/   .+�5d      �� 
�������$��5q�6:   $	 10��6E   $
 10��6R   
���   �$��0��6n    5e   "     5f   &   5h      7	  1De.TorstenMandelkow.MetroChart.StackedColumnChart	  5i      $��10q�6<   5j      5k      5l      5m      5o      5q      5r      
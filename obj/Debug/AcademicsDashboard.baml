   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5      ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 6�   F BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware 5      $   NSMSoftware.AcademicsDashboard   5      �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit  c
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  6�   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	   $	��980��6;   $	��660��6J   .��5      � $��1��6   
������� � RowDefinitions 5   
   �� 5      $
��165* �6   �� 5      $
��452* �6   .+�5   
   � 
������� � ColumnDefinitions 5      �� 5      $
��260* �6#   �� 5      $
��300* �6#   �� 5      $
��275* �6#   �� 5      $
��287* �6#   .+�5      � 
�������.+�5      �� -   5         ��Name$ schoolid��5      �� 5       -   5        $ administratorid��5       �� 5!      
�������$��5q�6.    �� RadiusX$ 10��69    �� RadiusY$ 10��6F    J� Effect 5"      3  -System.Windows.Media.Effects.DropShadowEffect  5#         Color$ 	#FF6176D4��6+   5%      �� 5&      $
��Left=�6   $��	95,10,0,0q�67   $
��Wrap=�6J   $��CLASSES��6^   $	��Top=�6m   $	��150��6�   $��25��6�   $��22(�6�   $
��Bold"�6�   �� 5'      $
��Left=�6   $��115,122,0,0q�67   $
��Wrap=�6L   $��	TextBlock��6`   $	��Top=�6q   $	��115��6�   $��18(�6�   $��18��6�   '  !MaterialDesignThemes.Wpf.PopupBox  5)      $��10q�6*   $��Bottom=�66   $��Right=�6Q   
���  ��	   PlacementMode$	 BottomAndAlignRightEdges=�6~   
   	StaysOpen
 .  $��24(�6�   $
��Bold"�6�      PopupContent. 5*      �� $	��250��6!   .+�5+      � .+�5,      &   System.Windows.Controls.DataGrid  -   5          Name$ CompleteClasses��5,   '   $��5q�6@   
�������6K   5-      5.      5/      '  !MaterialDesignThemes.Wpf.PackIcon  51      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ Library=�6*   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $��85��6   $��80��6�   ���	#FF37A6176�   �� 52      $
��Left=�6   $��	20,95,0,0q�67   $
��Wrap=�6J   $��55��6^   $	��Top=�6h   $��48(�6�     53      $
 Link=�6*   $
��Left=�66   $��190,105,0,0q�6Q   $	��Top=�6f   $��48��6~   $��50��6�   ���	#FF4BEE0E � Cursor$
 Hand��6�   55      � 56      $��1��6   
�������.+�57      �� 
�������$��5q�6.   $ 10��69   $ 10��6F    58        59      $ 	#FF6176D4��6+   5;      �� 5<      $
��Left=�6   $��	95,10,0,0q�67   $
��Wrap=�6J   $��STREAMS��6^   $	��Top=�6m   $	��150��6�   $��25��6�   $��22(�6�   $
��Bold"�6�   �� 5=      $
��Left=�6   $��115,122,0,0q�67   $
��Wrap=�6L   $��B��6`   $	��Top=�6i   $	��115��6�   $��18(�6�   $��18��6�     5>      $ Library=�6*   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $��85��6   $��80��6�   ���	#FFF0DC176�   �� 5?      $
��Left=�6   $��	20,95,0,0q�67   $
��Wrap=�6J   $	��555��6^   $	��Top=�6i   $��48(�6�     5@      $
 Link=�6*   $
��Left=�66   $��190,105,0,0q�6Q   $	��Top=�6f   $��48��6~   $��50��6�   ���	#FF4BEE0E$
 Hand��6�   5A      � 5B      $��2��6   
�������.+�5C      �� 
�������$��5q�6.   $ 10��69   $ 10��6F    5D        5E      $ 	#FF6176D4��6+   5G      �� 5H      $
��Left=�6   $��	95,10,0,0q�67   $
��Wrap=�6J   $��
ASSIGNMENT��6^   $	��Top=�6p   $	��150��6�   $��25��6�   $��22(�6�   $
��Bold"�6�   �� 5I      $
��Left=�6   $��115,122,0,0q�67   $
��Wrap=�6L   $��I��6`   $	��Top=�6i   $	��115��6�   $��18(�6�   $��18��6�     5J      $ Library=�6*   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $��85��6   $��80��6�   ���	#FF152CBF6�   �� 5K      $
��Left=�6   $��	20,95,0,0q�67   $
��Wrap=�6J   $
��5125��6^   $	��Top=�6j   $��48(�6�     5L      $
 Link=�6*   $
��Left=�66   $��190,105,0,0q�6Q   $	��Top=�6f   $��48��6~   $��50��6�   ���	#FF4BEE0E$
 Hand��6�   5M      � 5N      $��3��6   
�������.+�5O      �� 
�������$��5q�6.   $ 10��69   $ 10��6F    5P        5Q      $ 	#FF6176D4��6+   5S      �� 5T      $
��Left=�6   $��	95,10,0,0q�67   $
��Wrap=�6J   $��MESSAGES��6^   $	��Top=�6n   $	��150��6�   $��25��6�   $��22(�6�   $
��Bold"�6�   �� 5U      $
��Left=�6   $��115,122,0,0q�67   $
��Wrap=�6L   $��T��6`   $	��Top=�6i   $	��115��6�   $��18(�6�   $��18��6�     5V      $ Library=�6*   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $��85��6   $��80��6�   ���	#FFF148096�   �� 5W      $
��Left=�6   $��	20,95,0,0q�67   $
��Wrap=�6J   $��55��6^   $	��Top=�6h   $��48(�6�     5X      $
 Link=�6*   $
��Left=�66   $��190,105,0,0q�6Q   $	��Top=�6f   $��48��6~   $��50��6�   ���	#FF4BEE0E$
 Hand��6�   5Y      5\      � 5^   
   $��1��6   
������� 5`        5a       5c      �� 5e      $
��250* �6#   �� 5f      $
��552* �6#   �� 5g      $
��275* �6#   .+�5i      � $��2��6   
������� 5j      �� 5k      $
��268* �6'   �� 5l      $��7* �6'   .+�5n      �� ���	#FF86B3B9
���   �$��5q�6<   $ 10��6G   $ 10��6T   $��0��6a   $��2��6u   �� 5o      
�������$	��118��6)   $��	10,10,3,0q�66   $ 10��6I   $ 10��6V   
���   �$��0��6r   $	��Top=�6�   �� 5q      
�������$��5q�6.   $ 10��69   $ 10��6F   $��2��6T    5r        5s      $ 	#FF6176D4��6+   5u      �� 5v      $��10q�6   .@�5w      �� $��60��6#   .��5x      ��  �� Orientation$ 
Horizontal=�6%   .+�5y        $ ViewDashboard=�66   $��25��6K   $��25��6V   $��Center=�6b   �� 5z      $��Administrator Dashboard��6(   $��14(�6G   $��center=�6U   $��20, 10q�6p   5{      5|      5~      5      � 5�      
�������.+�5�      �� 
�������$��5q�6.   $ 10��69   $ 10��6F    5�        5�      $ 	#FF6176D4��6+   5�      5�      � 5�      $��1��6   
�������.+�5�      �� 
�������$��5q�6.   $ 10��69   $ 10��6F    5�        5�      $ 	#FF6176D4��6+   5�      -  'De.TorstenMandelkow.MetroChart.PieChart  5�      $��5q�6&   .  (De.TorstenMandelkow.MetroChart.ChartBase   
ChartTitle$ Peformance gauge��61   5�      5�      5�      5�      5�      
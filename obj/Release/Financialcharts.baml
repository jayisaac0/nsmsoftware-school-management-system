   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart !    NSMSoftware.Financialcharts   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  e
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+��� 
������$��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��CLASSES��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.@��� .���� $ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  
��� ����  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ FileDocument=�$��25��$��25��$��Center=��� $��Center=�$��Generate report��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$ Settings=�$��25��$��25��$��Center=��� $��Center=�$��Advance��$��5q�$��15(�� $��1��
�������.+�� 
������� �� $
��743* �.+�� 
������� �� $
��608* �.+�� $��1�� �� $	��57* ��� $	��61* � �� �� .+�� .+��� 
�������$��5q�	 �� RadiusY$	 10��
 �� RadiusX$
 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  -  'De.TorstenMandelkow.MetroChart.PieChart  $��10q�� $��1��.+��� 
�������$��5q�$	 10��$
 10��
���   �$��0��   5  /De.TorstenMandelkow.MetroChart.RadialGaugeChart  $��10q�� $��1��.+��� 
�������$��5q�$	 10��$
 10��
���   �$��0��   4  .De.TorstenMandelkow.MetroChart.StackedBarChart  $��10q�� $��1��$��1��.+��� 
�������$��5q�$	 10��$
 10��
���   �$��0��   7	  1De.TorstenMandelkow.MetroChart.StackedColumnChart	  $��10q�
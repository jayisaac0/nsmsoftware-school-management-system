   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 5
      | xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting 5      !    NSMSoftware.AcademicsCharts   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      e
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  5
      �DVC{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit  5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignPaper#���   5        MaterialDesignFont#���  5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��163* �6#   5       � 5!   
   $��1��6   
�������.+�5#      �� -   5         ��Name$ schoolid��5#      �� 5$      -   5        $ administratorid��5$      � 5%      
������� 5&      �� 5'      $
��743* �6'   .+�5*      � 
������� 5+      �� 5,      $	��15* �6(   �� 5-      $
��203* �6(   .+�5/      � ���	#FFFBF9F9.+�50      �� $	��400��6"   $��20(�6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...��6=    % !MaterialDesignFloatingHintTextBox#���  6h   52      � 53      $��1��6   
������� 54      �� 55      $
��191* �6/   �� 56      $
��552* �6/   .+�58      � .+�59      �� $��5q�6(   
������� �� RadiusY$ 10��6E   $��1��6R   
���   �$��0��6o    J� Effect 5:   "   3  -System.Windows.Media.Effects.DropShadowEffect  5;   &      ShadowDepth$ 2Q�67   5=      &   System.Windows.Controls.DataGrid  5>      -   5        	  Name$	 ClassesList��5>   (   $��15q�6m   
�������6y   5@      � 5A      $��1��6    5B      �� 5C   "   $
��121* �60   �� 5D   "   $	��70* �60   .+�5F      �  5G   "   �� 5H   &   $	��17* �67   �� 5I   &   $��9* �67   .+�5K   "   � .+�5L   &   �� $��5q�60   
�������$ 10��6M   $��1��6Z   
���   �$��0��6w    5M   *     5N   .   $ 2Q�6?   5P   '   >  8System.Windows.Controls.DataVisualization.Charting.Chart  5R   &   -   5        $��Chart��5R   <   $��10q�60   
�������
   Series
 5T   .   C  =System.Windows.Controls.DataVisualization.Charting.LineSeries  H  BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   IndependentValueBinding 6=   ��  �� Path$	 Key�   DependentValueBinding 6j   �� $ Value�6�      PlotAreaStyle 5V   *   �� 5W   .    �� 
TargetType" �64   .�5X   2   ��  �� Property � �� �� Value
 ���� 6e   5Y   /   5[   '   5]   #   � 5^   "   $��1��6'    5_   &   �� 5`   *   $
��181* �68   �� 5a   *   $
��182* �68   .+�5c   &   � .+�5d   *   �� $��5q�64   
�������$ 10��6Q   $��1��6^   
���   �$��0��6{    5e   .     5f   2   $ 2Q�6C   5h   +     5j   *   -   5        $��Piechart��5j   @   $��10q�64   
�������
 5l   2   B  <System.Windows.Controls.DataVisualization.Charting.PieSeries   6@   �� $	 Key� 6m   �� $ Value�6�    5n   .   �� 5o   2   " �68   .�5p   6   ��  � ��
 ���� 6i   5q   3   5s   +   5t   '   � 5u   &   $��1��6+   .+�5v   *   �� $��5q�64   
�������$ 10��6Q   $��1��6^   
���   �$��0��6{    5w   .     5x   2   $ 2Q�6C   5z   +   -	  'De.TorstenMandelkow.MetroChart.PieChart	  5|   *   $��5q�6>   
�������.
  (De.TorstenMandelkow.MetroChart.ChartBase 
  SeriesSource 6\   �� $ Series� 
  SeriesTemplate 5}   .   �� 5~   2   .R�5   6   0  *De.TorstenMandelkow.MetroChart.ChartSeries     DisplayMember$ Category��6M      ValueMember$ Number��6f   ��6{   �� $ Items�5�   3   5�   +   5�   '   5�   #   5�      � 5�      $��1��6#    5�   "   �� 5�   &   $
��239* �67   �� 5�   &   $
��125* �67   .+�5�   "   � .+�5�   &   �� $��5q�60   
�������$ 10��6M   $��1��6Z   
���   �$��0��6w    5�   *     5�   .   $ 2Q�6?   5�   '   	  5�   &   $��5q�6:    
  
ChartTitle$ Peformance gauge��6E   
�������6c   5�   #   � 5�   "   $��2��6'   .+�5�   &   �� $��5q�60   
�������$ 10��6M   $��1��6Z   
���   �$��0��6w    5�   *     5�   .   $ 2Q�6?   5�   '   	  5�   &   $��5q�6:   $ Peformance gauge��6E   
�������6c   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      
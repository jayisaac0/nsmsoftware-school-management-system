   M S B A M L   `   `   `  ���� `  \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart  F BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware !   NSMSoftware.LibraryBookLogs   c
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
�������.+��� $��5q�.@��� $��Damaged books��$	��0,5q�$��20(�$	��300��$��Center=�.��� 
������� � RowDefinitions �� $
��218* �.+�� $��1��
�������.+��� -    ��Name$ schoolid���� -   $ administratorid��� 
������� � ColumnDefinitions �� $	��19* ��� $��9* �.+�� $��1�����	#FFE0DEDE �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.@��� .���� $ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  
��� � ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]	   Kind$		 pen=�$��25��$��25��$��Center=��� $��Center=�$
��Edit��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$	 Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1�����	#FFFBFBFB �� $��7* ��� $	��12* �.+�� 
�������.+��� $��5q�
�������
 �� RadiusY$
 10��$��1�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q�-   'De.TorstenMandelkow.MetroChart.PieChart  -     Name$ DamagedBooksChart��$��10q�� $��1��
�������.+��� $��5q�
�������$
 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $��10q� �� View �� .P��� .@��� $��SESSION NAME��$��5q�$��15(�$
��auto���� $��Session start��$��5q�$��15(�$
��auto���� $��Session end��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto��� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...�� % !MaterialDesignFloatingHintTextBox#���  � $��1��
�������.+��� $��5q�
�������$
 10��$��1��$ 10��
���   �$��0��   $ 2Q�&   System.Windows.Controls.DataGrid  -     Name$ DamagedBooks��$��15q��� $��
Lost Books��$	��0,5q�$��20(�$	��300��$��Center=�.��� 
������� �� $
��218* �.+�� $��1��
�������.+�� 
������� �� $	��19* ��� $��9* �.+�� $��1�����	#FFE0DEDE �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=�$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�  $��10q�$ BottomAndAlignRightEdges=� .  
�������$��20(�. �� $	��200��.@��� .���� $ 
Horizontal=�.+�  
��� � �$		 pen=�$��25��$��25��$��Center=��� $��Center=�$
��Edit��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$	 Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1�����	#FFFBFBFB �� $��7* ��� $	��12* �.+�� 
�������.+��� $��5q�
�������$
 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $
��Left=�$��10,0,0,0q�$	��295��$��Assets/logo.png��� $��1��
�������.+��� $��5q�
�������$
 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $��10q� �� .P��� .@��� $��SESSION NAME��$��5q�$��15(�$
��auto���� $��Session start��$��5q�$��15(�$
��auto���� $��Session end��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto��� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�$ 	SEARCH...��#���  � $��1��
�������.+��� $��5q�
�������$
 10��$��1��$ 10��
���   �$��0��   $ 2Q�  -   $ 	LostBooks��$��15q��� $��Fined Books��$	��0,5q�$��20(�$	��300��$��Center=�.��� 
������� �� $
��218* �.+�� $��1��
�������.+�� 
������� �� $	��19* ��� $��9* �.+�� $��1�����	#FFE0DEDE �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=�$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�  $��10q�$ BottomAndAlignRightEdges=� .  
�������$��20(�. �� $	��200��.@��� .���� $ 
Horizontal=�.+�  
��� � �$		 pen=�$��25��$��25��$��Center=��� $��Center=�$
��Edit��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$	 Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1�����	#FFFBFBFB �� $��7* ��� $	��12* �.+�� 
�������.+��� $��5q�
�������$
 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $
��Left=�$��10,0,0,0q�$	��295��$��Assets/logo.png��� $��1��
�������.+��� $��5q�
�������$
 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $��10q� �� .P��� .@��� $��SESSION NAME��$��5q�$��15(�$
��auto���� $��Session start��$��5q�$��15(�$
��auto���� $��Session end��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto��� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�$ 	SEARCH...��#���  � $��1��
�������.+��� $��5q�
�������$
 10��$��1��$ 10��
���   �$��0��   $ 2Q�  -   $ FinnedBooks��$��15q�
   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware       NSMSoftware.StaffDashboard   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignPaper#���     MaterialDesignFont#���  $	��980��$	��660��.��� $��1��
������� � RowDefinitions �� $
��165* ��� $
��452* �.+�� 
������� � ColumnDefinitions �� $
��260* ��� $
��300* ��� $
��275* ��� $
��287* �.+�� 
�������.+��� -    ��Name$ schoolid���� -   $ administratorid���� 
�������
���   �$��5q� �� RadiusX$ 10�� �� RadiusY$ 10��$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4���� $
��Left=�$��	95,10,0,0q�$
��Wrap=�$��CLASSES��$	��Top=�$	��150��$��25��$��22(�$
��Bold"��� $
��Left=�$��115,122,0,0q�$
��Wrap=�$��	TextBlock��$	��Top=�$	��115��$��18(�$��18��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Library=�$
��Left=�$��	10,10,0,0q�$	��Top=�$��85��$��80�����	#FF37A617�� $
��Left=�$��	20,95,0,0q�$
��Wrap=�$��55��$	��Top=�$��48(�  $
	 Link=�$
��Left=�$��190,105,0,0q�$	��Top=�$��48��$��50�����	#FF4BEE0E
 � Cursor$

 Hand��� $��1��
�������.+��� 
�������
���   �$��5q�$ 10��$ 10��$��0��   $ 	#FF6176D4���� $
��Left=�$��	95,10,0,0q�$
��Wrap=�$��SUBJECTS��$	��Top=�$	��150��$��25��$��22(�$
��Bold"��� $
��Left=�$��115,122,0,0q�$
��Wrap=�$��B��$	��Top=�$	��115��$��18(�$��18��  $	 Library=�$
��Left=�$��	10,10,0,0q�$	��Top=�$��85��$��80�����	#FFF0DC17�� $
��Left=�$��	20,95,0,0q�$
��Wrap=�$	��555��$	��Top=�$��48(�  $
	 Link=�$
��Left=�$��190,105,0,0q�$	��Top=�$��48��$��50�����	#FF4BEE0E$

 Hand��� $��2��
�������.+��� 
�������
���   �$��5q�$ 10��$ 10��$��0��   $ 	#FF6176D4���� $
��Left=�$��	95,10,0,0q�$
��Wrap=�$��
ASSIGNMENT��$	��Top=�$	��150��$��25��$��22(�$
��Bold"��� $
��Left=�$��115,122,0,0q�$
��Wrap=�$��I��$	��Top=�$	��115��$��18(�$��18��  $	 Library=�$
��Left=�$��	10,10,0,0q�$	��Top=�$��85��$��80�����	#FF152CBF�� $
��Left=�$��	20,95,0,0q�$
��Wrap=�$
��5125��$	��Top=�$��48(�  $
	 Link=�$
��Left=�$��190,105,0,0q�$	��Top=�$��48��$��50�����	#FF4BEE0E$

 Hand��� $��3��
�������.+��� 
�������
���   �$��5q�$ 10��$ 10��$��0��   $ 	#FF6176D4���� $
��Left=�$��	95,10,0,0q�$
��Wrap=�$��MESSAGES��$	��Top=�$	��150��$��25��$��22(�$
��Bold"��� $
��Left=�$��115,122,0,0q�$
��Wrap=�$��T��$	��Top=�$	��115��$��18(�$��18��  $	 Library=�$
��Left=�$��	10,10,0,0q�$	��Top=�$��85��$��80�����	#FFF14809�� $
��Left=�$��	20,95,0,0q�$
��Wrap=�$��55��$	��Top=�$��48(�  $
	 Link=�$
��Left=�$��190,105,0,0q�$	��Top=�$��48��$��50�����	#FF4BEE0E$

 Hand��� $��1��
�������    �� $
��250* ��� $
��552* ��� $
��275* �.+�� $��2��
������� �� $
��268* ��� $��7* �.+��� ���	#FF86B3B9
���   �$��5q�$ 10��$ 10��$��0��$��2���� 
�������$	��118��$��	10,10,3,0q�$ 10��$ 10��
���   �$��0��$	��Top=��� ���	#FFF7F7F7
���   �$��5q�$ 10��$ 10��$��0��$��2��   $ 	#FF6176D4���� $��10q�.@��� $��60��.����  �� Orientation$ 
Horizontal=�.+�  $	 ViewDashboard=�$��25��$��25��$��Center=��� $��Administrator Dashboard��$��14(�$��center=�$��20, 10q�� 
�������.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4���� -    ��Name$ MyClassesList��$��10q�$��16(� �� View �� .P��� .@��� $��
MY CLASSES��$
��Bold"�$��Center=�� $��1��
������� �� $
��275* ��� $
��277* � �� $
��225* ��� $
��227* �.+�� $��1��
�������.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4��� $��1��$��1��
�������.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4��� $��1��
�������.+��� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4���� $��5q����	#FFF4F4F5$ 10��$ 10��   $ 	#FF6176D4��
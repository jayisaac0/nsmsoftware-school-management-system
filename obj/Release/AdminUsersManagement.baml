   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  &     NSMSoftware.AdminUsersManagement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+��� -    ��Name$ schoolid��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�$��30��$��5q�$��30��$��Right=� J� RenderTransformOrigin$ 0.667,0.667&��� $��Right=�$	��235��$��20(�$	��ADD��  MaterialDesignFlatButton#���  $	��0,5q�$
��Auto��� $��1��
�������.+�� 
������� �� $	��758 ��� .+�� $��1�����	#FFE0DEDE �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�	   	StaysOpen	 .  
�������$��20(�
   PopupContent.
 �� $	��200��.@��� .���� $ 
Horizontal=�.+�  
��� � �$	 pen=�$��25��$��25��$��Center=��� $��Center=�$
��Edit��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$ Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1�����	#FFFBFBFB �� $��7* ��� $	��12* �.+�� 
�������.+��� $��10q����	#FFF4F4F5 �� RadiusY$ 20�� �� RadiusX$ 20�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4���� $
��Left=�$��15q�$	��295��$��Assets/logo.png��� $��1��
�������.+��� ���	#FFF4F4F5$��10q�$ 20��$ 20��   $ 	#FF6176D4���� $��15q� �� View �� .P��� .@��� $��SESSION NAME��$��5q�$��15(�$
��auto���� $��Session start��$��5q�$��15(�$
��auto���� $��Right=�$��20(�$��ADD SESSION��#���  $	��0,5q�$
��Auto��)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z ����  �� ElementName$ CreateSessionStartDate���� $��Session end��$��5q�$��15(�$
��auto���� $��Right=�$��20(�$��ADD SESSION��#���  $	��0,5q�$
��Auto��#��Z ���� $ CreateSessionEndDate���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto��� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...�� % !MaterialDesignFloatingHintTextBox#���  � $��1��
�������$��10q�.+��� ���	#FFF4F4F5$ 20��$ 20��   $ 	#FF6176D4��&   System.Windows.Controls.DataGrid  -     Name$ CompleteUserDetailGrid��$��15(�$��10q�   Columns 4	  .System.Windows.Controls.DataGridCheckBoxColumn	  
   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  '    !NSMSoftware.LibraryBookManagement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�$��30��$��5q�$��30��$��Right=� J� RenderTransformOrigin$ 0.667,0.667&��� -    ��Name$ schoolid���� -   $ administratorid��� $��1��
�������.+�� 
������� �� $	��19* ��� $��9* �.+�� $��1�����	#FFE0DEDE �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�	   	StaysOpen	 .  
�������$��20(�
   PopupContent.
 �� $	��200��.@��� .���� $ 
Horizontal=�.+�  
��� � �$	 pen=�$��25��$��25��$��Center=��� $��Center=�$
��Edit��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���   �$ Folder=�$��25��$��25��$��Center=��� $��Center=�$��Status��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$ Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1�����	#FFFBFBFB �� $��7* ��� $	��12* �.+�� 
�������.+��� $��5q�
������� �� RadiusY$ 10��$��1�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q��� $
��Left=�$��10,0,0,0q�$	��295��$��Assets/logo.png��� $��1��
�������.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $��Hidden=�.���� $��20q�$
��auto��.+��� $��
ABOUT BOOK��
����  �$��Center=�$
��Bold"��� -   $ 	booktitle��$��	Book itle�� �� Padding$	 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ 
bookwriter��$��Book writter��$	 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ bookpublisher��$��Book publisher��$	 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ datepublished��$��Date published��$	 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ bookcategories��$��Book category��$	 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -   $ booksubcategories��$��Book sub-category��$	 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(��� -	   $
 time��$	 0,5q�$
��0, 5q�$��Date recorded��$��Center=�$��Center=�$��18(��� -
   $ error��$	 0,5q�$
��0, 5q�$��Center=�$��Center=�$��18(�� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...�� % !MaterialDesignFloatingHintTextBox#���  � $��1��
�������.+�� .+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��$��2��$ 0.492,0.418&�      Color$ 	#FF6176D4��&   System.Windows.Controls.DataGrid  -     Name$ BookManagement��$��20q�
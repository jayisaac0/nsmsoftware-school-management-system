   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  6    0NSMSoftware.LibraryDashboardCreateBookcategories   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�$��30��$��5q�$��30��$��Right=� J� RenderTransformOrigin$ 0.667,0.667&�� $��1��
�������.+��� -    ��Name$ schoolid���� -   $ administratorid��)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ CreateCategories��   IsOpen .  	   DialogContent	 �� $��20q�$	��500��$
��auto��.+��� -   
 ��Name$
 
categories��$	��0,5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER CATEGORY�� % !MaterialDesignFloatingHintTextBox#���  $��0, 10q�$��20(��� -    ��Name$ AddCategory��$	��0,5q�$	��250��$��50��$��ADD CATEGORY��$��0, 10, 0, 0q�$��24(�  MaterialDesignFlatButton#���  �� $	��0,5q�$	��250��$��50��$��CLOSE��
���  ��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z #���  ����  �� ElementName$ CreateCategories��  -   $ CreateSubCategories�� .  	 �� $��20q�$	��500��$
��auto��.+��� -   $
 subcategories��$	��0,5q�$ ENTER SUB-CATEGORIES��#���  $��0, 10q�$��20(��� -   $ AddSubCategry��$	��0,5q�$	��250��$��50��$��ADD SUB-CATEGORY��$��0, 10, 0, 0q�$��24(�#���  �� $	��0,5q�$	��250��$��50��$��CLOSE��
���  ��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ CreateSubCategories��  -	   $ SuccessAlert�� .  	 �� $	��500��$
��auto��
���/���.+�  $��0, 20, 0, 0q�
�������$ Calendar=�$	��100��$	��100��$��Center=�$��Center=��� -
   $ LoginAlertTitle�� �� Padding$	 0,5q�$��ALERT��$
��Bold"�$��36(� �� TextAlignment$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ SuccessAlert��� 
������� �� $	��19* ��� $��9* �.+�� $��1�����	#FFE0DEDE �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.@��� .���� $ 
Horizontal=�.+�  
��� � �$	 pen=�$��25��$��25��$��Center=��� $��Center=�$
��Edit��$��5q�$��15(��� .���� $ 
Horizontal=�.+�  
���  ��$ Delete=�$��25��$��25��$��Center=��� $��Center=�$��Delete��$��5q�$��15(�� $��1�����	#FFFBFBFB �� $��7* ��� $	��12* �.+�� 
�������.+��� $��5q�
������� �� RadiusY$ 10��$��1�� �� RadiusX$ 10��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q��� $
��Left=�$��10,0,0,0q�$	��295��$��Assets/logo.png��� $��1��
�������.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q��� $��10q� �� View �� .P��� .@��� $��SESSION NAME��$��5q�$��15(�$
��auto���� $��Session start��$��5q�$��15(�$
��auto���� $��Right=�$��20(�$��ADD SESSION��#���  $	��0,5q�$
��Auto��   OpenDialogCommand#��Z ���� $ CreateSessionStartDate���� $��Session end��$��5q�$��15(�$
��auto���� $��Right=�$��20(�$��ADD SESSION��#���  $	��0,5q�$
��Auto��#��Z ���� $ CreateSessionEndDate���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto���� $��List View Item��$��5q�$��15(�$
��auto��� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�$ 	SEARCH...��#���  � $��1��
������� �� $	��68* ��� $	��65* � �� $	��13* ��� $
��190* �.+�� .+�  $
 Plus=�$��30��$��5q�$��30��$��Right=��� $��Center=�$��20(�$��Create categories��#���  $	��0,5q�$
��Auto��#��Z $	��309������ $ CreateCategories��� $��1��.+�  $
 Plus=�$��30��$��5q�$��30��$��Right=��� $��Center=�$��20(�$��Create sub-categories��#���  $	��0,5q�$
��Auto��#��Z $	��309������ $ CreateSubCategories��� $��1��.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q��� -    ��Name$ BookCategories��$��10q� �� .P��� .@��� $��ListViewItem��� $��1��$��1��.+��� $��5q�
�������$ 10��$��1��$ 10��
���   �$��0��   $ 2Q��� -   $ BookSubCategories��$��10q� �� .P��� .@��� $��ListViewItem��
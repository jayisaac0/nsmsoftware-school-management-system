   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware      NSMSoftware.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��960��$	��640��$��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignPaper#���     MaterialDesignFont#���   � WindowStartupLocation$ CenterScreen=�$��599.091�� � WindowState$ 	Maximized=� � WindowStyle$
 None=�.��� -    �Name$ MainGrid�� � ColumnDefinitions �� $��1077* �.+�� $��1��
������� � RowDefinitions �� $	��75* ��� $
��617* �.+�� -   $ topBar�����	#FF00DADA$��0,0,0,5q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  	   
BlurRadius$	 5Q�
   RenderingBias$
 Quality=�.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $
��MENU��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.+��� $��Accounts���� $��
Management���� $��Settings���� �� -    ��Name$ Documentation��$��Docmentation���� �� -   $ CloseButton��$��Logout��� $��1�����#ffffff.+�� $��50q�.+��� ���	#FFD6EDEE
���   � �� RadiusX$ 20�� �� RadiusY$ 20��$��30q�$��0��� .+��  �� $
��499* ��� $
��713* �.+�� $��1��.+��� ���	#FFD6EDEE$ 20��$ 20��
���   �$��0��      Color$ 	#FF6176D4��� .+�?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromTop+   Duration$ 0:0:0:2X�.���� $��Hidden=�.���� $��20q�$	��500��$
��auto��.+���  �� Padding$	 0,5q�$��Login below��$
��Bold"�$��36(� �� TextAlignment$ Center=����	#FF75AAF5�� $��
0, 0, 0, 0q�$"��Assets/nsmsoftwarecircle.png��$	��200���� -   $��txt_institutionID��$	��0,5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER SYSTEM ID�� % !MaterialDesignFloatingHintTextBox#���  $��0, 10q�$��20(��� -   $��txt_password��$	��0,5q�$ ENTER PASSWORD��#���  $��0, 10q�$��20(��� -   $ LoginButton��$	��0,5q�$	��200��$��50��$��Bottom=�$��
Login here��$��24(�)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z ����  �� ElementName$ 
LoginModal��  -     Name$ 
LoginModal��   IsOpen .     DialogContent �� $	��500��$
��auto��
��� ���.+�'	  !MaterialDesignThemes.Wpf.PackIcon	  $��0, 20, 0, 0q�
���  ���
  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]] 
  Kind$ AlertCircle=�$	��100��$	��100��$��Center=�$��Center=��� -	    ��Name$ LoginAlertTitle��$	 0,5q�$��SORRY ACCESS DENIED��$
��Bold"�$��36(�$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ���� $ 
LoginModal��� .+��� ���#000000$��40q�$ 20��$ 20��   $	 5Q�$
 Quality=��� $��Assets/nsmsoftware.png��$��40, 0q�
   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  %    NSMSoftware.StaffAdminDashboard   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignPaper#���     MaterialDesignFont#���  $	��960��$	��640��.���  � ColumnDefinitions �� -    ��Name$ GridMenu��$
��235* ��� $��1077* �.+�� $
��Left=����	#FF9094F0$��2��$	��237��.+�?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ TransitoningContentSlide��C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0:1X�.���� 
��� ��� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 5Q�	   RenderingBias$	 Quality=�.+�� $	��130��.+��� -   
 ��Name$
 ButtonCloseMenu��$	��top=�$��Right=�$��53��$��65��$y�	Collapsed=���Z� ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=����	#FF4D009B$
��Bold"�$��43��$��48���� -   $
 ButtonOpenMenu��$	��top=�$��Right=�$��53��$��65����Z� ��Z� .��  $
 Menu=����	#FF4D009B$
��Bold"�$��43��$��48���� $��Assets/logo.png���� -    ��Name$ ListViewMenu�����	#FF1368BD � UseLayoutRounding .  $
��Auto=�$
��Auto=�.@��� $��60��$��0,0,0,5q����	#FF00FF80   $ 5Q�$	 Quality=�.����  �� Orientation$ 
Horizontal=�.+�  $ ViewDashboard=�$��25��$��25��$��Center=��� $��Staff Dashboard��$��14(�$��center=�$��20, 10q��� $��60��$��0,0,0,5q����	#FF00FF80   $ 5Q�$	 Quality=�.���� $ 
Horizontal=�.+�  $	 Pen=�$��25��$��25��$��Center=��� $��Assignments��$��14(�$��center=�$��20, 10q��� $��60��$��0,0,0,5q����	#FF00FF80   $ 5Q�$	 Quality=�.���� $ 
Horizontal=�.+�  $ Library=�$��25��$��25��$��Center=��� $��Examination grading��$��14(�$��center=�$��20, 10q��� $��60��$��0,0,0,5q����	#FF00FF80   $ 5Q�$	 Quality=�.���� $ 
Horizontal=�.+�  $ Account=�$��25��$��25��$��Center=��� $��Forumn discusions��$��14(�$��center=�$��20, 10q��� $��60��$��0,0,0,5q����	#FF00FF80   $ 5Q�$	 Quality=�.���� $ 
Horizontal=�.+�  $ 	Briefcase=�$��25��$��25��$��Center=��� $��Level Peformance��$��14(�$��center=�$��20, 10q��� $��60��$��0,0,0,5q����	#FF00FF80   $ 5Q�$	 Quality=�.���� $ 
Horizontal=�.+�  $	 Web=�$��25��$��25��$��Center=��� $��Level advancement��$��14(�$��center=�$��20, 10q��� $��60��$��0,0,0,5q����	#FF00FF80   $ 5Q�$	 Quality=�.���� $ 
Horizontal=�.+�  $ FileDocument=�$��25��$��25��$��Center=��� $��	Materials��$��14(�$��center=�$��20, 10q��� $��60��$��0,0,0,5q����	#FF00FF80   $ 5Q�$	 Quality=�.���� $ 
Horizontal=�.+�  $ ViewDashboard=�$��25��$��25��$��Center=��� $��Staff Messages��$��14(�$��center=�$��20, 10q��� $��60��$��0,0,0,5q����	#FF00FF80   $ 5Q�$	 Quality=�.���� $ 
Horizontal=�.+�  $ Settings=�$��25��$��25��$��Center=��� $��Settings��$��14(�$��center=�$��20, 10q�� $��1��
������� � RowDefinitions �� $	��75* ��� $
��617* �.+�� ���	#FF00DADA$��0,0,0,5q�.+��� $��center=�$ 
Horizontal=�$��Right=�.+��� $
��MENU��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.+��� $��Accounts���� $��
Management���� $��Settings���� �� -   $
 CloseButton��$��Logout��� -    �Name$ GridPrincipal��$��1��
�������.+�� $��50q�.+��� ���	#FFD6EDEE
���   � �� RadiusX$ 20�� �� RadiusY$ 20��$��30q�$��0��� .+��� -    ��Name$	 sid���� -	   $ schoolid���� -
   $ administratorid��     *SlideInFromTop+$ 0:0:0:2X�.���� $��20q�$	��500��$
��auto��.+���  �� Padding$	 0,5q�$��Login below��$
��Bold"�$��36(� �� TextAlignment$ Center=����	#FF75AAF5�� $��0, 20, 0, 0q�$��Assets/logo.png��$	��200��$
��auto���� $	��0,5q�)	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ ENTER SYSTEM ID�� % !MaterialDesignFloatingHintTextBox#���  $��0, 10q�$��20(�G� $	��0,5q�$ ENTER PASSWORD�� ) %MaterialDesignFloatingHintPasswordBox#���  $��0, 10q�$��20(��� $	��0,5q�$	��200��$��50��$��Bottom=�$��
Login here��$��24(�)
  #MaterialDesignThemes.Wpf.DialogHost 
  OpenDialogCommand#��Z ����  �� ElementName$ 
LoginModal��
  -    
 Name$ 
LoginModal�� 
  IsOpen .   
  DialogContent �� $��20q�$	��500��$
��auto��.+��� $��0, 20, 0, 0q�$��Assets/logo.png��$	��200��$
��auto���� $	��0,5q�$ ENTER ADMIN SYSTEM ID��#���  $��0, 10q�$��20(��� $	��0,5q�$	��250��$��50��$��Access Module��$��0, 10, 0, 0q�$��24(� 
  CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ���� $ 
LoginModal��
   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      '    !NSMSoftware.FinanceAdminDashboard   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	   $	��960��6<   $	��640��6K   .��5      �  � ColumnDefinitions 5   
   �� 5      -   5         ��Name$ GridMenu��5   -   $
��235* �6   6-   �� 5      $��1077* �6   .+�5   
   � $
��Left=�6   ���	#FF9094F0$��2��6C   $	��237��6W   .+�5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TransitoningContentSlide��5   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6T   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0:1X�.��5      �� .+�5      � $	��130��6   ���#FFFFFF.+�5      �� -   5         ��Name$ ButtonCloseMenu��5   !   $	��top=�6�   $��Right=�6�   $��53��6�   $��65��6�   $y�	Collapsed=�6�   ��6X   Z� ��6n   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�66   ���	#FF4D009B$
��Bold"�6_   $��43��6q   $��48��6}   5      �� 5      -   5        $ ButtonOpenMenu��5   !   $	��top=�6�   $��Right=�6�   $��53��6�   $��65��6�   ��6V   Z� ��6l   Z� .��5         $
 Menu=�66   ���	#FF4D009B$
��Bold"�6Z   $��43��6l   $��48��6x   5!      5"      �� 5$      -   5        	 ��Name$	 ListViewMenu��5$      ���	#FF1368BD
 � UseLayoutRounding
 .  $
��Auto=�6�   $
��Auto=�6�   .@�5%      �� $��60��6'   $��0,0,0,5q�63   ���	#FF00FF80 J� Effect 5&      3  -System.Windows.Media.Effects.DropShadowEffect  5'   "      
BlurRadius$ 5Q�63      RenderingBias$ Quality=�6B   .��5)      ��  �� Orientation$ 
Horizontal=�6)   .+�5*   "     $ ViewDashboard=�6:   $��25��6O   $��25��6Z   $��Center=�6f   �� 5+   "   $��Finance Dashboard��6,   $��14(�6E   $��center=�6S   $��20, 10q�6n   5,      5-      �� 5.      $��60��6'   $��0,0,0,5q�63   ���	#FF00FF80 5/        50   "   $ 5Q�63   $ Quality=�6B   .��52      �� $ 
Horizontal=�6)   .+�53   "     $ FileDocumentBox=�6:   $��25��6Q   $��25��6\   $��Center=�6h   �� 54   "   $��Banks��6,   $��14(�69   $��center=�6G   $��20, 10q�6b   55      56      �� 57      $��60��6'   $��0,0,0,5q�63   ���	#FF00FF80 58        59   "   $ 5Q�63   $ Quality=�6B   .��5;      �� $ 
Horizontal=�6)   .+�5<   "     $ FormatListNumbers=�6:   $��25��6S   $��25��6^   $��Center=�6j   �� 5=   "   $��Fee collection��6,   $��14(�6B   $��center=�6P   $��20, 10q�6k   5>      5?      �� 5@      $��60��6'   $��0,0,0,5q�63   ���	#FF00FF80 5A        5B   "   $ 5Q�63   $ Quality=�6B   .��5D      �� $ 
Horizontal=�6)   .+�5E   "     $ ChartBar=�6:   $��25��6J   $��25��6U   $��Center=�6a   �� 5F   "   $��Finance records��6,   $��14(�6C   $��center=�6Q   $��20, 10q�6l   5G      5H      �� 5I      $��60��6'   $��0,0,0,5q�63   ���	#FF00FF80 5J        5K   "   $ 5Q�63   $ Quality=�6B   .��5M      �� $ 
Horizontal=�6)   .+�5N   "     $ 	Timetable=�6:   $��25��6K   $��25��6V   $��Center=�6b   �� 5O   "   $��Financial charts��6,   $��14(�6D   $��center=�6R   $��20, 10q�6m   5P      5Q      �� 5R      $��60��6'   $��0,0,0,5q�63   ���	#FF00FF80 5S        5T   "   $ 5Q�63   $ Quality=�6B   .��5V      �� $ 
Horizontal=�6)   .+�5W   "     $
 Book=�6:   $��25��6F   $��25��6Q   $��Center=�6]   �� 5X   "   $��Financial ledgers��6,   $��14(�6E   $��center=�6S   $��20, 10q�6n   5Y      5Z      �� 5[      $��60��6'   $��0,0,0,5q�63   ���	#FF00FF80 5\        5]   "   $ 5Q�63   $ Quality=�6B   .��5_      �� $ 
Horizontal=�6)   .+�5`   "     $ FileDocument=�6:   $��25��6N   $��25��6Y   $��Center=�6e   �� 5a   "   $��Financial reports��6,   $��14(�6E   $��center=�6S   $��20, 10q�6n   5b      5c      5e      5f      5g      5i      � 5l   
   $��1��6   
������� � RowDefinitions 5m      �� 5n      $	��75* �6    �� 5o      $
��617* �6    .+�5q      � ���	#FF00DADA$��0,0,0,5q�6*   .+�5s      �� $��center=�6   $ 
Horizontal=�68   $��Right=�6Q   .+�5t      �� $
��MENU��6    $��Center=�6,   $��20(�6G   $
��Bold"�6U   '  !MaterialDesignThemes.Wpf.PopupBox  5u      $��10q�6.      PlacementMode$ BottomAndAlignRightEdges=�6:      	StaysOpen .  
�������$��20(�6�      PopupContent. 5v      �� $	��200��6%   .+�5w      �� $��Accounts��6%   �� 5x      $��
Management��6%   �� 5y      $��Settings��6%   �� 5z      �� 5{      -   5        $ CloseButton��5{   6   $��Logout��6%   6K   5|      5}      5~      5�      � 5�      -   5         �Name$ GridPrincipal��5�   3   $��1��6   
�������.+�5�      � $��50q�6   .+�5�      �� ���	#FFD6EDEE
���   � �� RadiusX$ 20��6B    �� RadiusY$ 20��6O   $��30q�6\   $��0��6h   5�      � 5�      .+�5�         6?     *SlideInFromTop+$ 0:0:0:2X�.��5�      �� $��20q�6)   $	��500��65   $
��auto��6A   .+�5�   "   ��  �� Padding$	 0,5q�6,   $��Login below��6:   $
��Bold"�6M   $��36(�6_    �� TextAlignment$ Center=�6m   ���	#FF75AAF56�   �� 5�   "   $��0, 20, 0, 0q�6(   $��Assets/logo.png��6=   $	��200��6V   $
��auto��6b   �� 5�   "   $	��0,5q�6*   )	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ ENTER SYSTEM ID��68    % !MaterialDesignFloatingHintTextBox#���  6i   $��0, 10q�6�   $��20(�6�   G� 5�   "   $	��0,5q�6.   $ ENTER PASSWORD��6<    ) %MaterialDesignFloatingHintPasswordBox#���  6l   $��0, 10q�6�   $��20(�6�   5�      5�      �� 5�      $	��0,5q�6!   $	��200��6/   $��50��6;   $��Bottom=�6G   $��
Login here��6b   $��24(�6w   )
  #MaterialDesignThemes.Wpf.DialogHost 
  OpenDialogCommand#��Z 5�   )   ��5�   )   ��  �� ElementName$ 
LoginModal��
  5�      -   5         
 Name$ 
LoginModal��5�   C    
  IsOpen .   
  DialogContent 5�      �� 5�   "   $��20q�6-   $	��500��69   $
��auto��6E   .+�5�   &   �� $��0, 20, 0, 0q�6,   $��Assets/logo.png��6A   $	��200��6Z   $
��auto��6f   �� 5�   &   $	��0,5q�6.   $ ENTER ADMIN SYSTEM ID��6<   #���  6s   $��0, 10q�6�   $��20(�6�   �� 5�   &   $	��0,5q�6-   $	��250��6;   $��50��6G   $��Access Module��6T   $��0, 10, 0, 0q�6l   $��24(�6�    
  CloseDialogCommand#��Z 5�        MaterialDesignFlatButton#���  5�      ��5�      �� $ 
LoginModal��5�      5�   #   5�      5�      5�      5�      5�      5�      5�      
   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      $    NSMSoftware.AdminDashboardMenu   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	   $	��960��6;   $	��640��6J   .��5*      �  � ColumnDefinitions 5+   
   �� 5,      -   5         ��Name$ GridMenu��5,   -   $
��238* �6   6-   �� 5-      $��1167* �6   .+�5/   
   � $
��Left=�6   ���	#FF9094F0$	��237��6C   .+�51      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TransitoningContentSlide��51   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6T   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0:1X�.��52      �� $��Hidden=�6   .��53      �� .+�55      � $	��130��6   ���#FFFFFF.+�56      �� -   5         ��Name$ ButtonCloseMenu��56   !   $	��top=�6�   $��Right=�6�   $��53��6�   $��65��6�   $y�	Collapsed=�6�   ��6X   Z� ��6n   Z� .��57      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�66   ���	#FF4D009B$
��Bold"�6_   $��43��6q   $��48��6}   58      �� 59      -   5        $ ButtonOpenMenu��59   !   $	��top=�6�   $��Right=�6�   $��53��6�   $��65��6�   ��6V   Z� ��6l   Z� .��5:        $
 Menu=�66   ���	#FF4D009B$
��Bold"�6Z   $��43��6l   $��48��6x   5;      5<      �� 5>      -   5        	 ��Name$	 schoolid��5>      $��school��60   �� 5@      -   5        
 ��Name$
 ListViewMenu��5@   #   ���	#FF1368BD � UseLayoutRounding .  $
��Auto=�6�   $
��Auto=�6�   .@�5A      �� $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 J� Effect 5B   "   3  -System.Windows.Media.Effects.DropShadowEffect  5C   &      
BlurRadius$ 5Q�67      RenderingBias$ Quality=�6F   .��5E   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5F   &     $ ViewDashboard=�6>   $��25��6S   $��25��6^   $��Center=�6j   �� 5G   &   $��Administrator Dashboard��60   $��14(�6O   $��center=�6]   $��20, 10q�6x   5H   #   5I      �� 5J      $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 5K   "     5L   &   $ 5Q�67   $ Quality=�6F   .��5N   "   �� $ 
Horizontal=�6-   .+�5O   &     $	 Pen=�6>   $��25��6I   $��25��6T   $��Center=�6`   �� 5P   &   $��System Privilages��60   $��14(�6I   $��center=�6W   $��20, 10q�6r   5Q   #   5R      �� 5S      $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 5T   "     5U   &   $ 5Q�67   $ Quality=�6F   .��5W   "   �� $ 
Horizontal=�6-   .+�5X   &     $ Library=�6>   $��25��6M   $��25��6X   $��Center=�6d   �� 5Y   &   $��System Sessions��60   $��14(�6G   $��center=�6U   $��20, 10q�6p   5Z   #   5[      �� 5\      $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 5]   "     5^   &   $ 5Q�67   $ Quality=�6F   .��5`   "   �� $ 
Horizontal=�6-   .+�5a   &     $ Account=�6>   $��25��6M   $��25��6X   $��Center=�6d   �� 5b   &   $��Student Management��60   $��14(�6J   $��center=�6X   $��20, 10q�6s   5c   #   5d      �� 5e      $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 5f   "     5g   &   $ 5Q�67   $ Quality=�6F   .��5i   "   �� $ 
Horizontal=�6-   .+�5j   &     $ 	Briefcase=�6>   $��25��6O   $��25��6Z   $��Center=�6f   �� 5k   &   $��Staff Management��60   $��14(�6H   $��center=�6V   $��20, 10q�6q   5l   #   5m      �� 5n      $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 5o   "     5p   &   $ 5Q�67   $ Quality=�6F   .��5r   "   �� $ 
Horizontal=�6-   .+�5s   &     $	 Web=�6>   $��25��6I   $��25��6T   $��Center=�6`   �� 5t   &   $��Web management��60   $��14(�6F   $��center=�6T   $��20, 10q�6o   5u   #   5v      �� 5w      $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 5x   "     5y   &   $ 5Q�67   $ Quality=�6F   .��5{   "   �� $ 
Horizontal=�6-   .+�5|   &     $ FileDocument=�6>   $��25��6R   $��25��6]   $��Center=�6i   �� 5}   &   $��	Documents��60   $��14(�6A   $��center=�6O   $��20, 10q�6j   5~   #   5      �� 5�      $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 5�   "     5�   &   $ 5Q�67   $ Quality=�6F   .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ ViewDashboard=�6>   $��25��6S   $��25��6^   $��Center=�6j   �� 5�   &   $��User MAnagement��60   $��14(�6G   $��center=�6U   $��20, 10q�6p   5�   #   5�      �� 5�      $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 5�   "     5�   &   $ 5Q�67   $ Quality=�6F   .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ Settings=�6>   $��25��6N   $��25��6Y   $��Center=�6e   �� 5�   &   $��Settings��60   $��14(�6@   $��center=�6N   $��20, 10q�6i   5�   #   5�      �� 5�      $��60��6+   $��0,0,0,5q�67   ���	#FF00FF80 5�   "     5�   &   $ 5Q�67   $ Quality=�6F   .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ Calendar=�6>   $��25��6N   $��25��6Y   $��Center=�6e   �� 5�   &   $��Calender��60   $��14(�6@   $��center=�6N   $��20, 10q�6i   5�   #   5�      5�      5�      5�      5�      5�      � 5�   
   $��1��6   
������� � RowDefinitions 5�      �� 5�      $	��75* �6    �� 5�      $
��617* �6    .+�5�      � ���	#FF00DADA$��0,0,0,5q�6*   .+�5�      �� $��center=�6   $ 
Horizontal=�68   $��Right=�6Q   .+�5�      �� $
��MENU��6    $��Center=�6,   $��20(�6G   $
��Bold"�6U   '  !MaterialDesignThemes.Wpf.PopupBox  5�      $��10q�6.      PlacementMode$ BottomAndAlignRightEdges=�6:      	StaysOpen .  
�������$��20(�6�      PopupContent. 5�      �� $	��200��6%   .+�5�      �� $��Accounts��6%   �� 5�      $��
Management��6%   �� 5�      $��Settings��6%   �� 5�      �� 5�      -   5        $ Documentation��5�   <   $��Docmentation��6%   6S   �� 5�      �� 5�      -   5        $ CloseButton��5�   6   $��Logout��6%   6K   5�      5�      5�      5�      � 5�      -	   5         �Name$ GridPrincipal��5�   3   $��1��6   
�������.+�5�      � $��50q�6   .+�5�      �� ���	#FFD6EDEE
���   � �� RadiusX$ 20��6B    �� RadiusY$ 20��6O   $��30q�6\   $��0��6h   5�      � 5�      .+�5�         6?     *SlideInFromTop+$ 0:0:0:2X�.��5�      �� $��20q�6)   $	��500��65   $
��auto��6A   .+�5�   "   ��  �� Padding$	 0,5q�6,   $��Login below��6:   $
��Bold"�6M   $��36(�6_    �� TextAlignment$ Center=�6m   ���	#FF75AAF56�   �� 5�   "   $��0, 20, 0, 0q�6(   $��Assets/logo.png��6=   $	��200��6V   $
��auto��6b   �� 5�   "   $	��0,5q�6*   )	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ ENTER SYSTEM ID��68    % !MaterialDesignFloatingHintTextBox#���  6i   $��0, 10q�6�   $��20(�6�   G� 5�   "   $	��0,5q�6.   $ ENTER PASSWORD��6<    ) %MaterialDesignFloatingHintPasswordBox#���  6l   $��0, 10q�6�   $��20(�6�   5�      5�      �� 5�      $	��0,5q�6!   $	��200��6/   $��50��6;   $��Bottom=�6G   $��
Login here��6b   $��24(�6w   )
  #MaterialDesignThemes.Wpf.DialogHost 
  OpenDialogCommand#��Z 5�   )   ��5�   )   ��  �� ElementName$ 
LoginModal��
  5�      -
   5         
 Name$ 
LoginModal��5�   C    
  IsOpen .   
  DialogContent 5�      �� 5�   "   $��20q�6-   $	��500��69   $
��auto��6E   .+�5�   &   �� $��0, 20, 0, 0q�6,   $��Assets/logo.png��6A   $	��200��6Z   $
��auto��6f   �� 5�   &   $	��0,5q�6.   $ ENTER ADMIN SYSTEM ID��6<   #���  6s   $��0, 10q�6�   $��20(�6�   �� 5�   &   $	��0,5q�6-   $	��250��6;   $��50��6G   $��Access Module��6T   $��0, 10, 0, 0q�6l   $��24(�6�    
  CloseDialogCommand#��Z 5�        MaterialDesignFlatButton#���  5�      ��5�      �� $ 
LoginModal��5�      5�   #   5�      5�      5�      5�      5�      5�      5�      
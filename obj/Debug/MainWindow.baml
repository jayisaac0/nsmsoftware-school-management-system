   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5   	       NSMSoftware.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:NSMSoftware     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   $	��960��5      $	��640��6)   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�6;   $��599.091��6`    � WindowState$ 	Maximized=�6q    � WindowStyle$
 None=�6�   .��5      � -   5         �Name$ MainGrid��5       � ColumnDefinitions 5   
   �� 5      $��1077* �6   .+�5   
   � $��1��6   
������� � RowDefinitions 5      �� 5      $	��75* �6    �� 5      $
��617* �6    .+�5      � -   5        $ topBar��5   ;   ���	#FF00DADA$��0,0,0,5q�6*    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 5Q�6'   
   RenderingBias$
 Quality=�66   .+�5!      �� $��center=�6    �� Orientation$ 
Horizontal=�68   $��Right=�6Q   .+�5"      �� $
��MENU��6    $��Center=�6,   $��20(�6G   $
��Bold"�6U   '  !MaterialDesignThemes.Wpf.PopupBox  5#      $��10q�6.      PlacementMode$ BottomAndAlignRightEdges=�6:      	StaysOpen .  
�������$��20(�6�      PopupContent. 5$      �� $	��200��6%   .+�5%      �� $��Accounts��6%   �� 5&      $��
Management��6%   �� 5'      $��Settings��6%   �� 5(      �� 5)      -   5         ��Name$ Documentation��5)   <   $��Docmentation��6%   6S   �� 5*      �� 5+      -   5        $ CloseButton��5+   6   $��Logout��6%   6K   5,      5-      5.      50      � 52      $��1��6   ���#ffffff.+�54      � $��50q�6   .+�56      �� ���	#FFD6EDEE
���   � �� RadiusX$ 20��6B    �� RadiusY$ 20��6O   $��30q�6\   $��0��6h   � 58      .+�5:      �  5;      �� 5<   "   $
��499* �63   �� 5=   "   $
��713* �63   .+�5?      � $��1��6#   .+�5@   "   �� ���	#FFD6EDEE$ 20��6=   $ 20��6J   
���   �$��0��6f    5A   &     5B   *      Color$ 	#FF6176D4��6;   5D   #   � 5E   "   .+�5F   &   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6K   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromTop+   Duration$ 0:0:0:2X�.��5H   *   �� $��Hidden=�67   .��5I   .   �� $��20q�69   $	��500��6E   $
��auto��6Q   .+�5J   2   ��  �� Padding$	 0,5q�6<   $��Login below��6J   $
��Bold"�6]   $��36(�6o    �� TextAlignment$ Center=�6}   ���	#FF75AAF56�   �� 5K   2   $��
0, 0, 0, 0q�68   $"��Assets/nsmsoftwarecircle.png��6L   $	��200��6r   �� 5L   2   -   5        $��txt_institutionID��5L   H   $	��0,5q�6:   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER SYSTEM ID��6a    % !MaterialDesignFloatingHintTextBox#���  6�   $��0, 10q�6�   $��20(�6�   �� 5M   2   -   5        $��txt_password��5M   H   $	��0,5q�6:   $ ENTER PASSWORD��6\   #���  6�   $��0, 10q�6�   $��20(�6�   �� 5N   2   -   5        $ LoginButton��5N   9   $	��0,5q�6h   $	��200��6v   $��50��6�   $��Bottom=�6�   $��
Login here��6�   $��24(�6�   )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 6�   ��6  ��  �� ElementName$ 
LoginModal��5P   /   5Q   +   5T   '     5U   &   -   5          Name$ 
LoginModal��5U   O      IsOpen .     DialogContent 5V   *   �� 5W   .   $	��500��6:   $
��auto��6F   
��� ���.+�5X   2   '	  !MaterialDesignThemes.Wpf.PackIcon	  $��0, 20, 0, 0q�6J   
���  ���
  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]] 
  Kind$ AlertCircle=�6p   $	��100��6�   $	��100��6�   $��Center=�6�   $��Center=�6�   �� 5Z   2   -	   5         ��Name$ LoginAlertTitle��5Z   J   $	 0,5q�6<   $��SORRY ACCESS DENIED��6c   $
��Bold"�6~   $��36(�6�   $ Center=�6�   �� 5[   2   $	��0,5q�69   $	��250��6G   $��50��6S   $��CLOSE ALERT��6_   $��0, 10, 0, 0q�6u   $��24(�6�      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6  ��6�   �� $ 
LoginModal��6  5]   /   5_   '   5`   #   5b      � 5c      .+�5d   "   �� ���#000000$��40q�6;   $ 20��6G   $ 20��6T    5e   &     5f   *   $	 5Q�6;   $
 Quality=�6J   5h   #   �� 5j   "   $��Assets/nsmsoftware.png��6)   $��40, 0q�6I   5k      5l      5p      5s      5u      5v      5x      5y      
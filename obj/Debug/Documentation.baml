   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5   	       NSMSoftware.Documentation   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:NSMSoftware     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�6=   $
��1273��6b   $��675.625��6o   $
��1273��6�   $��675.625��6�    � WindowStyle$
 None=�6�   .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��197* �6#   �� 5      $��1068* �6#   .+�5      � .+�5      �� $	��Top=�6   
��������� 5      -   5         ��Name$ MinimizeWindow��5   P     MaterialDesignFlatButton#���  6   $��20,0,0,0q�6�   $��0q�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=�62   $��0q�6H   $��25��6T   $��25��6`   
��� � �6k   5       �� 5      -   5        $ MaximiseWindow��5   P   #���  6   $��20,0,0,0q�6�   $��0q�6�   .��5        $ 
Fullscreen=�62   $��0q�6D   $��25��6P   $��25��6\   
��� � �6g   5       �� 5      -   5        $ NormalWindow��5   P   #���  6   $��20,0,0,0q�6�   $��0q�6�   .��5         $ WindowRestore=�62   $��0q�6G   $��25��6S   $��25��6_   
��� � �6j   5!       �� 5"      #���  6   $��20,0,0,0q�6P   $��0q�6b   .��5#        $ Power=�62   $��Right=�6?   $��0q�6[   $��25��6g   $��25��6s   
��� � �6~   5$      5&      5(      � 5)      -   5         �Name$ DragControl��5)   6   $��1��6   
�������.+�5*      �� $	��Top=�6    �� Orientation$ 
Horizontal=�65   $��Right=�6N   .+�5+      '  !MaterialDesignThemes.Wpf.PopupBox  $��10q�6.   	   PlacementMode$	 BottomAndAlignRightEdges=�6:   
   	StaysOpen
 .  
���   �$	��Top=�6�   $��20(�6�      PopupContent. 5,      �� $	��200��6%   .+�5-      �� $��Accounts��6%   �� 5.      $��
Management��6%   �� 5/      $��Settings��6%   �� 50      �� 51      $��Logout��6%   52      53      54      (  "System.Windows.Controls.WebBrowser  55      -   5          Name$ DocumentationBrowser��55      $	��200��6;   $	��Top=�6H   �� 56      $��Bottom=�6   �� 57      .+�58      �� -   5         ��Name$ fname��58   2   $	��0,5q�6"   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER LAST NAME��6A    % !MaterialDesignFloatingHintTextBox#���  6r   $
��0, 5q�6�   $��15(�6�   �� 59      -   5        $ lname��59   2   $	��0,5q�6"   $ ENTER LAST NAME��6A   #���  6r   $
��0, 5q�6�   $��15(�6�   �� 5;      -   5        $ postdata��5;   0   $
��POST��6!   6B   5<      5>      5@      5A      5C      5D      
   M S B A M L   `   `   `  ����F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  5      #    NSMSoftware.AcademicsSettings   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:NSMSoftware     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :Custom-http://schemas.microsoft.com/wpf/2008/toolkit  5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5         MaterialDesignFont#���   5      $	��980��6?   $	��660��6N   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $
��218* �6   .+�5   
   � �� 5   
   -   5         ��Name$ schoolid��5      �� 5   
   -   5        $ administratorid��5      �� 5   
   $	��Top=�6   $
��Bold"�6)   $��20(�6;   $
��Left=�6I   $��Create assessments��6d   $��10,2,0,0q�6�   $��5q�6�   $
��auto��6�   )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 5      ��5      ��  �� ElementName$ AssessmentsConfig��� 5    
   $��1��6   
������� 5!      �� 5"      �� 5#       � ColumnDefinitions 5%      �� 5&      $
��122* �6#   �� 5'      $
��123* �6#   .+�5*        -   5          Name$ AssessmentsConfig��5*   7      IsOpen .  	   DialogContent	 5+      �� 5,      $��10q�6!   $	��600��6-   .+�5-      '  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�62   
���   ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$	
 Pen=�6Z   $	��100��6e   $��50��6q   $��Center=�6}   $��Center=�6�   �� 5/      $��ASSESMENT SETTINGS��6$   $��20(�6>   $��Center=�6L   $��0,5,0,0q�6i   �� 51      -   5         ��Name$ assessments��51   U   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ CREATE ASSESSMENT��6"    % !MaterialDesignFloatingHintTextBox#���  6j   $��5q�6�   $��16(�6�   �� 52      -   5         ��Name$ SetAssessment��52   7   $��
CREATE NEW��6"   $��Center=�6j   $��5q�6�   �� 54      -   5         ��Name$ AvailableAssessments��54   .   $��5q�6#    �� View 55      �� 56   "   .P�57   &   �� 58   #   .@�5:      �� $��Offered assessments��6$   $��Center=�6B   $��Center=�6_   $��17(�6z   $
��Bold"�6�   �� 5;      $��ListViewItem��6+   5<      �� 5>      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE��6G   
���  ��$��0, 10, 0, 0q�6h   $��24(�6}      CloseDialogCommand#��Z 6�     MaterialDesignFlatButton#���  6  ��6�   �� $ AddAdminPrivilage��6  5?      5A        5B      -   5        $ SuccessAlert��5B   7    .  	 5C      �� 5D      $	��500��6"   $
��auto��6.   
���/���.+�5E        $��0, 20, 0, 0q�62   
�������$
 Calendar=�6Z   $	��100��6j   $	��100��6v   $��Center=�6�   $��Center=�6�   �� 5G      -   5        $ LoginAlertTitle��5G   2    �� Padding$	 0,5q�6$   $��ALERT��6K   $
��Bold"�6X   $��36(�6j    �� TextAlignment$ Center=�6x   �� 5H      $	��0,5q�6!   $	��250��6/   $��50��6;   $��CLOSE ALERT��6G   $��0, 10, 0, 0q�6]   $��24(�6r   #��Z 6�   #���  6�   ��6�   �� $ SuccessAlert��6�   5J      5L      � 5N       5O      �� 5P      $
��221* �6'   �� 5Q      $
��267* �6'   .+�5S      � .+�5T      �� ���#FFFFFF$��5q�6/    �� RadiusY$ 10��6:    �� RadiusX$ 10��6G   
���   � J� Effect 5U      3  -System.Windows.Media.Effects.DropShadowEffect  5V         ShadowDepth$ 2Q�6/   5X      �� 5Y      $��15q�6!   .+�5Z      �� $��ASSESMENT SETTINGS��6$   $��18(�6>   $��Center=�6L   $��	0,10,0,10q�6i   �� 5[      -	   5         ��Name$ CboAvailableCourses��5[   #   $ SELECT COURSE ��6@   $��5q�6q   $��15(�6|   5\      �� 5]      -
   5        $ CboAvailableAssessments��5]   #   $ SELECT ASSESSENT ��6D   $��5q�6x   $��15(�6�   5^      �� 5_      -   5        $ outof��5_   "   $ ENTER PEFORMANCE��61   #���  6c   $��5q�6�   $��16(�6�   �� 5`      -   5        $ SubmitCourseAssessment��5`   3   $��SUBMIT��6"   $��Center=�6x   $��5q�6�   5c      5d      � 5e      $��1��6   .+�5f      �� ���#FFFFFF$��0,5,0,5q�6/   $ 10��6@   $ 10��6M   
���   � 5g        5h      $ 2Q�6/   5j      &   System.Windows.Controls.DataGrid  5l      -   5          Name$ CourseAssessments��5l   +   $��10q�6   
�������6F   5n      5p      � 5q      $��1��6   .+�5r      �� ���	#FFF4F4F5$��5q�6-   $ 10��68   $ 10��6E   
���   � 5s        5t      $ 2Q�6+   5v      5w      � 5x      $��1��6   .+�5y      �� ���	#FFF4F4F5$��5q�6-   $ 10��68   $ 10��6E   
���   � 5z        5{      $ 2Q�6+   5}      5~      � 5      $��1��6   $��1��6#   .+�5�      �� ���	#FFF4F4F5$��5q�6-   $ 10��68   $ 10��6E   
���   � 5�        5�      $ 2Q�6+   5�      5�      5�      5�      5�      
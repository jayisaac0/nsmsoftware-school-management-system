   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem %    NSMSoftware.AdminSystemCalender   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     6sys&clr-namespace:System;assembly=mscorlib     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��690��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+��� -    ��Name$ schoolid���� $	��Top=�$
��Bold"�$��20(�$
��Left=�$��EVENTS ACTIONS��$��10,2,0,0q�$��5q�$
��auto��)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z ����  �� ElementName$ EventActions��� $��1��.+�  -     Name$ EventActions��   IsOpen .  	   DialogContent	 �� $��10q�$	��600��
������.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
��� � ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$
 
Eventbrite=�$	��100��$	��100��$��Center=�$��Center=��� $	��500��$��Hidden=�.���� .+�#  MaterialDesignThemes.Wpf.Card  $��
0, 2, 0, 0q�.���� $��5q�.+��� $��just barely��$��20(�$
��Bold"�$��10, 10, 0, 0q��� $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��$��18(�$��10, 10, 0, 0q�$
��Wrap=��� $��12th June 2018��$��18(�$
��Bold"�$��10, 10, 0, 0q��� $��ACTIONS��  $��
0, 2, 0, 0q�.���� $��5q�.+��� $��just barely��$��20(�$
��Bold"�$��10, 10, 0, 0q��� $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��$��18(�$��10, 10, 0, 0q�$
��Wrap=��� $��12th June 2018��$��18(�$
��Bold"�$��10, 10, 0, 0q��� $��ACTIONS��  $��
0, 2, 0, 0q�.���� $��5q�.+��� $��just barely��$��20(�$
��Bold"�$��10, 10, 0, 0q��� $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��$��18(�$��10, 10, 0, 0q�$
��Wrap=��� $��12th June 2018��$��18(�$
��Bold"�$��10, 10, 0, 0q��� $��ACTIONS��  $��
0, 2, 0, 0q�.���� $��5q�.+��� $��just barely��$��20(�$
��Bold"�$��10, 10, 0, 0q��� $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��$��18(�$��10, 10, 0, 0q�$
��Wrap=��� $��12th June 2018��$��18(�$
��Bold"�$��10, 10, 0, 0q��� $��ACTIONS���� $	��0,5q�$	��250��$��50��$��CLOSE��
���  ��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ���� $ AddAdminPrivilage��  -   $ SuccessAlert�� .  	 �� $	��500��$
��auto��
���/���.+�  $��0, 20, 0, 0q�
�������$
 Calendar=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle�� �� Padding$	 0,5q�$��ALERT��$
��Bold"�$��36(� �� TextAlignment$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ SuccessAlert���� ���	#FFF4F4F5 �� RadiusY$ 20�� �� RadiusX$ 20��$��5q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4��� $��10q� �� $
��241* ��� $
��719* � �� $	��54* �.+��  �� $
��301* �.+�� .+��  �� $
��479* ��� $
��147* �.+�� .+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4��$  MaterialDesignThemes.Wpf.Clock  $
��Auto��$
��Auto��� $��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4��� $��1�� �� $
��185* ��� $
��114* �.+��  �� $
��149* ��� $
��149* ��� $
��115* �.+�� .+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4���� $��EVENT START��$��24(�$
��Bold"�$��Center=�$	��Top=�&   System.Windows.Controls.Calendar  -     Name$ 	StartDate�� �� Today   SelectedDate# Z $��10q�$��Bottom=�� $��1��.+�� .+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4���� $��	EVENT END��$��24(�$
��Bold"�$��Center=�$	��Top=�  -   $ EndDate��# Z $��10q�$��Bottom=�� $��2��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4���� $��Hidden=�$��10q�.���� $��5q�.+��� -    ��Name$ 
event_name��$	��0,5q�)	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ ENTER EVENT NAME�� % !MaterialDesignFloatingHintTextBox#���  $
��0, 5q�$��15(��� -   $ event_start_date��$	��0,5q�$ EVENT START DATE��#���  $
��0, 5q�$��15(����� $ 	StartDate�� �� Path$ SelectedDate� �� StringFormat$ d���� -	   $ event_end_date��$	��0,5q�$ EVENT END DATE��#���  $
��0, 5q�$��15(����� $ EndDate��$ SelectedDate�$ d���� -
   $ event_details��$	��0,5q�$ ENTER EVENT DETAILS��#���  $
��0, 5q�$��15(� �� TextWrapping$
 Wrap=� �� MinLines$ 3���� -    ��Name$ CreateInstitutionEvent��$��CREATE EVENT��$��10q�$
��auto��$
��auto��$��Center=�$��Bottom=�$��25(�$
��Bold"�� $��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4��&
   System.Windows.Controls.DataGrid
  -    
 Name$ AdminEventsGrid��$��15q�$��16(�
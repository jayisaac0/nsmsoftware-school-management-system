   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  $    NSMSoftware.AdminWebManagement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+��� -    ��Name$ schoolid���� $	��Top=�$
��Bold"�$��20(�$
��left=�$��VEW NOTICE BOARD��$��10,2,5,0q�$��5q�$
��auto��)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z ����  �� ElementName$ NoticeBoard���� $	��Top=�$
��Bold"�$��20(�$��Right=�$	��ADD��$��10,2,5,0q�$��5q�$
��auto��  -     Name$ NoticeBoard��   IsOpen .  	   DialogContent	 �� $��10q�$	��600��
������.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
��� � ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$
 
Eventbrite=�$	��100��$	��100��$��Center=�$��Center=��� $	��500��$��Hidden=�.���� .+�#  MaterialDesignThemes.Wpf.Card  $��
0, 2, 0, 0q�.���� -    ��Name$ justB��$��5q�.+��� $��just barely��$��20(�$
��Bold"�$��10, 10, 0, 0q��� $p��jThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.��$��18(�$��10, 10, 0, 0q�$
��Wrap=��� $��12th June 2018��$��18(�$
��Bold"�$��10, 10, 0, 0q��� $��ACTIONS���� -    ��Name$ NoticeBoardList��$��10q�$��16(� �� View �� .P��� .@��� $��CLASSES��$
��Bold"�$��Center=��� $	��0,5q�$	��250��$��50��$��CLOSE��
���  ��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ���� $ NoticeBoard��� $��1�� �� $
��577* �.+�  -   $ SuccessAlert�� .  	 �� $	��500��$
��auto��
���/���.+�  $��0, 20, 0, 0q�
�������$
 Calendar=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle�� �� Padding$	 0,5q�$��ALERT��$
��Bold"�$��36(� �� TextAlignment$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ SuccessAlert���  �� $	��90* ��� $	��90* �.+��  �� $
��302* ��� $	��41* ��� $
��275* �.+�� .+��� ���	#FFF4F4F5$��5q� �� RadiusY$ 10�� �� RadiusX$ 10�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4���� $��Hidden=�.���� $��20q�$	��500��$
��auto��.+��� -    ��Name$ alert��$	��0,5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ CREATE ALERT�� % !MaterialDesignFloatingHintTextBox#���  $��0, 10q�$��15(��� -    ��Name$ alert_target��$	��0,5q�$ SELECT TARGET��$��0, 10q�$��15(�.@��� $��Student��$
��Left=�$	��498���� $��Staff��$
��Left=�$	��498���� $��Finance��$
��Left=�$	��498���� $��	Academics��$
��Left=�$	��498���� -	   $ 
alert_info��$	��0,5q�$ ENTER ALERT INFO��#���  $
��0, 5q�$��15(� �� TextWrapping$
 Wrap=� �� MinLines$ 3���� -
    ��Name$ CreateAlert��$��Bottom=�$��Center=�$��CREATE NEW ALERT��� $��2��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4���� $��Hidden=�.���� $��20q�$	��500��$
��auto��.+��� $��NOTICE BOARD��$��25(�$
��bold"�$��Center=��� -   $ noticetitle��$	��0,5q�$ NOTICE TITLE��#���  $��0, 10q�$��15(��� -   $ noticemessage��$	��0,5q�$ NOTICE MESSAGE��#���  $
��0, 5q�$��15(�$
 Wrap=�$ 3���� -   $ 
PostNotice��$��Bottom=�$��Center=�$��CREATE NEW RECORD��� $��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4���� $��Center=�$��Center=�$��	Some text��� $��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��   $ 	#FF6176D4���� 
������$��10q�.+�  $��0, 20, 0, 0q�
��� � �$
 
Eventbrite=�$	��100��$	��100��$��Center=�$��Center=��� $	��500��$��Hidden=�.���� .+�  $��
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
��Bold"�$��10, 10, 0, 0q��� $��ACTIONS��
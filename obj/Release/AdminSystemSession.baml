   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  $    NSMSoftware.AdminSystemSession   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �.+��� -    ��Name$ schoolid��$��schilis��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�$��30��$��5q�$��30��$��Right=� J� RenderTransformOrigin$ 0.667,0.667&��� $��Right=�$	��235��$��20(�$��ADD SESSION��  MaterialDesignFlatButton#���  $	��0,5q�$
��Auto��)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z ����  �� ElementName$ CreateSession��� $��1��
�������.+�  -   	  Name$	 SuccessAlert��
   IsOpen
 .     DialogContent �� $	��500��$
��auto��
���/���.+�  $��0, 20, 0, 0q�
�������$ MarkerCheck=�$	��100��$	��100��$��Center=�$��Center=��� -   $ LoginAlertTitle�� �� Padding$	 0,5q�$��SORRY ACCESS DENIED��$
��Bold"�$��36(� �� TextAlignment$ Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z #���  ���� $ SuccessAlert��  -   $	 CreatenewSession��
 .   �� $��20q�$	��500��$
��auto��.+��� -    ��Name$ txt_sessionName��$	��0,5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ENTER SESSION NAME�� % !MaterialDesignFloatingHintTextBox#���  $��0, 10q�$��20(��� -   $ txt_sessionStart��$	��0,5q�$ ENTER SESSION START��#���  $��0, 10q�$��20(��� -   $ txt_sessionEnd��$	��0,5q�$ ENTER SESSION END��#���  $��0, 10q�$��20(�(  "System.Windows.Controls.DatePicker  -     Name$ txt_sessionStartDate��$��0, 40, 0, 0q�$ ENTER SESSION START DATE��$��20(�  -	   $ txt_sessionEndDate��$��0, 40, 0, 0q�$ ENTER SESSION END DATE��$��20(��� -
    ��Name$ CreateSession��$	��0,5q�$	��250��$��50��$��CREATE SESSION��$��0, 10, 0, 0q�$��24(�#���  �� $	��0,5q�$	��250��$��50��$��CLOSE��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ CreatenewSession��  -   $	 CreateSessionDate��
 .   �� $��20q�$	��500��$
��auto��.+�  $ AccountEdit=�$��80��$��80��$��Center=�$��Center=�  $	��0,5q�$ Select session start date��$��0, 10q�$��20(�  $	��0,5q�$ Select session end date��$��0, 10q�$��20(��� $	��0,5q�$	��250��$��50��$��SET SESSION DATE��$��0, 10, 0, 0q�$��24(�#���  �� $	��0,5q�$	��250��$��50��
���  ��$��CLOSE��$��0, 10, 0, 0q�$��24(�#��Z #���  ���� $ CreateSessionDate��� 
������� �� $	��19* ��� $��9* �.+�� $��1�����	#FFE0DEDE �� $	��15* ��� $
��203* �.+�� ���	#FFA42929.+��� $��center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� $��ACTIONS��$��Center=�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������$��20(�   PopupContent. �� $	��200��.+��� -   $ EditSessionDate��$��EDIT SESSION DATES��#���  $	��0,5q�$
��Auto��#��Z ���� $ CreateSessionDate��� $��1�����	#FFFBFBFB �� $��7* ��� $	��12* �.+�� 
�������.+��� $
��Left=�$��10,0,0,0q�$	��295��$��Assets/logo.png��� $��1��
������� �� $
��172* ��� $
��189* �.+�� .+��� $��5q�
������� �� RadiusY$ 10��$��1��
���   �$��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 2Q��� .+��� -   $$ system_institution_sessions_id��$��
Session id��$��16(�$��Center=�$��10, 10, 0, 0q��� -   $$ system_institution_registry_id��$�� ��$��16(�$��Center=�$��10, 10, 0, 0q��� -   $ sessionName��$��Session name��$��16(�$��Center=�$��10, 10, 0, 0q��� -   $ sessionStart��$��Session start��$��16(�$��Center=�$��10, 10, 0, 0q��� -   $ 
sessionEnd��$��Session end��$��16(�$��Center=�$��10, 10, 0, 0q�� $��1��.+��� $��5q�
�������$ 10��$��1��
���   �$��0��   $ 2Q��� .+��� $��Session start date��$��16(�$��Center=�$��10, 10, 0, 0q��� -   $ sessionStartDate��$�� ��$��16(�$��Center=�$��10, 10, 0, 0q��� $��Session end date��$��16(�$��Center=�$��10, 10, 0, 0q��� -   $ sessionEndDate��$�� ��$��16(�$��Center=�$��10, 10, 0, 0q��� $��Session state��$��16(�$��Center=�$��10, 10, 0, 0q�  $ Circle=�$��30��$��30��$��10q�
��� � �� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��400��$��20(�$ 	SEARCH...��#���  � $��1��
�������$��10q�.+��� ���	#FFF4F4F5$ 20�� �� RadiusX$ 20��      Color$ 	#FF6176D4��&	   System.Windows.Controls.DataGrid	  -    	 Name$ Sessiongrid��$��15(�$��10q� 	  Columns 4
  .System.Windows.Controls.DataGridCheckBoxColumn
  
   M S B A M L   `   `   `  ���� F  BNSMSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NSMSoftwareNSMSoftware  *    $NSMSoftware.AcademicsInstitutionsync   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:NSMSoftware     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�   MaterialDesignFont#���   $	��980��$	��660��.��� 
������� � RowDefinitions �� $	��15* ��� $
��218* �.+��  � ColumnDefinitions �� $
��163* �� $��1��
�������.+�)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ SuccessAlert��   IsOpen .     DialogContent �� $	��500��$
��auto��
���/���.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0, 20, 0, 0q�
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ MarkerCheck=�$	��100��$	��100��$��Center=�$��Center=��� -    ��Name$ LoginAlertTitle��	 �� Padding$		 0,5q�$��ALERT��$
��Bold"�$��36(�
 �� TextAlignment$
 Center=��� $	��0,5q�$	��250��$��50��$��CLOSE ALERT��$��0, 10, 0, 0q�$��24(�   CloseDialogCommand#��Z   MaterialDesignFlatButton#���  ����  �� ElementName$ SuccessAlert���� -   $ schoolid���� -   $ administratorid��� 
������� �� $
��743* �.+�� 
������� �� $	��15* ��� $
��203* �.+�� ���	#FFFBF9F9.+��� $	��300��$
��Left=�$��20(�$��10,0,0,0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	SEARCH...�� % !MaterialDesignFloatingHintTextBox#���  � $��1��
������� �� $
��361* ��� $
��129* �.+�� � $��1���  �� $
��212* ��� $
��361* �.+��  �� $
��357* ��� $
��365* �.+�� .+��� ���	#FFF4F4F5$��5q� �� RadiusY$ 10�� �� RadiusX$ 10��$��2�� J� RenderTransformOrigin$ 0.492,0.418&� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF6176D4��� $��2��$��15q�.+��� -    ��Name$ InstitutionList�� �� View �� .P��� .@��� $��ListViewItem��� $��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��$��2��$ 0.492,0.418&�   $ 	#FF6176D4���� $
��MENU��$��Right=�$	��Top=�$��	0,10,50,0q�$��20(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�$	��Top=�
���   �$��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  $��20(�   PopupContent. �� $	��200��.+��� -    ��Name$ MakeRequest��$��Request sync���� $��
Management���� $��15q�$��Center=�$��Center=�.+�  $ School=�$	��100��$	��100��$��Center=��� -   $ institution��$��Institution��$
��Bold"�$��20(�$��Center=�� $��1�� �� $	��49* ��� $
��312* �.+�� .+��� $��20(�$��Sync requests��$��Bottom=�$
��Left=�$��10,0,0,0q��� $��20(�$��Approved Sync requests��$��Bottom=�$��Right=�$��0,0,10,0q�� $��1�� �� $
��367* ��� $
��355* �.+�� .+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��$��2��$ 0.492,0.418&�   $ 	#FF6176D4��&   System.Windows.Controls.DataGrid  -     Name$ InstitutionSyncRequests��$��15q�
�������� $��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��$��2��$ 0.492,0.418&�   $ 	#FF6176D4���� -	   $ ApprovedSyncRequests��$��15q�
������� �� .P��� � $��1��.+��� ���	#FFF4F4F5$��5q�$ 10��$ 10��$��2��$ 0.492,0.418&�   $ 	#FF6176D4���� .+�  -
   $$ CurrentInstitutionSyncRequests��$��15q�
��������� $��0,0,0,0q�$��Right=�  $��Right=�
���   �$��10q�$ BottomAndAlignRightEdges=� .  $��20(�. �� $	��200��.+��� $��Approve request���� $��
Management��  $ School=�$	��100��$	��100��$��Center=��� -   $ institutionname��$��0,20,0,0q�$��Institution��$
��Wrap=�$
��Bold"�$��20(�$��Center=��� $��
15,15,15,0q�$
��Bold"�$��Approved institutions��$��Center=�  -   $, &CurrentInstitutionApprovedSyncRequests��$��	15,0,15,0q�
�������
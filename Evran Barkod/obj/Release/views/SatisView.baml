   M S B A M L   `   `   `  ���� G  CEvran Barkod, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Evran_Barkod.viewsEvran_Barkod.views  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs "    Evran_Barkod.views.SatisView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:Evran_Barkod.views     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  PDialogCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro  -   8  2MahApps.Metro.Controls.Dialogs.DialogParticipation    Register  ��  J� InputBindings �� 
 �� Key$	 Add�� �� Command �� *UrunSayisiArttir+�� $ Subtract�� �� *UrunSayisiAzalt+�� $ F2�� �� *
SatCommand+.��� .+��  � RowDefinitions �� $	��30* ��� $
��105* ��� $
��260* ��� $
��130* ��� $	��80* � � ColumnDefinitions �� $
��120* ��� $	��30* ��� $
��100* �.+�&   System.Windows.Controls.DataGrid  ��.  $��4��   AutoGenerateColumns .     CanUserReorderColumns .     CanUserDeleteRows .  	   CanUserAddRows	 .  
   CanUserSortColumns
 .   �� SelectedItem �� *
SeciliUrun+���� *SatisListesi+   Columns 0  *System.Windows.Controls.DataGridTextColumn  -  'System.Windows.Input.KeyboardNavigation   	IsTabStop .  ,  &System.Windows.Controls.DataGridColumn   Header$ Ürün Adı��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	Urun.Ad+ �� Mode$ OneWay=�8  2MahApps.Metro.Controls.DataGridNumericUpDownColumn   .  $
 Adet��   Minimum$ 1Q�$ 1*  �� *Adet+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   .  $ Fiyat�� �� *Fiyat+$ OneWay=�$ PropertyChanged=�4	  .System.Windows.Controls.DataGridTemplateColumn	  $ Kaldır�� .   	  CellTemplate �� .R��� ��.   .  ���� *DataContext.UrunKaldir+ �� RelativeSource �� *FindAncestor+ �� AncestorType"  .��X�� ��.     AccentedSquareButtonStyle#��[  $��1������ *MusteriBekletText+$ PropertyChanged=����� *MusteriBeklet+� $��4�� �� $	��80* ��� $��8* �.+��� -   $��	txBarcode��*
  $MahApps.Metro.Controls.TextBoxHelper 
  UseFloatingWatermark .  
  WatermarkAlignment$ Justify=�$��40�� 
  	Watermark$ |||| Barkod��$��Stretch=�$��5,5,0,5q�$��Center=����� *Barkod+$ TwoWay=�$ PropertyChanged=�.�� �� $ Return�� �� *Ekle+.���� ��.  $��1��$��	0,10,0,10q�$��40������ *Ekle+.��.  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ PlaylistPlus=�� $��5 0 5 5q�$��2��$��2��  AccentColorBrush#���   �� $	��10* ��� $��4* �.+��� $��72(�
�������$��Center=�$��Center=����� *ToplamUcretTL+�� $��5 0 0 0q�$��1��$��24(�
�������$
��Left=�$��Center=�Toplam� $��5 0 5 5q�$��2��$��2�� �� $��1* ��� $��1* � �� $��1* ��� $��1* �.+�� $��0 1 1 0q����#9c27b0.+��� $��2q�$��24(�
�������$
��Left=�$��Bottom=�200�� $��2q�$��24(�
�������$��Right=�$��Bottom=�200�� $��2q�$��24(�
�������$��Right=�$	��Top=�200�� $
��2 10q�$��10(�
�������$
��Left=�$	��Top=�(&TÜRKİYE CUMHURİYETİ MERKEZ BANKASI�� $��Center=�$��Center=����#941FA8 �� Padding$ 4q� �� CornerRadius$ 5��._��� $��48(�
����������� *IkiYuzTLUstu+� $��1��$��0 1 1 0q����#1565c0.+��� $��2q�$��24(�
�������$
��Left=�$��Bottom=�100�� $��2q�$��24(�
�������$��Right=�$��Bottom=�100�� $��2q�$��24(�
�������$��Right=�$	��Top=�100�� $
��2 10q�$��10(�
�������$
��Left=�$	��Top=�(&TÜRKİYE CUMHURİYETİ MERKEZ BANKASI�� $��Center=�$��Center=����#0D5DB8$ 4q�$ 5��._��� $��48(�
����������� *	YuzTLUstu+� $��1��$��0 1 1 0q����#fbc02d.+��� $��2q�$��24(�
�������$
��Left=�$��Bottom=�50�� $��2q�$��24(�
�������$��Right=�$��Bottom=�50�� $��2q�$��24(�
�������$��Right=�$	��Top=�50�� $
��2 10q�$��10(�
�������$
��Left=�$	��Top=�(&TÜRKİYE CUMHURİYETİ MERKEZ BANKASI�� $��Center=�$��Center=����#F3B825$ 4q�$ 5��._��� $��48(�
����������� *
ElliTLUstu+� $��1��$��1��$��0 1 1 0q����#43a047.+��� $��2q�$��24(�
�������$
��Left=�$��Bottom=�20�� $��2q�$��24(�
�������$��Right=�$��Bottom=�20�� $��2q�$��24(�
�������$��Right=�$	��Top=�20�� $
��2 10q�$��10(�
�������$
��Left=�$	��Top=�(&TÜRKİYE CUMHURİYETİ MERKEZ BANKASI�� $��Center=�$��Center=����#3B983F$ 4q�$ 5��._��� $��48(�
����������� *YirmiTLUstu+� $��2��$��3�� �� $��5* ��� $	��10* �.+��� -   $��txAlinanNakit�� 
  AutoWatermark .  . $ Alınan Nakit������ *AlinanNakit+$ TwoWay=� �� StringFormat$ N2��$ PropertyChanged=�� $��1�����#424242.+��� $��Center=�$��Center=�
�������$��60(����� *AlinanNakitUstu+� $��2��$��4��.+��� -   $��btnSatis��$��0,5,5,5q�$��40�����#2e7d32
����������� *
SatCommand+.��SATIŞ YAP (F2)*  $MahApps.Metro.Controls.NumericUpDown  -   $��nudAdet����.     SelectAllOnFocus .     Minimum$  1Q�$��4��$��1��$��0,5,5,5q�$��40��!   Value! �� *Adet+$ TwoWay=��� -   $
��lvHE����.  $��1��$��1��$��3������ *	HizliEkle+���� .R��� -   ��.  ���� *Ad+���� " �� ElementName$
" lvHE��# �� Path$# DataContext.HotbardanEkle����� *Barkod+
   M S B A M L   `   `   `  ����G  CEvran Barkod, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Evran_Barkod.viewsEvran_Barkod.views  5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs 5	      "    Evran_Barkod.views.SatisView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Evran_Barkod.views     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      PDialogCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro  5	      -   5        8  2MahApps.Metro.Controls.Dialogs.DialogParticipation    Register  5
      ��  J� InputBindings 5      �� 5   
   
 �� Key$	 Add��6:    �� Command 6   �� *UrunSayisiArttir+6:   �� 5   
   $ Subtract��69    6   �� *UrunSayisiAzalt+69   �� 5   
   $ F2��64    6   �� *
SatCommand+64   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $	��30* �6    �� 5      $
��105* �6    �� 5      $
��260* �6    �� 5      $
��130* �6    �� 5      $	��80* �6     � ColumnDefinitions 5      �� 5      $
��120* �6#   �� 5      $	��30* �6#   �� 5      $
��100* �6#   .+�5       &   System.Windows.Controls.DataGrid  ��.  $��4��6r      AutoGenerateColumns .     CanUserReorderColumns .     CanUserDeleteRows .  	   CanUserAddRows	 .  
   CanUserSortColumns
 .   �� SelectedItem 6)   �� *
SeciliUrun+��6M   �� *SatisListesi+   Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"         FontSize$ 26Q�6)   -  'System.Windows.Input.KeyboardNavigation   	IsTabStop .  ,  &System.Windows.Controls.DataGridColumn   Header$ Ürün Adı��6\      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6n   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6y   �� *	Urun.Ad+ �� Mode$ OneWay=�8  2MahApps.Metro.Controls.DataGridNumericUpDownColumn  5#       �� TextAlignment$ Center=�6;      FontSize$ 24(�6]    .  $ Adet / Gram��6�      Minimum$ 1Q�6�   $
 0.7* 6�    6�   �� *Adet+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5%        5&      $ Right=�6)   $ 24Q�6I    .  $ 1* 6}   $ Fiyat��6�    6�   �� *Fiyat+$ OneWay=�$ PropertyChanged=�   ElementStyle 5'      �� 5(       �� 
TargetType" ��6$   .�5)   "   ��  �� Property �@��TextAlignment �� Value$ Center=�6B   6S   5*      5,      4	  .System.Windows.Controls.DataGridTemplateColumn	  5-      $ Kaldır��6.    .   	  CellTemplate 5.      �� 5/      .R�50   "   �� $��24(�6)   ��.   .  ��6o   �� *DataContext.UrunKaldir+ �� RelativeSource �� *FindAncestor+ �� AncestorType"  .��6�   X6�   51      53      55      �� 56      ��.     AccentedSquareButtonStyle#��[  6(   $��1��6[   ��6k   �� *MusteriBekletText+$ PropertyChanged=���6�   �� *MusteriBeklet+58      � 5<      $��4��6    5=      �� 5>      $	��80* �6'   �� 5?      $��8* �6'   .+�5A      �� -   5        $��	txBarcode��5A   7   *
  $MahApps.Metro.Controls.TextBoxHelper 
  UseFloatingWatermark .  
  WatermarkAlignment$ Justify=�6�   $��40��6�     
  	Watermark$  |||| Barkod��6  $��Stretch=�65  $��5,5,0,5q�6S  $��Center=�6d  ��6H   �� *Barkod+$ TwoWay=�$ PropertyChanged=�.��6   5B      �� 5C      $ Return��6>    6%   �� *Ekle+6>   .��5D   -   5E      �� 5F      ��.  $��1��6D   $��	0,10,0,10q�6T   $��40��6g   ��6+   �� *Ekle+.��5G      .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]!   Kind$! PlaylistPlus=�61   5H      5I      � 5K      $��5 0 5 5q�6   $��2��6$   $��2��64     AccentColorBrush#���  6E    5L      �� 5M      $	��10* �6$   �� 5N      $��4* �6$   .+�5P      �� $��72(�6   
�������$��Center=�6=   $��Center=�6Z   ��6u   �� *ToplamUcretTL+�� 5Q      $��5 0 0 0q�6   $��1��6-   $��24(�6:   
�������$
��Left=�6[   $��Center=�6v   Toplam6�   5R      � 5T      $��5 0 5 5q�6   $��2��6$   $��2��64    5U      �� 5V      $��1* �6'   �� 5W      $��1* �6'    5Y      �� 5Z      $��1* �6$   �� 5[      $��1* �6$   .+�5^      � $��0 1 1 0q�6   ���#9c27b0.+�5_      �� $��2q�6    $��24(�6,   
�������$
��Left=�6M   $��Bottom=�6h   2006�   �� 5`      $��2q�6    $��24(�6+   
�������$��Right=�6L   $��Bottom=�6h   2006�   �� 5a      $��2q�6    $��24(�6+   
�������$��Right=�6L   $	��Top=�6h   2006�   �� 5b      $
��2 10q�6    $��10(�6.   
�������$
��Left=�6O   $	��Top=�6j   (&TÜRKİYE CUMHURİYETİ MERKEZ BANKASI6�   �� 5c      $��Center=�6   $��Center=�6:   ���#941FA8" �� Padding$" 4q�6j   # �� CornerRadius$# 5��6v   ._�5d      �� $��48(�6$   
���������6E   �� *IkiYuzTLUstu+5e      5g      � 5i      $��1��6   $��0 1 1 0q�6'   ���#1565c0.+�5j      �� $��2q�6    $��24(�6,   
�������$
��Left=�6M   $��Bottom=�6h   1006�   �� 5k      $��2q�6    $��24(�6+   
�������$��Right=�6L   $��Bottom=�6h   1006�   �� 5l      $��2q�6    $��24(�6+   
�������$��Right=�6L   $	��Top=�6h   1006�   �� 5m      $
��2 10q�6    $��10(�6.   
�������$
��Left=�6O   $	��Top=�6j   (&TÜRKİYE CUMHURİYETİ MERKEZ BANKASI6�   �� 5n      $��Center=�6   $��Center=�6:   ���#0D5DB8$" 4q�6j   $# 5��6v   ._�5o      �� $��48(�6$   
���������6E   �� *	YuzTLUstu+5p      5q      � 5s      $��1��6   $��0 1 1 0q�6$   ���#fbc02d.+�5t      �� $��2q�6    $��24(�6,   
�������$
��Left=�6M   $��Bottom=�6h   506�   �� 5u      $��2q�6    $��24(�6+   
�������$��Right=�6L   $��Bottom=�6h   506�   �� 5v      $��2q�6    $��24(�6+   
�������$��Right=�6L   $	��Top=�6h   506�   �� 5w      $
��2 10q�6    $��10(�6.   
�������$
��Left=�6O   $	��Top=�6j   (&TÜRKİYE CUMHURİYETİ MERKEZ BANKASI6�   �� 5x      $��Center=�6   $��Center=�6:   ���#F3B825$" 4q�6j   $# 5��6v   ._�5y      �� $��48(�6$   
���������6E   �� *
ElliTLUstu+5z      5{      � 5}      $��1��6   $��1��6$   $��0 1 1 0q�64   ���#43a047.+�5~      �� $��2q�6   $��24(�6(   
�������$
��Left=�6I   $��Bottom=�6d   206�   �� 5      $��2q�6   $��24(�6'   
�������$��Right=�6H   $��Bottom=�6d   206�   �� 5�      $��2q�6   $��24(�6'   
�������$��Right=�6H   $	��Top=�6d   206�   �� 5�      $
��2 10q�6   $��10(�6*   
�������$
��Left=�6K   $	��Top=�6f   (&TÜRKİYE CUMHURİYETİ MERKEZ BANKASI6�   �� 5�      $��Center=�6   $��Center=�6:   ���#3B983F$" 4q�6j   $# 5��6v   ._�5�      �� $��48(�6$   
���������6E   �� *YirmiTLUstu+5�      5�      5�      � 5�      $��2��6   $��3��6#    5�      �� 5�      $��5* �6$   �� 5�      $	��10* �6$   .+�5�      �� -   5        $��txAlinanNakit��5�   ]   $ 
  AutoWatermark$ .  . $  Alınan Nakit��61  ��6r   �� *AlinanNakit+$ TwoWay=�% �� StringFormat$% N2��$ PropertyChanged=�6c  � 5�      $��1��6   ���#424242.+�5�      �� $��Center=�6    $��Center=�6=   
�������$��60(�6k   ��6y   �� *AlinanNakitUstu+5�      5�      � 5�      $��2��6   $��4��6#   .+�5�      �� -   5        $��btnSatis��5�   6   $��0,5,5,5q�6F   $��40��6W   ���#2e7d32
���������6�   �� *
SatCommand+.��6�   SATIŞ YAP (F2)6�   5�      *  $MahApps.Metro.Controls.NumericUpDown  5�      -   5        $��nudAdet��5�   s   ��.  &   SelectAllOnFocus& . '   Minimum$' 1Q�6�   $��4��6�   $��1��6�   $��0,5,5,5q�6�   $��40��6�   (   Value( 6O   �� *Adet+$ TwoWay=�6�   �� 5�      -   5        $
��lvHE��5�   z   ��.  $��1��6*   $��1��6:   $��3��6G   ��6X   �� *	HizliEkle+��5�      �� 5�      .R�5�      �� -   5        ��.  ��5�   J   �� *Ad+��6a   �� ) �� ElementName$
) lvHE��* �� Path$* DataContext.HotbardanEkle���6�   �� *Barkod+5�      5�      5�      5�      5�      
   M S B A M L   `   `   `  ���� B  >wpfapp5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:wpfapp5.Viewwpfapp5.View  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     wpfapp5.View.MainAdd   $localclr-namespace:wpfapp5.View  a ]DevExpress.Xpf.Core.v18.1, Version=18.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v18.1.Core, Version=18.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v18.1, Version=18.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   Gdxgt<http://schemas.devexpress.com/winfx/2008/xaml/grid/themekeys  0sys&clr-namespace:System;assembly=mscorlib  -   $��0q�$��0q����#c8d6e5  � 	Resources   �� Source�� $7 1/wpfapp5;component/Resources/ButtonResources.xaml?�%    .��� $��10,10q�$��Stretch=�$��Stretch=� � RowDefinitions �� $��* ��� $	��120 �.+�� -    �Name$ gridasdModel��$��0��{�.  �� ��  � ColumnDefinitions �� �� �� .+�]� $��2q�$��0��$��0�����	#11638EEE.+��� $
��Auto=�$
��Auto=�   �� 
TargetType �� Property �� Value �� Triggers	 P� Property
 P� Value��%�   '��       �� " ��.���  �@��IsFlicksEnabled .  P� 	 �@��Orientation$
 
Horizontal=�. ���  � ��$ 7����  � ��$ 7��P� 	 �@��Orientation$
 Vertical=�. ���  � ��$ 7����  � ��$ 7��.����  �� CornerRadius$ 3��
�������$��1q�$	��Top=�._��  �� $��25 ��� $��5 ��� $��* �.+��� $��0��$��Center=�$��16(�$��Italic$�$��Times New Roman)�.��Kimlik Bilgileri�� $��1��$��	20,0,20,0q�� $��	20,5,20,5q�$��2��$��Center=�$��Center=� �� $��30 ��� $��30 ��� $��30 ��� $��30 � �� $��30��$��80 ��� $��30��$	��200 �.+��� $
��left=�$��0��$��0��.��TÜR *�� $
��left=�$��0��$��1��.��İSİM SOYİSİM�� $
��left=�$��0��$��2��.��TC KİMLİK NO�� $
��left=�$��0��$��3��.��	TELEFON�� -   $��txtisim��$��1��$��0��$��3,3,3,3q�����  �� Path$ Currentdata.Tür��� -   $��
txtsoyisim��$��1��$��1��$��3,3,3,3q����� $ Currentdata.İsim��� -   $��txttckimlik��$��1��$��2��$��3,3,3,3q����� $ Currentdata.Tckimlik��� -   $��
txttelefon��$��1��$��3��$��3,3,3,3q����� $ Currentdata.Telefon�]� $��2q�$��0��$��1�����	#11638EEE.+��� $
��Auto=�$
��Auto=�  ��%�   '��       �� " ��.���  �@��IsFlicksEnabled .  P� 	 �@��Orientation$
 
Horizontal=�. ���  � ��$ 7����  � ��$ 7��P� 	 �@��Orientation$
 Vertical=�. ���  � ��$ 7����  � ��$ 7��.���� $ 3��
�������$��1q�$	��Top=�._��  �� $��25 ��� $��5 ��� $��* �.+��� $��0��$��Center=�$��16(�$��Italic$�$��Times New Roman)�.��İletişim Bilgileri�� $��1��$��	20,0,20,0q�� $��	20,5,20,5q�$��2��$��Center=�$��Center=� �� $��30 ��� $��30 ��� $��30 ��� $��50 � �� $��30��$��80 ��� $��30��$	��200 �.+��� $
��left=�$��0��$��0��.��	E-POSTA�� $
��left=�$��0��$��1��.��	ŞEHİR�� $
��left=�$��0��$��2��.��İLÇE�� $
��left=�$��0��$��3��.��ADRES�� -   $��	txteposta��$��1��$��0��$��3,3,3,3q����� $ Currentdata.Eposta��� -   $��txtsehir��$��1��$��1��$��3,3,3,3q����� $ Currentdata.Şehir��� -	   $��txtilce��$��1��$��2��$��3,3,3,3q����� $ Currentdata.İlçe��� -
   $��txtadres��$��1��$��3��$��3,3,3,3q� �� TextWrapping$
 Wrap=����� $ Currentdata.Adres�]� $��2q�$��0��$��2�����	#11638EEE.+��� $
��Auto=�$
��Auto=�  ��%�   '��       �� " ��.���  �@��IsFlicksEnabled .  P� 	 �@��Orientation$
 
Horizontal=�. ���  � ��$ 7����  � ��$ 7��P� 	 �@��Orientation$
 Vertical=�. ���  � ��$ 7����  � ��$ 7��.���� $ 3��
�������$��1q�$	��Top=�._��  �� $��25 ��� $��5 ��� $��* �.+��� $��0��$��Center=�$��16(�$��Italic$�$��Times New Roman)�.��Tarih Bilgileri�� $��1��$��	20,0,20,0q�� $��	20,5,20,5q�$��2��$��Center=�$��Center=� �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 � �� $��30��$	��100 ��� $��30��$	��200 �.+��� $
��left=�$��0��$��0��.��KAYIT TARİHİ�� $
��left=�$��0��$��1��.��KAYIT SAATİ�� $
��left=�$��0��$��2��.��RANDEVU TARİHİ�� $
��left=�$��0��$��3��.��RANDEVU SAATİ�� $
��left=�$��0��$��4��.��SATIŞ GÖREVLİSİ(  "System.Windows.Controls.DatePicker  -     Name$ datepickerkayıt��$��1��$��0��$��3,3,3,3q�   SelectedDate �� $ Currentdata.Kayıttarihi�%  DevExpress.Xpf.Editors.DateEdit  $��1��$��1��$��3,3,3,3q�%  DevExpress.Xpf.Editors.TextEdit   MaskCulture$ tr-TR��   MaskUseAsDisplayFormat .    Mask$ HH:mm��'  !DevExpress.Xpf.Editors.ButtonEdit   ShowEditorButtons .  )  #DevExpress.Xpf.Editors.TextEditBase   Text$ 00:00��%  DevExpress.Xpf.Editors.BaseEdit   	EditValue �� $ Currentdata.Kayıtsaati�  -   $ datepickerran��$��1��$��2��$��3,3,3,3q� �� $ Currentdata.Randevutarihi�  $��1��$��3��$��3,3,3,3q�$ tr-TR�� . $ HH:mm�� .  $ 00:00�� �� $ Currentdata.Randevusaati��� $��1��$��4��$��3,3,3,3q����� $ Salesmansourcelist� �� Text �� $  Currentdata.Satıselemanı�]� $��2q�$��1��$��0�����	#11638EEE.+��� $
��Auto=�$
��Auto=�  ��%�   '��       �� " ��.���  �@��IsFlicksEnabled .  P� 	 �@��Orientation$
 
Horizontal=�. ���  � ��$ 7����  � ��$ 7��P� 	 �@��Orientation$
 Vertical=�. ���  � ��$ 7����  � ��$ 7��.���� $ 3��
�������$��1q�$	��Top=�._��  �� $��25 ��� $��5 ��� $��* �.+��� $��0��$��Center=�$��16(�$��Italic$�$��Times New Roman)�.��Sipariş Bilgileri�� $��1��$��	20,0,20,0q�� $��	20,5,20,5q�$��2��$��Center=�$��Center=� �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 � �� $��30��$��80 ��� $��30��$	��200 �.+��� $
��left=�$��0��$��0��.��ÜRÜN�� $
��left=�$��0��$��1��.��	MİKTAR�� $
��left=�$��0��$��2��.��	BİRİM�� $
��left=�$��0��$��3��.��TOPLAM FİYAT�� $
��left=�$��0��$��4��.��	KDV ORANI�� -   $��	cmbürün��$��1��$��0��$��3,3,3,3q����� $ Ürünsourcelist� �� $ Currentdata.Ürün��� -   $��	txtmiktar��$��1��$��1��$��3,3,3,3q����� $ Currentdata.Miktar��� -   $��cmbbirim��$��1��$��2��$��3,3,3,3q����� $ Birimsourcelist� �� $ Currentdata.Birim��� -   $��txtfiyat��$��1��$��3��$��3,3,3,3q����� $ Currentdata.Ücret��� -   $��cmbkdv��$��1��$��4��$��3,3,3,3q����� $ Kdvsourcelist� �� $ Currentdata.Kdvoran�]� $��2q�$��1��$��1�����	#11638EEE.+��� $
��Auto=�$
��Auto=�  ��%�   '��       �� " ��.���  �@��IsFlicksEnabled .  P� 	 �@��Orientation$
 
Horizontal=�. ���  � ��$ 7����  � ��$ 7��P� 	 �@��Orientation$
 Vertical=�. ���  � ��$ 7����  � ��$ 7��.���� $ 3��
�������$��1q�$	��Top=�._��  �� $��25 ��� $��5 ��� $��* �.+��� $��0��$��Center=�$��16(�$��Italic$�$��Times New Roman)�.��Fatura Bilgileri�� $��1��$��	20,0,20,0q�� $��	20,5,20,5q�$��2��$��Center=�$��Center=� �� $��30 ��� $��30 ��� $��30 ��� $��30 � �� $��30��$��85 ��� $��30��$	��200 �.+��� $
��left=�$��0��$��0��.��	VERGİ NO�� $
��left=�$��0��$��1��.��VERGİ DAİRESİ�� $
��left=�$��0��$��2��.��
FİRMA ADI�� $
��left=�$��0��$��3��.��FİRMA ADRESİ�� -   $��
txtvergino��$��1��$��0��$��3,3,3,3q����� $ Currentdata.Vergino��� -   $��txtvergidaire��$��1��$��1��$��3,3,3,3q����� $ Currentdata.Vergidairesi��� -   $��
txtfirmaad��$��1��$��2��$��3,3,3,3q����� $ Currentdata.Firmaadı��� -   $��txtfirmaadres��$��1��$��3��$��3,3,3,3q����� $ Currentdata.Firmaadresi�]� $��2q�$��1��$��2�����	#11638EEE.+��� $
��Auto=�$
��Auto=�  ��%�   '��       �� " ��.���  �@��IsFlicksEnabled .  P� 	 �@��Orientation$
 
Horizontal=�. ���  � ��$ 7����  � ��$ 7��P� 	 �@��Orientation$
 Vertical=�. ���  � ��$ 7����  � ��$ 7��.���� $ 3��
�������$��1q�$	��Top=�._��  �� $��25 ��� $��5 ��� $��* �.+��� $��0��$��Center=�$��16(�$��Italic$�$��Times New Roman)�.��Ek Bilgiler�� $��1��$��	20,0,20,0q�� $��	20,5,20,5q�$��2��$��Center=�$��Center=� �� $��30 ��� $��30 ��� $��30 ��� $��50 � �� $��30��$��80 ��� $��30��$	��200 �.+��� $
��left=�$��0��$��0��.��ALIŞ/SATIŞ�� $
��left=�$��0��$��1��.��ÖDEME ŞEKLİ�� $
��left=�$��0��$��2��.��DURUM�� $
��left=�$��0��$��3��.��	AÇIKLAMA�� -   $��cmbmetod��$��1��$��0��$��3,3,3,3q����� $ Metodsourcelist� �� $ Currentdata.Metod��� -   $��
cmbyöntem��$��1��$��1��$��3,3,3,3q����� $ Ödemesourcelist� �� $  Currentdata.Ödemeyöntemi��� -   $��cmbdurum��$��1��$��2��$��3,3,3,3q����� $ Durumsourcelist� �� $ Currentdata.Durum��� -   $��txtacıklama��$��1��$��3��$��3,3,3,3q�$
 Wrap=����� $ Currentdata.Acıklama���  �� Orientation$ 
Horizontal=�$��1��$��Center=�$��Right=�.+�� -   $ 
gridModel1��{�.  �� $��30 ��� $��53.667 ��� $��47.333 ��� $
��auto ��� $
��auto ��� $��0 � �� $	��150 ��� $	��150 ��� $	��150 ��� $	��150 ��� $	��150 ��� $	��150 ��� $	��150 �.+��� -    ��Name$ btnekle��$��0��$��3��   btnekle#��[  $
��Bold"�$��5,37,5,5q�$��0q�$��Right=�$��Center=�$��26��$	��122��$��2������ $ Savecommand��� -   $��btngüncelle��$��0��$��4��$
��Bold"�$��5,37,5,5q�$��0q�$��Right=�$��Center=�$��26��$	��122��$��2��.��	Güncelle�� -   $��btnsil��$��0��$��5��$
��Bold"�$��5,37,5,5q�$��0q�$��Right=�$��Center=�$��26��$	��122��$��2��.��Sil�� -   $��
btntemizle��$��0��$��6��$
��Bold"�$��5,37,5,5q�$��0q�$��Right=�$��Center=�$��26��$	��122��$��2��.��	Temizle�� $��1��$��3��$��5,37,5,5q�$��2��.��Mesaj
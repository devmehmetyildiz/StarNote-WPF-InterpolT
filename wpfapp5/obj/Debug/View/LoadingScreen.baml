   M S B A M L   `   `   `  ����  StarNote!    StarNote.View.LoadingScreen   5   	   a ]DevExpress.Xpf.Core.v18.1, Version=18.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5   	   -   5        $	��350��5   	   $	��420��6     � 
ResizeMode$  NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5	       � AllowsTransparency .  � Icon$ /Content/Starnote.png��5   
   .��5      � ���	#FF474269.+�5   
   �� $	��290��6   $	��Top=�6"   ��5      �� 5       �� EndPoint$ 0.5,1&�6'    �� 
StartPoint$ 0.5,0&�68   .��5      �  � Color$ 	#FF0C2132��6#   � 5      $ 	#FF474269��6#    � Offset$ 1Q�65   � 5      $ 	#FF363060��6#   $ 0.546Q�65   5      5      �� 5   
   $	��280��6   $	��205��6!   $��Bottom=�6.   $��30,20q�6I   	 �� RadiusY$	 10��6X   
 �� RadiusX$
 10��6e   ���	#FF363060 J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5#      �� 5%   
   $��/Content/StarNote.png��6   $	��130��6/   $	��130��6;   $��
0,-285,0,0q�6H   6^   �� 5&   
   $��
0,-147,0,0q�6   $��40��6$   $��Center=�60   
�������$��23(�6g   .��6v   " Star Note Veri Takip Uygulaması6�   � 5(   
   $��Bottom=�6   $
��35,0q�6+   $	��250��69   .+�5*      �� $��Center=�6   $��15q�64   .+�5+      �� 
�������$��	0,10,0,10q�6.   
���   �$��1q�6V    �� CornerRadius$ 7��6j    �� Padding$ 5q�6{   ._�5,      %  DevExpress.Xpf.Editors.TextEdit  -   5          Name$ userName��5,   6   %  DevExpress.Xpf.Editors.BaseEdit   
ShowBorder .     NullText$ Kullanıcı Adı��6H   $��Champagne & Limousines)�6c   $��18(�6�   5.      �� 5/      
�������$��	0,10,0,10q�6.   
���   �$��1q�6V   $ 7��6j   $ 5q�6{   ._�50      ,  &DevExpress.Xpf.Editors.PasswordBoxEdit  -   5          Name$ password��50   T    .  $ Parola��6f   $��Champagne & Limousines)�6y   $��18(�6�   52      �� 53      -   5         ��Name$ buttonLogin��53      $
��0,10q�6.   $��Stretch=�6<   $��Bottom=�6Z   $��Giriş��6v   
���iii�$
��Bold"�6�   $��30��6�   ,  &DevExpress.Xpf.Editors.ProgressBarEdit  54      -   5          Name$ progressBar��54   &   $y�	Collapsed=�6;      StyleSettings 55      <  6DevExpress.Xpf.Editors.ProgressBarMarqueeStyleSettings  56      58      �� 59      -   5         ��Name$ message��59      $y�	Collapsed=�6)   $�� ��6@   $��Center=�6K   
���  ��$��14(�6y   6�   5:      5;      �� 5=   
   -   5        $	��Top=�5=      $��Right=�6*   $��32��6F   $��32��6R   ��5>      !  DevExpress.Xpf.Core.DXImage  5?      $	��Top=�6   $��Right=�65   $��-32,-3,-16,0q�6Q   $��32��6g   $��32��6s   ��6~   *  $DevExpress.Xpf.Core.DXImageExtension     Image1	  +DevExpress.Xpf.Core.Native.DXImageConverter$ Close_32x32.png	 5A      �� 5B   
   $��32��6   $��Center=�6   $��16(�6@   
�������$��	0,-75,0,0q�6a   .��6t   Arms Teknoloji6�   �� 5F   
   -   5        $ txtversiyon��5F      $��-��6%   $��Right=�61   $��Bottom=�6M   $
��Bold"�6h   
�������$��12(�6�   $��0,0,10,0q�6�   5H      5I      
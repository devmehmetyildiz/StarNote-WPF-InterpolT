   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5
       StarNote   StarNote.SplashScreenView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v18.1, Version=18.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5	      0sys&clr-namespace:System;assembly=mscorlib  5
      Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5      .��5      � -   5          �Name$  
LayoutRoot��5      .+�5   
   � -   5        $  Splash��5      $	��450��6   $��Center=�6+   $	��Top=�6H   $��0q�6`   .+�5      � -   5        $
  Back��5      .+�5      �� 
���   � �� CornerRadius$ 3��6,    J� Opacity$
 0.15Q�6=   �� 5      $ 2��6   $��1q�6*   
�������65   5      � 5      -   5        $  Content_Area��5      $��12q�6)    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $��* �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ Image��5      $��	Image.png��6(   $	��420��6;   $	��200��6G   $
��None=�6T   �� 5      -   5         ��Name$
 Info��5      $
��Wrap=�6*   $��Yükleniyor...��6>   $��1��6S   $��
12,12,12,0q�6`   ���	#FF2D2D2D6t   � 5!      -   5         �Name$ progressBar��5!      $��12��5"      $��2��5#      $��12q�5$       � IsIndeterminate 5%      �� *IsIndeterminate+ � Value 5&      �� *
Progress+	 � Maximum	 5'      �� *MaxProgress+]� 5(      -   5        
 ]�Name$
 Footer��5(      $��3��6,   $��
12,20,12,4q�69   .+�5)      �� -	   5        $ Footer_Text��5)       $
��Wrap=�65   $	 0.5Q�6I   ���	#FF2D2D2D$
��Left=�6n   $��Center=�6�   ��5*       ��  �� Today �� Source# Z  �� Path$
 Year� �� StringFormat$ Copyright © {0}��5+      5,      5-      5.      5/      
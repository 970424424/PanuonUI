   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5       Panuon.UIBrowser0   *Panuon.UIBrowser.Views.Partial.ButtonsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  5      
�������.��5      ��   �� Orientation$  Vertical=�6   .+�5   
   �� $��50��6   $��20(�6   $��Center=�6*   $��20,0,0,0q�6L   .��6^   PUButton 按钮控件6m   �� 5   
   $��50��6   $��
27,0,50,10q�6    $
��Wrap=�64   �� 5      $P�J该控件包含三种样式：General（默认的）、Hollow、Outline。��6   6B   �� 5      6   �� 5      $��{额外的依赖属性包括：ButtonStyle、BorderCornerRadius、CoverBrush。它们的功能就如它们的名称一样。��6   6_   5      � 5   
   $��40��6    � ColumnDefinitions 5      �� 5      $��3* �6#   60   �� 5      $��8* �6#   60   .+�5      �� $��默认样式��6   $��Center=�6#   $
��Left=�6E   $��20,0,0,0q�6`   6t   �� 5      $��1��6   $  
Horizontal=�6)   .+�5         Panuon.UI.PUButton  $��General��6   $	��120��60   $��30��6<   $
��Left=�6H   6f     5      $��Hollow��6      ButtonStyle$ Hollow=�6/   $	��120��6D   $��30��6P   $
��Left=�6\   $��10,0,0,0q�6w   6�     5      $��Outline��6   $ Outline=�60   $	��120��6F   $��30��6R   $
��Left=�6^   $��10,0,0,0q�6y   6�   5      5      � 5    
    5!      �� 5"      $��3* �6#   60   �� 5#      $��8* �6#   60    � RowDefinitions 5%      �� 5&      $��40 �6    6.   �� 5'      $��40 �6    6.   �� 5(      $��40 �6    6.   �� 5)      $��40 �6    6.   �� 5*      $��40 �6    6.   .+�5,      �� $!��一种控件，无限可能��6   $��Center=�6(   $
��Left=�6J   $��20,0,0,0q�6e   6y   �� 5-      $��1��6   $  
Horizontal=�6)   .+�5.        $��General��6   $	��120��60   $��30��6<   $
��Left=�6H   ���	#FF49A9C0   BorderCornerRadius$ 3��6z   6�     5/      $ Hollow=�6   $��Hollow��63   $	��120��6E   $��30��6Q   $
��Left=�6]   $��10,0,0,0q�6x      
CoverBrush$ 	#FF49A9C0��6�   ���	#FF49A9C0���	#FF49A9C0$ 3��6�   6�     50      $ Outline=�6   $��Outline��64   $	��120��6G   $��30��6S   $
��Left=�6_   $��10,0,0,0q�6z   $ 	#FF49A9C0��6�   $ 3��6�   6�   51      �� 52      $��1��6   $��1��6&   $  
Horizontal=�66   .+�53        $�� General��6      FontAwesome#��[  62   $	��120��6\   $��30��6h   $
��Left=�6t   ���	#FFE089B8$ 3��6�   6�     54      $��
 Hollow��6   #��[  61   $ Hollow=�6[   $	��120��6p   $��30��6|   $
��Left=�6�   $��10,0,0,0q�6�   $ 	#FFE089B8��6�   ���	#FFE089B8���	#FFE089B8$ 3��6�   6    55      $�� Outline��6   #��[  62   $ Outline=�6\   $	��120��6r   $��30��6~   $
��Left=�6�   $��10,0,0,0q�6�   $ 	#FFE089B8��6�   $ 3��6�   6�   56      �� 57      $��2��6   $��1��6&   $  
Horizontal=�66   .+�58        $�� General��6   #��[  62   $	��120��6\   $��30��6h   $
��Left=�6t   ���	#FFF4A758$ 15��6�   6�     59      $��
 Hollow��6   #��[  61   $ Hollow=�6[   $	��120��6p   $��30��6|   $
��Left=�6�   $��10,0,0,0q�6�   $ 	#FFF4A758��6�   ���	#FFF4A758���	#FFF4A758$ 15��6�   6    5:      $�� Outline��6   #��[  62   $ Outline=�6\   $	��120��6r   $��30��6~   $
��Left=�6�   $��10,0,0,0q�6�   $ 	#FFF4A758��6�   $ 15��6�   6�   5;      �� 5<      $��3��6   $��1��6&   $  
Horizontal=�66   .+�5=        $	����6   #��[  6*   $��30��6T   $��30��6_   $
��Left=�6k   ���	#FF89E0906�     5>      $	����6   #��[  6*   $ Hollow=�6T   $��30��6i   $��30��6t   $
��Left=�6�   $��	100,0,0,0q�6�   $ 	#FF89E090��6�   ���	#FF89E090���	#FF89E0906�     5?      $	����6   #��[  6*   $ Outline=�6T   $��30��6j   $��30��6u   $
��Left=�6�   $��	100,0,0,0q�6�   $ 	#FF89E090��6�   6�   5@      �� 5A      $��4��6   $��1��6&   $  
Horizontal=�66   .+�5B        $	����6   #��[  6*   $��30��6T   $��30��6_   $
��Left=�6k   ���	#FFE2EE4C$ 15��6�     5C      $	����6   #��[  6*   $ Hollow=�6T   $��30��6i   $��30��6t   $
��Left=�6�   $��	100,0,0,0q�6�   $ 	#FFE2EE4C��6�   ���	#FFE2EE4C���	#FFE2EE4C$ 15��6�   6    5D      $	����6   #��[  6*   $ Outline=�6T   $��30��6j   $��30��6u   $
��Left=�6�   $��	100,0,0,0q�6�   $ 	#FFE2EE4C��6�   $ 15��6�   6�   5E      5G      5I      5K      
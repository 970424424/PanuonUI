   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser0   *Panuon.UIBrowser.Views.Partial.ButtonsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.����   �� Orientation$  Vertical=�.+��� $��50��$��20(�$��Center=�$��20,0,0,0q�.��PUButton 按钮控件�� $��50��$��
27,0,50,10q�$
��Wrap=��� $P�J该控件包含三种样式：General（默认的）、Hollow、Outline。���� �� $��{额外的依赖属性包括：ButtonStyle、BorderCornerRadius、CoverBrush。它们的功能就如它们的名称一样。��� $��40�� � ColumnDefinitions �� $��3* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�   Panuon.UI.PUButton  $��General��$	��120��$��30��$
��Left=�  $��Hollow��   ButtonStyle$ Hollow=�$	��120��$��30��$
��Left=�$��10,0,0,0q�  $��Outline��$ Outline=�$	��120��$��30��$
��Left=�$��10,0,0,0q��  �� $��3* ��� $��8* � � RowDefinitions �� $��40 ��� $��40 ��� $��40 ��� $��40 ��� $��40 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�  $��General��$	��120��$��30��$
��Left=����	#FF49A9C0   BorderCornerRadius$ 3��  $ Hollow=�$��Hollow��$	��120��$��30��$
��Left=�$��10,0,0,0q�   
CoverBrush$ 	#FF49A9C0�����	#FF49A9C0���	#FF49A9C0$ 3��  $ Outline=�$��Outline��$	��120��$��30��$
��Left=�$��10,0,0,0q�$ 	#FF49A9C0��$ 3���� $��1��$��1��$  
Horizontal=�.+�  $�� General��   FontAwesome#��[  $	��120��$��30��$
��Left=����	#FFE089B8$ 3��  $��
 Hollow��#��[  $ Hollow=�$	��120��$��30��$
��Left=�$��10,0,0,0q�$ 	#FFE089B8�����	#FFE089B8���	#FFE089B8$ 3��  $�� Outline��#��[  $ Outline=�$	��120��$��30��$
��Left=�$��10,0,0,0q�$ 	#FFE089B8��$ 3���� $��2��$��1��$  
Horizontal=�.+�  $�� General��#��[  $	��120��$��30��$
��Left=����	#FFF4A758$ 15��  $��
 Hollow��#��[  $ Hollow=�$	��120��$��30��$
��Left=�$��10,0,0,0q�$ 	#FFF4A758�����	#FFF4A758���	#FFF4A758$ 15��  $�� Outline��#��[  $ Outline=�$	��120��$��30��$
��Left=�$��10,0,0,0q�$ 	#FFF4A758��$ 15���� $��3��$��1��$  
Horizontal=�.+�  $	����#��[  $��30��$��30��$
��Left=����	#FF89E090  $	����#��[  $ Hollow=�$��30��$��30��$
��Left=�$��	100,0,0,0q�$ 	#FF89E090�����	#FF89E090���	#FF89E090  $	����#��[  $ Outline=�$��30��$��30��$
��Left=�$��	100,0,0,0q�$ 	#FF89E090���� $��4��$��1��$  
Horizontal=�.+�  $	����#��[  $��30��$��30��$
��Left=����	#FFE2EE4C$ 15��  $	����#��[  $ Hollow=�$��30��$��30��$
��Left=�$��	100,0,0,0q�$ 	#FFE2EE4C�����	#FFE2EE4C���	#FFE2EE4C$ 15��  $	����#��[  $ Outline=�$��30��$��30��$
��Left=�$��	100,0,0,0q�$ 	#FFE2EE4C��$ 15��
   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser1   +Panuon.UIBrowser.Views.Partial.TextBoxsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.����   �� Orientation$  Vertical=�.+��� $��50��$��20(�$��Center=�$��20,0,0,0q�.��PUTextBox 输入框控件�� $��50��$��
27,0,50,10q�$
��Wrap=��� $I�C该控件包含两种样式：General（默认的）、IconGroup。���� �� $���额外的依赖属性包括：TextBoxStyle、BorderCornerRadius、ShadowColor、WaterMark、Icon(仅在IconGroup样式下生效)、IconWidth(仅在IconGroup样式下生效)。��� $��40�� � ColumnDefinitions �� $��3* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�   Panuon.UI.PUTextBox  $��General��$	��180��$��30��$
��Left=�     TextBoxStyle$ 	IconGroup=�$��	IconGroup��   Icon$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q��  �� $��3* ��� $��8* � � RowDefinitions �� $��40 ��� $��40 ��� $	��100 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�     	WaterMark$ 这是一个水印��$	��180��$��30��$
��Left=����	#FF49A9C0���	#FF49A9C0   ShadowColor$ 	#FF49A9C0��   BorderCornerRadius$ 3��  $ 	IconGroup=�$ 这也是一个水印��$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q����	#FF49A9C0���	#FF49A9C0$ 	#FF49A9C0��$ 3���� $��1��$��1��$  
Horizontal=�.+�� .+�  $��3,1,30,1q�$ ��与PUButton组合起来！��$	��180��$��30��$
��Left=����	#FFE089B8���	#FFE089B8$ 	#FFE089B8��$ 3��   Panuon.UI.PUButton  $	����   FontAwesome#��[  $��30��$��30��$��	0,5,0.4,5q�$��Right=����	#FFE089B8
������    BorderCornerRadius$ 0,0,3,3��
������ 	   
CoverBrush$	 	#AAE089B8��� .+�  $��	30,0,30,0q�$ 	IconGroup=�$��与PUButton组合起来��$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q����	#FFE089B8���	#FFE089B8$ 	#FFE089B8��$ 3��  $	����#��[  $��30��$��30��$	��0,5q�$��Right=����	#FFE089B8
������ $ 0,0,3,3��
������ $	 	#AAE089B8���� $��2��$��1��$  
Horizontal=�.+�  $��3,5,1,1q�
 �� AcceptsReturn
 . $
��Auto=� �� TextWrapping$
 Wrap=�$	��180��$��80��$
��Left=�$	��Top=����	#FFF4A758���	#FFF4A758$ 	#FFF4A758��$ 3��  $	 ��$ 	IconGroup=�
 . $
��Auto=�$
��Auto=�$	��180��$��80��$
��Left=�$	��Top=����	#FFF4A758���	#FFF4A758$ 	#AAF4A758��$ 3��$����PanuonUI是一个免费的、开源的、不限制个人或商业用途的开源控件库。但是，复刻该UI库以用于获得名誉、出售获利的行径是可耻、违反开源协议且不被容许的。如果发现此类行径，请联络我：bonjour@panuon.com。共同维护开源环境良性发展。��$��20,0,0,0q�
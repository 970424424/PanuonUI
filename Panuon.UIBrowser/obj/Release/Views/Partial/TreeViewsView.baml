   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser2   ,Panuon.UIBrowser.Views.Partial.TreeViewsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.����   �� Orientation$  Vertical=�.+��� $��50��$��20(�$��Center=�$��20,0,0,0q�.��'%PUTreeView / PUTreeViewItem 树视图�� $��
27,0,50,10q�$
��Wrap=��� $���PUTreeView额外的依赖属性包括：ChoosedItem、IsExpandDoubleClick。方法包括：ChooseItemByUID、GetItemByUID、ChooseItemByHeader。���� �� $u�oPUTreeViewItem额外的依赖属性包括：BorderCornerRadius、InnerHeight、CoverBrush、IsChoosed、Icon。���� �� 
���  ��$h�b请使用ChoosedItem获取被选择的项目（含有子控件的项目不会激活此属性）。���  � ColumnDefinitions �� $��3* ��� $��8* �.+��� $6��0默认样式（左）与自定义配色（右）��$
��Wrap=�$��	20,5,20,0q�$	��Top=�   Panuon.UI.PUTreeView  $	��200��$��1��$
��Left=�.@�   Panuon.UI.PUTreeViewItem  $��Item1��.@�  $��Item1-1��  $��Item1-2��  $��Item1-3��  $��Item2��.@�  $��Item2-1��  $��Item2-2��  $��Item2-3��  $��Item3��.@�  $��Item3-1��  $��Item3-2��  $��Item3-3��  $	��200��$��1��$
��Left=�$��	220,0,0,0q�.@�  $��Item1�����	#FF2F2E2E
�������   
CoverBrush$ 	#FF222222��.@�  $��20,0,0,0q�$��Item1-1�����	#FF3B3B3B
�������$ 	#22FFFFFF��  $��20,0,0,0q�$��Item1-2�����	#FF3B3B3B
�������$ 	#22FFFFFF��  $��20,0,0,0q�$��Item1-3�����	#FF3B3B3B
�������$ 	#22FFFFFF��  $��Item2�����	#FF2F2E2E
�������$ 	#FF222222��.@�  $��20,0,0,0q�$��Item2-1�����	#FF3B3B3B
�������$ 	#22FFFFFF��  $��20,0,0,0q�$��Item2-2�����	#FF3B3B3B
�������$ 	#22FFFFFF��  $��20,0,0,0q�$��Item2-3�����	#FF3B3B3B
�������$ 	#22FFFFFF��  $��Item3�����	#FF2F2E2E
�������$ 	#FF222222��.@�  $��20,0,0,0q�$��Item3-1��$	��200�����	#FF3B3B3B
�������$ 	#22FFFFFF��  $��20,0,0,0q�$��Item3-2��$	��200�����	#FF3B3B3B
�������$ 	#22FFFFFF��  $��20,0,0,0q�$��Item3-3��$	��200�����	#FF3B3B3B
�������$ 	#22FFFFFF��
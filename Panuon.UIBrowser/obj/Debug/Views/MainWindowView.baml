   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5   	    Panuon.UIBrowser+   %Panuon.UIBrowser.Views.MainWindowView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5   	   ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��900��6)    � WindowStartupLocation$ CenterScreen=�65      Panuon.UI.PUWindow   AnimationStyle$ Gradual=�6Z   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��2.2* �6   6.   �� 5      $��8* �6   6,   .+�5   
   � .+�5      ��  �� Orientation$ Vertical=�6   .+�5         Panuon.UI.PURadioButton     RadioButtonStyle$ Branch=�6#   $��34��6=   $��20,0,0,0q�6I   $��14(�6\   
�������$��主页��6}    d� 	IsChecked$
 TrueY�6�     Caliburn.Micro.Message   Attach$. ([Event Click]=[Action ChangeSelect('0')]��6�   6�     5      $ Branch=�6#   $��34��6=   $��20,0,0,0q�6I   $��14(�6\   
�������$��Window 窗体��6}   $. ([Event Click]=[Action ChangeSelect('1')]��6�   6�     5      $ Branch=�6#   $��34��6=   $��20,0,0,0q�6I   $��14(�6\   
�������$��Button 按钮��6}   $. ([Event Click]=[Action ChangeSelect('2')]��6�   6�     5      $ Branch=�6#   $��34��6=   $��20,0,0,0q�6I   $��14(�6\   
�������$��TextBox 输入框��6}   $. ([Event Click]=[Action ChangeSelect('3')]��6�   6�     5      $ Branch=�6#   $��34��6=   $��20,0,0,0q�6I   $��14(�6\   
�������$��CheckBox 复选框��6}   $. ([Event Click]=[Action ChangeSelect('4')]��6�   6�     5      $ Branch=�6#   $��34��6=   $��20,0,0,0q�6I   $��14(�6\   
�������$��RadiuButton 单选框��6}   $. ([Event Click]=[Action ChangeSelect('5')]��6�   6�   5      5      �� 5   
   $��1��6   .��5      �� -   5         ��Name$ 
ActiveItem��5      64   5      5      5      
   M S B A M L   `   `   `  ����C  ?CommonUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:CommonUI.Controls;assembly=CommonUICommonUI.Controls  5      = 9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UI.ViewModelUI.ViewModel 5         UI.View.MenuView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Fcontrols1clr-namespace:CommonUI.Controls;assembly=CommonUI     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      0	viewModelclr-namespace:UI.ViewModel     5      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Center=�6   $
��Menu��5      /   )CommonUI.Controls.UniformGirdItemsControl  5   
   -   5          Name$ ItemsControl��5   +   $��1��5   +      Orientation$ Vertical=�5         MinColumnWidth$	 150Q�5   +      MinRowHeight$ 80Q�5   +      MainItemsSource 5   +   �� *	Buttons+ � 	Resources 5       �� DataType"  UI.ViewModel.ButtonViewModel��%�   (��       5      *, +)�� 6   "  6   .R�5      �� $��5q�6   $��Stretch=�5      $��Stretch=�5      
��� ���
���   ���5"      �� *ButtonCommand+��5#      �� *Title+5$      5&      5)      � 5*   
   $��2��6    � ColumnDefinitions 5+      �� 5,      $
��Auto �6#   �� 5-      $��* �6#   �� 5.      $
��Auto �6#   .+�51      �� $��80��6   $��10q�52      $��Previous��54      ��53      �� 	 �� ElementName$	 ItemsControl��
 �� Path$
 PreviousPageCommand�54      �� 55      $��2��6   $��80��56      $��10q�57      $
��Next��59      ��58      �� $	 ItemsControl��$
 NextPageCommand�59      5:      5<      5=      
   M S B A M L   `   `   `  ����C  ?CommonUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:CommonUI.Controls;assembly=CommonUICommonUI.Controls  5      U8clr-namespace:CommonUI.ValueConverters;assembly=CommonUICommonUI.ValueConverters  5      = 9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:UI.ViewModel.ConfigureatonItemUI.ViewModel.ConfigureatonItem 5      +clr-namespace:UI.ViewModelUI.ViewModel 5	      E AInterfaces, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:Interfaces.ViewModel;assembly=InterfacesInterfaces.ViewModel 5
         UI.View.ConfigurationView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Fcontrols1clr-namespace:CommonUI.Controls;assembly=CommonUI     5      O
converters8clr-namespace:CommonUI.ValueConverters;assembly=CommonUI     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      OdataTemplateViewModels,clr-namespace:UI.ViewModel.ConfigureatonItem     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      0	viewModelclr-namespace:UI.ViewModel     5	      M
viewModel16clr-namespace:Interfaces.ViewModel;assembly=Interfaces     5
        � 	Resources  5       �� DataTypeJ  DUI.ViewModel.ConfigureatonItem.DisplayOnlyConfigurationItemViewModel �� Padding � ColumnDefinitions �� 
IsReadOnly �� ModeG  AUI.ViewModel.ConfigureatonItem.ComboBoxConfigurationItemViewModel �� SelectedItem��%�  (��       5      *, +)(�� �    5)      *, +)�� 5   
   "  6   .R�5      �� $	��5,1q�6   $	 5,1q�5      
����ح�
���   �$��1q�5      ._�5      �  5      �� 5      $��2* �6+   �� 5      $��* �6+   .+�5      �� $	��5,0q�6    $��Stretch=�5       $��Center=�5       ��5       �� *Label+�� 5       $��1��6   $	��5,0q�5!      $��Stretch=�5"      $��Center=�5#       . ��5%      �� *Value+$ OneWay=�5&      5'      5(      �� 5)   
   "  6   .R�5*      �� $	��5,1q�6   $	 5,1q�5+      
����ح�
���   �$��1q�5.      ._�5/      �  50      �� 51      $��2* �6+   �� 52      $��* �6+   .+�54      �� $	��5,0q�6    $��Stretch=�55       $��Center=�56       ��57       �� *Label+�� 58      $��1��6   $	��5,0q�59      $��Stretch=�5:      $��Center=�5;      ��5<      �� *ItemsSource+ 5=      �� *Value+5>      5?      5@      5A      .��5B      �  � RowDefinitions 5C   
   �� 5D      $
��Auto �6   �� 5E      $��* �6   �� 5F      $
��Auto �6   .+�5H   
   �� $��Center=�6   $��Configuration��5I      /   )CommonUI.Controls.UniformGirdItemsControl  5J   
   -   5          Name$ ItemsControl��5J   +   $��1��5K   +   	   MinColumnWidth$		 300Q�5M   +   
   MinRowHeight$
 32Q�5N   +      Orientation$ Vertical=�5O   +      MainItemsSource 5L   +   �� *ConfigurationItems+5O   +   � 5P   
   $��2��6    5Q      �� 5R      $
��Auto �6#   �� 5S      $��* �6#   �� 5T      $
��Auto �6#   .+�5V      �� $��80��6   $��10q�5W      $��Previous��5Y      ��5X      ��  �� ElementName$ ItemsControl�� �� Path$ PreviousPageCommand�5Y      �� 5Z      $��2��6   $��80��5[      $��10q�5\      $
��Next��5^      ��5]      �� $ ItemsControl��$ NextPageCommand�5^      5_      5a      5b      
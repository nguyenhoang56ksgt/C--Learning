   M S B A M L   `   `   `  ����E  AInterfaces, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_>clr-namespace:Interfaces.Assets.Converters;assembly=InterfacesInterfaces.Assets.Converters  5   	   = 9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:UI.ViewUI.View 5   	   +clr-namespace:UI.ViewModelUI.ViewModel 5   	      UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   U
converters>clr-namespace:Interfaces.Assets.Converters;assembly=Interfaces     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &viewclr-namespace:UI.View     5   	   0	viewModelclr-namespace:UI.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��800��5
   	   $	��600��5   	    � DataContext 5         UI.ViewModel.MainViewModel  5   
    � 	Resources 5       �� DataType)  #UI.ViewModel.ConfigurationViewModel  UI.View.ConfigurationView!  UI.ViewModel.AboutViewModel  UI.View.AboutView   UI.ViewModel.MenuViewModel  UI.View.MenuView(  "UI.ViewModel.SplashScreenViewModel	  UI.View.SplashScreenView��%,  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5      	  5      5      .��5      �  � ColumnDefinitions 5   
   �� 5       $��8* �6   �� 5!      $��* �6    � RowDefinitions 5#   
   �� 5$      �� 5%      $
��Auto �6   $��40��5&      .+�5(   
   �� $��2��6   ��5)      �� *PrimaryViewModel+�� 5*   
   $��1��6   $��0��5+      
���   �$��2q�5.       �� CornerRadius$ 3��5/      ��5,      �� *MessageType+ �� 	Converter I
   CInterfaces.Assets.Converters.MessagetTypeToBackgroundBrushConverter
  ._�50      �� $
��10,0q�6   $��Center=�51      ��52      �� *UserMessage+53      �� 54   
   $��1��6   $��1��55      
����ح�$
��Menu��58      ��57      �� *MenuCommand+58      59      5:      
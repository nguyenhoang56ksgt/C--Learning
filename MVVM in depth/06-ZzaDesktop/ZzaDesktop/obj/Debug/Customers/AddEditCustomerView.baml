   M S B A M L   `   `   `  ����C  ?Zza.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Zza.Data;assembly=Zza.DataZza.Data  5      E AZzaDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ZzaDesktop.CustomersZzaDesktop.Customers 5      =#clr-namespace:ZzaDesktop.ConvertersZzaDesktop.Converters 5      .   (ZzaDesktop.Customers.AddEditCustomerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      9Data(clr-namespace:Zza.Data;assembly=Zza.Data     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ZzaDesktop.Customers     5      4conv#clr-namespace:ZzaDesktop.Converters     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5      A  ;ZzaDesktop.Converters.NegatableBooleanToVisibilityConverter   VisConverter  NegVisConverter   Negate �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� Self	 �� RelativeSource
 �� Path��%"  &	        &	      '�� 1       5   
   65     5   
    . 5   5   �� 5   
   " ��6    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 5      �� #	 Z $2
 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      5      5      .��5      �  � RowDefinitions 5   
   �� 5       �� 5!      .+�5#   
   � -   5         �Name$ grid1��5#      $��0,0,0,0q�5$      $
��Left=�5%      $	��Top=�5&       � DataContext 5'      �� *
Customer+ 5(      �� 5)      $
��Auto �6    �� 5*      $
��Auto �6    �� 5+      $
��Auto �6    �� 5,      $
��Auto �6     � ColumnDefinitions 5.      �� 5/      $
��Auto �6#   �� 50      $
��Auto �6#   .+�52      �� $��0��6   $��0��53      $��3q�54      $
��Left=�55      $��Center=�56      $��Email:��57      �� 58      -   5         ��Name$ emailTextBox��58      $��0��59      $��1��5:      $	��120��5;      $��23��5<      $��3q�5=      $
��Left=�5>      $��Center=�5?      ��5@      �� *Email+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� 5A      $��1��6   $��0��5B      $��3q�5C      $
��Left=�5D      $��Center=�5E      $��First Name:��5F      �� 5G      -   5        $ firstNameTextBox��5G      $��1��5H      $��1��5I      $	��120��5J      $��23��5K      $��3q�5L      $
��Left=�5M      $��Center=�5N      ��5O      �� *	FirstName+ . �� 5P      $��2��6   $��0��5Q      $��3q�5R      $
��Left=�5S      $��Center=�5T      $��
Last Name:��5U      �� 5V      -   5        $ lastNameTextBox��5V      $��2��5W      $��1��5X      $	��120��5Y      $��23��5Z      $��3q�5[      $
��Left=�5\      $��Center=�5]      ��5^      �� *
LastName+$ TwoWay=� .  . �� 5_      $��3��6   $��0��5`      $��3q�5a      $
��Left=�5b      $��Center=�5c      $��Phone:��5d      �� 5e      -   5        $ phoneTextBox��5e      $��3��5f      $��1��5g      $	��120��5h      $��23��5i      $��3q�5j      $
��Left=�5k      $��Center=�5l      ��5m      �� *Phone+$ TwoWay=� .  . 5n      � 5o   
   $��1��6   .+�5p      �� $
��Save��6   $
��Left=�5s      $	��Top=�5t      $��75��5u      ��5q      �� *SaveCommand+y�5r      �� *
EditMode+ �� 	Converter# [  5u      �� 5v      $	��Add��6   $��Center=�5y      $	��Top=�5z      $��75��5{      ��5w      �� *
AddCommand+y�5x      �� *
EditMode+# [ 5{      �� 5|      $��Cancel��6   $��Right=�5~      $	��Top=�5      $��75��5�      ��5}      �� *CancelCommand+5�      5�      5�      5�      
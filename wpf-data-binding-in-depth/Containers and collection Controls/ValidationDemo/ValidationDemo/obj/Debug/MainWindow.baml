   M S B A M L   `   `   `  ����I  EValidationDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ValidationDemoValidationDemo  5          ValidationDemo.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ValidationDemo     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          � Title$  
MainWindow��5      $	��525��5	      $	��350��5
       � 	Resources 5         customerViewSource  
ErrorStyle �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� Self	 �� RelativeSource
 �� Path  TextBoxErrorTemplate � ToolTip � Color � Offset��%�  &	        &	      &	 �     '�� 2    7  �� 5   
   6   �� 5   
   " �6#    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 5      �� #	 Z $2
 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      �� 5   
   .R�5      ]� .+�5      A� $��Right=�6   $	��2,0q�5      $ Contains invalid data��5      $��10��5      $��10��5      ��5       �� 5!      .��5"      � $ 	#11FF1111��6+   $ 0Q�5#   +   � 5$      $ 	#FFFF0000��6+   $ 1Q�5%   +   5&      5(      �� 5)      5*      5+      �� 5,   
   " ��6   .�5-      ��  � ��$ 4,4,15,4q�5.      �� 5/       �@=�ErrorTemplate8   50       51      P� 52       �@=�HasError . . �54      ��  �@�ToolTip 55      �� 56      $2
 ,(Validation.Errors).CurrentItem.ErrorContent�6&   #	 Z 57   &   59      5:      5<      5=      .��5>      � -   5        .+�5?   
   � -   5         �Name$ grid1��5@      $��
117,75,0,0q�5A      $
��Left=�5B      $	��Top=�5C       � DataContext# [  5D       � ColumnDefinitions 5E      �� 5F      $
��Auto �6#   �� 5G      $
��Auto �6#    � RowDefinitions 5I      �� 5J      $
��Auto �6    .+�5L      �� $��0��5M      $��0��5N      $��3q�5O      $
��Left=�5P      $��Center=�5Q      $��Work Phone:��5R      �� 5S      -   5         ��Name$ workPhoneTextBox��5T      $��0��5U      $��1��5V      $	��120��5W      $��23��5X      $��3q�5Y      $
��Left=�5Z      $��Center=�5[      .��6,   ��5\      �� 5]      $
 	WorkPhone�6    �� UpdateSourceTrigger$ PropertyChanged=�6/    �� ValidationRules 5^      (   "ValidationDemo.RegexValidationRule  5_         
Expression$) #^\D?(\d{3})\D?\D?(\d{3})\D?(\d{4})$��68   5a      .��5b       5c      5d      � 5e   
   -   5        $ grid2��5f      $��112,120,0,0q�5g      $
��Left=�5h      $	��Top=�5i      # [  5j       5k      �� 5l      $
��Auto �6#   �� 5m      $
��Auto �6#    5o      �� 5p      $
��Auto �6    .+�5r      �� $��0��5s      $��0��5t      $��3q�5u      $
��Left=�5v      $��Center=�5w      $��Home Phone:��5x      �� 5y      -   5        $ homePhoneTextBox��5z      $��0��5{      $��1��5|      $	��120��5}      $��23��5~      $��3q�5      $
��Left=�5�      $��Center=�5�      ��5�      �� *	HomePhone+ �� ValidatesOnExceptions . 5�      � 5�   
   -   5        $ grid3��5�      $��125,175,0,0q�5�      $
��Left=�5�      $	��Top=�5�      # [  5�       5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#    5�      �� 5�      $
��Auto �6    .+�5�      �� $��0��5�      $��0��5�      $��3q�5�      $
��Left=�5�      $��Center=�5�      $��Cell Phone:��5�      �� 5�      -   5        $ cellPhoneTextBox��5�      $��0��5�      $��1��5�      $	��120��5�      $��23��5�      $��3q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *	CellPhone+ �� ValidatesOnDataErrors .  �� NotifyOnValidationError . 5�      5�      5�      5�      
   M S B A M L   `   `   `  ����?  ;2dCS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:_2dCS.Converter_2dCS.Converter  5          _2dCS.PlayerStatusIcon   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .convclr-namespace:_2dCS.Converter     5        � 	Resources  5	      ,   &_2dCS.Converter.StringToImageConverter   StringToImageConverter#   _2dCS.Converter.MathConverter  MathConverter+   %_2dCS.Converter.BoolToStringConverter�   �_2dCS.Converter.BoolToValueConverter`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   
FalseValue   	TrueValue  BoolToStringConverter��%�   &	        &	      &	 .       5
   
   5        5   
   5        5   
   $	 ✗��5      $	 ✓��5      5      5      .��5      �� 
�������
�������$��4q�5   	   $��60��5   	   $��58��5   	   $��2q�5   	   ._�5   
   �  � ColumnDefinitions 5      �� 5      $��20 �5      �� 5      $��40 �5       � RowDefinitions 5!      �� 5"      $��18 �5#      �� 5$      $��20 �5%      �� 5&      $��20 �5'      .+�5)      �� $��0��5*      $��2��5+      $��0��5,      $��1��5-      $��1q�5.      
�������
���   �._�51      �� 
�������$��10(�53      $
��Bold"�54      $��Center=�56      ��55      �� *Name+56      57      �� 58      $��0��59      $��2��5:      $��1��5;      $��2��5<      $��60��5=      $��Bottom=�5@      ��5>      �� *Health+ �� 	Converter# [  �� ConverterParameter$ @VALUE*5/10����5?      �� *Color+5@      �� 5A      $��0��5B      $��1��5C      $��1��5D      $��1��5E      $��1q�5F      
�������._�5H      �� 
�������$��10(�5K      $��Center=�5M      ��5L      �� *Bez+5M      5N      �� 5O      $��1��5P      $��1��5Q      $��1q�5R      
�������._�5T      �� 
�������$��10(�5V      ��5W      �� *
WeaponType+5X      �� 5Y      $��0��5Z      $��2��5[      $��1��5\      $��1��5]      $��1q�5^      
�������._�5`      �� 
�������$��10(�5b      ��5c   *   `� 5d   -    �� StringFormat$ {0}{1}��5e      .1�5f   .   ��  �� Path$ HasArmor�5g   !   # [ 5h   !   �� 5i   .   $ 	HasHelmet�5j   !   # [ 5k   !   5l   /   5n      5o      5p      5q      5r      
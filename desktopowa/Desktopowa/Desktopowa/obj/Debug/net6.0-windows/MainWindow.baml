   M S B A M L   `   `   `  ����E  ADesktopowa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Desktopowa
Desktopowa  5   	       Desktopowa.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Desktopowa     5   	     � Title$+  %Nadaj Przesyłkę, PESEL: 00000000000��5   	   $	��400��65   $	��600��6B   .��5	      � $��10q�6    � RowDefinitions 5
   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��Rodzaj przesyłki��6   $��0��6-   $��0��6:   $��3��6J   $��0,0,10,0q�6[   .��5      �� .+�5      	� -   5        $��PocztowkaRB��5   -    	� 	GroupName$ RB��6   $��
Pocztówka��6@    d� 	IsChecked$
 TrueY�6T   6g   	� 5      -   5        $��ListRB��5   -   $ RB��6   $
��List��6;   6L   	� 5      -   5        $��PaczkaRB��5   -   $ RB��6   $��Paczka��6=   6P   5      5      �� 5   
   $��0��6   $��1��6"   $��3��62   .+�5       �� $��Ulica z numerem��6   60   �� 5!      -   5         ��Name$ UlicaTextBox��5!      6.   �� 5"      $��Kod pocztowy��6   6-   �� 5#      -   5        $ PocztowyTextBox��5#      61   �� 5$      $��Miasto��6   6'   �� 5%      -   5        $ MiastoTextBox��5%      6/   5&      �� 5(   
   -   5        $��Sprawdź Cenę��5(      $��3��6(   $��0��65   6]   �� 5*   
    �� Orientation$ 
Horizontal=�6   $��4��6.   $��0��6;   .+�5+      �� -   5         ��Name$ Obraz��5+      $��/pocztowka.png��6#   6>   �� 5,      -	   5         ��Name$ Tekst��5,      $
��Bold"�6'   $��16(�69   6I   5-      �� 5/   
   -
   5        $��
Zatwierdź��5/      $��5��6%   $��0��62   $��2��6B   $��20��6V   6{   51      52      
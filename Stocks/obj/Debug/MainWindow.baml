   M S B A M L   `   `   `  ����A  =Stocks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:StocksStocks  5   	       Stocks.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Stocks     5   	   -   5          � Title$  Stock Finder��5   	   $	��350��6   $	��525��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ btnFindStock��5      $
��Find��6'   $
��Left=�66   $��
391,27,0,0q�6Q   $	��Top=�6e   $��75��6}   $
��Bold"�6�   $��11(�6�   $��Yu Gothic UI)�6�   $��23��6�   6�   �� 5   
   -   5         ��Name$ txbStock��5      $
��Left=�6$   $��23��6?   $��	28,27,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��339��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgPortfolio��5      $
��Left=�6(   $��	28,85,0,0q�6C   $	��Top=�6V   $	��181��6n   $	��438��6{      CanUserAddRows .     
IsReadOnly . ��6�   �� 6�   �� 5   
   -   5        $ 	btnDetail��5      $��Detail��6$   $
��Left=�65   $��174,280,0,0q�6P   $	��Top=�6e   $	��160��6}   �� 5   
   -   5        	 ��Name$	 label��5      $��
Portfolio:��6   $
��Left=�64   $��	28,59,0,0q�6O   $	��Top=�6b   $	��115��6z   5      5      
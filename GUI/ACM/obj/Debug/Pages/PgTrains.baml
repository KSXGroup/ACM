   M S B A M L   `   `   `  ����>  :ACM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ACM.Pages	ACM.Pages  5          ACM.Pages.PgTrains   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ACM.Pages     5      $	��558��5      $	��872��6   .��5
      �   � ColumnDefinitions  5   
   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� -   5           ButtonBackStyle#��[  5      $
��Left=�6:   $��20q�6U   6a   � 5   
   $��40q�6   $��1��6   ���	#FF8188CE 5      �� 5      $��2* �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��1* �6     J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFC4C7E8��6#      
BlurRadius$ 15Q�65      ShadowDepth$ 10Q�6E   .+�5      �� -   5         ��Name$ txtID��5        PageTextBoxStyle#��[ 6%   $	��150��6O    �� TextWrapping$
 Wrap=�6[   $��2��6o   $��Center=�6|   $��Center=�6�    �� 	MaxLength$ 10��6�   $��20(�6�   $��37��6�   $
��0,10q�6�   �� 5      -   5        	 ��Name$	 btnQuery��5        PageButtonSimpleBig#��[ 6'     pgtrains.btnquery#���  6T   $��Center=�6�   $��Center=�6�   $��44(�6�   $��3��6�   
������� 5         5!      $ 	#FFAEAEAE��6'   5#      �� 5$        pgtrains.txtid#���  6   $��Center=�6@   $��1��6[   $��Center=�6h   $��20(�6�   
�������$	��0,5q�6�    5%        5&      $ 	#FFAAA6A6��6'   $ 3Q�69   $ 3Q�6H   5(      �� 5)      $#��/ACM;component/Images/big.png��6   $	��200��6;    5*        5+      $ 	#FFB2B2B2��6'   $ 10Q�69   $ 10Q�6I   5-      5.      � 5/   
   $��1��6   $��40q�6   $��1��6+   ���	#FF8188CE 50      �� 51      $	��12* �6    �� 52      $	��27* �6     54        55      $ 	#FFC4C7E8��6#   $ 15Q�65   $ 10Q�6E   .+�57      �� -   5        $	 btnNew��57      #��[ 6%     pgtrains.btnnew#���  6R   $��Center=�6~   $��Center=�6�   $��44(�6�   
������� 58        59      $ 	#FFAEAEAE��6'   $ 10Q�69   5;      �� 5<      $��1��6   $"��/ACM;component/Images/cc.png��6!   $	��200��6G    5=        5>      $ 	#FFB2B2B2��6'   $ 10Q�69   $ 10Q�6I   5@      5B      �� 5C   
     pgtrains.labmanage#���  6   $��2��6?   $��36(�6S   $��Light"�6a   $��Center=�6t   $��Center=�6�   5E      5F      
   M S B A M L   `   `   `  ����>  :ACM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ACM.Pages	ACM.Pages  5          ACM.Pages.PgTrain   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ACM.Pages     5      $	��558��5      $	��872��6     � 	Resources  5	         DataGridStyle �� 
TargetType&   System.Windows.Controls.DataGrid �� Property �� Value �� 
TargetType �� CornerRadius �� Padding J� SnapsToDevicePixels ��Name	 � ColumnDefinitions
 � RowDefinitions   SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name �� CanContentScroll ��Name  SimpleScrollBar �� ScrollableHeight � Maximum �� Orientation* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize � Value  �� Mode! �� ScrollableWidth," �� %ComputedHorizontalScrollBarVisibility# �� ViewportWidth$ �� Triggers% ]� 
Conditions& �� Property' �� Value��%�  &	        7  7  �� 5
   
   "  6&   .�5      ��  � ��
 �����6+   �� 5       � ��# � ��6+   �� 5       � �� �	#FF674AB76,   �� 5       � ��$ 2q�60   �� 5        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5       � �� . 6>   �� 5       �@��PanningMode$
 Both=�69   �� 5       �@��IsFlicksEnabled .  67   �� 5       � �� 5      �� 5      "  6&   .R�5      �� $ 8��6!   #��z��62   #��z��6^   #��z��6�   # z��6�    . ._�5      �� $ DG_ScrollViewer��66   $��4q�6+   |�.  ��5   "   �� 5   &   " ��66   .R�5   *   � 	 5   .   �� 5   2   $
��Auto �6C   �� 5   2   $��* �6C   �� 5   2   $
��Auto �6C   
 5    .   �� 5!   2   $
��Auto �6@   �� 5"   2   $��* �6@   �� 5#   2   $
��Auto �6@   .+�5%   .   �� #��Z 65   |�.  ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5&   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z # Z  �� "  �� 5'   .   $! PART_ScrollContentPresenter��6E   # z��6j   $��2��6�   $��1��6�   �� 5(   .   $ PART_VerticalScrollBar��6a   8��  $��2��6�   # z 6�   $ Vertical=�6�   $��1��6�   #y�z 6�   # z 6�   6%  �� *VerticalOffset+$  OneWay=� �� *TemplatedParent+6�  � 5)   .   $��1��63   $��2��6C   	 5*   2   �� 5+   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5,   6   $��* �6G   .+�5.   2   �� $ PART_HorizontalScrollBar��6e   8�� $��1��6�   # z! 6�   $ 
Horizontal=�6�   #y�z" 6�   # z# 6�   6!  �� *HorizontalOffset+$  OneWay=� �� *TemplatedParent+6�  5/   /   50   +   51   '   .��53   "   �� # z 61   54      55      56      58      $ 59      ]� 5:      % 5;      �� 5<      & �@��
IsGrouping' . 6:   �� 5=      "& �@%�IsVirtualizingWhenGrouping' .  6\   ./�5?      ��  � �� .  6F   5@      5B      5C      .��5E      � 
 5F   
   �� 5G      $
��Auto �6   �� 5H      $
��Auto �6   �� 5I      $
��Auto �6   �� 5J      $
��Auto �6   �� 5K      �� 5L      $
��Auto �6   .+�5N   
   �� -   5        ( ��Name$( btnBack��5N   :     ButtonBackStyle#��[ 6   $
��Left=�6K   $��
20,20,0,20q�6f   $��Center=�6z   6�   �� 5O   
   ) �� Orientation$) 
Horizontal=�6   $��1��6.   $
��0,10q�6;   $��Center=�6I   .+�5P      ��   pgtrain.labid#���  6   $��20(�6>   $��Light"�6L   $
��10,0q�6_   �� 5Q      -   5        * ��Name$* txtID��5Q   @     PageTextBoxStyle#��[ 6   + �� 	MaxLength$+ 10��6O   $	��120��6^   $��35��6j   $��16(�6v   �� 5R        pgtrain.labname#���  6   $��20(�6@   $��Light"�6N   $��	20,0,10,0q�6a   �� 5S      -   5        $* txtName��5S   @   #��[ 6   $+ 10��6Q   $	��120��6`   $��35��6l   $��16(�6x   5T        5U   
   -   5        ,  Name$
, grid��5U      $��30,30,30,10q�6!   $��4��66   $��18(�6C   -   CanUserReorderColumns- .  .   CanUserSortColumns. .  /   CanUserResizeRows/ .  0   CanUserAddRows0 .  1   CanUserDeleteRows1 .  #���   6�   2   HorizontalGridLinesBrush2 �	#FF674AB73   VerticalGridLinesBrush3 �	#FF674AB76"  �� 5V   
   -   5        4 ��Name$4 stack��5V      $��Center=�6$   $) 
Horizontal=�6A   $
��0,10q�6Z   $��2��6h   .+�5W      	� $��G��6   $	��3,0q�6&     PageRadioButton#���  63   	� 5X      $��D��6   $	��3,0q�6&   #���  63   	� 5Y      $��C��6   $	��3,0q�6&   #���  63   	� 5Z      $��Z��6   $	��3,0q�6&   #���  63   	� 5[      $��T��6   $	��3,0q�6&   #���  63   	� 5\      $��K��6   $	��3,0q�6&   #���  63   	� 5]      $��O��6   $	��3,0q�6&   #���  63   5^      � 5_   
   -   5        5 �Name$5 stack2��5_      $��Center=�6$   6 � Orientation$6 
Horizontal=�6A   $��3��6Z   .+�5`      �� -   5          all#���  5`      $	��5,0q�67     PageCheckBoxStyle#��[ 6D   $��18(�6�   $��Center=�6�   �� 5a      -   5        $��	一等座��5a      $	��2,0q�6%   #��[ 62   $��17(�6�   $��Center=�6�   �� 5b      -	   5        $��	二等座��5b      $	��2,0q�6%   #��[ 62   $��17(�6�   $��Center=�6�   �� 5c      -
   5        $��	特等座��5c      $	��2,0q�6%   #��[ 62   $��17(�6�   $��Center=�6�   �� 5d      -   5        $��	商务座��5d      $	��2,0q�6%   #��[ 62   $��17(�6�   $��Center=�6�   �� 5e      -   5        $��软卧��5e      $	��2,0q�6$   #��[ 61   $��17(�6�   $��Center=�6�   �� 5f      -   5        $��硬卧��5f      $	��2,0q�6$   #��[ 61   $��17(�6�   $��Center=�6�   �� 5g      -   5        $��高级软卧��5g      $	��2,0q�6&   #��[ 63   $��17(�6�   $��Center=�6�   �� 5h      -   5        $��无座��5h      $	��2,0q�6$   #��[ 61   $��17(�6�   $��Center=�6�   �� 5i      -   5        $��软座��5i      $	��2,0q�6$   #��[ 61   $��17(�6�   $��Center=�6�   �� 5j      -   5        $��硬座��5j      $	��2,0q�6$   #��[ 61   $��17(�6�   $��Center=�6�   5k      �� 5l   
   -   5        7 ��Name$7 title��5l      $��Center=�6    	 pgtrain.title#��� 	 6<   $��Center=�6f   $��36(�6�   $��Light"�6�   �� 5m   
   $��5��6   $) 
Horizontal=�6"   $��	0,0,30,20q�6;   $��Right=�6N   .+�5n      �� -   5        $( 	btnModify��5n       
 PageButtonStyle#��[
 6(     pgtrain.btnmodify1#���  6Q   $
��10,0q�6�   $
��20,8q�6�   $��16(�6�   6�   �� 5o      -   5        $( btnSale��5o      #��[
 6&     pgtrain.btnsale#���  6O   $
��10,0q�6{   $
��20,8q�6�   $��16(�6�   6�   �� 5p      -   5        $( 	btnSubmit��5p      #��[
 6(     pgtrain.btnsubmit#���  6Q   $
��10,0q�6   $
��20,8q�6�   $��16(�6�   6�   �� 5q      -   5        $( 	btnDelete��5q      #��[
 6(     pgtrain.btndelete#���  6Q   $
��10,0q�6   $
��20,8q�6�   $��16(�6�   6�   5r      �� 5s   
   $��	30,0,0,20q�6   $) 
Horizontal=�6(   $��5��6A   $
��Left=�6N   .+�5t      �� -   5        $( btnAdd��5t      #��[ 6%   $��+��6Z   $
��Left=�6f   $��Microsoft YaHei UI)�6�   $��24(�6�   �� 5u      -   5        $( 	btnRemove��5u      #��[ 6(   $��-��6]   $
��Left=�6j   $��Microsoft YaHei UI)�6�   $��24(�6�   5v      5w      5x      
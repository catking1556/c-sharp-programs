   M S B A M L   `   `   `  ����D  @WpfStopky, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WpfStopky	WpfStopky  5   	       WpfStopky.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WpfStopky     5   	     � Title$  stopky��5   	   $	��600��6   $	��600��6%    � AllowsTransparency . 
������  � WindowStyle$
 None=�5	   "   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      .+�5   
   �� 
���   � �� CornerRadius$	 300��6%   $��2��68   ._�5      �� 
�������$	 300��6*   $��28,23,29,34q�6=   ��5      �� 5       �� 
StartPoint$ 0.5,0&�6*    �� EndPoint$ 0.5,1&�6=   .��5      �  � Color$ Yellow��6'    � Offset$	 0.1Q�66   � 5      $
 Lime��6'   $	 0.5Q�64   � 5      $ Black��6'   $	 1.0Q�66   5      ._�5      �� $��cif.png��6   	 J� RenderTransformOrigin$	 0.5,0&�6)   5      5      �� 5   
   $��261,404,261,0q�6   $	��Top=�6'   $��2��6?   $	 0.141,0.595&�6S   .��5      �� -   5        
 ��Name$
 sekundy��5      $
��0:00��6%   $��32(�64   $
��Bold"�6B   $	 -0.125,0.296&�6T   $��78��6y   5      �� 5   
   $��203,346,193,0q�6   $	��Top=�6'   $��2��6?   $	 0.141,0.595&�6S   .��5      �� -   5        $
 jmeno��5      $��Jindřich Cinádr��6#   $��25(�6=   $
��Bold"�6K   $	 -0.125,0.296&�6]   $	��197��6�   5       �� 5"   
   -   5         ��Name$ start��5"      $��	start.png��6   $��166,370,346,69q�62   $��2��6J   6^   �� 5#   
   -   5        $
 stop��5#      $��stop.png��6   $��347,370,165,68q�60   $��2��6H   5$      �� 5%   
   -   5         ��Name$ rucka��5%      $��297,46,297,306q�6#   $��2��6;   
���   �$	 0.5,1&�6\   5&      5)      
   M S B A M L   `   `   `  ����Q  MMaterialWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaterialWpfApplication.ViewMaterialWpfApplication.View  5      )    #MaterialWpfApplication.View.Sliders   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MaterialWpfApplication.View     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Slider.xaml?�6%   %    5      .��5      � $	��Top=�6    � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��1��6    �� TickFrequency$ 5Q�6.    �� Orientation$ 
Horizontal=�6@    � Minimum$ 1Q�6Y    � Maximum$ 50Q�6e   	 � Value$	 25Q�6r   �� 5    
   
 �� Orientation$
 
Horizontal=�6   $��0��6.   $��2��6;   $��3��6K   $��0 36 0 0q�5!      .+�5"      �� $ 5Q�6    �� TickPlacement$ BottomRight=�6'   $ Vertical=�6C   $ 1Q�6Z   $ 50Q�6f   �� 5#      $ 25Q�6   $ TopLeft=�6(   $ Vertical=�6@   $ 1Q�6W   $ 50Q�6c   {�.  $��24 8 0 8q�6�   5$      �� 5%   
   $��1��6   $��1��6   $ 5Q�6.   $ 
Horizontal=�6@   $ BottomRight=�6Y   $ 1Q�6u   $ 50Q�6�   $	 25Q�6�    �� IsSelectionRangeEnabled . $��0 36 0 0q�5&      �� 5'   
   $��2��6   $��1��6   $ 5Q�6/   $ 
Horizontal=�6A   $ BottomRight=�6Z   $ 1Q�6v   $ 50Q�6�   $	 25Q�6�   {�.  $��0 36 0 0q�5(      �� 5*   
   $
 
Horizontal=�6   $��3��6.   $��1��6<   $��0 16 0 0q�6L   .+�5+      �� $��Bottom=�6   Try me6;   �� 5,      $ 0Q�6   $	 100Q�6!       MaterialDesignDiscreteSlider#��[  6/    � ToolTip$" MaterialDesignDiscreteSlider��5-      $	 50Q�5.      $	��280��5/      $��8 0 0 0q�50      51      �� 52   
   $ 0Q�6   $ 10Q�6   $��0 24 0 0q�6*   #��[  6<   $��4��6r   $��1��6   $	��260��6�   $
��Left=�6�   53      54      
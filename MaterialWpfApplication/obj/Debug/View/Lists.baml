   M S B A M L   `   `   `  ����Q  MMaterialWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaterialWpfApplication.ViewMaterialWpfApplication.View  5      S.clr-namespace:MaterialWpfApplication.ViewModel MaterialWpfApplication.ViewModel  5      '    !MaterialWpfApplication.View.Lists   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MaterialWpfApplication.View     5      D	viewModel.clr-namespace:MaterialWpfApplication.ViewModel     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6%   %    5      .��5      � $��8q�6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   {�6"   �� *	IsChecked+ �� ElementName$ EnableListBox��.@�5      �� Plain6   �� 5      Old6   �� 5       	ListBox6!   �� 5!      Full of junk6&   5"      �� 5#   
   -   5        $��EnableListBox��5#      $��1��6(    d� 	IsChecked$
 TrueY�65   .��6F   	Enabled6O   �� 5%   
   $��1��6    � IsSharedSizeScope . $��	12 0 12 0q�5'      ��5%   '   �� *Items1+��5(      �� 5)       �� DataType:   4MaterialWpfApplication.ViewModel.SelectableViewModel"  6   .R�5*      �� 	 ��Name$	 Border��6   
 �� Padding$
 8q�6-   ._�5+      �  5,      �� 5-   "    z� SharedSizeGroup$ Checkerz��63   �� 5.   "   .+�50      �� $��Center=�6'    6B   �� *
IsSelected+�� 51      $��8 0 0 0q�6)   $��1��6:   .+�52   "   �� $
��Bold"�6,   ��6>   �� *Name+�� 53   "   ��6,   �� *Description+54      55      56       �� Triggers 57      �� 58       �� Value$
 True��6E    �� Binding 6&   �� *
IsSelected+.a�59      ��  �� 
TargetName$ Border��6%      MaterialDesignSelection �� Value# �   6O    �� Property � ��5:      5<      5>      �� 5@   
   $��2��6    . ��6'   �� *Items2+��5B      �� 5C      "  6   .R�5D      �� $	 Border��6   $
 8q�6-   $��0 0 0 1q�69     MaterialDesignDivider#���  6S   ._�5E      �  5F      �� 5G   "   $ Checkerz��63   �� 5H   "   .+�5J      d� $��Center=�6+    ) %MaterialDesignActionLightToggleButton#��[ 5K   +    5J   F   �� *
IsSelected+��5L   +   �� *Code+�� 5M      $��8 0 0 0q�6)   $��1��6:   .+�5N   "   �� $
��Bold"�6,   ��6>   �� *Name+�� 5O   "   ��6,   �� *Description+5P      5Q      5R       5S      �� 5T      $
 True��6E    6&   �� *
IsSelected+.a�5U      �� $ Border��6%   # �   6O    � ��5V      5X      5Z      5[      5\      
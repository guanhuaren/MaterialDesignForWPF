   M S B A M L   `   `   `  ����Q  MMaterialWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaterialWpfApplication.ViewMaterialWpfApplication.View  5      O,clr-namespace:MaterialWpfApplication.HelpersMaterialWpfApplication.Helpers  5	      )    #MaterialWpfApplication.View.Pickers   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MaterialWpfApplication.View     5      U QMaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :helpers,clr-namespace:MaterialWpfApplication.Helpers  5	      .��5
      � .+�5   
   )  #MaterialDesignThemes.Wpf.DialogHost      
Identifier$  
RootDialog��6$   .��5      )  #MaterialDesignThemes.Wpf.DrawerHost  .��5      �� .u�5      � $��32q�6    � RowDefinitions 5      �� 5      $
��Auto �6,   �� 5      $
��Auto �6,   �� 5      $
��Auto �6,   �� 5      $
��Auto �6,    � ColumnDefinitions 5      �� 5      $
��Auto �6/   �� 5      $
��Auto �6/   �� 5      $
��Auto �6/   �� 5      .+�5      �� $��3��6$   XVClassic WPF DatePicker control with Material Design theme, and new TimePicker control:6�   �� 5      $��1��6%   $��0��62   .+�5      (  "System.Windows.Controls.DatePicker  $	��100��6)   $
��Left=�65   $��0 16 0 0q�6P   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��6b    (  $MaterialDesignFloatingHintDatePicker#��[  6�     5      -   5          Name$ FutureDatePicker��5   )   $	��100��6C   $
��Left=�6O   $��0 16 0 0q�6j   $ Future Date��5   )      SelectedDate 5    "   �� 5!   &    �� Path$ FutureValidatingDate�6.    �� UpdateSourceTrigger$ PropertyChanged=�6J    �� ValidationRules 5"   *   =   7MaterialWpfApplication.Helpers.FutureDateValidationRule  5#   .   ,  &System.Windows.Controls.ValidationRule	   ValidatesOnTargetUpdated	 . 6O   5%   '   5'      �� 5(      -   5        $��LocaleCombo��5(   '   $
��Left=�6:   $��50��6U   $��0 32 0 0q�6`   ��5)   "   �� 5*   &   .R�5+   *   $� 5,   '   5.        5/      -   5        $��LocaleDatePicker��5/   )   $	��120��6A   $
��Left=�6M   $��0 16 0 0q�6h   $ Locale Date��6z     50      -   5        $��LocaleDatePickerRTL��50   )   $	��120��6D   $
��Left=�6P   $��0 16 0 0q�6k   $ RTL Locale Date��6}   $��RightToLeft=�6�   51      )  #MaterialDesignThemes.Wpf.TimePicker  52      $��1��64   $��1��6A   $	��Top=�6R   $	��100��6k   $
��Left=�6w   $��0 16 0 0q�6�    ( $MaterialDesignFloatingHintTimePicker#��[ 53   4   $ Custom hint��54   4     55      -   5        
  Name$
 PresetTimePicker��55   c   $��1��64   $��2��6A      	Is24Hours . $	��Top=�6}   $	��100��6�   $
��Left=�6�   $��0 16 0 0q�6�     56      $��1��64   $��3��6A   $ 	Validates��57   4      IsInvalidTextAllowed .  . $	��Top=�59   E   $	��100��6^   $
��Left=�6j   $��0 16 0 0q�6�      Text 5:      �� 5;   "   $ ValidatingTime�6*   $ PropertyChanged=�6@    5<   &   =   7MaterialWpfApplication.Helpers.SimpleDateValidationRule  5=   *   	 . 6K   5?   #   5A      �� 5C      $��2��6$   $��3��61   $��	0 128 0 0q�6E   ^\By combining the DialogHost and the Calendar and Clock controls, custom popups can be built.6�   �� 5D      $��3��6%   $��0��62    �� Orientation$ 
Horizontal=�6B   $��0 32 0 0q�6[   .+�5E      �� $��Center=�6N   $��24(�6i   ��6(   �� *Date+ �� StringFormat$ d��6i   �� 5F      $��8 0 0 0q�6%   $	��...��66      OpenDialogCommand#��Z 5G   %      DialogOpenedAttached$  CalendarDialogOpenedEventHandler5H   %      DialogClosingAttached% !CalendarDialogClosingEventHandler5I   %   ��5J   "   � 5K   &    5L   *   �� 5M   .   $
��Auto �6<   �� 5N   .   $
��Auto �6<   .+�5P   *   &	   System.Windows.Controls.Calendar	  -   5         	 Name$ Calendar��5P   3   $��
-1 -4 -1 0q�6E   �� 5Q   *   $��1��65   $��8q�6B   $��Right=�6M   $ 
Horizontal=�6i   .+�5R   .   ��    CloseDialogCommand#��Z 65   $��1��6w     MaterialDesignFlatButton#���  6�   .��6�   OK6�   �� 5S   .   #��Z 65   $��0��6w   #���  6�   .��6�   CANCEL6�   5T   +   5U   '   5W      5X      �� 5Y      $��3��6%   $��1��62   $ 
Horizontal=�6B   $��0 32 0 0q�6[   .+�5Z      �� $��Center=�6N   $��24(�6i   ��6(   �� *Time+$ t��6i   �� 5[      $��8 0 0 0q�6%   $	��...��66   #��Z 5\   %   ! ClockDialogOpenedEventHandler5]   %   " ClockDialogClosingEventHandler5^   %   ��5_   "   � 5`   &   $��-1q�6+    5a   *   �� 5b   .   $
��Auto �6<   �� 5c   .   $
��Auto �6<   .+�5e   *   $
  MaterialDesignThemes.Wpf.Clock
  -   5         
 Name$ Clock��5e   Y    
  DisplayAutomation$ Cycle=�6?   6Y   �� 5f   *   $��1��65   $��8q�6B   $��Right=�6M   $ 
Horizontal=�6i   .+�5g   .   �� #��Z 65   $��1��6w   #���  6�   .��6�   OK6�   �� 5h   .   #��Z 65   $��0��6w   #���  6�   .��6�   CANCEL6�   5i   +   5j   '   5l      5m      5o      5p      5q      5r      5s      5t      
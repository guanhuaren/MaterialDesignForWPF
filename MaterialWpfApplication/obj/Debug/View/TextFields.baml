   M S B A M L   `   `   `  ����Q  MMaterialWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaterialWpfApplication.ViewMaterialWpfApplication.View  5      O,clr-namespace:MaterialWpfApplication.HelpersMaterialWpfApplication.Helpers  5	      ,    &MaterialWpfApplication.View.TextFields   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MaterialWpfApplication.View     5      U QMaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :helpers,clr-namespace:MaterialWpfApplication.Helpers  5	        � 	Resources  5       �� MergedDictionaries �� Source �� 
TargetType   MaterialDesignTextBox �� BasedOn �� Property �� Value  MaterialDesignPasswordBox  MaterialDesignComboBox  MaterialDesignSlider'  !MaterialDesignThemes.Wpf.PackIcon % !MaterialDesignTextFieldBoxTextBox % !MaterialDesignFloatingHintTextBox.  (MaterialDesignThemes.Wpf.TextFieldAssist ! MaterialDesignTextAreaTextBox�� 5   
    5      �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ComboBox.xaml?�6%   �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Slider.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�6%   %�  '��       7   'G� R     7  '�� �     7  '(�     '�� �    7  '  .    7 &	 T    7  &	 �    7  �� 5      " ��6   8   .�5      ��  � ��$ 0 8 0 8q�6+   5      �� 5      " G�6   8   .�5      ��  � ��$ 0 8 0 8q�6+   5      �� 5      " ��6   8   .�5      ��  � ��$ Stretch=�68   �� 5       � ��$ 0 8 0 8q�6+   5      �� 5      " (�6   .�5      ��  � ��$ 18��6*   �� 5       � ��$ 18��6+   �� 5        � ��$ 0 0 8 0q�6+   �� 5!       � ��$ Center=�66   5"      �� 5#      " ��6   8   .�5$      ��  � ��$ 0 8 0 8q�6+   5%      �� 5&      "  6   8   5)      �� 5*      " ��6>   8   .�5+      ��  �@ DecorationVisibility$ Visible=�6X   5,      �� 5.      " ��6:   8   .�5/      ��  �@ DecorationVisibility$ Visible=�6X   50      51      .��54      � $��16q�6   $	��Top=�6    � ColumnDefinitions 55   
   �� 56      $
��Auto �6   �� 57      $	��150 �6   �� 58      $
��Auto �6   �� 59      $	��150 �6   �� 5:      $��* �6    � RowDefinitions 5<   
   �� 5=      $
��Auto �6   �� 5>      $
��Auto �6   �� 5?      $
��Auto �6   �� 5@      $
��Auto �6   �� 5A      $
��Auto �6   �� 5B      $
��Auto �6   �� 5C      $
��Auto �6   �� 5D      $
��Auto �6   �� 5E      $
��Auto �6   �� 5F      $
��Auto �6   �� 5G      $
��Auto �6   �� 5H      $
��Auto �6   �� 5I      $
��Auto �6   �� 5J      $
��Auto �6   �� 5K      $
��Auto �6   �� 5L      $
��Auto �6   �� 5M      $
��Auto �6   .+�5P   
   �� $��0��6   $��0��6!   $��2��61    # MaterialDesignHeadlineTextBlock#��[ 6E   Common Fields6�     5Q   
   $��1��6"   $��0��6/   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Account=�6?   ��6N   �� 
 �� ElementName$
 NameTextBox�� �� Path$ BorderBrush��� 5R   
   -   5         ��Name$ NameTextBox��5S      $��1��5R      $��1��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��5T      .��68   ��5U      �� 5V      $
 Name�6    �� UpdateSourceTrigger$ PropertyChanged=�6&    �� ValidationRules 5W      ;   5MaterialWpfApplication.Helpers.NotEmptyValidationRule  5X      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 69   5Z      .��5[      5\      �� 5^   
   $��1��6   $��2��6!   $��Center=�61   $��16 0 8 0q�6L   OS6b   �� 5_   
   $��1��6   $��3��6    $ OS��60   .@�5`      �� .��6   	Android6$   �� 5a      .��6   iOS6    �� 5b      .��6   Linux6"   �� 5c      .��6   	Windows6$   5d      �� 5e   
   $��0��6   $��4��6!   #��[ 61   $��32 0 0 0q�6j   
Multi-line6�   �� 5f   
   $��1��6   $��2��6   $��4��60    �� TextWrapping$
 Wrap=�6@   $��Stretch=�6T   $��32 0 0 0q�6p   $	��280��5g      $	��800��6!    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�5i       �� 	IsEnabled . $ Multiline text��5k      $��80��5l      .��6   ��Multiline. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. The quick brown fox jumps over the lazy dog. War and peace. Keep going. Go on. For how long? Not long. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.6�    5m   
   $��2��6"   $��0��6/   $	 Phone=�6?   ��6L   �� $
 PhoneTextBox��$ BorderBrush��� 5n   
   -   5        $ PhoneTextBox��5o      $��2��5n      $��1��6   ;  5MaterialDesignThemes.Wpf.Transitions.TransitionAssist   DisableTransitions . 5p      �� 5q   
   $��2��6   $��2��6!   $��Center=�61   $��16 0 8 0q�6L   Fruit6e   �� 5r   
   $��2��6   $��3��6    $ Search��60    �� 
IsEditable .    HintOpacity$	 .26Q�5s   %   .@�5t      �� .��6   Apple6"   �� 5u      .��6   Banana6#   �� 5v      .��6   Pear6!   �� 5w      .��6   Orange6#   5x        5y   
   $��3��6"   $��0��6/   $	 Comment=�6?   ��6N   �� $
 CommentTextBox��$ BorderBrush��� 5z   
   -   5        $ CommentTextBox��5{      $��3��5z      $��1��6   $ Comment��5|        5}   
   $��3��6"   $��2��6/   $		 Key=�6?   $��Right=�6�   ��6J   �� $
 PasswordBox��$ BorderBrush�6�   G� 5~   
   -   5         G�Name$ PasswordBox��5      $��3��5~      $��3��6#   $ Password��5�      �� 5�   
   $��4��6   $��1��6   $ Floating Hint��6/   #��[ 5�      �� 5�   
   $��4��6   $��3��6    $ OS��60    & "MaterialDesignFloatingHintComboBox#��[ 6T   .@�5�      �� .��6   	Android6$   �� 5�      .��6   iOS6    �� 5�      .��6   Linux6"   �� 5�      .��6   	Windows6$   5�      �� 5�   
   $��3��6   $��4��6"   $��3��62   $��	32 16 0 0q�6C   .+�5�      �� #��[ 6   Virtualised Comboboxes6i   �� 5�       �� Orientation$ 
Horizontal=�6   $��0 12 0 0q�62   .+�5�      �� $ Virtualisation��6   $��72��5�      $��0 0 0 0q�5�      $��Bottom=�5�      ��5�      �� *#!LongListToTestComboVirtualization+ �� SelectedValue 5�      �� *SelectedValueOne+ �� SelectedItem 5�      �� 5�      $ SelectedValueOne�6"    �� Mode$ TwoWay=�6:   $ PropertyChanged=�6H    5�        5�   "    . 6A   5�      ��5�      �� 5�      .R�5�      $� 5�      5�      �� 5�      $ 
(editable)��6   $��72��5�      $��16 0 0 0q�5�      $��Bottom=�5�       . ��5�      �� *#!LongListToTestComboVirtualization+ �� Text 5�      �� 5�      $ SelectedTextTwo�6"   $ TwoWay=�69   $ PropertyChanged=�6G    5�        5�   "    . 6A   5�      ��5�      �� 5�      .R�5�      $� 5�      5�      �� 5�      $ (float hint)��6   $��72��5�      $��16 0 0 0q�5�      #��[ 5�      ��5�      �� *#!LongListToTestComboVirtualization+��5�      �� 5�      .R�5�      $� 5�      5�      5�      5�      �� 5�   
   $��5��6   $��1��6   #��[ 6/   $��
Good stuff��6j   $��0 8 0 8q�5�      .��6#    5�      �� 5�      $ 
Horizontal=�6   $��-2 0 0 0q�66   .+�5�        $	 AccessPoint=�6.   �� 5�      WiFi6&   5�      .��5�   .   5�      �� 5�   
   $��5��6   $��3��6    $ Search��60    . #��[ 6j   $��0 8 0 8q�5�      .@�5�      ��  �� 
IsSelected . .��6-   Apple64   �� 5�      .��6   Banana6#   �� 5�      .��6   Pear6!   �� 5�      .��6   Orange6#   5�        5�   
   $��6��6"   $��0��6/   $		 Key=�6?   $��0 12 0 0q�5�   "   ��5�   "   �� $
 FloatingPasswordBox��$ BorderBrush�G� 5�   
   -   5        $ FloatingPasswordBox��5�      $��6��5�      $��1��6#   $��0 12 0 0q�5�      $ Floating Password��5�       )	 %MaterialDesignFloatingHintPasswordBox#��[	 5�      �� 5�   
   $��6��6   $��3��6   $ 
Large Font��5�         TextBoxViewMargin$ 1 0 1 0q�5�          FloatingScale$
  0.50Q�5�      $��	Some Text��5�      #��[ 5�      $��24(�5�      �� 5�   
   $��7��6   $��1��6!    %
 !MaterialDesignSubheadingTextBlock#��[
 61   $��0 48 0 0q�5�      Tight Space Validation6>   �� 5�   
   $��8��6   $��1��6   $��20��6/   /  )MaterialDesignThemes.Wpf.ValidationAssist!   UsePopup! . $
��Left=�5�      " � ToolTip$S" MUse a popup which can escape the bounds of the control where space is limited��5�      .��6j   ��5�      �� 5�      $
 Name�6   $ PropertyChanged=�6&    5�        5�       . 69   5�      .��5�      5�      �� 5�   
   -   5        # ��Name$!# DisplaySelectedItemCheckBox��5�      $��9��5�      $��1��6    $ d� IsThreeState$ .  $��0 8 0 0q�5�      .��6$   $"Display Selected Item In Drop Down6H   �� 5�   
   $��10��6   $��1��6!   $��0 8 0 8q�5�      $
��Left=�6$   -	  'MaterialDesignThemes.Wpf.ComboBoxAssist% 	  ShowSelectedItem% 5�      �� $!
 DisplaySelectedItemCheckBox��$ 	IsChecked�.@�5�      ��  . .��6-   Apple64   �� 5�      .��6   Banana6#   �� 5�      .��6   Pear6!   �� 5�      .��6   Orange6#   5�      �� 5�   
   -   5        $# ClassicModeCheckBox��5�      $��11��5�      $��1��6!   $ .  & d� 	IsChecked$
& TrueY�5�   (   $��0 8 0 0q�5      .��6$   Use classic mode66   �� 5  
   $��12��6   $��1��6!   $��0 8 0 8q�5     $
��Left=�6$   ' 	  ClassicMode' 5     �� $
 ClassicModeCheckBox��$ 	IsChecked�.@�5     ��  . .��6-   Apple64   �� 5     .��6   Banana6#   �� 5     .��6   Pear6!   �� 5     .��6   Orange6#   5     �� 5
  
   $��13��6   $��1��6"   $��3��62   #��[ 6F   $��	0,32,0,16q�6   Text field box6�   �� 5  
   -   5        $6# 0MaterialDesignTextFieldBoxTextBoxEnabledComboBox��5     $��14��6M   $��1��6[   $��3��6k   $
& TrueY�5     $��0,0,0,8q�6$   .��65   	Enabled6>   �� 5  
   $��15��6   $��1��6    $��3��60   #��[ 6D   $	��Top=�5      . $
 Wrap=�6?   $	��400��6S   $ Floating hint in a box��6b   {�5     �� $ 	IsChecked�$6
 0MaterialDesignTextFieldBoxTextBoxEnabledComboBox���� 5  
   $��13��6   $��5��6"   $��3��62   #��[ 6F   $��
32,32,0,16q�6   Text area box6�   �� 5  
   -	   5        $2# ,MaterialDesignTextAreaTextBoxEnabledComboBox��5     $��14��6I   $��5��6W   $��3��6g   $
& TrueY�5     $��32,0,0,8q�6$   .��66   	Enabled6?   �� 5  
   $��15��6   $��5��6    $��3��60   #��[ 6D   $��32,0,0,0q�6{   $	��Top=�5     $	��100��6*    . $
 Wrap=�6L   $
 Auto=�6`   $ This is a text area��6�   {�5     �� $ 	IsChecked�$2
 ,MaterialDesignTextAreaTextBoxEnabledComboBox��5     5     
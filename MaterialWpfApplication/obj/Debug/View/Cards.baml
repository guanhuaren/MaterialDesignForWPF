   M S B A M L   `   `   `  ����Q  MMaterialWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaterialWpfApplication.ViewMaterialWpfApplication.View  5      '    !MaterialWpfApplication.View.Cards   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MaterialWpfApplication.View     5      U QMaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � 	Resources  5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Card.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Flipper.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Popupbox.xaml?�6%   %    5      .��5      � $��0 0 8 8q�6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��4 4 0 0q�6   $	��200��6/   .��5      �  � RowDefinitions 5      �� 5      $	��140 �6$   �� 5      $��* �6$   �� 5      $
��Auto �6$   .+�5      �� $*��$../Resources/Chartridge046_small.jpg��6   $	��140��6F   $	��196��6S   $��UniformToFill=�6_   �� 5      $��0��6    0  ,MaterialDesignFloatingActionMiniAccentButton#��[  6&   $��Right=�5       $��Bottom=�65   $��
0 0 16 -20q�5!      .��5"      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=null]]   Kind$
 Bike=�6.   5#      �� 5$      $��1��6   $��8 24 8 0q�6*   .+�5%      �� $
��Bold"�6    	Cycling6;   �� 5&      $
��Wrap=�6    $��Center=�64   DBA great way to keep fit and forget about the constant grind of IT.6�   5'      �� 5(      $��Right=�6   $��2��69    �� Orientation$ 
Horizontal=�6F   $��8q�6_   .+�5)      ��   MaterialDesignToolButton#��[ 6   $��30��6O   $��2 0 2 0q�6Z   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . .��5+        $ ShareVariant=�62   5,      �� 5-      #��[ 6   $��30��6O   $��2 0 2 0q�6Z    . .��5/        $ Heart=�62   50      '  !MaterialDesignThemes.Wpf.PopupBox  51        MaterialDesignToolPopupBox#��[ 6.   $��2 0 2 0q�6b      PopupContent. 52      �� .+�53      �� $
��More��6%   �� 54      $��Options��6%   55      56      57      58      59        5;   
   $��4 4 0 0q�6   $	��220��6/   .��5<      �  5=      �� 5>      $	��140 �6$   �� 5?      $��* �6$   �� 5@      $
��Auto �6$   �� 5A      $
��Auto �6$   �� 5B      $
��Auto �6$   �� 5C      $
��Auto �6$   .+�5E      �� $��../Resources/Contact.png��6   $	��140��6:   $��UniformToFill=�6G   �� 5F      $��0��6   #��[  6&   $��Right=�5G      $��Bottom=�65   $��
0 0 16 -20q�5H      .��5I        $ ShareVariant=�6.   5J      �� 5K      $��1��6   $��8 24 8 4q�6*   .+�5L      ��  % !MaterialDesignSubheadingTextBlock#��[ 6    $��0q�6[   E.T. the Extra-Terrestrial6�   (� 5M      $��0 4 0 8q�6   $��16��6/   $
��Left=�6;   .��5N      (  "MaterialDesignThemes.Wpf.RatingBar     Value$ 3��63   	   Orientation$	 
Horizontal=�6=   
��� ���$��0q�6h   5O      �� 5P         MaterialDesignBody1TextBlock#��[ 6    $
��Wrap=�6V   $��Center=�6j   vtAfter a gentle alien becomes stranded on Earth, the being is discovered and befriended by a young boy named Elliott.6�   5Q      �� 5R      $��2��6     MaterialDesignDarkSeparator#��[ 6)   $��8 0 8 0q�6^   �� 5S      $��3��6   $��8 4 8 4q�6)      MaterialDesignBody2TextBlock#��[ 6:   Tonight's availability6�   � 5T      $��4��6   
 � ColumnDefinitions
 5U      �� 5V      $
��Auto �6+   �� 5W      .+�5Y        $��0��6.   $ Clock=�6>   $��Center=�6K   $��8 4 4 4q�6f   �� 5Z      $��1��6    ' #MaterialDesignToolToggleFlatListBox#��[ 6.    �� SelectedIndex$ 0��6k   $��4 8 8 4q�6}     5[       �� 
TargetType ' #MaterialDesignToolToggleListBoxItem �� BasedOn �� Property �� Value��%`   '��       7  �� 5\      " ��6$   8   .�5]   "   ��  � ��$ 4 6 4 6q�6<   5^      5_       � ToolTip 5`      �� 5a      .+�5b   "   �� $%��MaterialDesignFlatToggleListBox��6,   �� 5c   "   $��Exclusive selection��6,   �� 5d   "   $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6,   5e      .@�5g      �� .��5h      �� $��18:00��6(   5i      �� 5j      .��5k      �� $��19:00��6(   5l      �� 5m      .��5n      �� $��22:00��6(   5o      5p      5q      �� 5s      $��5��6   .+�5t      ��  	 MaterialDesignFlatButton#��[	 6   $
��Left=�6O   $��8 4 8 8q�6j   
���   �.��6�   	RESERVE6�   5u      5v      5w      �� 5y   
   .+�5z        $��4 4 0 0q�6"   ���#03a9f4 !
 PrimaryHueDarkForegroundBrush#��� 
 5{   "   $��0q�5|   "   $	��200��5}   "   .��5~      �  5      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��0��6    $��
16 16 16 4q�6-    # MaterialDesignHeadlineTextBlock#��[ 6A   Call Jennifer6�   �� 5�      $��1��6       MaterialDesignLightSeparator#��[ 6-   �� 5�      $��2��6    $��	16 0 16 8q�6-   $��Center=�6@   $
��Left=�6[   #��[ 6v   March 19, 20166�   �� 5�      $��2��6!   $ 
Horizontal=�6.   $��	16 0 16 8q�6G   $��Right=�6Z   .+�5�      �� $��Right=�6!    & "MaterialDesignToolForegroundButton#��[ 6=   $��30��6y   $��2 0 2 0q�6�    . .��5�        $ Phone=�66   5�        5�      $��Right=�62    ( $MaterialDesignToolForegroundPopupBox#��[ 6N   $��2 0 2 0q�6�   . 5�      �� .+�5�   "   �� $
��More��6)   �� 5�   "   $��Options��6)   5�      5�      5�      5�      5�        5�      $��4 4 0 0q�6"     PrimaryHueLightBrush#���  63    " PrimaryHueLightForegroundBrush#���  5�   "   $	��200��5�   "   $��8q�5�   "   .��5�      �� $��16(�6   Boring Text67   5�        5�      $��4 4 0 0q�6"     PrimaryHueDarkBrush#���  63   #��� 
 5�   "   $	��200��5�   "   $��8q�5�   "      UniformCornerRadius$ 6Q�6.   .��5�      �� $
��Wrap=�6   " You can adjust the corner radius6R   5�      5�        5�   
   $��4 4 0 0q�6   #���  6/   #��� 
 5�      $	��200��5�      $��8q�5�      .��5�      �� .+�5�      �� $��
16 16 12 8q�6   $��16(�60   Notes6E   �� 5�      $��	16 4 16 0q�6    ( $MaterialDesignUserForegroundCheckBox#��[ 6.   .��6l   Do something good6   �� 5�      $��	16 4 16 0q�6   #��[ 6.   .��6l   Take a breather6}   �� 5�      $��	16 4 16 0q�6   #��[ 6.   .��6l   And go create6{   �� 5�      #��[ 6   �� 5�      $��8 0 8 8q�6   $ 
Horizontal=�6.   $��Right=�6G   .+�5�      �� $��Right=�6   #��[ 69   $��30��6u   $��2 0 0 0q�6�    . .��5�        $ CheckAll=�62   5�      5�      5�      5�      �� 5�   
   .+�5�      &   MaterialDesignThemes.Wpf.Flipper    MaterialDesignCardFlipper#��[ 6%   $��4 4 0 0q�6X      FrontContent 5�      �� 5�      #��[	 6      FlipCommand#��Z 5�      $��8q�5�      
���   �$	��184��5�      .��5�      
FLIPPABLZ!6"      BackContent 5�      �� 5�      #��[	 6   #��Z 5�      $��8q�5�      
���   �$	��184��5�      .��5�      	GO BACK6   5�        5�      #��[ 6%   $��4 4 0 0q�6X    5�      � 5�      $	��256��6   $	��200��6(    5�      �� 5�      $	��160 �6,   �� 5�      $��* �6,   .+�5�      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryLight=�63   $��Stretch=�6G   .��5�        $ AccountCircle=�66   $	��128��6K   $	��128��6X   $��Center=�5�   6   $��Center=�6Q   5�      �� 5�      $��1��6%   $��Center=�62   $��Center=�6O   .+�5�      �� James Willock67   �� 5�      #��[	 6%   #��Z 5�   %   $��0 4 0 0q�5�   %   
���   �.��5�      EDIT6$   5�      5�       5�      � 5�      $	��256��6   $	��200��6(    5�      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�        $ Accent=�63   $��6q�6A   .��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� #��[ 6)   #��Z 5�   )   $
��Left=�5�   )   .��5�   &     $ 	ArrowLeft=�6>   $��Right=�6O   5�   #   �� 5�   "   $��8 0 0 0q�6,   $��Center=�6=   	EDIT USER6c   5�      5�      � 5�      $��1��6   $��0 6 0 0q�6,   $��Center=�6=   $	��Top=�6Z   $	��172��5�       5�      �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "   .+�5�      �� )	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ 
First name��6&    	  
IsFloating . $��0 12 0 0q�5�   &   .��68   James6?   �� 5�      $��1��6&   $ 	Last name��63    . $��0 12 0 0q�5�   &   .��68   	Willock6A   �� 5�      $��2��6)   $ 
Horizontal=�66   $��0 12 0 0q�6O   $��Right=�6a   .+�5�   "   �� $��Center=�6,   Email Contact6V   d� 5�   "   $��8 0 0 0q�6/   6B   5�      �� 5�      $��3��6)   $ 
Horizontal=�66   $��0 12 0 0q�6O   $��Right=�6a   .+�5   "   �� $��Center=�6,   Telephone Contact6Z   d� 5  "   $��8 0 0 0q�6/   6B   5     5     5     5     5     5     5	     
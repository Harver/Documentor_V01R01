   M S B A M L   `   `   `  ����X  THeaviSoft.FrameworkBase.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:HeaviSoft.FrameworkBase.ThemeHeaviSoft.FrameworkBase.Theme  5      \ XHeaviSoft.FrameworkBase.Component, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Zclr-namespace:HeaviSoft.FrameworkBase.Component;assembly=HeaviSoft.FrameworkBase.Component!HeaviSoft.FrameworkBase.Component 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries   TitleButtonStoryboard g� RepeatBehavior �� TargetProperty O� KeyTime O� Value  TitleButtonImageStyle �� 
TargetType �� Property �� Value �� Triggers	 :� RoutedEvent  Window_Titlebar_ButtonStyle
 �� 
TargetType �� Triggers P� Property P� Value J� SnapsToDevicePixels  WindowStyle4   .HeaviSoft.FrameworkBase.Component.CustomWindow ��Name  CustomControlBackground �� CornerRadius  CustomControlBorderBrush � RowDefinitions K� ZIndex  Window_TitleBar_Background � Icon � Title  
TitleStyle ��Name ��Name " Window_Button_Close_ImageBrush  	 Window_Button_Max_ImageBrush  
 Window_Button_Min_ImageBrush J� RenderTransformOrigin �� Value �� Binding �� RelativeSource �� Path �� 
TargetName $  Window_Button_Maximum_ImageBrush �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5local+clr-namespace:HeaviSoft.FrameworkBase.Theme  5      fcontrolZclr-namespace:HeaviSoft.FrameworkBase.Component;assembly=HeaviSoft.FrameworkBase.Component  5        5      %�  &	        &	 �     7   &	 9    &	 M    '   1    7  �� 5      $ 1x��6/   .��5   
   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6(   .\�5	      �� $ 0:0:0.0��6#   $ 0Q�65   �� 5
      $ 0:0:0.4��6#   $	 360Q�65   5      5      �� 5      " ��6*   .�5   
   ��  �@J�RenderTransformOrigin$ 0.5, 0.5&�62   �� 5   
    � z� 5      V� 5      .~�5      �� �� 5      �� 5      T� 5      5      5       5   
   :� 5      $	 Image.MouseEnter��6   .[�5      �� 8��  6"   5      5      �� 5      " ��60   .�5    
   ��  � ��$ 0q�6,   �� 5!   
    � ��
 ���� 6'   �� 5"   
    � �� 5#      �� 5$      "
 ��6"    5%      P� 5&       �@J�IsMouseOver . . �5'      ��  � ��
 ���� 6;   �� 5(       � ��$ 0q�6@   5)      P� 5*       � {� .  . �5+      ��  � ��
 ���� 6;   �� 5,       � ��$ 0q�6@   5-      .R�5/      �� #��z��6'   #��z��50   /   #��z��51   /   # z 52   /   ��. 53   /   54      56      57      �� 58      "   6    .�59   
   ��  �@�WindowStyle$
 None=�6(   �� 5:   
    �@�AllowsTransparency . 6/   �� 5;   
    � ��
 ���� 6'   �� 5<   
    �@�
ResizeMode$ NoResize=�6'   �� 5=   
    � �� 5>      �� 5?      "
   6"   .R�5@      �� $ 
MainBorder��6   #���  61   $ 6��6h   #���  6y   $��1q�6�   ._�5A      �  5B      �� 5C   "   $��50 �60   �� 5D   "   $��1 �60   �� 5E   "   $��* �60   .+�5G      �� $ PART_TITLEBAR��6F   $��0��6%   $	 101��62   $��0q�6]   $ 
6, 6, 0, 0��6q   #���  6�   ._�5H   "   ]� ��.  .+�5I   &   �� $
��Left=�6,   #��z 6B   �� 5J   &   $��Center=�6,   $
��Left=�5K   ,   #��z 5L   ,   #���  5M   ,   �� 5N   &   $ 
PART_CLOSE��6-   #���  5O   -   $��Right=�5P   -   .��5Q   *   �� $ c��60   $
��3, 0q�6;   #���  5R   0   $��Right=�5S   0   $��24��6G   $��24��6R   #���  5T   0   5U   '   �� 5V   &   $ PART_MAXIMIZE_RESTORE��6-   #���  5W   -   $��Right=�5X   -   .��5Y   *   �� $��MaximizeRestoreImage��60   $
��3, 0q�6L   #���  5Z   0   $��Right=�5[   0   $��24��6G   $��24��6R   #��� 	 5\   0   5]   '   �� 5^   &   $ PART_MINIMIZE��6-   #���  5_   -   $��Right=�5`   -   .��5a   *   �� $
��3, 0q�60   #���  5b   0   $��Right=�5c   0   $��24��6G   $��24��6R   #��� 
 5d   0   $ 0.5,0.5&�5e   0   5f   +   5g   '   5h   #   5i      �� 5j      #���  6%   $��1q�6^   $��1��6r   �� 5k      $��2��6/   $
��8, 5q�6<   5l      5m       5n      �� 5o      $ 	Maximized��6q    6&   ��  �� *Self+$ WindowState�.a�5p      �� $ MaximizeRestoreImage��6%   # �  6Y    � ��5q      5s      5u      5v      �� 5w      "   6   8   67   5x      
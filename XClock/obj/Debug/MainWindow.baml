   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   
 XClock   XClock.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Ad3http://schemas.microsoft .com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ;d12http://schemas.microsoft.com/expression/blend/2008  5   	   ?fw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF  5   	   -   5          � WindowStyle$
  None=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	    � AllowsTransparency .  � Title$ 
MainWindow��5   	    � WindowStartupLocation$ Manual=�6   
������ +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�6T   $	��228��6�   $	��674��6�    � Left$	 600��6�   
 � Top$	 500��6�    � 	Resources 5         PrimaryHueLightBrush	 �� Color  PrimaryHueDarkBrush  PrimaryHueMidBrush   booleanToVisibilityConverter
 �� 
TargetType �� Property �� Value �� 
TargetType �� Padding��%\  &	        &	 !     &	 B     &	 c     '�� v     �� 5   
   $	 #6ec6ff��67   �� 5   
   $	 #0069c0��66   �� 5   
   $	 #2196f3��65   �� 5   
   6'   �� 5   
   "
 ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� # z��6!   ._�5      �� ��.  6/   5      5      5      5      5        J� Effect 5!      3  -System.Windows.Media.Effects.DropShadowEffect  5"   
      
BlurRadius$ 10Q�6      ShadowDepth$ 0Q�6+      Color$ Black��6;      Opacity$
 0.50Q�6I   .��5%      � $��0,10,10.333,10q�6   }�.  � ColumnDefinitions 5&   
   �� 5'      $��0* �6   �� 5(      .+�5*   
   ��   MaterialDesignGroupBox#���  6   $ Depth3=�6D   $��2q�6u   ���	#00000000$��2��6�   ��5+      �� 5,      -   5         ��Name$ 
Text_Title��5,      $��XClock��60   
�������$��	24,0,30,0q�6Q   $��Microsoft JhengHei UI)�6d   $
��Bold"�6�    � ToolTip 5-      �� 5.      $��Xcube Studio��6!   50      52      �� 53   
   -   5         ! MaterialDesignFlatMidBgButton#���  53      $ 多点几次哦��6I   $��0,0,10,0q�6Y   $��Right=�6k   $	��Top=�6�   $��48��6�   $��25��6�   
�������$��2��6�   .��54      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�6&   55      � 56   
   -   5         �Name$
 Main��56      $��2��6   $��0,10,0,0q�61   .+�57      �� $��	alarm.png��6   $��6,-4,633,181q�6'   #  MaterialDesignThemes.Wpf.Card  58      $��2,22,1,2q�6"    J� RenderTransformOrigin$ 0.5,0.5&�64   z�59      V� 5:      .~�5;      �� �� 5<      �� 5=       �� Angle$ 0.207Q�6*   T� 5>      5?      ��5A      �� 5B       �� ImageSource$) #https://api.dujin.org/bing/1920.php��6!   6U   .��5D      �� .+�5E      �� -   5         ��Name$ 	TimeLable��5E   /   $��XB:B2:XX��6   $��Microsoft YaHei UI Light)�6B   ���	#FFFCFCFC$��41,-12,231,30q�6   $��85(�6�   6�   �� 5F      -   5        $ DayLable��5F   2   $��XXXX年XX月XX日��6   $��Microsoft YaHei UI Light)�6D   ���	#FFFCFCFC$��25(�6�   $��38��6�   $��44,-19,413.333,0q�6�   $ 0.501,-0.75&�6�   z�5G      V� 5H      .~�5I   "   �� �� 5J   "   �� 5K   "   $ 0Q�62   T� 5L   "   5M      5O      5P      5R        5U      -   5          Name$ weathercard��5U   O   $��417,34,10,16q�6"   ���	#6B000000.��5V      (   "SourceChord.FluentWPF.AcrylicPanel  -   5          Name$ weathercardwindow��5V   "      NoiseOpacity$
 0.02Q�6=   $��0q�6Q   .��5W      �� .+�5X      �� $(��"Today 今日天气    实时天气��6    
�������
�������$��31��6c   $��0,3,0,6q�6o   $��Microsoft YaHei UI Light)�6�   $��18(�6�   6�   �� 5Y      -	   5          ��Name$	  day��5Y   u   $��1@2x.png��6    $��41��62   $��	3,0,157,0q�6>   $ 1.191,0.517&�6Q   z�5Z      V� 5[   "   .~�5\   &   �� �� 5]   &   �� 5^   &   $ -0.637Q�66   T� 5_   &   ! T� X$! 0.005Q�69   " T� Y$" -0.503Q�6C   5`   #   5b      �� 5c      -
   5        $  night��5c   x   $��1@2x.png��6    $��42��63   $��80,-42,84,0q�6?   $ 1.191,0.517&�6T   z�5d      V� 5e   "   .~�5f   &   �� �� 5g   &   �� 5h   &   $ -0.637Q�66   T� 5i   &   $! 0.005Q�69   $" -0.503Q�6C   5j   #   5l      �� 5m      -   5        $	  _1h��5m   x   $��1@2x.png��6    $��42��63   $��154,-42,7,0q�6?   $ 1.191,0.517&�6T   z�5n      V� 5o   "   .~�5p   &   �� �� 5q   &   �� 5r   &   $ -0.637Q�66   T� 5s   &   $! 0.005Q�69   $" -0.503Q�6C   5t   #   5v      �� 5w      -   5        $
 high��5w       $	��N/A��6.   $��15,-3,110,0q�6<   
�������
�������$��41��6w   $��24(�6�   �� 5x      -   5        $	 low��5x       $	��N/A��6-   $��89,-39,76,0q�6;   
�������
�������$��38��6v   $��24(�6�   �� 5y      -   5        $
 _1hc��5y       $	��N/A��6.   $��160,-41,8,0q�6<   
�������
�������$��40��6w   $��24(�6�   5z      5{      5|      5}      5~      5      
   M S B A M L   `   `   `  ���� D  @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  
 XClock   XClock.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ad3http://schemas.microsoft .com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  ;d12http://schemas.microsoft.com/expression/blend/2008  ?fw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF  -     � WindowStyle$
  None=� � 
ResizeMode$ CanMinimize=� � AllowsTransparency .  � Title$ 
MainWindow�� � WindowStartupLocation$ Manual=�
������ +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�$	��228��$	��674�� � Left$	 600��
 � Top$	 500�� � 	Resources    PrimaryHueLightBrush	 �� Color  PrimaryHueDarkBrush  PrimaryHueMidBrush   booleanToVisibilityConverter
 �� 
TargetType �� Property �� Value �� 
TargetType �� Padding��%�   &	        &	      &	 &     &	 9     '�� >     �� $	 #6ec6ff���� $	 #0069c0���� $	 #2196f3���� �� "
 ��.���  � �� �� " ��.R��� # z��._��� ��.   J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 0Q�   Color$ Black��   Opacity$
 0.50Q�.��� $��0,10,10.333,10q�}�.  � ColumnDefinitions �� $��0* ��� .+���   MaterialDesignGroupBox#���  $ Depth3=�$��2q����	#00000000$��2������ -    ��Name$ 
Text_Title��$��XClock��
�������$��	24,0,30,0q�$��Microsoft JhengHei UI)�$
��Bold"� � ToolTip �� $��Xcube Studio���� -    ! MaterialDesignFlatMidBgButton#���  $ 多点几次哦��$��0,0,10,0q�$��Right=�$	��Top=�$��48��$��25��
�������$��2��.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�� -    �Name$
 Main��$��2��$��0,10,0,0q�.+��� $��	alarm.png��$��6,-4,633,181q�#  MaterialDesignThemes.Wpf.Card  $��2,22,1,2q� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 0.207Q�T� ����  �� ImageSource$) #https://api.dujin.org/bing/1920.php��.���� .+��� -    ��Name$ 	TimeLable��$��XB:B2:XX��$��Microsoft YaHei UI Light)����	#FFFCFCFC$��41,-12,231,30q�$��85(��� -   $ DayLable��$��XXXX年XX月XX日��$��Microsoft YaHei UI Light)����	#FFFCFCFC$��25(�$��38��$��44,-19,413.333,0q�$ 0.501,-0.75&�z�V� .~��� �� �� $ 0Q�T�   -     Name$ weathercard��$��417,34,10,16q����	#6B000000.��(   "SourceChord.FluentWPF.AcrylicPanel  -     Name$ weathercardwindow��   NoiseOpacity$
 0.02Q�$��0q�.���� .+��� $(��"Today 今日天气    实时天气��
�������
�������$��31��$��0,3,0,6q�$��Microsoft YaHei UI Light)�$��18(��� -	     ��Name$	  day��$��1@2x.png��$��41��$��	3,0,157,0q�$ 1.191,0.517&�z�V� .~��� �� �� $ -0.637Q�T� ! T� X$! 0.005Q�" T� Y$" -0.503Q��� -
   $  night��$��1@2x.png��$��42��$��80,-42,84,0q�$ 1.191,0.517&�z�V� .~��� �� �� $ -0.637Q�T� $! 0.005Q�$" -0.503Q��� -   $	  _1h��$��1@2x.png��$��42��$��154,-42,7,0q�$ 1.191,0.517&�z�V� .~��� �� �� $ -0.637Q�T� $! 0.005Q�$" -0.503Q��� -   $
 high��$	��N/A��$��15,-3,110,0q�
�������
�������$��41��$��24(��� -   $	 low��$	��N/A��$��89,-39,76,0q�
�������
�������$��38��$��24(��� -   $
 _1hc��$	��N/A��$��160,-41,8,0q�
�������
�������$��40��$��24(�
   M S B A M L   `   `   `  ���� >  :ACM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ACMACM  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   PageButtonStyle �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels J� Effect3   -System.Windows.Media.Effects.DropShadowEffect    
BlurRadius	    ShadowDepth
    Color �� ContentStringFormat �� ContentStringFormat �� Triggers :� RoutedEvent �� TargetProperty	 �� To g� Duration P� Property P� Value  PageButtonSimple  PageButtonSimpleBig  ButtonBackStyle A�Name ��Name �� Triggers �� 
TargetName  PageTextBoxStyle-  'System.Windows.Input.KeyboardNavigation �� Padding ��Name   ACM.TextBoxHelper   IsClearButton �� RelativeSource F�Name �� Stretch ��Name ��Name  �� Value! �� Binding" �� Path# �� Opacity$ j� Stretch% !� Visual  PageTextBoxPlace  PageTextBoxValid  PagePasswordBoxStyle   ACM.PasswordBoxWaterMark   ACM.PasswordBoxHelper&   IsClearButton  CalendarDayButtonStyle:  4System.Windows.Controls.Primitives.CalendarDayButton'  !System.Windows.VisualStateManager'   VisualStateGroups%  System.Windows.VisualStateGroup(   Transitions%  System.Windows.VisualTransition)   GeneratedDuration*   From+   GeneratedEasingFunction,   
Storyboard	-   To.   States 	  System.Windows.VisualState/ 	  
Storyboard	0 W� To1 �� 
TargetName2 R� KeyTime3 R� Value
  System.Windows.Visibility4 J� Opacity5 �� RadiusY6 �� RadiusX7 J� RenderTransformOrigin8 J� IsHitTestVisible 	 CalendarButtonStyle7  1System.Windows.Controls.Primitives.CalendarButton 
 CalendarItemStyle5  /System.Windows.Controls.Primitives.CalendarItem9 � 	Resources: �� 
ResourceId; �� TypeInTargetAssembly< �Name= � 	Resources  Key> �� Color? � Cursor@ � ColumnDefinitionsA � RowDefinitionsB �� AncestorLevelC �� AncestorType&   System.Windows.Controls.Calendar  CalendarStyleD �� EndPointE �� 
StartPointF � ColorG � OffsetH ��NameI  NameJ   CalendarItemStyle  DatePickerStyle(  "System.Windows.Controls.DatePickerK g� 	BeginTimeL �� KeyTimeM �� ValueN O� KeyTimeO O� Value  DropDownButtonTemplate:  4System.Windows.Controls.Primitives.DatePickerTextBoxP  NameQ �NameR � AllowsTransparencyS � 	StaysOpenT � PlacementTargetU �� ElementNameV �� Source  SimpleScrollBarW ��Name  SimpleRepeatButtonX ]�NameY ]� Thumb  SimpleThumbStyleZ ]� IncreaseRepeatButton ! SimpleScrollRepeatButtonStyle[ ]� DecreaseRepeatButton\ �� Angle  PageScrollViewer] �� BasedOn^ �� CanContentScroll_ ��Name,` �� %ComputedHorizontalScrollBarVisibilitya �� Orientationb �� ViewportWidthc �� ViewportSized � Minimume �� ScrollableWidthf � Maximumg � Valueh �� Mode*i �� #ComputedVerticalScrollBarVisibilityj �� ViewportHeightk �� ScrollableHeight  PageListBoxl K� IsItemsHost  DisabledBackgroundBrush  DisabledBorderBrush  FocusVisualm �� StrokeDashArray  Item.MouseOver.Background  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border " Item.SelectedActive.Background  Item.SelectedActive.Border  PageListBoxItemStylen ]� 
Conditionso �� Propertyp �� Value   OptionMark.Static.Background   OptionMark.Static.Border ! OptionMarkFocusVisual #" OptionMark.MouseOver.Background # OptionMark.MouseOver.Border $ OptionMark.MouseOver.Glyph "% OptionMark.Disabled.Background & OptionMark.Disabled.Border ' OptionMark.Disabled.Glyph !( OptionMark.Pressed.Background ) OptionMark.Pressed.Border * OptionMark.Pressed.Glyph + OptionMark.Static.Glyph , PageCheckBoxStyle !- RadioButton.Static.Background . RadioButton.Static.Border $/  RadioButton.MouseOver.Background  0 RadioButton.MouseOver.Border 1 RadioButton.MouseOver.Glyph #2 RadioButton.Disabled.Background 3 RadioButton.Disabled.Border 4 RadioButton.Disabled.Glyph "5 RadioButton.Pressed.Background 6 RadioButton.Pressed.Border 7 RadioButton.Pressed.Glyph 8 RadioButton.Static.Glyph 9 PageRadioButton�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  localclr-namespace:ACM  %%r  &	        &	 :    &	 �    &	     &	 	    &	 	    &	 �    &	 �    &	 �    &		 �&    &	
 $-    &	 �?    7 
 7 	 7  &	 hB    7  7  &	 �U    &	 	Z    &	 \    7  &	 2^    &	 �^    &	 �^    &	 �^    &	 �^    &	 �^    &	 �^    &	 �^    7  7  7  7  7  7  7  &	 Ab    &	  Vb    &	! kb    &	" �b    &	# �b    &	$ �b    &	% �b    &	& c    &	' )c    &	( >c    &	) Sc    &	* hc    &	+ }c    &	, �c    7  7  7   7 + 7 + 7 ! 7 " 7 # 7 $ 7 $ 7 % 7 & 7 ' 7 ' 7 ( 7 ) 7 * 7 * &	- �i    &	. �i    &	/ �i    &	0 �i    &	1 �i    &	2 j    &	3 )j    &	4 >j    &	5 Sj    &	6 hj    &	7 }j    &	8 �j    &	9 �j    7  7 - 7 . 7 8 7 ! 7 / 7 0 7 1 7 2 7 3 7 4 7 5 7 6 7 7 �� "  ��.���  � �� �� " ��.R��� $ Chrome��#��z��$��0q�$ 4��#��z�� .     $ 1Q�$	 0Q�$
 	#FF9F7CE6��._��� #��z��#��z��# z #��z��#��z����. # z #��z����  � �� �	#FF674AB7��  � ��
 �������  � ��$ 8q���  �@�Cursor$
 Hand�� :� $ UIElement.MouseEnter��.[��� .���� .���� $ Background.Color�$ 	#FF9F7CE6X�$ 0:0:0.15D�:� $ UIElement.MouseLeave��.[��� .���� .���� $ Background.Color�$ 0:0:0.15D�P�  � �� . . ���  � �� �	#FF612EBD�� "  ��.���  � �� �� " ��.R��� $ Chrome��#��z��$��0q�$ 2��#��z��#��z�� . ._��� #��z��#��z��# z #��z��#��z����. # z #��z����  � ��
 ���� ��  � ��$ 3q���  � ��
 ���� ��  � ��
 �   ���  � ��$ 8q���  �@�Cursor$
 Hand�� :� $ UIElement.MouseEnter��.[��� .���� .���� $ BorderBrush.Color�$ 	#FF674AB7X�$ 0:0:0.2D��� $ Foreground.Color�$ 	#FF674AB7X�$ 0:0:0.2D�:� $ UIElement.MouseLeave��.[��� .���� .���� $ BorderBrush.Color�$ 0:0:0.2D��� $ Foreground.Color�$ 0:0:0.2D�P�  � �� . . ���  � �� �	#FF9062E2�� "  ��.���  � �� �� " ��.R��� $ Chrome��#��z��$��0q�$ 2��#��z��#��z�� . ._��� #��z��#��z��# z #��z��#��z����. # z #��z����  � ��
 ���� ��  � ��$ 3q���  � ��
 ���� ��  � ��
 �   ���  � ��$ 8q���  �@�Cursor$
 Hand�� :� $ UIElement.MouseEnter��.[��� .���� .���� $ BorderBrush.Color�$ WhiteX�$ 0:0:0.1D�:� $ UIElement.MouseLeave��.[��� .���� .���� $ BorderBrush.Color�$ 0:0:0.1D�P�  � �� . . ���  � �� �	#FF9062E2�� "  ��.���  � ��$ 40����  � ��$ 40����  � �� �	#FF674AB7��  � ��$ Webdings)���  � ��$
 Bold"���  � ��$ 18(���  � ��$ 3����  � �� �� " ��.R�� .+�A� $ GelBackground��$��2��
����������	#FF674AB7�� $ GelButtonContent��$��Center=�$��Center=�#��z�� P�  �@J�IsMouseOver . . ��� $ GelBackground�� � �� �	#FFBAA4F5P�  � �� . . ��� $ GelBackground�� � �� �	#FF8B6BE4�� "  ��.���  �@ TabNavigation$
 None=���  �@J�	AllowDrop . ��  � ��$ 3q���  � ��$ Center=���  � ��$ 16(���  � �� �� " ��.R��� $ Border��
�������
�������$��1q�$ 2q�$ 3��._�]� ��. .+��� $ Part_ClearButton�� . $��Right=�|�.  #��z������ *ActualHeight+ �� *Self+.���� $ PART_Border��$ 0,3,0,3��
������ $��0q�$ 8q�._�F� $ 	PART_Path��=���Ѐ�[ ��[ р�[ ��[ р�� ��� Ѐ�� ��[ р�� ��[ р�[ ��� 	$
 Fill=����	#FF674AB7$��2��$��Center=�$��Center=����� " ��.R�� .+��� $ 	rctButton��
������ $��Stretch=�$��Stretch=��� $��Center=�$��Center=����� *	Content+ �� *TemplatedParent+ P�  �@J�IsMouseOver . . ��� $ 	rctButton�� � ��
 ������� $ PART_ContentHost��$
��Left=�#��z�� �� $   ��! ��  �� *Self+$
" Text�.a��� $ Part_ClearButton�� � y�$ 	Collapsed=���  � �� !� $	# 0.3Q�$
$ None=�% �� $��14(�$��Enter something��$��Italic$�P�  �@J�	IsFocused . . ��� $ Border�� � �� �	#FF674AB7�� $ Border�� � ��$ 2q�P�  �@J�	IsFocused .  . ��� $ Part_ClearButton�� � y�$ 	Collapsed=��� "  ��.���  �@ TabNavigation$
 None=���  �@J�	AllowDrop . ��  � ��$ 3q���  � ��$ Center=���  � ��$ 16(���  � �� �� " ��.R��� $ Border��
�������
�������$��1q�$ 2q�$ 3��._�]� ��. .+��� $ Part_ClearButton�� . $��Right=�|�.  #��z������ *ActualHeight+ �� *Self+.���� $ PART_Border��$ 0,3,0,3��
������ $��0q�$ 8q�._�F� $ 	PART_Path��=���Ѐ�[ ��[ р�[ ��[ р�� ��� Ѐ�� ��[ р�� ��[ р�[ ��� 	$
 Fill=����	#FF674AB7$��2��$��Center=�$��Center=����� " ��.R�� .+��� $ 	rctButton��
������ $��Stretch=�$��Stretch=��� $��Center=�$��Center=����� *	Content+ �� *TemplatedParent+ P�  �@J�IsMouseOver . . ��� $ 	rctButton�� � ��
 ������� $ PART_ContentHost��$
��Left=�#��z�� �� $   ��! ��  �� *Self+$
" Text�.a��� $ Part_ClearButton�� � y�$ 	Collapsed=���  � �� !� $	# 0.3Q�$
$ None=�% �� $��14(�$��Station��$��Italic$�P�  �@J�	IsFocused . . ��� $ Border�� � �� �	#FF674AB7�� $ Border�� � ��$ 2q�P�  �@J�	IsFocused .  . ��� $ Part_ClearButton�� � y�$ 	Collapsed=��� "  ��.���  �@ TabNavigation$
 None=���  �@J�	AllowDrop . ��  � ��$ 3q���  � ��$ Center=���  � ��$ 16(���  � �� �� " ��.R��� $ Border��
�������
�������$��1q�$ 2q�$ 3��._�]� ��. .+��� $ Part_ClearButton�� . $��Right=�|�.  #��z������ *ActualHeight+ �� *Self+.���� $ PART_Border��$ 0,3,0,3��
������ $��0q�$ 8q�._�F� $ 	PART_Path��=���Ѐ�[ ��[ р�[ ��[ р�� ��� Ѐ�� ��[ р�� ��[ р�[ ��� 	$
 Fill=����	#FF674AB7$��2��$��Center=�$��Center=����� " ��.R�� .+��� $ 	rctButton��
������ $��Stretch=�$��Stretch=��� $��Center=�$��Center=����� *	Content+ �� *TemplatedParent+ P�  �@J�IsMouseOver . . ��� $ 	rctButton�� � ��
 ������� $ PART_ContentHost��$
��Left=�#��z�� �� $   ��! ��  �� *Self+$
" Text�.a��� $ Part_ClearButton�� � y�$ 	Collapsed=���  � �� !� $	# 0.3Q�$
$ None=�% �� $��14(�$��4 chars��$��Italic$�P�  �@J�	IsFocused . . ��� $ Border�� � �� �	#FF674AB7�� $ Border�� � ��$ 2q�P�  �@J�	IsFocused .  . ��� $ Part_ClearButton�� � y�$ 	Collapsed=��� "  G�.���  �@ TabNavigation$
 None=���  �@J�	AllowDrop . ��  � ��$ 3q���  � ��$ Center=���  �@ IsMonitoring . ��  � ��$ 16(���  � �� �� " G�.R��� $ Border��
�������
�������$��1q�$ 2q�$ 3��._�]� ��. .+��� $ Part_ClearButton��& . $��Right=�|�.  #��z������ *ActualHeight+ �� *Self+.���� $ PART_Border��$ 0,3,0,3��
������ $��0q�$ 8q�._�F� $ 	PART_Path��=���Ѐ�[ ��[ р�[ ��[ р�� ��� Ѐ�� ��[ р�� ��[ р�[ ��� 	$
 Fill=����	#FF674AB7$��2��$��Center=�$��Center=����� " ��.R�� .+��� $ 	rctButton��
������ $��Stretch=�$��Stretch=��� $��Center=�$��Center=����� *	Content+ �� *TemplatedParent+ P�  �@J�IsMouseOver . . ��� $ 	rctButton�� � ��
 ������� $ PART_ContentHost��$
��Left=�#��z�� P�  �@J�	IsFocused . . ��� $ Border�� � �� �	#FF674AB7�� $ Border�� � ��$ 2q�P�  �@J�	IsFocused .  . ��� $ Part_ClearButton�� � y�$ 	Collapsed=�P�  �@ PasswordLength$ 0��. ��� $ Part_ClearButton�� � y�$ 	Collapsed=���  � �� !� $	# 0.3Q�$
$ None=�% �� $��14(�$��Enter password��$��Italic$��� "   .���  � ��$ 8����  � ��$ 8����  � ��$ 14(���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R�� '   CommonStates��(   $) 0:0:0.1D�* Z� + Z� , Z� - Z� .. 	  
Normal��	  	MouseOver��./ �� .��W� $ 0D�$	0 0.5X�$ Opacity�$1 HighlightBackground��	  Pressed��./ �� .��W� $ 0D�$	0 0.5X�$ Opacity�$1 HighlightBackground��	  Disabled��./ �� .��W� $ 0D�$0 0X�$ Opacity�$1 HighlightBackground��W� $ 0D�$
0 0.35X�$ Opacity�$1 
NormalText��  SelectionStates��(   $) 0D�* Z� + Z� , Z� - Z� .. 	  
Unselected��	  Selected��./ �� .��W� $ 0D�$
0 0.75X�$ Opacity�$1 SelectedBackground��  CalendarButtonFocusStates��(   $) 0D�* Z� + Z� , Z� - Z� .. 	  CalendarButtonFocused��./ �� .��T� $ 0D�$ 
Visibility�$1 DayButtonFocusVisual��..�i� $2 0��3 
 Visible=�	  CalendarButtonUnfocused��./ �� .��T� $ 0D�$ 
Visibility�$1 DayButtonFocusVisual��..�i� $2 0��3 
 	Collapsed=�  ActiveStates��(   $) 0D�* Z� + Z� , Z� - Z� .. 	  
Active��	  Inactive��./ �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$1 
NormalText��  	DayStates��(   $) 0D�* Z� + Z� , Z� - Z� .. 	  
RegularDay��	  	Today��./ �� .��W� $ 0D�$0 1X�$ Opacity�$1 TodayBackground���� $ 0D�$ WhiteX�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$1 
NormalText��  BlackoutDayStates��(   $) 0D�* Z� + Z� , Z� - Z� .. 	  	NormalDay��	  BlackoutDay��./ �� .��W� $ 0D�$	0 0.2X�$ Opacity�$1 Blackout��.+��� $ TodayBackground�����	#FFAAAAAA$4 0Q�$5 2��$6 2���� $ SelectedBackground�����	#FFA939D3$4 0Q�$5 2��$6 2���� #��z��#��z��$ 2��#��z���� $ HighlightBackground�����	#FFA939D3$4 0Q�$5 2��$6 2���� $ 
NormalText��#��z��#��z��# z ���	#FF333333#��z��$	��5,1q�#��z��F� $ Blackout��}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	
���   �$��Stretch=�$��3q�$4 0Q�$7 0.5,0.5&�$
 Fill=�$��Stretch=��� $ DayButtonFocusVisual��8 .  $5 2��$6 2�����	#FF45D6FA$y�	Collapsed=��� "   .���  � �� �	#FF7FE8F9��  � ��$ 40����  � ��$ 42����  � ��$ 14(���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R�� '   CommonStates��(   $) 0:0:0.1D�* Z� + Z� , Z� - Z� .. 	  
Normal��	  	MouseOver��./ �� .��W� $ 0D�$	0 0.5X�$ Opacity�$1 
Background��	  Pressed��./ �� .��W� $ 0D�$	0 0.5X�$ Opacity�$1 
Background��  SelectionStates��(   $) 0D�* Z� + Z� , Z� - Z� .. 	  
Unselected��	  Selected��./ �� .��W� $ 0D�$
0 0.75X�$ Opacity�$1 SelectedBackground��  ActiveStates��(   $) 0D�* Z� + Z� , Z� - Z� .. 	  
Active��	  Inactive��./ �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$1 
NormalText��  CalendarButtonFocusStates��(   $) 0D�* Z� + Z� , Z� - Z� .. 	  CalendarButtonFocused��./ �� .��T� $ 0D�$ 
Visibility�$1 CalendarButtonFocusVisual��..�i� $2 0��3 
 Visible=�	  CalendarButtonUnfocused��./ �� .��T� $ 0D�$ 
Visibility�$1 CalendarButtonFocusVisual��..�i� $2 0��3 
 	Collapsed=�.+��� $ SelectedBackground��#��z��$4 0Q�$5 2��$6 2���� $ 
Background��#��z��$4 0Q�$5 2��$6 2���� $ 
NormalText��#��z��#��z��# z ���	#FF333333#��z��$��1,0,1,1q�#��z���� $ CalendarButtonFocusVisual��8 .  $5 2��$6 2�����	#FF45D6FA$y�	Collapsed=� P�  �@J�	IsFocused . . ��� $ CalendarButtonFocusVisual�� � y�$ Visible=��� "   .���  � ��$	 0,3q���  � �� �� "  9 ���� (��       $: DayTitleTemplate��";  ).R��� ���	#FF333333$��16(�$��Center=�$	��0,6q�$��Center=����� .R�� $< 	PART_Root��= ���� Þ $> 	#A5FFFFFF��'   CommonStates��.. 	  
Normal��	  Disabled��./ �� .��W� $ 0D�$0 1X�$ Opacity�$1 PART_DisabledVisual��.+��� #��z��#��z��#��z��$ 2��._��� 
�������$��2q�$ 2��._�� = ���� ß " ��.R�� $
? Hand��'   CommonStates��.. 	  
Normal��	  	MouseOver��./ �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
1 path��	  Disabled��./ �� .��W� $ 0D�$	0 0.5X�$" (Shape.Fill).(Brush.Opacity)�$
1 path��.+��� ���	#11E5EBF1$4 2Q�$
 Fill=�� .+�F� $
 path��"�����5���Ѱ�5h�W��<�h�	���	#FF333333$
��Left=�$��12��$��	14,-6,0,0q�$
 Fill=�$��Center=�$��8���� à " ��.R�� $
? Hand��'   CommonStates��.. 	  
Normal��	  	MouseOver��./ �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
1 path��	  Disabled��./ �� .��W� $ 0D�$	0 0.5X�$" (Shape.Fill).(Brush.Opacity)�$
1 path��.+��� ���	#11E5EBF1$4 1Q�$
 Fill=�� .+�F� $
 path��"����xT��!��xT���S�h4 	���	#FF333333$��Right=�$��12��$��	0,-6,14,0q�$
 Fill=�$��Center=�$��8���� á " ��.R�� $
? Hand��'   CommonStates��.. 	  
Normal��	  	MouseOver��./ �� .���� $ 0D�$ 	#FF73A9D8X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$1 buttonContent��	  Disabled��./ �� .��W� $ 0D�$	0 0.5X�$ Opacity�$1 buttonContent��.+��� $ buttonContent��#��z��#��z�����	#FF333333#��z��$��1,4,1,9q�#��z��@ �� $
��Auto ��� $
��Auto ��� $
��Auto �A �� $
��Auto ��� $��* �.+��� $ PART_PreviousButton��$��0��|�.  $
��Left=�$��20��$��0��$��28������ " ��.R�� $
? Hand��'   CommonStates��.. 	  
Normal��	  	MouseOver��./ �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
1 path��	  Disabled��./ �� .��W� $ 0D�$	0 0.5X�$" (Shape.Fill).(Brush.Opacity)�$
1 path��.+��� ���	#11E5EBF1$4 1Q�$
 Fill=�� .+�F� $
 path��"�����5���Ѱ�5h�W��<�h�	���	#FF333333$
��Left=�$��12��$��	14,-6,0,0q�$
 Fill=�$��Center=�$��8���� $ PART_HeaderButton��$��1��|�.  $��14(�$��Center=�$��0��$��Center=����� " ��.R�� $
? Hand��'   CommonStates��.. 	  
Normal��	  	MouseOver��./ �� .���� $ 0D�$ 	#FF73A9D8X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$1 buttonContent��	  Disabled��./ �� .��W� $ 0D�$	0 0.5X�$ Opacity�$1 buttonContent��.+��� $ buttonContent��#��z��#��z�����	#FF333333#��z��$��1,4,1,9q�#��z���� $ PART_NextButton��$��2��|�.  $��Right=�$��20��$��0��$��28������ " ��.R�� $
? Hand��'   CommonStates��.. 	  
Normal��	  	MouseOver��./ �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
1 path��	  Disabled��./ �� .��W� $ 0D�$	0 0.5X�$" (Shape.Fill).(Brush.Opacity)�$
1 path��.+��� ���	#11E5EBF1$4 1Q�$
 Fill=�� .+�F� $
 path��"����xT��!��xT���S�h4 	���	#FF333333$��Right=�$��12��$��	0,-6,14,0q�$
 Fill=�$��Center=�$��8��� $< PART_MonthView��$��3��$��Center=�$��6,-1,6,6q�$��1��$y�Visible=�@ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �A �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $< PART_YearView��$��3��$��Center=�$��6,-3,7,6q�$��1��$y�Hidden=�@ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �A �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $ PART_DisabledVisual�����	#A5FFFFFF$4 0Q�$5 2��$6 2��$
 Fill=����	#A5FFFFFF$��1��$y�	Collapsed=�  $��CalendarButton��$
��Left=�$��44.403��$%��238.673,120.137,-186.612,-11.95q�$	��Top=�$��129.748��  $��CalendarDayButton��$
��Left=�$��52.861��$��394.051,61.67,-298.741,0q�$	��Top=�$��86.499��#���   P�  � {� .  . ��� $ PART_DisabledVisual�� � y�$ Visible=��� $
  Year��! �� *DisplayMode+ �� *FindAncestor+$B 1��"C  .a��� $ PART_MonthView�� � y�$ Hidden=��� $ PART_YearView�� � y�$ Visible=��� $  Decade��! �� *DisplayMode+ �� *FindAncestor+$B 1��"C  .a��� $ PART_MonthView�� � y�$ Hidden=��� $ PART_YearView�� � y�$ Visible=��� "   .���  � ��
 � �����  � �� �� $D 0.5,1&�$E 0.5,0&�.��� $F 	#FFE4EAF0��$G 0Q�� $F 	#FFECF0F4��$
G 0.16Q�� $F 	#FFFCFCFD��$
G 0.16Q�� $F White��$G 1Q���  � �� �� $D 0.5,1&�$E 0.5,0&�.��� $F Black��$G 1Q�� $F 	#FF718597��$G 0.625Q�� $F 	#FF8399A9��$G 0.625Q�� $F 	#FF617584��$G 0Q���  � ��$ 5q���  �@ CalendarItemStyle8   ��  �@ CalendarButtonStyle8  ��  �@ CalendarDayButtonStyle8  ��  � �� �� "  .R��� $H 	PART_Root��$��Center=�.+�  $I PART_CalendarItem��#��z��#��z��#��z��#��zJ �� "   .���  � �� �	#FF333333��  �@ IsTodayHighlighted . ��  �@ SelectedDateFormat$ Short=���  � ��
 �������  � ��$ 16(���  � ��$ 4q���  �@ CalendarStyle8   ��  � �� �� $
D .5,0&�$
E .5,1&�.��� $F 	#FFA3AEB9��$G 0Q�� $F 	#FF8399A9��$G 0.375Q�� $F 	#FF718597��$G 0.375Q�� $F 	#FF617584��$G 1Q���  � ��$ 1q���  � ��$ Stretch=���  � ��$ Center=���  � �� �� "  .R��� #��z��$ 3��#��z��#��z��# z��'   CommonStates��.. 	  
Normal��	  Disabled��./ �� .��W� $ 0D�$0 1X�$ Opacity�$1 PART_DisabledVisual��._�� $< 	PART_Root��#��z��#��z��= ���� DisabledBrush $> 	#A5FFFFFF���� DropDownButtonTemplate " ��.R�� '   CommonStates��(   $) 0D�  $) 0:0:0.1D�$- 	MouseOver��  $) 0:0:0.1D�$- Pressed��.. 	  
Normal��	  	MouseOver��./ �� .���� $ 0D�$ 	#FF448DCAX�$1 +(Border.Background).(SolidColorBrush.Color)�$1 
Background���� $K 0X�$ 00:00:00.001D�$O I(Border.Background).(GradientBrush.GradientStops)[3].(GradientStop.Color)�$1 BackgroundGradient��.g��� $L 0��$M 	#7FFFFFFF���� $K 0X�$ 00:00:00.001D�$O I(Border.Background).(GradientBrush.GradientStops)[2].(GradientStop.Color)�$1 BackgroundGradient��.g��� $L 0��$M 	#CCFFFFFF���� $K 0X�$ 00:00:00.001D�$O I(Border.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$1 BackgroundGradient��.g��� $L 0��$M 	#F2FFFFFF��	  Pressed��./ �� .���� $K 0X�$ 00:00:00.001D�$1 +(Border.Background).(SolidColorBrush.Color)�$1 
Background��.g��� $L 0��$M 	#FF448DCA��U� $K 0X�$ 00:00:00.001D�$ (UIElement.Opacity)�$1 	Highlight��.\��� $N 0��$O 1Q��� $K 0X�$ 00:00:00.001D�$O I(Border.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$1 BackgroundGradient��.g��� $L 0��$M 	#EAFFFFFF���� $K 0X�$ 00:00:00.001D�$O I(Border.Background).(GradientBrush.GradientStops)[2].(GradientStop.Color)�$1 BackgroundGradient��.g��� $L 0��$M 	#C6FFFFFF���� $K 0X�$ 00:00:00.001D�$O I(Border.Background).(GradientBrush.GradientStops)[3].(GradientStop.Color)�$1 BackgroundGradient��.g��� $L 0��$M 	#6BFFFFFF���� $K 0X�$ 00:00:00.001D�$O I(Border.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$1 BackgroundGradient��.g��� $L 0��$M 	#F4FFFFFF��	  Disabled��.+�� ���	#11FFFFFF$��LeftToRight=�$��Center=�$��18��$��0q�$��Center=�$��19��@ �� $	��20* ��� $	��20* ��� $	��20* ��� $	��20* �A �� $	��23* ��� $	��19* ��� $	��19* ��� $	��19* �.+��� $ 	Highlight�����	#FF45D6FA$��1q�$��4��$ 0,0,1,1��$��-1q�$4 0Q�$��0��$��4���� $ 
Background�����	#FFFFFFFF$��1q����	#FF1F3B53$��4��$ .5��$��0,-1,0,0q�$4 1Q�$��1��$��3���� $ BackgroundGradient�����	#BF000000$��1q�$��4��$ .5��$��0,-1,0,0q�$4 1Q�$��1��$��3������ $
D .7,1&�$
E .7,0&�.��� $F 	#FFFFFFFF��$G 0Q�� $F 	#F9FFFFFF��$G 0.375Q�� $F 	#E5FFFFFF��$G 0.625Q�� $F 	#C6FFFFFF��$G 1Q��� $��4��$��1��$��1������ $D 0.3,-1.1&�$E 0.46,1.6&�.��� $F 	#FF4084BD��� $F 	#FFAFCFEA��$G 1Q����� $D 0.48,-1&�$E 	0.48,1.25&�.��� $F 	#FF494949��� $F 	#FF9F9F9F��$G 1Q�F� $��4��$��0������p�[� 4ZX�k� @Q�F� 4ZX�k� @џF� {2� �u� {2� �u�  )� �*� &"@pg� �*� &"@� � ��*�"@��� yh���#@h/��@�#@,� j����"@Sn#� l�H@�/"@��� ����k�!@�[� 4ZX�k� @p�� 4ZX�k� @Q�L4ZX�k� @Q�L�:��"@QH � �:��"@�H � ��� �U+� L�� ����E0@�=� ��� �=� ��	�=� �0ݒ� 5N=� ����� �� �b� �� ��� Ӧ� ��� �u"9��Up0@�� "9��Up0@S�n� "9��Up0@�$� Ӹ� ��� H~� �� {�� �\�� �� ��� [�� �� [�� �y�[�� ���I� ��� Ӭ�J"� sc,� ~T�~O0@c,� Ӷ�� c,� @�� �P� � � /�� ��� �� 	���	#FF2F2F2F$��Center=�$��4,3,4,3q�$��1��$��3��$7 0.5,0.5&�$
 Fill=�$��Center=�A� $��4�����	#FFFFFFFF$��Center=�$��3��$��0��$��Center=�$��3���� $ DisabledVisual�����	#B2FFFFFF$��1q�$��4��$ 	0,0,.5,.5��$4 0Q�$��0��$��4��@ �� $��* ��� $
��Auto �.+��� $ PART_Button��$��1��#��z��|�.  $
��Left=�$��3,0,3,0q�$��0��8�� $	��Top=�$��20��  $P PART_TextBox��$��0��#|�z|�$��Stretch=�$��0��$��Stretch=�� $< PART_DisabledVisual��$��2��$��0��8 .  $4 0Q�$��0��@ �� $��* ��� $
��Auto �.+��� $��0�����	#A5FFFFFF$5 1��$��0��$6 1���� $��1�����	#A5FFFFFF$��18��$��3,0,3,0q�$5 1��$��0��$6 1��$��19��� $Q 
PART_Popup��R . $��Bottom=�S .  T �� $U PART_TextBox�� �� $  false��! �� #V Zr�.a��� $ PART_TextBox�� �� *
Foreground+ �� *TemplatedParent+ � ���� "  ��.���  �@��IsFlicksEnabled .  ��  � ��# � ����  � �� �� " ��.R�� $< GridRoot��#��� r�#��z��A �� $��18���� $��0.00001* ��� $��18��.+��� $W DecreaseRepeat��#���  $��ScrollBar.LineUpCommand��.��� .+�F� $ DecreaseArrow��#��z��$��1��"����     	= � z  	= � 	=     	]� $X 
PART_Track��$��1��$��Vertical=���. Y n� #���  Z �� $W PageUp��#���  $��ScrollBar.PageDownCommand��[ �� $W PageDown��#���  $��ScrollBar.PageUpCommand���� $W IncreaseRepeat��$��2��#���  $��ScrollBar.LineDownCommand��.��� .+�F� $ IncreaseArrow��#��z��$��1��"����        � 	=  	= � z     	 P�  �@��Orientation$ 
Horizontal=�. ��� $ GridRoot�� �@�LayoutTransform �� $	\ -90Q��� $ 
PART_Track�� � ��$ Vertical=��� $ DecreaseRepeat�� � ��$ ScrollBar.LineLeftCommand���� $ IncreaseRepeat�� � ��$  ScrollBar.LineRightCommand���� $ PageDown�� � ��$ ScrollBar.PageLeftCommand���� $ PageUp�� � ��$  ScrollBar.PageRightCommand���� "  ��] Z� .���  � �� �� " ��.R�� #��z��@ �� $��* ��� $
��Auto �A �� $��* ��� $
��Auto �.+��� $��0��$��0��#��z��#��z��#��z��#^ z���� $_ PART_HorizontalScrollBar��#y�z` $��0��$��1��#���  $a 
Horizontal=�#c zb $d 0Q�#f ze g �� *HorizontalOffset+$h OneWay=� �� *TemplatedParent+�� $_ PART_VerticalScrollBar��#y�zi $��1��$��0��#���  $a Vertical=�#c zj $d 0Q�#f zk g �� *VerticalOffset+$h OneWay=� �� *TemplatedParent+�� "  ��.���  �@J�SnapsToDevicePixels . ��  � �� �	#FF674AB7��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@%�IsVirtualizing . ��  �@%�VirtualizationMode$ 	Recycling=���  � ��$ 3q���  � �� �� " ��.R�� .+��� $ Border��#��z��#��z��$ 3���� $��4q�8��  |�.  #��z��.���� $��2q�l .  P�  � {� .  . ��� # �  $ Border�� � ���� # �  $ Border�� � ��P�  �@��
IsGrouping . . ���  � �� .  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	m 1 2R��� $> 	#FFB4F5D0���� $> 	#a826A0Da���� $> 	#FF74F0A9���� $> 	#FFDADADA���� $> 	#FF74F0A9���� $> 	#FF26A0DA���� "  ��.���  �@J�SnapsToDevicePixels . ��  � �� �� *HorizontalContentAlignment+ �� "C ����  � �� �� *VerticalContentAlignment+ �� "C ����  � �� �	#FFE5FFF0��  � ��
 ���� ��  � ��$ 2q���  �@�FocusVisualStyle8   ��  � �� �� " ��.R��� $ Bd��$ 3��#��z��#��z��#��z��# z�� . ._��� #��z��# z #��z�� ]� n �� o �@J�IsMouseOverp . ./��� $ Bd��8   � ���� $ Bd��8   � ��]� n �� o �@��IsSelectionActivep .  �� o �@��
IsSelectedp . ./��� $ Bd��8   � ���� $ Bd��8   � ��]� n �� o �@��IsSelectionActivep . �� o �@��
IsSelectedp . ./��� $ Bd��8   � ���� $ Bd��8   � ��P�  � {� .  . ��� $ Bd��# � �� � ���� $> 	#FFFFFFFF���� $> 	#FF707070���� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	m 1 2R��� $> 	#FFF3F9FF���� $> 	#FF5593FF���� $> 	#FF212121���� $> 	#FFE6E6E6���� $> 	#FFBCBCBC���� $> 	#FF707070���� $> 	#FFD9ECFF���� $> 	#FF3C77DD���� $> 	#FF212121���� $> 	#FF212121���� "  ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 2q���  � ��$ 20(���  � ��$ Light"���  � �� �� " ��.R�� $< templateRoot��
������  . @ �� $
��Auto ��� $��* �.+��� $ checkBoxBorder��$ 2��#��z��#��z��#��z��#��z��$��1q�#��z��._�� $< markGrid��.+�F� $ 
optionMark��Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8�� $��5q�$4 0Q�$
 None=��� $ indeterminateMark��8�� $��6q�$4 0Q��� $ contentPresenter��$��1��|�.  #��z��#��z����. # z #��z�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8 	  � ��P�  � {� .  . ��� $ checkBoxBorder��8 
  � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  � �� . . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  �@d�	IsChecked$
 trueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q��� $ indeterminateMark�� �@J�Opacity$ 0Q�P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$ 0Q��� $ indeterminateMark�� �@J�Opacity$ 1Q��� $> 	#FFFFFFFF���� $> 	#FF707070���� $> 	#FFF3F9FF���� $> 	#FF5593FF���� $> 	#FF212121���� $> 	#FFE6E6E6���� $> 	#FFBCBCBC���� $> 	#FF707070���� $> 	#FFD9ECFF���� $> 	#FF3C77DD���� $> 	#FF212121���� $> 	#FF212121���� "  	�.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 2q���  � ��$ 20(���  � ��$ Light"���  � �� �� " 	�.R�� $< templateRoot��
������  . @ �� $
��Auto ��� $��* �.+��� $ radioButtonBorder��#��z��#��z��#��z��$	 100��#��z��$��1,1,2,1q�#��z��._�� $< markGrid��$��4q�.+�A� $ 
optionMark��8�� $��12��$��12��$4 0Q��� $ contentPresenter��$��1��|�.  #��z��#��z����. # z #��z�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . . ��� $ radioButtonBorder��8   � ���� $ radioButtonBorder��8   � ���� $ 
optionMark��8   � ��P�  � {� .  . ��� $ radioButtonBorder��8   � ���� $ radioButtonBorder��8 	  � ���� $ 
optionMark��8 
  � ��P�  � �� . . ��� $ radioButtonBorder��8   � ���� $ radioButtonBorder��8   � ���� $ 
optionMark��8   � ��P�  �@d�	IsChecked$
 trueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q�P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$
 0.56Q�
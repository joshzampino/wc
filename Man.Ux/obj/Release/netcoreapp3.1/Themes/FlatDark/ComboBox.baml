   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ComboBoxToggleButton �� 
TargetType � ColumnDefinitions ��Name  TextBoxOuterBackground  ButtonOuterBorder �� CornerRadius  TextBoxInnerBackground  ButtonInnerBorder  ButtonOuterBackground  ButtonInnerBackground F�Name  ButtonForeground �� Triggers P� Property	 P� Value
 �� 
TargetName  HoverTextBoxOuterBackground �� Value �� Property 	 HoverButtonOuterBorder 
 HoverTextBoxInnerBackground  HoverButtonInnerBorder  HoverButtonOuterBackground  HoverButtonInnerBackground  HoverButtonForeground  HoverTextBoxForeground " DisabledTextBoxOuterBackground  DisabledButtonOuterBorder " DisabledTextBoxInnerBackground  DisabledButtonInnerBorder ! DisabledButtonOuterBackground ! DisabledButtonInnerBackground  DisabledButtonForeground  ComboBoxTextBox �� 
TargetType  TextBoxForeground �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight  ComboBoxPopUpBackground  DisabledTextBoxForeground �� Triggers  ComboBoxItemForeground �� Padding   PressedButtonOuterBackground  PressedButtonOuterBorder   PressedButtonInnerBackground  PressedButtonInnerBorder   PressedButtonForeground�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml        �� $ Common.xaml?�%�  &	        7  7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7 	 7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �    '�� "    7  7   7  7  7  7  '�� �
    7  7  7 	 7  7  7  7  7  7  7  7   �� " d�.R��  �� �� $��20 �.+��� $ OuterBorderContainer��$��0��8��  8�� $��1q�$ 3,0,0,3��._��� $ InnerBorderContainer��8�� 8�� $��1q�$ 2,0,0,2���� $ OuterBorderArrow��$��1��8�� 8�� $��0,1,1,1q�$ 0,3,3,0��._��� $ InnerBorderArrow��8�� 8�� $��1,1,1,1q�$ 0,2,2,0��F� $ Arrow��$��1��8�� $��Center=�$��Center=�"����        � 	=  	= � z     	 P�  �@J�IsMouseOver$
	 true��. ��� $
 OuterBorderContainer��8 	  � ���� $
 OuterBorderContainer��8 
  � ���� $
 InnerBorderContainer��8   � ���� $
 InnerBorderContainer��8   � ���� $
 OuterBorderArrow��8   � ���� $
 OuterBorderArrow��8   � ���� $
 InnerBorderArrow��8   � ���� $
 InnerBorderArrow��8   � ���� $
 Arrow��8   � ���� 8   � ��P�  � {�$	 false��. ��� $
 OuterBorderContainer��8   � ���� $
 OuterBorderContainer��8   � ���� $
 InnerBorderContainer��8   � ���� $
 InnerBorderContainer��8   � ���� $
 OuterBorderArrow��8   � ���� $
 OuterBorderArrow��8   � ���� $
 InnerBorderArrow��8   � ���� $
 InnerBorderArrow��8   � ���� $
 Arrow��8   � ���� " ��.R��� $ PART_ContentHost��$|�False��#��z���� " ��.���  � ��$
 Auto����  � ��8   ��  � ��$ Verdana)���  � ��$ 10(���  � ��$ Normal"���  � ��$
 Auto����  � ��$ 4,0,0,0q���  � ��$ 3q��� % �@��IsSynchronizedWithCurrentItem$ FalseY���  � ��$
 Left=���  � ��$ Center=���  � ��$	 Top=���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � ��$
 Auto=���  � ��$
 Auto=���  � ��$
 true����  � �� �� " ��.R�� .+�d� $��ToggleButton��8�� $��2��$|�false��$ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite��$ False��#��z #��z #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $ PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�$
|�True��
������ $y�Hidden=�# z ��Z� � $��Popup��$��Bottom=�#��z $
 True��$|�False��$��Slide=�.��� $��DropDown��$
 True��#��z #��z .+��� $ DropDownBorder��8�� $��1,1,1,1q�$ 3��8�� �� $��0q�$
 True��.����  P�  �@��HasItems$	 false��. ��� $
 DropDownBorder�� � ��$ 95��P�  � {�$	 false��. ��� 8   � ��P�  �@��
IsGrouping$
	 true��. ���  � ��$ false��P�  �@��
IsEditable$
	 true��. ���  � ��$ false���� $
 PART_EditableTextBox�� � y�$ Visible=��� $
 ContentSite�� � y�$ Hidden=� �� " ��.���  �@J�SnapsToDevicePixels$
 true����  � ��$ Normal"���  � ��$ 11(���  � ��$ Arial)���  � ��8   ��  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  � ��$ 1q���  � ��$ 2,1,2,1q���  �@�OverridesDefaultStyle$
 true����  � �� �� " ��.R��� $ OuterBorder��#��z��#��z��#��z��._��� $ InnerBorder��#��z��
������ #��z��# z��._���  P�  �@��IsHighlighted$
	 true��. ��� 8   � ���� 8   � ���� $
 InnerBorder��8   � ���� $
 InnerBorder��8   � ���� 8   � ��P�  �@��
IsSelected$
	 true��. ��� 8   � ���� 8   � ���� $
 InnerBorder��8   � ���� $
 InnerBorder��8 	  � ���� 8 
  � ��
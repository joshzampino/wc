   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ComboBoxToggleButton �� 
TargetType � ColumnDefinitions ��Name  TextBoxOuterBackground  ButtonOuterBorder �� CornerRadius  TextBoxInnerBackground  ButtonInnerBorder  ButtonOuterBackground  ButtonInnerBackground F�Name  ButtonForeground �� Triggers P� Property	 P� Value
 �� 
TargetName  HoverTextBoxOuterBackground �� Value �� Property 	 HoverButtonOuterBorder 
 HoverTextBoxInnerBackground  HoverButtonInnerBorder  HoverButtonOuterBackground  HoverButtonInnerBackground  HoverButtonForeground  HoverTextBoxForeground " DisabledTextBoxOuterBackground  DisabledButtonOuterBorder " DisabledTextBoxInnerBackground  DisabledButtonInnerBorder ! DisabledButtonOuterBackground ! DisabledButtonInnerBackground  DisabledButtonForeground  ComboBoxTextBox �� 
TargetType  TextBoxForeground �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight  ComboBoxPopUpBackground  DisabledTextBoxForeground �� Triggers  ComboBoxItemForeground �� Padding   PressedButtonOuterBackground  PressedButtonOuterBorder   PressedButtonInnerBackground  PressedButtonInnerBorder   PressedButtonForeground�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $ Common.xaml?�6   %v  &	        7  7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7 	 7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �    '�� �    7  7   7  7  7  7  '�� y    7  7  7 	 7  7  7  7  7  7  7  7   �� 5      " d�63   .R�5   
   �  5      �� 5      �� 5      $��20 �6#   .+�5      �� $ OuterBorderContainer��6   $��0��63   8��  8�� $��1q�6�   $ 3,0,0,3��6�   ._�5      �� $ InnerBorderContainer��6   8�� 8�� $��1q�6�   $ 2,0,0,2��6�   5      5      �� 5      $ OuterBorderArrow��6   $��1��6/   8�� 8�� $��0,1,1,1q�6�   $ 0,3,3,0��6�   ._�5      �� $ InnerBorderArrow��6   8�� 8�� $��1,1,1,1q�6�   $ 0,2,2,0��6�   5      5      F� 5      $ Arrow��5   	   $��1��5   	   8�� $��Center=�5   	   $��Center=�5    	   "����        � 	=  	= � z     	5!   	   5"       5#   
   P� 5$       �@J�IsMouseOver$
	 true��6:   . �5%      �� $
 OuterBorderContainer��6   8 	  � ��6Q   �� 5&      $
 OuterBorderContainer��6   8 
  � ��6R   �� 5'      $
 InnerBorderContainer��6   8   � ��6Q   �� 5(      $
 InnerBorderContainer��6   8   � ��6R   �� 5)      $
 OuterBorderArrow��6   8   � ��6M   �� 5*      $
 OuterBorderArrow��6   8   � ��6N   �� 5+      $
 InnerBorderArrow��6   8   � ��6M   �� 5,      $
 InnerBorderArrow��6   8   � ��6N   �� 5-      $
 Arrow��6   8   � ��6<   �� 5.      8   � ��6/   5/      P� 50       � {�$	 false��6+   . �51      �� $
 OuterBorderContainer��6   8   � ��6Q   �� 52      $
 OuterBorderContainer��6   8   � ��6R   �� 53      $
 InnerBorderContainer��6   8   � ��6Q   �� 54      $
 InnerBorderContainer��6   8   � ��6R   �� 55      $
 OuterBorderArrow��6   8   � ��6M   �� 56      $
 OuterBorderArrow��6   8   � ��6N   �� 57      $
 InnerBorderArrow��6   8   � ��6M   �� 58      $
 InnerBorderArrow��6   8   � ��6N   �� 59      $
 Arrow��6   8   � ��6<   5:      5<      �� 5>      " ��6.   .R�5?   
   �� $ PART_ContentHost��6   $|�False��6+   #��z��6=   5@      �� 5B      " ��6&   .�5C   
   ��  � ��$
 Auto��6"   �� 5D   
    � ��8   6'   �� 5E   
    � ��$ Verdana)�6'   �� 5F   
    � ��$ 10(�6%   �� 5G   
    � ��$ Normal"�6'   �� 5H   
    � ��$
 Auto��6#   �� 5I   
    � ��$ 4,0,0,0q�6$   �� 5J   
    � ��$ 3q�6#   �� 5K   
   % �@��IsSynchronizedWithCurrentItem$ FalseY�6:   �� 5L   
    � ��$
 Left=�67   �� 5M   
    � ��$ Center=�65   �� 5N   
    � ��$	 Top=�6.   �� 5O   
    �@J�SnapsToDevicePixels$
 true��60   �� 5P   
    �@�OverridesDefaultStyle$
 true��62   �� 5Q   
    � ��$
 Auto=�6G   �� 5R   
    � ��$
 Auto=�6E   �� 5S   
    � ��$
 true��6:   �� 5T   
    � �� 5U      �� 5V      " ��6"   .R�5W      � .+�5X      d� $��ToggleButton��5Y      8�� $��2��5[      $|�false��5\      $ Press=�5^       5]      �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5_      �� 5`      $��ContentSite��5a      $ False��5b      #��z 5c      #��z 5d      #��z��5e      $��3,3,23,3q�5f      $��Center=�5g      $
��Left=�5h      �� 5i      $ PART_EditableTextBox��6"   8�� $
��Left=�5l      $��Center=�5m      $��3,3,23,3q�5n      $
|�True��5o      
������ $y�Hidden=�5q      # z 5r      ��5j      Z� 5r      � 5s      $��Popup��5t      $��Bottom=�5u      #��z 5v      $
 True��5w      $|�False��5x      $��Slide=�5y      .��5z      � $��DropDown��5{      $
 True��5|      #��z 5}      #��z 5~      .+�5   "   �� $ DropDownBorder��5�      8�� $��1,1,1,1q�5�      $ 3��5�      8�� 5�      �� 5�   "   $��0q�6/   $
 True��6:   .��5�   &   �� 5�   #   5�      5�      5�       5�      P� 5�       �@��HasItems$	 false��66   . �5�      �� $
 DropDownBorder��6%    � ��$ 95��6V   5�      P� 5�       � {�$	 false��67   . �5�      �� 8   � ��6;   5�      P� 5�       �@��
IsGrouping$
	 true��68   . �5�      ��  � ��$ false��6N   5�      P� 5�       �@��
IsEditable$
	 true��68   . �5�      ��  � ��$ false��6:   �� 5�      $
 PART_EditableTextBox��6%    � y�$ Visible=�6]   �� 5�      $
 ContentSite��6%    � y�$ Hidden=�6T   5�      5�      5�       5�   
   5�      �� 5�      " ��6*   .�5�   
   ��  �@J�SnapsToDevicePixels$
 true��60   �� 5�   
    � ��$ Normal"�6'   �� 5�   
    � ��$ 11(�6%   �� 5�   
    � ��$ Arial)�6'   �� 5�   
    � ��8   6'   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$ 1q�6#   �� 5�   
    � ��$ 2,1,2,1q�6$   �� 5�   
    �@�OverridesDefaultStyle$
 true��62   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ OuterBorder��6   #��z��62   #��z��6\   #��z��6�   ._�5�      �� $ InnerBorder��6!   #��z��66   
������ #��z��6{   # z��6�   ._�5�      �� 5�      5�       5�      P� 5�       �@��IsHighlighted$
	 true��6;   . �5�      �� 8   � ��6;   �� 5�      8   � ��6<   �� 5�      $
 InnerBorder��6;   8   � ��6T   �� 5�      $
 InnerBorder��6<   8   � ��6U   �� 5�      8   � ��6;   5�      P� 5�       �@��
IsSelected$
	 true��68   . �5�      �� 8   � ��6;   �� 5�      8   � ��6<   �� 5�      $
 InnerBorder��6;   8   � ��6T   �� 5�      $
 InnerBorder��6<   8 	  � ��6U   �� 5�      8 
  � ��6;   5�      5�      5�      5�      5�      
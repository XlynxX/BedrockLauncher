   M S B A M L   `   `   `  ���� D  @Installer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Installer	Installer  (    "Installer.InstallationProgressPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:Installer       N� Title$  WelcomePage��$	��371�� � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType �� 
TargetType	 ��Name
 ��Name �� Triggers P� Property P� Value �� 
TargetName 
 TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation �� CornerRadius ��Name �� Triggers ]� 
Conditions �� Property �� Value   OptionMark.Static.Background  OptionMark.Static.Border  OptionMarkFocusVisual # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph ! OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph  OptionMark.Static.Glyph �Name � ColumnDefinitions ��Name �� BitmapScalingMode J� Opacity ��Name��%y  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     '��     7   7  7  7  7  7  7  7  7  7 	 &	
 u    &	 �    &	 �    &	 �    7 
 &	 C    &	 X    &	 m    &	 �    &	 �    &	 �    &	 	    &	 	    &	 +	    &	 @	    &	 U	    &	 j	    &	 	    '�� �	    7   7  7  7  7  7  7  7  7  7  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FF262626���� $ 	#FF686868���� $ 	#FF515151���� $ 	#FF868686���� $ 	#FF515151���� $ #FFFF���� $ 	#FF515151���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��#��z��#��z��#��z�� . ._��� $
 contentPresenter��|�.  #��z��$��+18,0,+18,0q���. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ����  �@�Cursor$
 Hand��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ����  �@�Cursor$
 Hand��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��P�  �@J�IsKeyboardFocused . . ��� $ border�� � ��
 ������� $ 	#FF262626���� $ 	#FF262626���� $ 	#FF262626���� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$ 3��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border�� � �� �	#FF0E0E0E�� $ border�� � �� �	#FF0E0E0EP�  �@J�IsKeyboardFocused . . ��� $ border�� � ��
 ������� $ border�� � �� �	#FF0E0E0E ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� $ 	#FF303030���� $ 	#FF707070���� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	 1 2R��� $ 	#FFF3F9FF���� $ 	#FF5593FF���� $ 	#FF212121���� $ 	#FF303030���� $ 	#FFBCBCBC���� $ 	#FF707070���� $ 	#FFD9ECFF���� $ 	#FF3C77DD���� $ 	#FF212121���� $ White���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � �� �� " ��.R�� $ templateRoot��
������  .  �� $
��Auto ��� $��* �.+��� $	 checkBoxBorder�����	#FF595959#��z��#��z��#��z��$��1q�#��z��._�� $ markGrid��#��z��$��13��$��13��.+��� $ 
checkImage��$ NearestNeighbor=�$
��Fill=�$
��Auto��$
��Auto��$��optionmark.png���� $ 
optionMark��$��1,2,0,2q�$ 0Q�$
��None=�$
��Auto��$
��Auto���� $ indeterminateMark��
�������$��2q�$ 0Q��� $
 contentPresenter��$��1��|�.  #��z��$��4,-1,0,0q���. # z #��z�� P�  �@J�IsMouseOver . . ���  � �� �	#FF4F4F4FP�  � �� . . ���  � �� �	#FF1F1F1F]�  ��  �@d�	IsChecked$
 trueY���  � �� . ./��� $ checkBoxBorder�� � �� �	#FF006431��  � �� �	#FF006431P�  �@d�	IsChecked$
 TrueY�. ���  � �� �	#FF008542�� $ checkBoxBorder�� � �� �	#FF008542P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�]�  ��  �@J�IsMouseOver . ��  �@d�	IsChecked$ falseY�./��� $ checkBoxBorder��8   � ���� $ checkBoxBorder�� � �� �	#FF727272�� $ indeterminateMark��8   � ��]�  ��  �@J�IsMouseOver . ��  �@d�	IsChecked$
 trueY�./��� $ markGrid�� � �� �	#FF0DD166�� $ checkBoxBorder�� � �� �	#FF0DD166]�  ��  � �� . ��  �@J�IsMouseOver . ��  �@d�	IsChecked$
 trueY�./��� $ markGrid�� � �� �	#FF006431�� $ checkBoxBorder�� � �� �	#FF006431P�  �@J�IsKeyboardFocused . . ��� $ checkBoxBorder�� � ��
 ������� $ checkBoxBorder�� � ��$	 1,1q�]�  ��  � �� . ��  �@d�	IsChecked$
 trueY�./��� $ markGrid�� � �� �	#FF006431P�  � {� .  . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ indeterminateMark��8   � ��]�  ��  � �� . ��  �@d�	IsChecked$ falseY�./��� $ checkBoxBorder��8 	  � ���� $ checkBoxBorder�� � �� �	#FF4C4C4C�� $ indeterminateMark�� � ��
 �����P�  �@d�	IsChecked$
 trueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q��� $ indeterminateMark�� �@J�Opacity$ 0Q�P�  �@d�	IsChecked$ FalseY�. ��� $ 
checkImage�� �@J�Opacity$ 0Q�P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$ 0Q��� $ indeterminateMark�� �@J�Opacity$ 1Q�.��� $��0q����	#FF1B1B1B.+���  �� LineStackingStrategy$ BlockLineHeight=�$
��Wrap=�$��5,5,0,0q�
�������$��17(�$
��Left=�$	��Top=�$��Calibri)��� $��26(�$
��Bold"�$�
Installing���� �� $S�MPlease wait while Setup installs Minecraft Bedrock Launcher on your computer.��� -    �Name$ progressBar��$��32��$��	5,0,5,200q����	#FF008542
���   �
���   � � Minimum$ 0Q��� -    ��Name$ desktopIconCheckBox�� d� 	IsChecked$
 TrueY�$��Create a desktop icon��
�������$
��Left=�$��
42,156,0,0q�$	��Top=�$��13(��� -   $ startMenuCheckBox��$
 TrueY�$��Add to Start menu��
�������$
��Left=�$��
42,180,0,0q�$	��Top=�$��13(�
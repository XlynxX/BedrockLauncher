   M S B A M L   `   `   `  ���� D  @Installer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Installer	Installer  #    Installer.InstallLocationPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:Installer     -     N� Title$  WelcomePage��$	��371�� � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType �� 
TargetType	 ��Name
 ��Name �� Triggers P� Property P� Value �� 
TargetName 
 TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation �� CornerRadius ��Name �� Triggers ]� 
Conditions �� Property �� Value��%	  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     '��     7   7  7  7  7  7  7  7  7  7 	 &	
 u    &	 �    &	 �    &	 �    7 
 �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FF262626���� $ 	#FF686868���� $ 	#FF515151���� $ 	#FF868686���� $ 	#FF515151���� $ #FFFF���� $ 	#FF515151���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��#��z��#��z��#��z�� . ._��� $
 contentPresenter��|�.  #��z��$��+18,0,+18,0q���. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ����  �@�Cursor$
 Hand��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ����  �@�Cursor$
 Hand��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��P�  �@J�IsKeyboardFocused . . ��� $ border�� � ��
 ������� $ 	#FF262626���� $ 	#FF262626���� $ 	#FF262626���� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$ 3��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border�� � �� �	#FF0E0E0E�� $ border�� � �� �	#FF0E0E0EP�  �@J�IsKeyboardFocused . . ��� $ border�� � ��
 ������� $ border�� � �� �	#FF0E0E0E ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /�.��� $��0q����	#FF1B1B1B.+���  �� LineStackingStrategy$ BlockLineHeight=�$
��Wrap=�$��5,5,0,0q�
�������$��17(�$
��Left=�$	��Top=�$��Calibri)��� $��26(�$
��Bold"�$�Choose Install Location���� �� �� $n�hSetup will install Minecraft Bedrock Launcher in the following folder. To install in a different folder,���� �� $-�'click Browse and select another folder.���� �� �� $.�(Click Install to start the installation.���� $ 2��$��5,200,125,0q�$��40�����	#FF131313
�������$��1q�._�� .+��� $��	5,-16,0,0q�
�������$��Arial)�$��13(�$
��Bold"�$��Destination Folder���� -    ��Name$ installPathTextBox�� �� SelectionBrush �	#FF035511���	#FF131313
�������$��14(� �� AcceptsReturn .   �� TextAlignment$
 Left=� �� 
AcceptsTab .  $��Arial)�$��Normal"�$��5,7,5,5q�$��5,0,0,0q�$��30��$	��463��$
��Left=�$��Center=�#���  �� -    ��Name$ 	browseBtn��$��	Browse...��$��Arial)�$��13(�$
��Bold"�$��0,0,10,0q�$��Right=�$��Center=�$��30��$	��154��
�������
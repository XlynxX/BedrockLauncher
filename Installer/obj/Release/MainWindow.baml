   M S B A M L   `   `   `  ���� D  @Installer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Installer	Installer      Installer.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Installer     -     � Title$-  'Minecraft Bedrock Launcher Setup Wizard��$	��450��$	��800�� � WindowStyle$ ThreeDBorderWindow=�
����������	#FF212121 � 
ResizeMode$ CanMinimize=� � Icon$ icon.ico�� � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background	 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground
 �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     '��     7   7  7  7  7  7  7  7  7  7 	 �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 	#FF262626���� $	 	#FF686868���� $	 	#FF515151���� $	 	#FF868686���� $	 	#FF515151���� $	 #FFFF���� $	 	#FF515151���� $	 	#FFADB2B5���� $	 	#FF838383���� "
 ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��$��+18,0,+18,0q���. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ����  �@�Cursor$
 Hand��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ����  �@�Cursor$
 Hand��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��P�  �@J�IsKeyboardFocused . . ��� $ border�� � ��
 �����.��� $��0q�.+� � -     �Name$ 	MainFrame��$��0,0,0,50q�  � NavigationUIVisibility$ Hidden=�  � Source$+ %/Installer;component/WelcomePage.xaml?��� -    ��Name$ 	CancelBtn��
�������$��Arial)�$��13(�$
��Bold"�$��Cancel��$��	0,0,10,10q�$	��100��$��30��$��Bottom=�$��Right=��� -   $ NextBtn��
�������$��Arial)�$��13(�$
��Bold"�$
��Next��$��
0,0,130,10q�$	��100��$��30��$��Bottom=�$��Right=��� -   $ BackBtn��
�������$��Arial)�$��13(�$
��Bold"�{�.  $
��Back��$��
0,0,240,10q�$	��100��$��30��$��Bottom=�$��Right=��� -   $ 	FinishBtn��$y�Hidden=�
�������$��Arial)�$��13(�$
��Bold"�$��Finish��$��	0,0,10,10q�$	��100��$��30��$��Bottom=�$��Right=�
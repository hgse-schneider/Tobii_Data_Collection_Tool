   M S B A M L   `   `   `  ���� J  FUserPresenceWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:UserPresenceWpf.UtilitiesUserPresenceWpf.Utilities       UserPresenceWpf.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     =	utilities'clr-namespace:UserPresenceWpf.Utilities       � Title$  User Presence WPF Sample��$	��800��$	��600�� � WindowStartupLocation$ CenterScreen=� � 	Resources .   (UserPresenceWpf.Utilities.YesNoConverter   YesNoConverter3   -UserPresenceWpf.Utilities.VisibilityConverter  VisibilityConverter��%   &	        &	          .���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�� $��0�� �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��0��$��0��$��Is user present?���� $��0��$��1��$
��Bold"����� *IsUserPresent+ �� 	Converter# [  �� $��1��$��0��$��Is tracking gaze?���� $��1��$��1��.+��� $
��Bold"����� *IsTrackingGaze+# [  y��� *IsTrackingGazeSupported+# [ �� $
��Bold"�$��Requires EyeX Engine 1.4��
���  ��y��� *IsTrackingGazeNotSupported+# [ � $
��Left=�$	��100��$��	611,4,0,0q�$	��Top=�$	��181��$��2��.+��� -   $��gazeDataTextX��$
��Left=�$��4,15,0,0q�$
��Wrap=�$��Gaze X-coordinate: ��$	��Top=��� ��� *gazeX+�� -    ��Name$ gazeDataTextY��$
��Left=�$��4,31,0,0q�$
��Wrap=�$��Gaze Y-coordinate: ��$	��Top=��� ��� *gazeY+�� -   $ gazeDataTextTime��$
��Left=�$��4,47,0,0q�$
��Wrap=�$
��Time��$	��Top=��� ��� *time+�� $��1��$��0,5,0,21q�$��2������ *ImageSource+�� $��2��$B��<Try playing peek-a-boo with this guy and see what happens...��
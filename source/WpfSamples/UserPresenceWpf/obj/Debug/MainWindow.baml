   M S B A M L   `   `   `  ����J  FUserPresenceWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:UserPresenceWpf.UtilitiesUserPresenceWpf.Utilities  5   	        UserPresenceWpf.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =	utilities'clr-namespace:UserPresenceWpf.Utilities     5   	     � Title$   Tobii data collection tool��5	   	   $��393.394��6,   $	��600��6<    � WindowStartupLocation$ CenterScreen=�6I    � 	Resources 5      .   (UserPresenceWpf.Utilities.YesNoConverter   YesNoConverter3   -UserPresenceWpf.Utilities.VisibilityConverter  VisibilityConverter��%:   &	        &	        5   
   6#     5   
   6(   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Log File��6   $
��Left=�6%   $��
31,174,0,0q�6@   $��1��6T   $	��Top=�6a   $	��219��6y   $	��337��6�   .��5      �� -   5         ��Name$ frequencySlider��5      $
��Left=�6/   $��	22,68,0,0q�6J   $	��Top=�6]   $	��217��6u    � Maximum$ 30Q�6�    � Minimum$ 1Q�6�    �� TickFrequency$ 5Q�6�    � Value$ 5Q�6�   	 � SmallChange$	 5Q�6�   
 � LargeChange$
 5Q�6�    �� IsSnapToTickEnabled . 6�   5      �� 5!   
   $��Information��6   $
��Left=�6(   $��	31,31,0,0q�6C   $��1��6V   $	��Top=�6c   $	��138��6{   $	��318��6�   � 5#   
   $��0��6    5$      �� 5%      $
��Auto �6    �� 5&      $
��Auto �6     � ColumnDefinitions 5(      �� 5)      $
��Auto �6#   �� 5*      $��* �6#   .+�5-      �� $��0��6   $��0��6!   $��Is user present?��61   �� 5.      $��0��6   $��1��6!   $
��Bold"�61   ��6C   �� *IsUserPresent+ �� 	Converter# [  �� 50      $��1��6   $��0��6!   $��Is tracking gaze?��61   �� 51      $��1��6   $��1��6&   .+�52      �� $
��Bold"�6   ��6+   �� *IsTrackingGaze+# [  y�53      �� *IsTrackingGazeSupported+# [ �� 54      $
��Bold"�6   $��Requires EyeX Engine 1.4��6*   
���  ��y�55      �� *IsTrackingGazeNotSupported+# [ 56      58      � 5:   
   $
��Left=�6   $	��100��6*   $��	57,45,0,0q�67   $	��Top=�6J   $	��181��6b   $��1��6n   .+�5;      �� -   5         ��Name$ gazeDataTextX��5;      $
��Left=�6/   $��4,10,0,0q�6J   $
��Wrap=�6\   $��Gaze X-coordinate: ��6p   $	��Top=�6�   �� 6�   �6�   �� *gazeX+6�   �� 5<      -   5        $ gazeDataTextY��5<      $
��Left=�6/   $��4,31,0,0q�6J   $
��Wrap=�6\   $��Gaze Y-coordinate: ��6p   $	��Top=�6�   �� 6�   �6�   �� *gazeY+6�   5D      �� 5E   
   -   5        $��Choose folder��5E      $
��Left=�6)   $��
57,309,0,0q�6D   $��1��6X   $	��Top=�6e   $��97��6}   6�   �� 5F   
   -   5        $ savingDataPathLabel��5F      $
��Left=�61   $��
57,288,0,0q�6L   $��1��6`   $
��Wrap=�6m   $��Saving data to:��6�   $	��Top=�6�   �� 5G   
   -   5         ��Name$ savingDataPath��5G      $
��Left=�6+   $��23��6F   $��
57,334,0,0q�6R   $��1��6f    �� TextWrapping$
 Wrap=�6s   $�� ��6�   $	��Top=�6�   $	��273��6�   �� 5H   
   -   5         ��Name$ startRecording��5H      $��Record data��6)   $
��Left=�6?   $��125,413,0,0q�6Z   $��1��6o   $	��Top=�6|   $	��141��6�   $��44��6�   �� 5I   
   -   5        $ session��5I      $
��Left=�6%   $��23��6@   $��111,199,0,0q�6L   $��1��6a   $
 Wrap=�6n   $��Default��6�   $	��Top=�6�   $	��120��6�   �� 5J   
   $��Session��6   $
��Left=�6"   $��
57,195,0,0q�6=   $��1��6Q   $	��Top=�6^   �� 5K   
   -	   5         ��Name$ frequencyLabel��5K      $��Frequency (Hz): 5��6(   $
��Left=�6D   $��
57,226,0,0q�6_   $��1��6s   $	��Top=�6�   5M      5N      
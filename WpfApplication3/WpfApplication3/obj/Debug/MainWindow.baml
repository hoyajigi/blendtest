   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5       WpfApplication3    WpfApplication3.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      -   5          �Name$  Window��5       � Title$ 
MainWindow��5      $	��640��5      $	��480��6    � 	Resources 5
         ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� EndPoint �� 
StartPoint	 � Color
 � Offset  ButtonNormalBorder �� Color  ButtonStyle1 �� 
TargetType �� 
TargetType+   %Microsoft.Windows.Themes.ButtonChrome  Name   BorderBrush   
Background J� IsMouseOver   RenderMouseOver   RenderPressed �� IsDefaulted   RenderDefaulted'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   From   GeneratedDuration	   To   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime  O� Value! �� Triggers" P� Property# P� Value$ �� 
TargetName��%L  &	        &	 �     &	 �    &	 �    7   7  7  �� 5      .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6    . #��� ��68   $��1��6   $	 1 2R�6�   5      5      5      �� 5      $	 0,1&�67   $	 0,0&�6F   .��5      � $	 #F3F3F3��6   $
 0Q�6"   � 5      $	 #EBEBEB��6   $	
 0.5Q�6"   � 5      $	 #DDDDDD��6   $	
 0.5Q�6"   � 5      $	 #CDCDCD��6   $
 1Q�6"   5      �� 5      $ 	#FF707070��6/   �� 5      " ��6   .�5      ��  �@�FocusVisualStyle8   6(   �� 5       � ��8  6"   �� 5       � ��8  6#   �� 5       � ��$ 1q�6'   �� 5        � ��# � ��6"   �� 5!       � ��$ Center=�62   �� 5"       � ��$ Center=�60   �� 5#       � ��$ 1q�6   �� 5$       � �� 5%      �� 5&      " ��6   .R�5'        $ Chrome��6.   # z��6>   # z��6j   # z 6�   # z��6�   # z 6�    . $��70��6;  $��70��6F   5(   	     5)   
   CommonStates�� 5*        5+      $ 	MouseOver��6   $ 0:0:0.2D�6.   $ Normal��6J     5,      $ 	MouseOver��6   $ 0:0:0.2D�6.     5-      $ 0:0:0.2D�6   $ 	MouseOver��69   . 5/        
Normal��6     50      	MouseOver��. 51      �� .��52      U� $ (FrameworkElement.Width)�6+   $ Chrome��6`   .\�53        $ 0��6#   $	  100Q�6/   54      U� 55      $ (FrameworkElement.Height)�6+   $ Chrome��6a   .\�56        $ 0��6#   $	  100Q�6/   57      58      59        5:      Pressed��6     5;      Disabled��6   5<      ._�5>   	   �� #��z��6   #��z��6]   ��. # z 6�   #��z��6�   5?   	   ! 5@      P� 5A   	   " �@J�IsKeyboardFocused# . . �5B   
   �� $$ Chrome��6,    �@ RenderDefaulted . 6@   5C   
   P� 5D   	   " �@d�	IsChecked$
# trueY�63   . �5E   
   �� $$ Chrome��6*    �@ RenderPressed . 6>   5F   
   P� 5G   	   " � {�# .  . �5H   
   ��  � �� �#ADADAD6'   5I   
   5K      5M      5N      5O      .��5Q      � -   5        % �Name$% 
LayoutRoot��5Q      .+�5R      �� $��Center=�6   $��Center=�6,   & �� Orientation$& 
Horizontal=�6G   .+�5S      �� $��Button��6   $
��Left=�6   #���  68   $��Bottom=�6_   �� 5T      $��Button��6   $
��Left=�6   #���  68   $��Bottom=�6_   �� 5U      $��Button��6   $
��Left=�6   #���  68   $��Bottom=�6_   �� 5V      $��Button��6   $
��Left=�6   #���  68   $��Bottom=�6_   �� 5W      $��Button��6   $
��Left=�6   #���  68   $��Bottom=�6_   5X      5Y      5Z      
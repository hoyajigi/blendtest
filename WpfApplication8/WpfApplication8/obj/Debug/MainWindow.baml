   M S B A M L   `   `   `  ����  WpfApplication8     WpfApplication8.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      d `Microsoft.Expression.Controls, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35>ec5http://schemas.microsoft.com/expression/2010/controls  5      c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  6C   -   5          �Name$  Window��5       � Title$ 
MainWindow��5      $	��640��5      $	��480��6    � 	Resources 5	         Storyboard1 g� AutoReverse g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value	   EasingFunction/  )System.Windows.Media.Animation.BounceEase7  1System.Windows.Media.Animation.EasingFunctionBase
   
EasingMode��%  &	        �� 5
       . $ Forever��66   .��5      U� $= 7(ec:PathListBox.LayoutPaths)[0].(ec:LayoutPath.Padding)�6#   $ pathListBox��6w   .\�5        $ 0:0:3��6   $ 0Q�6+   	 5        5      $
 EaseOut=�6   5      5      5      5       � Triggers 5      :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5      /  )Microsoft.Expression.Controls.PathListBox  -   5          Name$ pathListBox��5      $
��Left=�6(   $	��100��6C      LayoutPaths 5      .  (Microsoft.Expression.Controls.LayoutPath  5         Capacity?  9Microsoft.Expression.Controls.LayoutPathCapacityConverter$ 5 6B      Padding$
 -100Q�6O      SourceElement 6   ��  �� ElementName$ ellipse��6O   .@�5      0  *Microsoft.Expression.Shapes.RegularPolygon  ���	#FFF4F4F5   InnerRadius$ 0.47211Q�6(      
PointCount$ 5Q�6>    �� Stretch$
 Fill=�6M   
���   �$	��100��6k   $	��100��6x     5       ���	#FFF4F4F5$ 0.47211Q�6(   $ 5Q�6>   $
 Fill=�6M   
���   �$	��100��6k   $	��100��6x     5!      ���	#FFF4F4F5$ 0.47211Q�6(   $ 5Q�6>   $
 Fill=�6M   
���   �$	��100��6k   $	��100��6x     5"      ���	#FFF4F4F5$ 0.47211Q�6(   $ 5Q�6>   $
 Fill=�6M   
���   �$	��100��6k   $	��100��6x     5#      ���	#FFF4F4F5$ 0.47211Q�6(   $ 5Q�6>   $
 Fill=�6M   
���   �$	��100��6k   $	��100��6x   5$      A� 5%      -   5         A�Name$ ellipse��5%      $��232,211,153,149q�6   
���   �66   5&      5'      
   M S B A M L   `   `   `  ����  WpfApplication12!    WpfApplication12.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      -   5          �Name$  Window��5       � Title$ 
MainWindow��5      $	��640��5      $	��480��6    � 	Resources 5	         ItemTemplate  ItemsPanelTemplate1 K� IsItemsHost $� Orientation  ListBoxItemStyle1 �� 
TargetType �� Property �� Value �� RelativeSource	 �� AncestorType
 �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroupH  BMicrosoft.Expression.Interactivity.Core.ExtendedVisualStateManager   UseFluidLayout   States   System.Windows.VisualState   CustomVisualStateManager �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value  DataTemplate1  ControlStyle1��%�	  &	        &	 �     &	 (    &	 *    &	 ;    �� 5
      .R�5      �� .+�5      �� $
��Left=�6)   $��64��6D   $��64��6P   ��6   �� *	Property1+6P   �� 5      ��6   �� *	Property2+�� 5      ��6   �� *	Property3+5      5      �� 5      .R�5      $�  . $ 
Horizontal=�6/   5      �� 5      " ��6$   .�5      ��  � ��
 ���� 6"   �� 5       � �� 62   �� *HorizontalContentAlignment+ �� "	 ���� 5       � �� 60   �� *VerticalContentAlignment+ �� "	 ���� 5       � ��$ 2,0,0,0q�6   �� 5       � �� 5      �� 5      "
 ��6   .R�5      �� $ Bd��6   #��z��6   #��z��6G   #��z��6{   # z��6�    .  5   	     5   
   CommonStates�� . . 5        
Normal��6     5       	MouseOver��6     5!      Disabled��6   5"        5#   
   SelectionStates��. 5$        
Unselected��6     5%      Selected��6     5&      SelectedUnfocused��6   5'        5(   
   FocusStates��. 5)        	Unfocused��6     5*      Focused��6   5+        5,   
   ValidationStates��. 5-        	Valid��6     5.      InvalidFocused��6     5/      InvalidUnfocused��6   50       52   	     53   
   ._�55   	   �� #��z��6   # z 6]   #��z��6�   56   	    57      P� 58   	    �@��
IsSelected . . �59   
   �� $ Bd��6'   # � ��67    � ���� 5:   
   # � ��6'    � ��5;   
   ]� 5<   	    5=   
   �� 5>       �@��
IsSelected . 6+   �� 5?       �@��IsSelectionActive .  6;   ./�5A   
   �� $ Bd��6'   # � ��67    � ���� 5B   
   # � ��6'    � ��5C   
   P� 5D   	    � {� .  . �5E   
   �� # � ��6'    � ��5F   
   5H      5J      5K      �� 5L      .R�5M      �� .+�5N      �� $
��Left=�6)   $��95.333��6D   $��82.667��6T   ��6   �� *	Property1+6T   �� 5O      $��12(�6+   ��6   �� *	Property2+6+   �� 5P      $��12(�6+   ��6   �� *	Property3+6+   5Q      5R      �� 5S      " ��6    .�5T      ��  � �� 5U      �� 5V      "
 ��6   .R�5W      �  5X   	     5Y   
   ValidationStates��. 5Z        	Valid��6     5[      InvalidFocused��6     5\      InvalidUnfocused��6   5]      5_   	   5`      5b      5c      5d      .��5f      � -   5         �Name$ 
LayoutRoot��5f       � DataContext 6   ��   SampleDataSource �� Source# [ .+�5g      �� -   5         ��Name$ L��5g      $��0,0,16,0q�6   #���  6)   #���  6{   #���  6�    � FocusVisualStyle# �  6�   $	��159��6  $��Bottom=�6'  ��6X   �� *
Collection+6'  � 5h      -   5        $
 grid��5h   	   $��10,10,10,140q�6    6-   ��  �� Mode$ OneWay=�.+�5i      �� ��6   �� *SelectedItem.Property1+ �� ElementName$ L��5j      5l      5m      
   M S B A M L   `   `   `  ����  GanttWPF&     SCADAServis.Controls.ganttItemUC   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5        � Cursor$
  Hand��5      $��33��6#    � 	Resources 5         ToolTipStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Opacity � Color	 � Offset��%�  &	        �� 5	   
   " _�6%   .�5      ��  � �� 5      �� 5      " _�6&   .R�5      �� $ Border��6!   
�������$��	1.8,1,1,1q�6E   #��z��6b   #��z��6�   ��5      �� 5   "   $ .8Q�66   .��5   &   � $ White��63   $	 0Q�6B   � 5   &   $ Silver��63   $	 2Q�6B   5   #   ._�5      �� $��4q�5      $
��Left=�5      $	��Top=�5      5      5       5"      5#      5$      
 � Triggers
 5%      :� 5&   
    :� RoutedEvent$ FrameworkElement.Loaded��6    ^� ToolTip 5(      �� 5)   
   .+�5*      �� -   5         ��Name$ 	ttCaption��5*   &   $��17(�6   6&   �� 5+       �� Orientation$ 
Horizontal=�6   .+�5,      �� $��0,0,4,0q�6   �� 6/   $�od��63   6@   �� 5-      -   5        $ ttFrom��5-   @   $
��bold"�6   $��0,0,10,0q�6.   6@   �� 5.      $��0,0,4,0q�6   �� 6.   $�do��62   6?   �� 5/      -   5        $
 ttTo��5/   .   $
��bold"�6   6.   50      �� 51      -   5         ��Name$ ttData��51      $��0q�6&   ��52      �� 53      .R�54      �� $ 
Horizontal=�6%   .+�55      �� ��6(   �� *Name+�� 56      ��6(   �� *Value+57      58      5:      5;      .��5=      � '  !System.Windows.VisualStateManager   VisualStateGroups 5>   
   %  System.Windows.VisualStateGroup  5?      -   5          Name$ VisualStateGroup��5?         Transitions 5@      %  System.Windows.VisualTransition  5A         GeneratedDuration$ 0:0:0.3D�6!      States. 5C         System.Windows.VisualState  -   5          Name$ 	IsMouseIn��5C         
Storyboard. 5D      �� .��5E      U�  �� TargetProperty$ (UIElement.Opacity)�68    �� 
TargetName$ border1��6h   .\�5F      ��  O� KeyTime$ 0��60    O� Value$ 1Q�6<   5G      �� 5H      $0 *(Panel.Background).(SolidColorBrush.Color)�67   $ border1��6~   .g�5I      ��  �� KeyTime$ 0��6/    �� Value$ 	#FF1C2349��6;   5J      W� 5K       g� Duration$ 0D�6*   	 W� To$
 0.53X�67   $3 -(UIElement.Effect).(DropShadowEffect.Opacity)�6A   $	 brd��6�   5L      5M        5N      -   5        $ 
IsMouseOut��5N      5O      .+�5Q   
   �� -   5        $	 brd��5Q      $��1q�6   
������� J� Effect 5R      3  -System.Windows.Media.Effects.DropShadowEffect  5S          
BlurRadius$  25Q�6#   !   Opacity$! 0Q�63   "   ShadowDepth$" 0Q�6?   5U      �� 5V   
   -	   5        $ border��5V      
���   �$��1q�65   
�������._�5W      � # � RowDefinitions# 5X      �� 5Y      $
��auto �6   �� 5Z      $��* �6   $ � ColumnDefinitions$ 5\      �� 5]      $
��Auto �6'   �� 5^      $��* �6'   �� 5_      $
��Auto �6'   .+�5a      �� -
   5        $ lLeft��5a   O   $��21.333(�6   $��0��6.   $��1,3,0,0q�6>   $��Center=�6^   $��Center=�6{   $��1��6�   �� 6�   $�«��6�   6�   �� 5b      -   5        $ lCaption��5b   e   $��Center=�6   $��1��67   $��1��6G   $��3,5,3,0q�6T   $��10.667(�6w   $��Center=�6�   $��WordEllipsis=�6�   �� 6�   $�caption��6�   6�   �� 5c      -   5        $ lRight��5c   O   $��21.333(�6   $��2��6.   $��0,3,1,0q�6>   $��Center=�6_   $��Center=�6z   $��1��6�   �� 6�   $�»��6�   6�   5d      5e      �� 5f   
   -   5        $ border1��5f      $��0q�6"   ���	#FF444E89$��2q�6M   $	��Top=�6X   $��4��6p   % J� Opacity$% 0.645Q�6{   5h      5i      
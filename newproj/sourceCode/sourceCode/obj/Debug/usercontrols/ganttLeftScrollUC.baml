   M S B A M L   `   `   `  ����  GanttWPF,    &SCADAServis.Controls.GanttLeftScrollUC   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      -   5          >�Name$  UserControl��5      .��5
      � -   5         �Name$
 root��5
      $��Stretch=�6   '  !System.Windows.VisualStateManager   VisualStateGroups 5      %  System.Windows.VisualStateGroup  5      -   5          Name$ VisualStateGroup��5         Transitions 5      %  System.Windows.VisualTransition  5         GeneratedDuration$ 0:0:0.2D�6     5         From$ 	IsMouseIn��6   $ 0:0:1D�6)   	   To$ 
IsMouseOut��6C      States. 5         System.Windows.VisualState  -   5        	  Name$	 	IsMouseIn��5      
   
Storyboard.
 5      �� .��5      U�  �� TargetProperty$3 -(UIElement.Effect).(DropShadowEffect.Opacity)�6&    �� 
TargetName$
 path��6p   .\�5   	   ��  O� KeyTime$ 0��6    O� Value$	 0.6Q�6*   5   	   U� 5      $ (UIElement.Opacity)�6&   $
 path��6V   .\�5   	   �� $ 0��6   $ 0.845Q�6*   5   	   5      5        5      -   5        $	 
IsMouseOut��5      .
 5      �� .��5      U� $ (UIElement.Opacity)�6&   $
 path��6V   .\�5   	   �� $ 0��6   $
 0.35Q�6*   5    	   5!      5"      5#        5$      -   5        $ VisualStateGroup1��5$       5%        5&      $ 0:0:0.6D�6     5'      $ IsShown��6   $ 0:0:1D�6'   $ IsInvisible��6A   . 5)        -   5        $	 IsShown��5)      5*        5+      -   5        $	 IsInvisible��5+      .
 5-      �� .��5.      U� $ (UIElement.Opacity)�6&   $ border��6V   .\�5/   	   �� $ 0��6   $ 0Q�6*   50   	   51      53      54      ��56      �� 57       �� Opacity$
 0.01Q�6    �� Color$ White��6$   64   .+�59      �� -	   5         ��Name$ border��59      $
��5,60q�6   $��Stretch=�6)   ._�5:      F� -
   5         F�Name$
 path��5:   	   '����        �E�ԕ���� �     -1	$��20��69   ���	#FF5448A3$��60��6U   $��Center=�6a    �� StrokeStartLineCap$
 Flat=�6|    �� Stretch$
 Fill=�6�    �� StrokeEndLineCap$
 Flat=�6�   
���   � �� StrokeMiterLimit$ 10Q�6�    �� StrokeLineJoin$ Miter=�6�    J� Effect 5;      3  -System.Windows.Media.Effects.DropShadowEffect  5<         
BlurRadius$ 18Q�6      Opacity$ 0.385Q�6'      ShadowDepth$ 0Q�67   5>      5?      5@      5A      
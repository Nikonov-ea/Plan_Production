   M S B A M L   `   `   `  ����  GanttWPF%    SCADAServis.Controls.ganttRowUC   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      .��5	      � -   5          �Name$
  grid��5	      ��5
      �� 5       �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6-   .��5   	   �  � Offset$ 0Q�6    � Color$ 	#00F3F3F3��6!   � 5   	   $ 	#00E9E9E9��6   $ 1Q�6(   5   	   '  !System.Windows.VisualStateManager   VisualStateGroups 5      %  System.Windows.VisualStateGroup  5      -   5          Name$ VisualStateGroup��5         Transitions 5   	   %  System.Windows.VisualTransition  5   
      GeneratedDuration$ 0:0:0.7D�6     5   
   $ 0:0:0.3D�6   		   To$	 	IsMouseIn��67   
   
Storyboard.
 5      �� 5        5   
   $ 0:0:1D�6   $	 
IsMouseOut��65      States. 5   	      System.Windows.VisualState  -   5          Name$ 	IsMouseIn��5         
Storyboard. 5   
   �� .��5      ��  �� TargetProperty$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6(    �� 
TargetName$
 grid��6�   .g�5      ��  �� KeyTime$ 0��6     �� Value$ 	#FFD0DFF9��6,   5      �� 5      $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6(   $
 grid��6�   .g�5      �� $ 0��6    $ 	#FFBAD0F3��6,   5       U� 5!      $ (UIElement.Opacity)�6)   $
 grid��6Y   .\�5"      ��  O� KeyTime$ 0��6!    O� Value$ 0.495Q�6-   5#      5$      5&   
     5'   	   -   5        $ 
IsMouseOut��5'      5(   	   5+      5,      
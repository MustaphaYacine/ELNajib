   M S B A M L   `   `   `  ����A  =Projet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Projet.UserControls.ELEVEProjet.UserControls.ELEVE  5      &     Projet.UserControls.ELEVE.Trophy   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Projet.UserControls.ELEVE     5        � 	Resources  5	         	OnLoaded1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	OnLoaded2 g� RepeatBehavior��%d  &	        &	     �� 5
   
   .��5      U� $ (UIElement.Opacity)�6,   $
 grid��6\   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $ 1Q�69     5      $ 0:0:4��6'   $ 1Q�67     5      $ 0:0:4.4��6'   $ 0Q�69   5      5      �� 5   
   $ Forever��6'   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 
trophyName��6�   .\�5        $ 0��6'   $ -2Q�63     5      $ 0:0:0.5��6'   $ 2Q�69     5      $ 0:0:1��6'   $ -2Q�67   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6    :� 
SourceName$
 grid��6=   .[�5      �� #��[  6   5      :� 5   
   $ FrameworkElement.Loaded��6   $ 
trophyName��6=   .[�5      �� -   5        	 ��Name$	 OnLoaded2_BeginStoryboard��5      #��[ 6A   5       .��5"      � -   5        
 �Name$

 grid��5"      $��50��6   $	��205��6%   .+�5#   
   �� ���#9C27B0$	��155��6#   $��50��6/   $��Center=�6;   A� 5$   
   ���#9C27B0$��Right=�6!   $��50��6=   $��50��6H   A� 5%   
   ���#E040FB$
��Left=�6!   $��50��6<   $��50��6G   �� 5&   
   -   5         ��Name$ 
trophyName��5&      $��Right=�6:   $��Center=�6V   $��Normal"�6r   $��16(�6�   $��0,0,30,0q�6�   
������� J� RenderTransformOrigin$ 0.5,0.5&�6�   ��6(   �� z�5'      V� 5(      .~�5)      �� �� 5*      �� 5+      T� 5,      5-      5/      �� 50   
   $��Right=�6   $��Bottom=�60   $��Light"�6L    J� Opacity$	 0.5Q�6_   $��12(�6m   $��0,0,30,0q�6|   
�������" مبروك جائزة جديدة6�   �� 51   
   -   5         ��Name$ trophyImage��51      $��50��6%   $��50��61   $
��Left=�6<   $��Center=�6W   $��	2.5,0,0,0q�6r   ��6�   �� 6�   52      53      
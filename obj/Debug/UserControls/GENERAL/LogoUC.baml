   M S B A M L   `   `   `  ����A  =Projet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Projet.UserControls.GENERALProjet.UserControls.GENERAL  5      (    "Projet.UserControls.GENERAL.LogoUC   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Projet.UserControls.GENERAL     5        � 	Resources  5	         	OnLoaded1 g� RepeatBehavior �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value��%3  &	        �� 5
   
   $ Forever��6'   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $
 grid��6r   .g�5        $ 0��6&   $ 	#FFE91E63��62     5      $ 0:0:0.8��6&   $ 	#FFC2185B��68     5      $ 0:0:1.5��6&   $ 	#FFE91E63��68   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6    :� 
SourceName$ 	textBlock��6=   .[�5      �� #��[  6   5      .��5      � .+�5   
   �� -   5        	 ��Name$	 nomApp��5      $��Right=�6$   $	��Top=�6@   $
��Wrap=�6X   $*��$النجيب في الجفرافيا��6l   $��0,5,10,0q�6�   
�������$��18(�6�   $0��*/Projet;component/Resources/#TheSans Plain)�6�   �� 5   
   -   5        $	 niveau��5      $��Right=�6$   $��0,0,10,5q�6@   $��Bottom=�6R   $
��Wrap=�6m   $.��(للسنة الخامسة ابتدائي��6�   
�������$0��*/Projet;component/Resources/#TheSans Plain)�6�   
 J� Opacity$	
 0.7Q�6�   �� 5   
   -   5         ��Name$ image��5      $
��Left=�6   $��Center=�6:   $��60��6U   $��/IMAGES/APP/icon3D.png��6`    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5       5!      5#      � 5$   
   -   5         �Name$
 grid��5$      $��15��6   $��30��6)   $
��Left=�64   $��Bottom=�6O   $��62,0,0,8q�6j   ���#E91E63$ 0.5,0.5&�6�   z�5%      V� 5&      .~�5'      �� �� 5(      �� 5)       �� Angle$	 -35Q�6&   T� 5*      5+      .+�5-      �� -   5        $	 	textBlock��5-       � ToolTip$ نسخة تجريبية��6+   $
��BETA��6B   $
��Wrap=�6N   
������� �� TextAlignment$ Right=�6u   $��Center=�6�   $��Center=�6�   $��	Tw Cen MT)�6�   $
��Bold"�6�   5.      5/      50      
   M S B A M L   `   `   `  ����A  =Projet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Projet.View.UsrCtrl.ExercicesProjet.View.UsrCtrl.Exercices  5      7    1Projet.View.UsrCtrl.Exercices.QuestionTrueOrFalse   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Projet.View.UsrCtrl.Exercices     5        � 	Resources  5      3  -System.Windows.Media.Effects.DropShadowEffect   z-depth1   
BlurRadius   ShadowDepth   	Direction   Color  z-depth2  z-depth3  z-depth4  z-depth5��%�  &	        &	 Z     &	 �     &	     &	 n      5   
   $ 5Q�5      $ 1Q�5      $	 270Q�5      $ #CCCCCC��5        5   
   $ 8Q�5      $	 2.5Q�5      $	 270Q�5      $ #BBBBBB��5        5   
   $ 14Q�5      $	 4.5Q�5      $	 270Q�5      $ #BBBBBB��5        5   
   $ 25Q�5      $ 8Q�5      $	 270Q�5      $ #BBBBBB��5        5    
   $ 35Q�5!      $ 13Q�5"      $	 270Q�5#      $ #BBBBBB��5$      5%      .��5'      �  � RowDefinitions 5(   
   �� 5)      $��8 �6   �� 5*      $	��44* �6   �� 5+      $
��217* �6   �� 5,      $	��74* �6    � ColumnDefinitions 5.   
   �� 5/      $��8 �6   �� 50      $
��656* �6   �� 51      $��8 �6   .+�53   
   ��  J� Effect# [  6   $��1��54      $��3��55      
�������$��2,2,0,10q�57      $��1��58      �� 59   
   -   5         ��Name$ 	textBlock��59      $��1��5:      $��Center=�5;      $��243,10,284,0q�5<      $
��Wrap=�5=      $,��&اختر الإجابة الصحيحة��5>      $��Center=�5?      $��18(�5@      $	��147��5A      $��1��5B      $��34��5C      �� 5D   
   -   5        $ 
textBlock1��5D      $��1��5E      $��2��5F      $
��Wrap=�5G      $��10q�5I      $��16(�5J      ��5H      �� *	Contenu+5J      �� 5K   
   $��1��6   $��Center=�5L      $��0q�5M      $��3��5N      $��Center=�5O      	 �� Orientation$	 
Horizontal=�5P      .+�5Q      �� -   5        
 ��Name$
 buttonFalse��5Q      $��خطأ��5R      $��1��5S      $
��Left=�5T      $��0,0,20,0q�5U      $��3��5V      $	��Top=�5W      $��75��5X      5Y      �� 5[      -   5        $
 
buttonTrue��5[      $��صحيح��5\      $��1��5]      $
��Left=�5^      $��20,0,0,0q�5_      $��3��5`      $	��Top=�5a      $��75��5b      5c      5e      �� 5f   
   -   5        $ 
textBlock2��5f      $��1��5g      $��Center=�5h      $��22��5i      $��92,17,418,35q�5j      $��3��5k      $
��Wrap=�5l      $6��0اختر من فضلك إحدى الإجابات��5m      $��Center=�5n      $	��174��5o       �� TextAlignment$ Right=�5p      $y�Hidden=�5q      5s      5t      
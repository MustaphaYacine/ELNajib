   M S B A M L   `   `   `  ����A  =Projet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Projet.View.UsrCtrl.ExercicesProjet.View.UsrCtrl.Exercices  5      7    1Projet.View.UsrCtrl.Exercices.QuestionDragAndDrop   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Projet.View.UsrCtrl.Exercices     5        � 	Resources  5
      3  -System.Windows.Media.Effects.DropShadowEffect   z-depth1   
BlurRadius   ShadowDepth   	Direction   Color  z-depth2  z-depth3  z-depth4  z-depth5��%�  &	        &	 Z     &	 �     &	     &	 n      5   
   $ 5Q�5      $ 1Q�5      $	 270Q�5      $ #CCCCCC��5        5   
   $ 8Q�5      $	 2.5Q�5      $	 270Q�5      $ #BBBBBB��5        5   
   $ 14Q�5      $	 4.5Q�5      $	 270Q�5      $ #BBBBBB��5        5   
   $ 25Q�5      $ 8Q�5      $	 270Q�5      $ #BBBBBB��5        5   
   $ 35Q�5       $ 13Q�5!      $	 270Q�5"      $ #BBBBBB��5#      5$      .��5%      � 
�������.+�5&   
   �� -   5         ��Name$ backgrnd��5&      ���#FFFFFF �� CornerRadius$ 3��5(       J� Effect 5)        5*      $ 5Q�6#   $ 0Q�5+   #      Opacity$	 0.2Q�5,   #   5.      �� 5/   
   
�������# [  50      $��Center=�51      $	��186��52      $	��Top=�53      $	��591��54      $��
45,81,54,0q�55      �� 56   
   
�������# [  57      $
��Left=�58      $	��209��59      $	��Top=�5:      $	��540��5;      $��
80,310,0,0q�5<      5=      �� 5>   
   -   5        	 ��Name$	 Sumbit��5>      $��إدخال الإجابة��5?      $	��110��5@      $
��Left=�5A      $	��Top=�5B      $��207,533,0,0q�5C      
 �� 	IsDefault
 . 5D   &   �� 5E   
   -   5        $��	myChoices��5E      $
��Left=�5F      $	��172��5G      $��
80,325,0,0q�5H      $	��Top=�5I      $	��540��5J      5L      �� 5M   
   -   5        $��Choices��5M      $��الاختيارات��5N      $	��140��5O      $��Center=�5P      $��20(�5Q      $��RightToLeft=�5R      $��496,272,54,260q�5S      �� 5T   
   $��املأ الفراغ��6   $��Center=�5U      $��18(�5V      $��RightToLeft=�5W      $��310,81,298,453q�5X       J� RenderTransformOrigin$ -2.266,0.41&�5Y      $��82��5Z      � 5[   
   -   5        $��myParagraph��5[      $
��Left=�5\      $	��130��5]      $��
68,121,0,0q�5^      $	��Top=�5_      $	��540��5`      $��RightToLeft=�5a      �� 5b   
   -   5        $	 NextQuestion��5b      $��السؤال التالي��5c      $
��Left=�5d      $	��Top=�5e      $	��110��5f      $��399,533,0,0q�5g      
 . 5h   ,   � 5i   
   -   5        $��myAnswer��5i      $
��Left=�5j      $	��149��5k      $��102,348,0,0q�5l      $��RightToLeft=�5m      $	��Top=�5n      $	��490��5o      �� 5p   
   -   5         ��Name$ Temps��5p      $��ContentControl��5q      $	��690��5r      $��0��5s      $��	0,0,0,500q�5t      5u      5v      
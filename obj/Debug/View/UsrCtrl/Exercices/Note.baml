   M S B A M L   `   `   `  ����A  =Projet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Projet.View.UsrCtrl.ExercicesProjet.View.UsrCtrl.Exercices  5      (    "Projet.View.UsrCtrl.Exercices.Note   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Projet.View.UsrCtrl.Exercices     5      .��5
      � .+�5   
   �� -   5          ��Name$  backgrnd��5      ���#FFFFFF �� CornerRadius$ 3��68    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 5Q�6#      ShadowDepth$ 0Q�62      Opacity$	 0.2Q�6B   5      � 5   
   $��Center=�6   $	��Top=�6,   .+�5      � $	��690��6   $	��570��6$   $��Center=�61   .+�5      �� $	��170��6   $	��690��6*   $��0,30,0,0q�66   .+�5      �� -   5         ��Name$ smileyImage��5      $	��170��61   $	��170��6>   $��0,0,0,0q�6J   ��6[   �� 6p   5      � 5      $	��690��6   .+�5      �� $��RightToLeft=�6    �� Orientation$ 
Horizontal=�69   $��Center=�6R   $��0,20,0,0q�6o   .+�5      �� -   5         ��Name$ 	textBlock��5       $
��Wrap=�63   $-��'عدد الأجوبة الصّحيحة:��6G   $��Center=�6e   $��Center=�6�   $��22(�6�   	 �� TextAlignment$	 Center=�6�   �� 5      -   5        $ 
textBlock1��5       $
��Wrap=�64   $��	10,0,10,0q�6H   $��Center=�6\   $��Center=�6y   $��22(�6�   $	 Center=�6�   ��6�   �� *nombreDeReponsesJustes+�� 5      -   5        $ 
textBlock2��5       $
��Wrap=�64   $��من أصل��6H   $��Center=�6W   $��Center=�6t   $��22(�6�   $	 Center=�6�   �� 5      -   5        $ 
textBlock3��5       $
��Wrap=�64   $��10,0,0,0q�6H   $��Center=�6Z   $��Center=�6w   $��22(�6�   $	 Center=�6�   ��6�   �� *nombreDeReponses+5      5      � 5      $	��690��6   $��RightToLeft=�6#   $��Center=�6?   $��0,20,0,0q�6\   .+�5      �� -   5        $ 
textBlock4��5       $��
0,15,100,0q�64   $
��Wrap=�6H   $��Center=�6\   $��Center=�6y   $��26(�6�   $	 Center=�6�   $��60��6�   $��العلامة:��6�   �� 5      $��85��6!   $	��120��6-   $��	100,0,0,0q�69   .+�5       �� -   5        $ 
textBlock5��5    $   $
��Wrap=�68   $��Center=�6M   $��Bottom=�6j   $��26(�6�   $	 Center=�6�   ��6�   �� *note+�� 5!      
���   �$��Center=�61   $��5��6N   
�������$��Center=�6g   $��60��6�   �� 5"      -	   5        $ 
textBlock6��5"   $   $
��Wrap=�68   $��Center=�6M   $��Center=�6j   $��26(�6�   $	 Center=�6�   $��5��6�   5#      5$      � 5%      $	��690��6   $	��100��6$   $��0,20,0,0q�64   .+�5&      �� $��RightToLeft=�6!   $ 
Horizontal=�6=   $��Center=�6V   .+�5'      �� -
   5        $ 
textBlock7��5'   %   $
��Wrap=�69   $��Center=�6M   $��Center=�6j   $��28(�6�   $	 Center=�6�   $��الملاحظة:��6�   �� 5(      -   5        $ 
textBlock8��5(   $   $
��Wrap=�68   $	��320��6L   $	��100��6[   $��Center=�6l   $��Center=�6�   $��28(�6�   $��الملاحظة��6�   $��10,0,0,0q�6�   5)      5*      � 5+      $	��690��6   $��60��6#   $��0,30,0,0q�6/   .+�5,      �� $ 
Horizontal=�6!   $��RightToLeft=�6:   $��Center=�6V   $��Center=�6s   .+�5-      �� -   5        
 ��Name$
 button��5-   !   $!��إعادة التّمرين��61   $��Right=�6J   $��	0,0,110,0q�6f   $y�	Collapsed=�6�   �� 5.      -   5        $
 button2��5.   !   $��تمارين أخرى��62   $��Center=�6H   $��0,0,0,0q�6f   6w   �� 5/      -   5        $
 button1��5/   !   $��مراجعة الدّرس��62   $
��Left=�6J   $��	110,0,0,0q�6f   $y�	Collapsed=�6�   50      51      52      53      54      55      
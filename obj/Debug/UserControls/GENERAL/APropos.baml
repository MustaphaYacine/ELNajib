   M S B A M L   `   `   `  ����A  =Projet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Projet.UserControls.GENERALProjet.UserControls.GENERAL  5      )    #Projet.UserControls.GENERAL.APropos   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Projet.UserControls.GENERAL     5      T PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f9Custom,http://metro.mahapps.com/winfx/xaml/controls  5      .��5      � $	��570��6   $	��690��6   .+�5   
   �� -   5          ��Name$  backgrnd��5      ���#FFFFFF �� CornerRadius$ 3��68    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 5Q�6#      ShadowDepth$ 0Q�62      Opacity$	 0.2Q�6B   5      �� 5   
   -   5         ��Name$ buttonClose��5       � ToolTip$1 +اغلاق نافذة عن البرنامج��6&   $��35��6H   $��35��6S      ButtonClose#���   6_   $	��Top=�6�   $��Right=�6�   $��	0,15,15,0q�6�    � 	Resources 5      	 �� 
TargetType
 �� Property  	TextBrush �� Value  GrayBrush10  TextBoxBorderBrush+  %MahApps.Metro.Controls.ControlsHelper  DefaultFont  UpperCaseContentFontSize �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name J� Opacity �� Triggers P� Property P� Value��%I  &	        �� 5      "	 ��6,   .�5      �� 
 � ��# �  63   �� 5      
 � ��# �  63   �� 5      
 � ��# �  64   �� 5      
 � ��$ 1q�68   �� 5      
 �@ ContentCharacterCasing$ Upper=�6U   �� 5      
 �@ CornerRadius$ 3��6K   �� 5      
 � ��# �  63   �� 5      
 � ��# �  61   �� 5      
 � ��$
 Bold"�63   �� 5      
 � ��$ 25��62   �� 5      
 � ��$	 5,6q�60   �� 5      
 � �� 5       �� 5!      " ��6.   .R�5"   "   �  5#   &     5$   *   CommonStates��. 5%   .     
Normal��6:     5&   .   	MouseOver��. 5'   2   �� .��5(   6   U� $ (UIElement.Opacity)�6T   $ image��6�   .\�5)   :     $ 0��6O   $	 0.7Q�6[   5*   7   5+   3   5,   /     5-   .   Pressed��. 5.   2   �� .��5/   6   U� $ (UIElement.Opacity)�6T   $ image��6�   .\�50   :     $ 0��6O   $
 0.75Q�6[   51   7   52   3   53   /     54   .   Disabled��6:   55   +   .+�57   &   �� $ image��6,   $��/IMAGES/BUTTONS/close.png��6;   $��35��6^   $��35��6i   $	 0.6Q�6u   58   #    59   "   P� 5:   &    �@J�IsMouseOver . 6E   P� 5;   &    � �� . 6C   P� 5<   &    �@J�IsKeyboardFocusWithin . 6O   P� 5=   &    � {� .  6C   5?      5A      5B      5C      5E      �� 5F   
   -   5         ��Name$ 	copyright��5F      $��Center=�6'   $��Bottom=�6D   $��0,0,0,50q�6_   $
��Wrap=�6q   $\��Vوزارة التربية الوطنية © 2017، جميع الحقوق محفوظة.��6�   $
��Bold"�6�   $��16(�6�   ���	#FF6161616�   �� 5G   
   $��/IMAGES/APP/ministere.png��6   $	��500��63   $��Center=�6?   $	��Top=�6\   $��0,30,0,0q�6t   �� 5H   
   $	��500��6   $��Center=�6"   $��Center=�6?   $��0,30,0,0q�6Z   .+�5I      �� -   5        $ doneBy��5I      $��Center=�6(   $��0,0,0,0q�6E   $
��Wrap=�6V   $����تم إنشاء هذا التطبيق سنة 2017 في إطار المشروع الدراسي للسنة الثانية تحضيري بالمدرسة الوطنية العليا للإعلام الآلي.��6j   $��16(�6�   ���	#FF6161616�   �� 5J      -   5        $ by��5J      $��Center=�6$   $��	0,20,0,20q�6A   $
��Wrap=�6T   $*��$من طرف الفريق رقم 35 :��6h   $��16(�6�   ���	#FF6161616�   �� 5K      $��Right=�6   $��	0,0,120,0q�64   $
��Wrap=�6G   $��- يمون لحسن��6[   $��16(�6n   ���	#FF6161616|   �� 5L      $��Right=�6   $��	0,0,120,0q�64   $
��Wrap=�6G   $-��'- بوسري محمد شرف الدين��6[   $��16(�6y   ���	#FF6161616�   �� 5M      $��Right=�6   $��	0,0,120,0q�64   $
��Wrap=�6G   $��- بن سالم رياض��6[   $��16(�6q   ���	#FF6161616   �� 5N      $��Right=�6   $��	0,0,120,0q�64   $
��Wrap=�6G   $"��- خوجة مهدي نسيم��6[   $��16(�6s   ���	#FF6161616�   �� 5O      $��Right=�6   $��	0,0,120,0q�64   $
��Wrap=�6G   $&�� - خوجة مصطفى ياسين��6[   $��16(�6u   ���	#FF6161616�   �� 5P      $��Right=�6   $��	0,0,120,0q�64   $
��Wrap=�6G   $��- زوامبي ميساء��6[   $��16(�6q   ���	#FF6161616   5R      �� 5S   
   $��/IMAGES/BUTTONS/esi.png��6   $J Dالمدرسة الوطنية العليا للإعلام الألي��62   $��20��6a   $��30��6m   $��Bottom=�6x   $��Center=�6�   $��0,0,0,15q�6�   $	 0.6Q�6�   5T      5U      5V      
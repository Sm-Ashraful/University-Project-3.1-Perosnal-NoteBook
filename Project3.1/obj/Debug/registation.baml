   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.registation   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  
MainWindow��5	   	    � Icon$ img/icone.ico��6    � WindowStartupLocation$ CenterScreen=�61   $	��550��6V   $	��725��6c    � 
ResizeMode$ NoResize=�6o    � WindowStyle$
 None=�6�    � AllowsTransparency . ��6�   Z� ��6�   Z� .��5
      � .+�5   
   ��  �� RadiusX$ 15��6    �� RadiusY$ 15��6!    J� Opacity$
 0.95Q�6.   ��5      �� 5      	 �� ImageSource$	 img/thumb-1920-45182.jpg��6   5      �� 5   
   -   5        
 ��Name$

 cbtn��5         MaterialDesignIconButton#��[  5      $
��Auto��5      $��686,5,11,516q�6   $
��Auto��62   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�5      
��� � �6   5      �� 5   
   -   5         ��Name$ 
label_Copy��5      $��Personal Book��6$   $
��Left=�6<   $��	23,34,0,0q�6W   $	��Top=�6j   ���	#DDC5C5C5$��40(�6�   � 5   
   $
��Left=�6   $	��380��6*   $��
395,70,0,0q�67   $	��Top=�6K   $	��255��6c   .+�5      �� $ 10��6   $ 10��6%   $
 0.90Q�62   
�������$��-1,10,1,-10q�6N     5      $ UserKeyOutline=�6&   $��	29,96,0,0q�6<   
���   �$��24��6b   $��29��6n   �� 5      -   5         ��Name$
 unam��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ UserName��5         
Foreground
 � � �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � � � % !MaterialDesignFloatingHintTextBox#��[ 5      $��Center=�5      $��68,83,32,261q�6,    �� 
CaretBrush
 �   � �� SelectionBrush
 �   �
���   �6l   G� 5       -   5         G�Name$ cpass��5!      $ Confirm Password��5"      
 � � �
 � � � ) %MaterialDesignFloatingHintPasswordBox#��[ 5%      $��68,232,32,112q�6P    G� 
CaretBrush
 �   � G� SelectionBrush
 �   �
���   �6�     5&      $ PasswordReset=�6&   $��
36,248,0,0q�6;   
���   �$��20��6b   $��23��6n   � 5'      $	��124��5(      .+�5)      �� -   5        $
 regbtn��5)        MaterialDesignRaisedButton#��[ 5*      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5+         IsIndicatorVisible .    IsIndeterminate . $��Registration��5.      $��
6,291,6,57q�5/      
��� � �
��� � ����	#DDFFFFFF6O   50      �� 51      -   5        $ label1��51      $��Already have an account?��6$   $
��Left=�6G   $��
31,329,0,0q�6b   $	��Top=�6v   �� 52      -   5        $
 lgbtn��52      $��Login��6$   $
��Left=�64   $��160,325,0,0q�6O   $	��Top=�6d   $��66��6|   ���	#FF279B27$��12(�6�   ��6�   Z� ��6�   Z� 6�     54      $ UserTie=�6&   $��
32,135,0,0q�65   
���   �$��24��6\   $��29��6h   �� 55      -	   5        $	 nam��55      $
 Name��56      
 � � �
 � � �#��[ 59      $��Center=�5:      $��68,121,32,223q�6,   
 �   �
 �   �
���   �6m   G� 5;      -
   5        $
 pass��5<      $ Password��5=      
 � � �
 � � �#��[ 5@      $��68,195,32,149q�6P   
 �   �
 �   �
���   �6�     5A      $ PasswordReset=�6&   $��
36,211,0,0q�6;   
���   �$��20��6b   $��23��6n     5B      $ 
KeyVariant=�6&   $��
34,171,0,0q�68   
���   �$��20��6_   $��26��6k   �� 5C      -   5        $
 fkey��5C      $ 
Forgot key��5D      
 � � �
 � � �#��[ 5G      $��Center=�5H      $��68,156,32,187q�6,   
 �   �
 �   �
���   �$��37��6�   �� 5I      -   5        $ label2��5I      $��Registration��6$   $
��Left=�6;   $��	33,37,0,0q�6V   $	��Top=�6i   $��26(�6�   $
��Bold"�6�   $��Leelawadee UI)�6�   5K      �� 5L   
   -   5        $
 	cbtn_Copy��5L      #��[  5M      $
��Auto��5N      $��657,5,40,516q�6   $
��Auto��61   .��5O        $ WindowMinimize=�5P      
��� � �6'   5Q      5U      5V      
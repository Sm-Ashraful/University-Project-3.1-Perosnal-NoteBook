   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  
MainWindow��5
   	    � Icon$ img/icone.ico��6    � WindowStartupLocation$ CenterScreen=�61   $	��550��6V   $	��725��6c    � 
ResizeMode$ NoResize=�6o    � WindowStyle$
 None=�6�    � AllowsTransparency . ��6�   Z� ��6�   Z� .��5      � .+�5   
   ��  �� RadiusX$ 15��6    �� RadiusY$ 15��6!    J� Opacity$
 0.95Q�6.   ��5      �� 5      	 �� ImageSource$	 img/thumb-1920-45182.jpg��6   5      �� 5   
   -   5        
 ��Name$

 cbtn��5         MaterialDesignIconButton#��[  5      $
��Auto��5      $��686,5,11,516q�6   $
��Auto��62   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�5      
��� � �6   5      � 5   
   $
��Left=�6   $	��380��6*   $��
395,70,0,0q�67   $	��Top=�6K   $	��255��6c   .+�5      �� $ 10��6   $ 10��6%   $
 0.90Q�62   
�������$��-1,10,1,-10q�6N     5      $ UserTie=�6&   $��
32,111,0,0q�65   
���   �$��24��6\   $��29��6h   �� 5      -   5         ��Name$ uname��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ UserName��5         
Foreground
 � � �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � � � % !MaterialDesignFloatingHintTextBox#��[ 5      $��Center=�5      $��68,97,32,247q�6,    �� 
CaretBrush
 �   � �� SelectionBrush
 �   �
���   �6l   G� 5       -   5         G�Name$ passw��5!      $ Password��5"      
 � � �
 � � � ) %MaterialDesignFloatingHintPasswordBox#��[ 5%      $��68,140,32,204q�6P    G� 
CaretBrush
 �   � G� SelectionBrush
 �   �
���   �6�     5&      $ PasswordReset=�6&   $��
36,157,0,0q�6;   
���   �$��20��6b   $��23��6n   � 5'      $	��124��5(      .+�5)      �� -   5        $
 login��5)        MaterialDesignRaisedButton#��[ 5*      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5+         IsIndicatorVisible .    IsIndeterminate . $��Login��5.      $��22,217,14,131q�5/      
��� � �
��� � ����	#DDFFFFFF6R   50      �� 51      -   5         ��Name$ label1��51      $��Create an account?��6$   $
��Left=�6A   $��
32,260,0,0q�6\   $	��Top=�6p   �� 52      -   5        $	
 reg��52      $��Registration��6"   $
��Left=�69   $��121,256,0,0q�6T   $	��Top=�6i   $	��115��6�   ���	#FF279B27$��12(�6�   ��6�   Z� ��6�   Z� 6�   �� 54      -   5        $
 Fp��54      $��Forgot Password��6!   $
��Left=�6;   $��
52,176,0,0q�6V   $	��Top=�6j   $��90��6�   ���	#DD636363$��Normal"�6�   $��8(�6�   ��6�   Z� ��6�   Z� 6�   �� 55      -	   5        $ label2��55      $��Login��6$   $
��Left=�64   $��	30,30,0,0q�6O   $	��Top=�6b   $��30(�6z   $
��Bold"�6�   $��Leelawadee UI)�6�   57      �� 58   
   -
   5        $ 
label_Copy��58      $��Personal Book��6$   $
��Left=�6<   $��	23,34,0,0q�6W   $	��Top=�6j   ���	#DDC5C5C5$��40(�6�   ��6�   Z� �� 59   
   -   5        $
 	cbtn_Copy��59      #��[  5:      $
��Auto��5;      $��657,5,40,516q�6   $
��Auto��61   .��5<        $ WindowMinimize=�5=      
��� � �6'   5>      5B      5C      
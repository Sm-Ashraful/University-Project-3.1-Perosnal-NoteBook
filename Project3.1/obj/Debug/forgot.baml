   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.forgot   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  forgot��5	   	    � WindowStartupLocation$ CenterScreen=�6   $	��380��6=   $	��255��6J    � AllowsTransparency .  � WindowStyle$
 None=�6p    � 
ResizeMode$ NoResize=�6�   ��6�   Z� ��6�   Z� .��5
      � .+�5   
   ��  �� RadiusX$ 10��6    �� RadiusY$ 10��6!    J� Opacity$
 0.80Q�6.   
�������6=   �� 5   
   -   5         ��Name$ uname��5      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 UserName��5      
   
Foreground

 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   � %  !MaterialDesignFloatingHintTextBox#��[  5      $��Center=�5      $��70,79,30,265q�6,    �� 
CaretBrush
 �   � �� SelectionBrush
 �   �
���   �6l   �� 5   
   -   5        $
 fkey��5      $	 
Forgot Key��5      

 �   �
 �   �#��[  5      $��Center=�5      $��70,114,30,225q�6,   
 �   �
 �   �
���   �$��41��6�   G� 5   
   -   5         G�Name$
 pass��5      $	 New Password��5      

 �   �
 �   � ) %MaterialDesignFloatingHintPasswordBox#��[ 5      $��68,158,32,186q�6P    G� 
CaretBrush
 �   � G� SelectionBrush
 �   �
���   �6�   '  !MaterialDesignThemes.Wpf.PackIcon  5   
      Kind$ PasswordReset=�6"   $��
36,174,0,0q�67   
���   �$��20��6^   $��23��6j     5   
   $ 
KeyVariant=�6"   $��
34,136,0,0q�64   
���   �$��20��6[   $��26��6g   G� 5    
   -   5        $ cpass��5!      $	 Confirm Password��5"      

 �   �
 �   �#��[ 5%      $��68,196,32,148q�6P   
 �   �
 �   �
���   �6�     5&   
   $ PasswordReset=�6"   $��
36,212,0,0q�67   
���   �$��20��6^   $��23��6j     5'   
   $ UserKeyOutline=�6"   $��	29,93,0,0q�68   
���   �$��24��6^   $��29��6j   �� 5(   
   -   5         ��Name$ button��5(      $
��Save��6!   $
��Left=�60   $��
58,256,0,0q�6K   $	��Top=�6_   $��75��6w   
���   �
���   ����	#DDFFFFFF6�   �� 5)   
   -   5        $ button1��5)      $��Close��6"   $
��Left=�62   $��144,256,0,0q�6M   $	��Top=�6b   $��75��6z   
���   �
���   ����	#DDFFFFFF6�   �� 5*   
   -   5          MaterialDesignIconButton#��[ 5+      $��220,1,3,347q�5,      $
��Auto��6   $
��Auto��6&   
���   �.��5-        $ Close=�5.      5/      50      51      
   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.editcont   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  editcont��5	   	    � WindowStartupLocation$ CenterScreen=�6   $	��440��6@   $	��485��6M    � AllowsTransparency .  � WindowStyle$
 None=�6s    � 
ResizeMode$ NoResize=�6�   ��6�   Z� ��6�   Z� .��5
      � .+�5   
   ��  �� RadiusX$ 10��6    �� RadiusY$ 10��6!    J� Opacity$
 0.95Q�6.   ���	#F8E0E0E06=   '  !MaterialDesignThemes.Wpf.PackIcon  5   
      Kind$ UserBadgeAlert=�6"   $��27��68   $��27��6D   $��	53,71,0,0q�6O   
���   �6b   �� 5   
   -   5        	 ��Name$
	 name��5      )  #MaterialDesignThemes.Wpf.HintAssist
   
Foreground

 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   �   Hint$
 Name��5       %  !MaterialDesignFloatingHintTextBox#��[  5      $��Center=�5      $��90,55,50,344q�6    �� 
CaretBrush
 �   � �� SelectionBrush
 �   �$��41��6^   
���   �6j   � 5   
   $	��124��5      .+�5        $ FormatListNumbers=�6&   $��-125,122,0,0q�6?   $��27��6U   $��23��6a   
���   �6l   �� 5      -   5        $	 number��5      

 �   �
 �   �$ Number��5      #��[  5      $��Center=�5      $��-90,104,-131,297q�6,   
 �   �
 �   �$��39��6p   
���   �6|     5      $ EmailVariant=�6&   $��-123,170,0,0q�6:   $��22��6P   $��21��6\   
���   �6g   �� 5      -   5        $	 email��5      

 �   �
 �   �$ Email��5       #��[  5!      $��Center=�5"      $��-90,152,-131,250q�6,   
 �   �
 �   �$��38��6p   
���   �6|     5#      $ Facebook=�6&   $��-125,211,0,0q�66   $��26��6L   $��23��6X   
���   �6c   �� 5$      -   5        $	 fb��5$      

 �   �
 �   �$ Facebook��5'      #��[  5(      $��Center=�5)      $��-90,197,-131,203q�6,   
 �   �
 �   �$��40��6p   
���   �6|     5*      $ 
ChartDonut=�6&   $��-122,259,0,0q�68   $��22��6N   $��22��6Z   
���   �6e   �� 5+      -   5        $	 other��5+      

 �   �
 �   �$ Other��5.      #��[  5/      $��Center=�50      $��-90,240,-131,160q�6,   
 �   �
 �   �$��40��6p   
���   �6|     51      $ AddLocation=�6&   $��-121,303,0,0q�69   $��21��6O   $��22��6[   
���   �6f   �� 52      -   5        $		 add��52      

 �   �
 �   �$ Address��55      #��[  56      $��Center=�57      $��-90,285,-131,117q�6,   
 �   �
 �   �$��38��6p   
���   �6|   58      �� 59   
   -   5         " MaterialDesignRaisedDarkButton#��[ 5:      $��163,355,192,45q�5;      $
��Auto��6   
���   �$��20(�6>   .��6c   Save5=      �� 5>   
   -	   5        #��[ 5?      $��308,355,47,45q�5@      $
��Auto��6%   
���   �$��Close��6F   $��18(�6V   6d   �� 5A   
   -
   5         & "MaterialDesignIconForegroundButton#��[ 5B      
���   �$��446,5,6,402q�5C      $
��Auto��6,   $
��Auto��6:   .��5D        $ Close=�5E      5F      5G      5H      
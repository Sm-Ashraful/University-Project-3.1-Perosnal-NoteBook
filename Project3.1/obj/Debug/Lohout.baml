   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.Lohout   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  Lohout��5	   	    � Icon$ img/icone.ico��6    � WindowStartupLocation$ CenterScreen=�6-   $	��200��6R   $	��350��6_    � AllowsTransparency .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   ��6�   Z� ��6�   Z� .��5
      � .+�5   
   ��  �� RadiusX$ 10��6    �� RadiusY$ 10��6!    J� Opacity$
 0.80Q�6.   ���	#F8FFFFFF6=   �� 5   
   $&�� Are you sure you want to logout?��6   $��Center=�6;   $��33��6X   $��
20,77,20,0q�6d   $	��Top=�6x   $	��310��6�   ���	#DD000000$��16(�6�   � 5   
   $	��124��5      .+�5      �� -   5        	 ��Name$		 yes��5         MaterialDesignRaisedButton#��[  5      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist
   Value$
 -1Q�5         IsIndicatorVisible .     IsIndeterminate . $	��Yes��5      $��8,140,26,30q�5      
���   �
���   ����	#DDFFFFFF$
��Auto��6g   5      �� 5   
   -   5         ��Name$ 
label_Copy��5      $��Massage��6$   $
��Left=�66   $��44��6Q   $��
130,10,0,0q�6]   $	��Top=�6q   $	��105��6�   ���	#DD000000$��24(�6�   ��6�   Z� �� 5   
   -   5         �� IsCancel .   MaterialDesignIconButton#��[ 5      $
��Auto��5      $��320,5,5,170q�6   $
��Auto��6&   
���   ���6A   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�5      
���   �6   5      �� 5    
   -   5        $	 no��5        . #��[  5!      $
 -1Q�5"       .   . $��No��5%      $��226,140,34,30q�5&      
���   �
���   ����	#DDFFFFFF$
��Auto��6b   6p   5'      5(      
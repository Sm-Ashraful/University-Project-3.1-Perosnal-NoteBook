   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.editnots   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  editnots��5	   	    � WindowStartupLocation$ CenterScreen=�6   $	��300��6?   $	��450��6L    � AllowsTransparency .  � WindowStyle$
 None=�6r    � 
ResizeMode$ NoResize=�6�   ��6�   Z� ��6�   Z� .��5
      � .+�5   
   ��  �� RadiusX$ 10��6    �� RadiusY$ 10��6!    J� Opacity$
 0.80Q�6.   ���	#F80000006=   �� 5   
   -   5           MaterialDesignIconButton#��[  5      
�������$��415,7,7,265q�5      $
��Auto��6+   $
��Auto��69   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�5      5      �� 5   
   -   5        	 ��Name$	 title��5       ( $MaterialDesignFilledTextFieldTextBox#��[ 5      $	��Top=�5      
 �� AcceptsReturn
 .  �� TextWrapping$
 Wrap=�5      $	��400��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Note Title��5         
Foreground
 �����.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �����$��
40,17,45,0q�5   k    �� 
CaretBrush
 ����� �� SelectionBrush
 �����
�������$��16(�6�   {�6   ��  �� Path$ 	IsChecked� �� ElementName$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   �� 5   
   -   5        $
	 note��5      #��[ 5      $	��Top=�5      
 . $
 Wrap=�5       $	��400��5!      $ 	Your Note��5"      
 �����
 �����$��40,104,45,0q�5%   n   
 �����
 �����
�������$��14(�6�   $	��143��6�   {�6   �� *	IsChecked+$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   �� 5&   
   -   5         ��Name$
 Save��5&      $
��Save��6   $
��Left=�6.   $��182,255,0,0q�6I   $	��Top=�6^   $	��105��6v   $��29��6�   
�������
����������	#DD0000006�   �� 5'   
   -   5        $ 	Save_Copy��5'      $��Close��6$   $
��Left=�64   $��302,255,0,0q�6O   $	��Top=�6d   $	��105��6|   $��29��6�   
�������
���   ����	#DD0000006�   5(      5)      
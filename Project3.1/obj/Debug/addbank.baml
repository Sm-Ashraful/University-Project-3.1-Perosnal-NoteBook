   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5          Project3._1.addbank   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Project3._1     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  addbank��5
      .��5      � .+�5   
   �� -   5         ��Name$ label��5      $��Add Your Bank Information��6   $
��Left=�6C   $��55,0,0,0q�6^   $	��Top=�6p   $��30(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ bname��5      )  #MaterialDesignThemes.Wpf.HintAssist   
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   � (  $MaterialDesignFilledTextFieldTextBox#��[  5      $	��Top=�5       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5      $	��400��5         Hint$ 
Bank Name:��5      $��
20,76,11,0q�5   k    �� 
CaretBrush
 �   �	 �� SelectionBrush
	 �   �{�6   �� 
 �� Path$
 	IsChecked� �� ElementName$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   �� 5   
   -   5        $ anumber��5      
 �   �
 �   �#��[  5      $	��Top=�5       . $
 Wrap=�5      $	��400��5      $ Account Number:��5       $��20,145,11,0q�5!   n   
	 �   �
 �   �{�6   �� *	IsChecked+$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   �� 5"   
   -   5        $ cnumber��5"      
 �   �
 �   �#��[  5%      $	��Top=�5&       . $
 Wrap=�5(      $	��400��5)      $ ATM Card Number:��5*      $��20,216,11,0q�5+   n   $��64��6�   
 �   �
	 �   �{�6   �� *	IsChecked+$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   �� 5,   
   -   5        $ cpass��5,      
 �   �
 �   �#��[  5/      $	��Top=�50       . $
 Wrap=�52      $	��400��53      $ ATM Card Password:��54      $��20,289,11,0q�55   n   $��66��6�   
	 �   �
 �   �{�6   �� *	IsChecked+$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   � 56   
   $	��124��57      .+�58      �� -   5          MaterialDesignRaisedButton#��[ 59      $
��Auto��5:      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5;      $��
0,375,0,20q�5<      
���   �
���   �.��5=      �� $
��Save��5>      ���	#DDFFFFFF$��18(�6*   5?      5@      5A      5B      
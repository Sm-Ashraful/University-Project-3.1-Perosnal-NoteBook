   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5          Project3._1.addplan   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Project3._1     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  addplan��5
      .��5      � .+�5   
   �� -   5         ��Name$ label��5      $��Set New Plan��6   $
��Left=�66   $��	140,0,0,0q�6Q   $	��Top=�6d   $��32(�6|   $
��Bold"�6�   $��Leelawadee UI)�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ pdate��5      $��45��6$   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
mm/dd/yyyy��5         
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   � (  $MaterialDesignFloatingHintDatePicker#��[  5      $��145,60,120,335q�6A   )  #MaterialDesignThemes.Wpf.TimePicker  5   
   -   5          Name$ stime��5   $   
 �   �
 �   � ( $MaterialDesignFloatingHintTimePicker#��[ 5      $ hh:mm  AM/PM��5      $��170,110,120,293q�61    J� RenderTransformOrigin$	 0,0&�6J    � FocusVisualStyle 5      �� 5      	 � BindingGroup	 5      &   System.Windows.Data.BindingGroup  5      !
   ValidatesOnNotifyDataError
 . 6   5      �� 5    
   -   5         ��Name$
 plan��5       
 �   �
 �   � ( $MaterialDesignFilledTextFieldTextBox#��[ 5#      $	��Top=�5$       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5&      $	��400��5'      $ 	Your Plan��5(      $��25,215,28,0q�5)   k   $	��130��6�    �� 
CaretBrush
 �   � �� SelectionBrush
 �   �{�6   ��  �� Path$ 	IsChecked� �� ElementName$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   � 5*   
   $	��124��5+      .+�5,      �� -   5        
 �   �
 �   �  MaterialDesignRaisedButton#��[ 5/      $
��Auto��50      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��51      $��-4,365,4,30q�52      
���   �
���   ����	#DDFFFFFF.��53      �� $
��Save��54      $��18(�6   55      56      �� 57   
   -   5        $ label1��57      $��Date:��6    $
��Left=�60   $��	50,75,0,0q�6K   $	��Top=�6^   $��20(�6v   $��Leelawadee UI)�6�   $
��Bold"�6�   $ 0.427,-0.208&�6�   �� 58   
   -   5        $ label1_Copy��58      $��Start Time:��6%   $
��Left=�6;   $��
48,120,0,0q�6V   $	��Top=�6j   $��20(�6�   $��Leelawadee UI)�6�   $
��Bold"�6�   $ 0.427,-0.208&�6�   �� 59   
   -   5        $ label1_Copy1��59      $��	End Time:��6&   $
��Left=�6:   $��
50,160,0,0q�6U   $	��Top=�6i   $��20(�6�   $��Leelawadee UI)�6�   $
��Bold"�6�   $ 0.427,-0.208&�6�     5:   
   -	   5        $ etime��5:   $   
 �   �
 �   �$��Center=�5=      #��[ 5>      $ hh:mm  AM/PM��5?      $��160,153,120,250q�6;    5@      �� 5A      5C      5E      5F      
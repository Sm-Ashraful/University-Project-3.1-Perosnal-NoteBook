   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5          Project3._1.vewbank   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      +localclr-namespace:Project3._1     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  vewbank��5
      .��5      � .+�5   
   � .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ FileDocumentBoxSearch=�6&   $��44,0,0,0q�6C   $��30��6U   $��35��6a   �� 5      -   5         ��Name$
 shbx��5      )  #MaterialDesignThemes.Wpf.HintAssist   
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   �   Hint$ Search��5      $��82,0,118,415q�6+    �� SelectionBrush
 �   � �� 
CaretBrush
 �   �6z   5      � 5   
   $��0,35,0,0q�6   .+�5      �� .��5      �� -   5        $��id��5      $
��auto��6F   ��6)   �� *Bank+��5      �� 5      .R�5      A�  K� IsItemsHost . 	 A� Columns$	 1��5      5      ��5      �� 5       .R�5!      �� 
 �� CornerRadius$
 10��6%   $��2q�67   ���	#FFF1F1F1._�5#   "   �  � RowDefinitions 5%   &   �� 5&   *   $
��Auto �68   6H   �� 5'   *   $
��Auto �68   6H   �� 5(   *   $
��Auto �68   6H   �� 5)   *   $
��Auto �68   6H   �� 5*   *   $
��Auto �68   6H    � ColumnDefinitions 5-   &   �� 5.   *   $	��160 �6;   6I   �� 5/   *   $��* �6;   6G   .+�51   &   ��  �� Orientation$ 
Horizontal=�61   $��0��6J   $��1��6W   $��Right=�6g   $	��Top=�6�   .+�52   *   �� -   5         &  "MaterialDesignIconForegroundButton#��[  53   *    � ToolTip$
 Edit��54   *   
 � Tag 52   1   �� *id+.��55   .     $ FileDocumentEditOutline=�56   *   57   +   �� 58   *   -   5        #��[  59   +   $ Delete��5:   +    58   1   �� *id+.��5;   .     $ DeleteForever=�5<   +   5=   +   5>   '   �� 5?   &   $��WrapWithOverflow=�60   $��1��6P   $��Bank Name :��6]   $��	10,10,0,0q�6p   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5@   &   $��WrapWithOverflow=�60   $��2��6P   $��Account Number :��6]   $��	10,10,0,0q�6u   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5A   &   $��WrapWithOverflow=�60   $��3��6P   $��Card Number :��6]   $��	10,10,0,0q�6r   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5B   &   $��WrapWithOverflow=�60   $��4��6P   $��Card Password :��6]   $��	10,10,0,0q�6t   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5F   &   $��1��6,   $��1��69   $��0,5,0,0q�6I   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   $
��Bold"�6�   .��5G   *   ��  �� TextWrapping$ WrapWithOverflow=�65   ��6U   �� *Bname+5H   '   �� 5J   &   $��2��6,   $��1��69   $��0,5,0,0q�6I   $
��Left=�6Z   $	��Top=�6u   $��16(�6�   $��Leelawadee UI)�6�   .��5K   *   �� $ WrapWithOverflow=�65   ��6U   �� *	Anumber+5L   '   �� 5M   &   $��3��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5N   *   �� $ WrapWithOverflow=�65   ��6U   �� *	Cnumber+5O   '   �� 5P   &   $��4��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5Q   *   �� $ WrapWithOverflow=�65   ��6U   �� *	Cpassword+5R   '   5T   #   5U      5V      5X      5Y      5Z      5[      5\      
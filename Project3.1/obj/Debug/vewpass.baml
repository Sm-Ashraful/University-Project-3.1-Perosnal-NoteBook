   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5          Project3._1.vewpass   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Project3._1     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  vewpass��5
      .��5      � .+�5   
   � .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ TextboxPassword=�6&   $��44,0,0,0q�6=   $��30��6O   $��35��6[   �� 5      -   5         ��Name$
 shbx��5      )  #MaterialDesignThemes.Wpf.HintAssist   
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   �   Hint$ Search��5      $��82,0,118,415q�6+    �� SelectionBrush
 �   � �� 
CaretBrush
 �   �6z   5      � 5   
   $��0,35,0,0q�6   .+�5      �� .��5      �� -   5        $��id��5      $
��auto��6J   ��6)   �� *
Password+��5      �� 5      .R�5      A�  K� IsItemsHost . 	 A� Columns$	 1��5      5      ��5      �� 5       .R�5!      �� 
 �� CornerRadius$
 10��6%   $��2q�67   ���	#FFF1F1F1._�5#   "   �  � RowDefinitions 5%   &   �� 5&   *   $
��Auto �68   6H   �� 5'   *   $
��Auto �68   6H   �� 5(   *   $
��Auto �68   6H   �� 5)   *   $
��Auto �68   6H   �� 5*   *   $
��Auto �68   6H    � ColumnDefinitions 5-   &   �� 5.   *   $	��160 �6;   6I   �� 5/   *   $��* �6;   6G   .+�51   &   ��  �� Orientation$ 
Horizontal=�61   $��0��6J   $��1��6W   $��Right=�6g   $	��Top=�6�   .+�52   *   �� -   5         &  "MaterialDesignIconForegroundButton#��[  53   *    � ToolTip$
 Edit��54   *   
 � Tag 52   1   �� *id+.��55   .     $ FileDocumentEditOutline=�56   *   57   +   �� 58   *   -   5        #��[  59   +   $ Delete��5:   +    58   1   �� *id+.��5;   .     $ DeleteForever=�5<   +   5=   +   5>   '   �� 5?   &   $��WrapWithOverflow=�60   $��1��6P   $��Name :��6]   $��	10,10,0,0q�6k   $��16(�6~   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5@   &   $��WrapWithOverflow=�60   $��2��6P   $��URL :��6]   $��	10,10,0,0q�6j   $��16(�6}   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5A   &   $��WrapWithOverflow=�60   $��3��6P   $��Username/Email :��6]   $��	10,10,0,0q�6u   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5B   &   $��WrapWithOverflow=�60   $��4��6P   $��
Password :��6]   $��	10,10,0,0q�6o   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5F   &   $��1��6,   $��1��69   $��0,5,0,0q�6I   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   $
��Bold"�6�   .��5G   *   ��  �� TextWrapping$ WrapWithOverflow=�65   ��6U   �� *Pname+5H   '   �� 5J   &   $��2��6,   $��1��69   $��0,5,0,0q�6I   $
��Left=�6Z   $	��Top=�6u   $��16(�6�   $��Leelawadee UI)�6�   .��5K   *   �� $ WrapWithOverflow=�65   ��6U   �� *URL+5L   '   �� 5M   &   $��3��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5N   *   �� $ WrapWithOverflow=�65   ��6U   �� *EMUN+5O   '   �� 5P   &   $��4��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5Q   *   �� $ WrapWithOverflow=�65   ��6U   �� *
Password+5R   '   5T   #   5U      5V      5X      5Y      5Z      5[      5\      
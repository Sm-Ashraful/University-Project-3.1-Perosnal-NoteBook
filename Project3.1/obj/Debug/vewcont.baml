   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5          Project3._1.vewcont   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Project3._1     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  vewcont��5
      .��5      � .+�5   
   � .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
FileSearch=�6&   $��44,0,0,0q�68   $��30��6J   $��35��6V   �� 5      -   5         ��Name$
 shbx��5      )  #MaterialDesignThemes.Wpf.HintAssist   
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   �   Hint$ Search��5      $��82,0,118,415q�6+    �� SelectionBrush
 �   � �� 
CaretBrush
 �   �6z   5      � 5   
   $��0,35,0,0q�6   .+�5      �� .��5      �� -   5        $��id��5      $
��auto��6I   ��6)   �� *	Contact+��5      �� 5      .R�5      A�  K� IsItemsHost . 	 A� Columns$	 1��5      5      ��5      �� 5       .R�5!      �� 
 �� CornerRadius$
 10��6%   $��2q�67   ���	#FFF1F1F1._�5#   "   �  � RowDefinitions 5%   &   �� 5&   *   $
��Auto �68   6H   �� 5'   *   $
��Auto �68   6H   �� 5(   *   $
��Auto �68   6H   �� 5)   *   $
��Auto �68   6H   �� 5*   *   $
��Auto �68   6H   �� 5+   *   $
��Auto �68   6H   �� 5,   *   $
��Auto �68   6H    � ColumnDefinitions 5.   &   �� 5/   *   $	��100 �6;   6I   �� 50   *   $��* �6;   6G   .+�52   &   ��  �� Orientation$ 
Horizontal=�61   $��0��6J   $��1��6W   $��Right=�6g   $	��Top=�6�   .+�53   *   �� -   5         &  "MaterialDesignIconForegroundButton#��[  54   *    � ToolTip$
 Edit��55   *   
 � Tag 53   1   �� *id+.��56   .     $ FileDocumentEditOutline=�57   *   58   +   �� 59   *   -   5        #��[  5:   +   $ Delete��5;   +    59   1   �� *id+.��5<   .     $ DeleteForever=�5=   +   5>   +   5?   '   �� 5@   &   $��WrapWithOverflow=�60   $��1��6P   $��Name :��6]   $��	10,10,0,0q�6k   $��16(�6~   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5A   &   $��WrapWithOverflow=�60   $��2��6P   $��Number :��6]   $��	10,10,0,0q�6m   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5B   &   $��WrapWithOverflow=�60   $��3��6P   $��Email :��6]   $��	10,10,0,0q�6l   $��16(�6   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5C   &   $��WrapWithOverflow=�60   $��4��6P   $��
Facebook :��6]   $��	10,10,0,0q�6o   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5D   &   $��WrapWithOverflow=�60   $��5��6P   $��Other :��6]   $��	10,10,0,0q�6l   $��16(�6   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5E   &   $��WrapWithOverflow=�60   $��6��6P   $��	Address :��6]   $��	10,10,0,0q�6n   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5H   &   $��1��6,   $��1��69   $��0,5,0,0q�6I   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   $
��Bold"�6�   .��5I   *   ��  �� TextWrapping$ WrapWithOverflow=�65   ��6U   �� *Name+5J   '   �� 5L   &   $��2��6,   $��1��69   $��0,5,0,0q�6I   $
��Left=�6Z   $	��Top=�6u   $��16(�6�   $��Leelawadee UI)�6�   .��5M   *   �� $ WrapWithOverflow=�65   ��6U   �� *Number+5N   '   �� 5O   &   $��3��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5P   *   �� $ WrapWithOverflow=�65   ��6U   �� *Email+5Q   '   �� 5R   &   $��4��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5S   *   �� $ WrapWithOverflow=�65   ��6U   �� *Fb+5T   '   �� 5U   &   $��5��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5V   *   �� $ WrapWithOverflow=�65   ��6U   �� *Other+5W   '   �� 5X   &   $��6��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5Y   *   �� $ WrapWithOverflow=�65   ��6U   �� *	Address+5Z   '   5]   #   5^      5_      5a      5b      5c      5d      5e      
   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5          Project3._1.upcoming   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Project3._1     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  upcoming��5
      .��5      � .+�5   
   � .+�5      �� .��5      �� -   5        $��id��5      $
��auto��6H   ��6)   �� *pbplan+��5      �� 5      .R�5      A�  K� IsItemsHost .  A� Columns$ 1��5      5      ��5      �� 5      .R�5      ��  �� CornerRadius$ 10��6%   $��2q�67   ���	#FFF1F1F1._�5   "   �  � RowDefinitions 5   &   �� 5   *   $
��Auto �68   6H   �� 5   *   $
��Auto �68   6H   �� 5    *   $
��Auto �68   6H   �� 5!   *   $
��Auto �68   6H   �� 5"   *   $
��Auto �68   6H    � ColumnDefinitions 5%   &   �� 5&   *   $	��130 �6;   6I   �� 5'   *   $��* �6;   6G   .+�5)   &   ��  �� Orientation$ 
Horizontal=�61   $��0��6J   $��1��6W   $��Right=�6g   $	��Top=�6�   .+�5+   *   �� -   5         &  "MaterialDesignIconForegroundButton#��[  5,   +    � ToolTip$
 Edit��5-   +   
 � Tag 5+   1   �� *id+.��5.   .   '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 FileDocumentEditOutline=�5/   +   50   +   �� 51   *   -   5        #��[  52   +   $ Success��53   +    51   1   �� *id+.��54   .     $	 BookmarkCheck=�55   +   56   +   57   '   �� 58   &   $��WrapWithOverflow=�60   $��1��6P   $��Date :��6]   $��	10,10,0,0q�6k   $��16(�6~   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 59   &   $��WrapWithOverflow=�60   $��2��6P   $��Start Time :��6]   $��	10,10,0,0q�6q   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5:   &   $��WrapWithOverflow=�60   $��3��6P   $��
End Time :��6]   $��	10,10,0,0q�6o   $��16(�6�   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5;   &   $��WrapWithOverflow=�60   $��4��6P   $��Plan :��6]   $��	10,10,0,0q�6k   $��16(�6~   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   6�   �� 5?   &   $��1��6,   $��1��69   $��0,5,0,0q�6I   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   $
��Bold"�6�   .��5@   *   �� 
 �� TextWrapping$
 WrapWithOverflow=�65   ��6U   �� *dt+ �� Mode$ OneWay=� �� StringFormat$ 
MM-dd-yyyy��5A   '   �� 5C   &   $��2��6,   $��1��69   $��0,5,0,0q�6I   $
��Left=�6Z   $	��Top=�6u   $��16(�6�   $��Leelawadee UI)�6�   .��5D   *   �� $
 WrapWithOverflow=�65   ��6U   �� *st+5E   '   �� 5F   &   $��3��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5G   *   �� $
 WrapWithOverflow=�65   ��6U   �� *et+5H   '   �� 5I   &   $��4��6,   $��1��69   $��0,5,0,0q�6J   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $��Leelawadee UI)�6�   .��5J   *   �� $
 WrapWithOverflow=�65   ��6U   �� *pln+5K   '   5M   #   5N      5O      5Q      5R      5S      5T      5U      
   M S B A M L   `   `   `  ����  Inventory_System2    ,Inventory_System.Returnable.BackFromSupplier   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  BackFromSupplier��5   	   $	��700��6"   $
��1110��6/    � WindowStartupLocation$ CenterScreen=�6<    � WindowStyle$
 None=�6a    � 	Resources 5         TextBoxStyle �� 
TargetType �� Property �� Value  TextBoxStyle2  MyStyleBorder �� 
StartPoint �� EndPoint	 � Offset
 � Color �� Triggers P� Property P� Value �� ScaleX �� ScaleY  ButtonStyle2  LeftButtonStyle �� 
TargetType �Name ��Name �� CornerRadius 
� GradientOrigin �� RelativeTransform �� CenterX �� CenterY T� X T� Y �� Triggers �� 
TargetName  ComboBoxToggleButton � ColumnDefinitions F�Name  ComboBoxTextBox �� 	ClickMode d� 	IsChecked  �� Path! �� Mode" �� RelativeSource# J� IsHitTestVisible$ �� SelectionBoxItem% �� SelectionBoxItemTemplate& ��Name' �� 
IsReadOnly( �� 
IsReadOnly) �� IsDropDownOpen* � AllowsTransparency+ J� SnapsToDevicePixels, � ActualWidth- �� MaxDropDownHeight. K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation/   DirectionalNavigation0 P� 
SourceName1 �� Padding  x:Type RadioButton2 �� 
Background3 � Cursor4 �� Bullet  DatePickerStyle(  "System.Windows.Controls.DatePicker��%!'  &	        &	     &	     &	 �    '�� @	    &	 F
    '�� �    &	 �    &	     '�� h    7  7  '�� �    '�� I"    &	 S#    &	 �%    �� 5   
   " ��6%   .�5      ��  � �� �	#FF3B81836A   �� 5	       � ��$ 2q�60   6<   �� 5
       � ��$ Center=�62   6C   �� 5       �@��CornerRadius$ 5��6-   69   �� 5       �@��Padding$ 10q�6(   65   5      �� 5   
   " ��6&   .�5      ��  � ��
 ���� 6A   �� 5       � ��
 ���� 6B   �� 5       � ��$ Comic Sans MS)�6+   6C   �� 5       � ��$ 24(�6)   66   �� 5       � ��$
 Bold"�6+   6:   5      �� 5   
   " ��6&   .�5      ��  �@��CornerRadius$ 	20,0,20,0��6-   6A   �� 5       � �� 5      �� 5      $ 0.5,0&�6*   $ 0.5,1&�6=   .��5      � $		 0.2Q�6'   $
 	CadetBlue��64   6H   � 5      $	 4Q�6'   $
 Black��62   6B   5      5      �� 5        � ��$	 150��6&   64   �� 5!       � ��$	 125��6'   65    5#      P� 5$       �@J�IsMouseOver . . �5%      ��  �@J�RenderTransformOrigin$ 0.5,0.5&�6>   6P   �� 5&       � �� 5'      �� 5(      $ 0.5,0&�62   $ 0.5,1&�6E   .��5)   "   � $		 0.1Q�6/   $
 Beige��6<   6L   � 5*   "   $	 4Q�6/   $
 Black��6:   6J   5+      5-      �� 5/       � z� 50      �� 51      $
 1.13Q�6-   $
 1.13Q�6;   6K   53      �� 54       � ��$ Center=�6<   6M   �� 55       � ��$ Center=�6:   6K   56      58      �� 5:   
   " ��6%   .�5;      ��  � ��
 ���� 6B   �� 5<       � ��$ Comic Sans MS)�6+   6C   �� 5=       � ��$ 24(�6)   66   �� 5>       � ��$
 Bold"�6+   6:   �� 5?       � �� 5@      �� 5A      $ 0.5,0&�6*   $ 0.5,1&�6=   .��5B      � $		 0.2Q�6'   $
 	CadetBlue��64   6H   � 5C      $	 4Q�6'   $
 Black��62   6B   5D      5F       5G      P� 5H       �@J�IsMouseOver . . �5I      ��  �@J�RenderTransformOrigin$ 0.5,0.5&�6>   6P   �� 5J       � �� 5K      �� 5L      $ 0.5,0&�62   $ 0.5,1&�6E   .��5M   "   � $		 0.1Q�6/   $
 Beige��6<   6L   � 5N   "   $	 4Q�6/   $
 Black��6:   6J   5O      5Q      �� 5S       � z� 5T      �� 5U      $
 1.13Q�6-   $
 1.13Q�6;   6K   5W      �� 5X       � ��$ Center=�6<   6M   �� 5Y       � ��$ Center=�6:   6K   5Z      5\      �� 5^   
   " ��6+   .�5_      ��  � ��$ Center=�64   6E   �� 5`       � ��$ Center=�62   6C   �� 5a       � ��$ Cooper Black)�6+   6B   �� 5b       � ��$ 20(�6)   66   �� 5c       � �� �	#FF3B81836?   5d      �� 5f   
   " ��6(   .�5g      ��  � ��
 ���_�6?   �� 5h       � ��$	 230��6&   64   �� 5i       � ��$ 70��6'   64   �� 5j       � ��$ 2q�6'   63   �� 5k       � ��
 �����6;   �� 5l       � ��$ Cooper Black)�6+   6B   �� 5m       � ��$ 25(�6)   66   �� 5n       � �� 5o      �� 5p      " ��6&   .R�5q      �� #��z��6!   ._�5r      �� $��Center=�6/   $��Center=�6L   6i   5s      5t      5v      �� 5w       � ��$
 Left=�64   6C    5x      P� 5y       �@J�IsMouseOver . . �5z      ��  � ��
 �����6B   �� 5{       � ��$	 250��6.   6<   5|      5~      �� 5�   
   " ��6(   .�5�      ��  � ��$ Center=�6;   �� 5�       � ��$ Center=�69   �� 5�       � ��$ 18(�6)   66   �� 5�       � ��$ 1q�6(   �� 5�       � ��$ Comic Sans MS)�6+   6C   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      � $
 grid��6   .+�5�      �� $ border��6%   $ 8��65   
���   �$��2q�6Z   ��5�   "   
� 5�   &   $ 0.496,1.052&�6:    5�   *   V� 5�   .   .~�5�   2   �� $	 0.5Q�6A   $	 0.5Q�6O   $	 1.5Q�5�   9   $	 1.5Q�6F   T� 5�   2   $
 0.02Q�6E   $	 0.3Q�6N   5�   /   .��5�   *   � $		 0.7Q�67   $
 	CadetBlue��6D   � 5�   *   $	 2Q�67   $
 Black��6B   5�   '   ._�5�   "   �� $��Center=�63   $��Center=�5�   +   $
��Bold"�5�   +   5�   #   5�      5�       5�      P� 5�       � �� . . �5�   "   �� $ border��6?    � �� 5�   &   
� 5�   *   $ 0.496,1.052&�6>    5�   .   V� 5�   2   .~�5�   6   �� $	 0.5Q�6E   $	 0.5Q�6S   $	 1.5Q�6a   $	 1.5Q�6n   T� 5�   6   $
 0.02Q�6I   $	 0.3Q�6R   5�   3   .��5�   .   � $
 	CadetBlue��6;   $	 1Q�6M   � 5�   .   $
 Beige��6;   $		 0.3Q�6I   5�   +   5�   #   5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ border��6@    � ��
 ���_�6T   �� 5�   "   $ border��6D    � ��$ 3q�6X   5�      P� 5�       � {� .  . �5�   "   �� $
 grid��6<    �@J�Opacity$
 0.25Q�6N   5�      5�      5�      5�      �� 5�   
   " d�67   .R�5�      �  5�      �� 5�      �� 5�      $��20 �6'   .+�5�      �� $ Border��5�      $��2��5�      $ 0��5�      ���	#FF3B8183���	#FF97A0A5$��1q�5�      �� 5�      $��0��5�      $ 0��5�      $��1q�5�      ���	#FF3B8183���	#FF97A0A5$��0,0,1,0q�5�      F� 5�      $ Arrow��5�      $��1��5�      
�������$��Center=�5�      $��Center=�5�      =����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ Border��6    � �� �#8080806G   5�      P� 5�       �@d�	IsChecked$
 trueY�6<   . �5�      �� $ Border��6    � �� �#E0E0E06G   5�      P� 5�       � {� .  . �5�      �� $ Border��6    � �� �#EEEEEE6G   �� 5�      $ Border��6    � �� �#AAAAAA6H   �� 5�       � �� �#88888863   �� 5�      $ Arrow��6    � �� �#8888886@   5�      5�      �� 5�   
   " ��62   .R�5�      �� $ PART_ContentHost��6   |�.  #��z��6A   5�      �� 5�   
   " ��6*   .�5�      ��  �@J�SnapsToDevicePixels . 64   �� 5�       �@�OverridesDefaultStyle . 66   �� 5�       � ��$
 Auto=�6K   �� 5�       � ��$
 Auto=�6I   �� 5�       � �� . 6>   �� 5�       � ��$	 120��6)   �� 5�       � ��$ 20��6*   �� 5�       � ��
 �����6+   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      � .+�5�      d� $��ToggleButton��5�      8��  $��2��5      |�.  $ Press=�5      5     �� $  IsDropDownOpen�$! TwoWay=�" �� *TemplatedParent+5     �� 5     $��ContentSite��6/   # .  #��z$ 6\   #��z% 5     #��z��5     $��3,3,23,3q�5     $��Center=�5	     $
��Left=�5
     �� 5     $& PART_EditableTextBox��6&   8�� $
��Left=�5     $��Center=�5     $��3,3,23,3q�5     |�. ���	#FF3B8183
��� � �$y�Hidden=�5     #( z' 5     ��5     Z� 5     � 5     $��Popup��5     $��Bottom=�5     #��z) 5     * . |�.  $��Slide=�5     .��5  "   � $��DropDown��6'   + . #��z, 5      #��z- 5!     .+�5"  &   �� $ DropDownBorder��5#  !   ���	#FF3B8183$��1q�5&  !   ���#8888885'  !   �� 5(  &   $��4,6,4,6q�63   + . .��5)  *   �� . . $/ 	Contained=�6H   5*  '   5+  #   5,     5-      5.     P� 5/      �@��HasItems .  . �50  "   �� $ DropDownBorder��6)    � ��$ 95��6Z   51     P� 52      � {� .  . �53  "   ��  � �� �#8888886?   54     P� 55      �@��
IsGrouping . . �56  "   ��  � �� .  6R   57     P� 58     $0 Popup��6&    �@�AllowsTransparency . . �59  "   �� $ DropDownBorder��6)    �@��CornerRadius$ 0��6]   �� 5:  "   $ DropDownBorder��6)    � ��$ 0,2,0,0q�6W   5;     P� 5<      �@��
IsEditable . . �5=  "   ��  � �� .  6>   �� 5>  "   $ PART_EditableTextBox��6)    � y�$ Visible=�6a   �� 5?  "   $ ContentSite��6)    � y�$ Hidden=�6X   5@     5B     5D      5E     5G     �� 5J  
   " ��6.   .�5K     ��  �@J�SnapsToDevicePixels . 64   �� 5L      � ��
 �����6+   �� 5M      �@�OverridesDefaultStyle . 66   �� 5N      � ��$ Comic Sans MS)�6+   6C   �� 5O      � �� 5P     �� 5Q     " ��6&   .R�5R     �� $��Border��6!   $1 2q�5S     + . ._�5U     �� 5V      5W     P� 5X      �@��IsHighlighted . . �5Y  "   �� $ Border��6)    � �� �	#FF4F4F4F6S   5Z     P� 5[      � {� .  . �5\  "   ��  � �� �#8888886?   5]     5_     5a     5b     �� 5e  
   " ��6+   .�5f     ��  � ��$	 722��6&   �� 5g      � ��$	 263��6'   �� 5h      � ��$ 15(�6)   �� 5i      � ��$
 Bold"�6+   �� 5j      � ��
 ���_�6+   �� 5k      � �� �	#FFF0F0EA6+   5m     �� 5p  
   " 	�6+   .�5q     ��  � ��$ Comic Sans MS)�6+   6C   �� 5r      � ��$ 20(�6)   66   �� 5s      � ��$
 Bold"�6+   6:   �� 5t      � �� �	#FF3B81836?   �� 5u      � �� 5v     �� 5w     " 	�6&   .R�5x     �� 
2 ���� $
3 Hand��6C   4 5y     � 5z  "   $��20��6'   $��20��63   .+�5~  &   �� $��
RadioOuter��6-   
�������
�����_�$��2q�6j   $ 8��6~   �� 5  &   $��	RadioMark��6I   $ 0��6-   $��4q�6>   ���	#FFADADAD$y�Hidden=�6q   5�  #   ._�5�     �� 5�     5�     5�     5�     �� 5�  
   "  6(   .�5�     ��  � ��$ Comic Sans MS)�6+   6C   �� 5�      � ��$ 18(�6)   66   �� 5�      � ��$
 Bold"�6+   6:   �� 5�      � �� �	#FF3B81836?   5�     5�     .��5�     � 
�����_�5 � RowDefinitions5 5�  
   �� 5�     $��79 �6   6*   �� 5�     $	��699 �6   6+    5�  
   �� 5�     $	��250 �6   6-   �� 5�     $
��1116 �6   6.   .+�5�  
   �� $��58,0,10,689q�6   $��2��6*   .+�5�     �� $��..\Images\icon.jpg��6   $��81��61   $��
-29,0,73,0q�6=   5�     �� 5�  
   $	��500��6   $��2��6!   $��90,10,674,10q�65   .+�5�     �� $��Inventory System��6   $��45(�60   $��Showcard Gothic)�6>   $��55��6[   $	��500��6g   6 �� TextAlignment$6 Center=�6t   
���   �6�   5�     �� 5�  
   7 �� Orientation$7 
Horizontal=�6   $��1��6.   $��730,10,274,689q�6>   $��2��6V   .+�5�     �� -   5        8 ��Name$8 button��5�     $��25��6%   $��-��60   
����ح�$��	5,10,5,40q�6T   $��20(�6g   $
��Bold"�6u   9 J� RenderTransformOrigin$9 0.5,0.5&�6�   �� 5�     -   5        $8 button1��5�     $��27��6&   $��O��61   
����ح�$��	5,10,5,40q�6U   $��20(�6h   $
��Bold"�6v   �� 5�     -   5        $8 button2��5�     $��29��6&   $��X��61   
����ح�$��	5,10,5,40q�6U   $��20(�6h   $
��Bold"�6v   6�   5�     �� 5�  
   $��1��6   $��0��6"   $7 Vertical=�62   $��Right=�6I   $��	0,5,10,81q�6e   $	��240��6x   .+�5�     �� $	��608��6   
�������$��	0,0,-13,0q�69   .+�5�     �� $)��#..\Images\Inventory-PNG-Picture.png��6   $	��598��6E   $	��225��6R   : �� Left$: 34��6^   
; �� Top$; 10��6o   �� 5�     -   5        < ��Name$< 
SystemMenu��5�     $
: -200��61   $
��Left=�6D   = � Triggers= 5�     :� 5�     > :� RoutedEvent$> UIElement.MouseEnter��6'   .[�5�     �� .��5�  "   �� ? �� 
TargetName$? 
SystemMenu��6-   @ �� TargetProperty$@ (Canvas.Left)�6P   .��5�  &   W� 	A W� To$A 0X�66   5�  #   5�     5�     :� 5�     $> UIElement.MouseLeave��6'   .[�5�     �� .��5�  "   �� $? 
SystemMenu��6-   $@ (Canvas.Left)�6P   .��5�  &   W� $
A -200X�66   5�  #   5�     5�     .+�5�     �� -   5        #��[ 5�     $��
Categories��6G   6\   �� 5�     -   5        #��[ 5�     $��Items��6G   6W   �� 5�     -   5        #��[ 5�     $��Customer��6G   6Z   �� 5�     -   5        #��[ 5�     $��Bills��6G   6W   �� 5�     -	   5        #��[ 5�     $��SalesMan��6G   6Z   �� 5�     -
   5        #��[ 5�     $��	Suppliers��6G   6[   �� 5�     -   5        #��[ 5�     $��Repotrs��6G   6Y   �� 5�     -   5        #��[ 5�     $��Logout��6G   6X   5�     5�     5�     �� 5�  
   $��1��6   
�������$��
0,5,264,86q�69   $��1��6M   $9 0.633,0.561&�6]   .+�5�     �� $	��610��6   .+�5�     �� $��Back To Supplier��6   $��40(�64   $��Showcard Gothic)�6B   $��55��6_   $	��444��6k   $6 Center=�6x   $	: 197��6�   ���	#FF515050$; 4��6�   �� 5�     -   5        B ��Name$B CategoryCombo��5�     $
��Left=�63   $	��Top=�6N   $	��220��6f   $��30��6�   $	: 139��6�   $; 73��6�   �� 5�     -   5        $B 	ItemCombo��5�     $
��Left=�6.   $	��Top=�6I   $	��220��6a   $��30��6n   $	: 139��6z   $	; 118��6�   �� 5�     -   5        $B SupllierCombo��5�     $
��Left=�62   $	��Top=�6M   $	��220��6e   $��30��6q   $	: 556��6}   $; 73��6�   �� 5�     #��[  6   $	: 558��6?   $	; 114��6Q   $��34��6b   $	��220��6n   $9 	0.5,0.513&�6z   ._�5�     �� -   5        $& Quantity��5�  F   #��[ 6   $��35��6X   C �� TextWrapping$
C Wrap=�6d   $�� ��6x   $	��Top=�6�   $: 97��6�   $	; 422��6�   $��0,-12,-2,-13q�6�   5�     �� 5�     -   5        $
��Save��5�     $
��Left=�6(   $	��Top=�6C   $	��101��6[   $��40��6|   $: 53��6�   $	; 545��6�   �� 5�     -   5        D ��Name$D ListView��5�     $	��365��6-   $	��Top=�6:   $
��Left=�6R   $	��594��6m   $��2��6�   $: 14��6�   $	; 165��6�   E �� ViewE 5�     �� 5�     .P�5�     �� $��ID��6-   F �� Width$F 40��6]   G �� DisplayMemberBindingG 69   �� *ID+6]   �� 5�     $��Category��6-   $	F 100��6i   G 6?   �� *
Category+6i   �� 5�     $
��Item��6-   $	F 100��6f   G 6;   �� *	Item_Name+6f   �� 5�     $��Quantity��6-   $F 90��6i   G 6?   �� *
Quantity+6i   �� 5�     $��Price For Piece��6-   $	F 130��6u   G 6F   �� *PriceForPiece+6u   �� 5�     $��Total Price��6-   $	F 130��6n   G 6B   �� *
TotalPrice+6n   5�     5�     �� 5�     $��No Of Invoice :��6   $
��Left=�63   $	��Top=�6N   $��2��6f   $��26��6v   $	��153��6�   $	: 624��6�   $	; 229��6�   �� 5�     $��
Supllier :��6   $
��Left=�6.   $	��Top=�6I   $��2��6a   $��28��6q   $	��101��6}   $	: 620��6�   $	; 315��6�   �� 5�     #��[  6   $	: 620��6?   $	; 266��6Q   $��34��6b   $	��222��6n   $9 	0.5,0.513&�6z   ._�5�     �� -   5        $& NoOfInvoice��5�  F   #��[ 6   ( . $��35��6m   $
C Wrap=�6y   $�� ��6�   $	��Top=�6�   $��2��6�   $	: 163��6�   $	; 222��6�   $��0,-12,-2,-13q�6�   5�     �� 5�     #��[  6   $	: 620��6?   $	; 348��6Q   $��33��6b   $	��222��6n   $9 	0.5,0.513&�6z   ._�5�     �� -   5        $& salesMan��5�  F   #��[ 6   ( . $
��Left=�6j   $��33��6�   $
C Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��200��6�   $��2��6�   $	: 132��6�   $	; 129��6�   $��0,-12,-2,-12q�6  5�     �� 5�     $��Total��6   $
��Left=�6)   $	��Top=�6D   $��2��6\   $��26��6l   $��76��6x   $	: 680��6�   $	; 455��6�   �� 5�     #��[  6   $	: 635��6?   $	; 490��6Q   $��34��6b   $	��175��6n   $9 	0.5,0.513&�6z   ._�5�     �� -   5        $& Total��5�  F   #��[ 6   ( . $
��Left=�6g   $��35��6�   $
C Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��153��6�   $��2��6�   $: 97��6�   $	; 483��6�   $��0,-12,-2,-13q�6   5�     �� 5�     -   5        $
8 Edit��5�     $
��Edit��6'   $
��Left=�66   $	��Top=�6Q   $	��103��6i   $��40��6�   $	: 211��6�   $	; 545��6�   �� 5�     -   5        $8 Delete��5�     $��Delete��6)   $
��Left=�6:   $	��Top=�6U   $	��107��6m   $��40��6�   $	: 379��6�   $	; 545��6�   �� 5�     $��
Category :��6   $
��Left=�6.   $	��Top=�6I   $: 14��6a   $; 71��6r   �� 5�     $��Item :��6   $
��Left=�6*   $	��Top=�6E   $: 39��6]   $	; 120��6n   �� 5�     $��
Supllier :��6   $
��Left=�6.   $	��Top=�6I   $	: 437��6a   $; 76��6s   �� 5�     $��
Quantity :��6   $
��Left=�6.   $	��Top=�6I   $	: 434��6a   $	; 118��6s   5�     5�     5�     5�     
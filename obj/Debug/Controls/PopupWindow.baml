   M S B A M L   `   `   `  ����F  BGrocery_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Grocery_App.ControlsGrocery_App.Controls  5   	   &     Grocery_App.Controls.PopupWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Grocery_App.Controls     5   	     � Title$  PopupWindow��5   	   $	��550��6   $	��800��6*   .��5	      � .+�5
   
   �� ���#EBE6FF �� CornerRadius$ 20��6&   $��0,0,0,0q�68   ._�5      �� $
��Left=�6   $	��800��64   .+�5      �� $��Thêm mặt hàng��6   $��	75,38,0,0q�62   $��35(�6E   $
��Bold"�6S   $��
Montserrat)�6e   $	��384��6}   $
��Left=�6�   �� 5      
���   �$��1��6,   $	��653��67   $��	75,22,0,0q�6C   $
��Left=�6V   �� 5       �� Orientation$ 
Horizontal=�6   $��	78,30,0,0q�66   .+�5      �� $��Mã mặt hàng��6    $��24(�63   $	��204��6A   �� 5      $	��300��6!   $��	100,0,0,0q�6-   .+�5      �� -   5         ��Name$ 	NewNameKT��5   "   
������ 
������ $	��300��6i   $��24(�6u   ��5   "   �� *MaHang+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�.��6l   5      �� 5      
���   �$��1��61   $	��653��6<   5      5      �� 5      $ 
Horizontal=�6   $��	78,18,0,0q�66   .+�5      �� $��Tên mặt hàng��6    $��24(�64   $��
Montserrat)�6B   $	��204��6Z   �� 5      $	��300��6!   $��	100,0,0,0q�6-   .+�5      �� -   5        $ 
TenMatHang��5   "   
������ 
������ $	��300��6j   $��24(�6v   ��5   "   �� *
TenMatHang+$ PropertyChanged=�$ TwoWay=�.��6p   5      �� 5      
���   �$��1��61   $	��653��6<   5       5"      �� 5$      $ 
Horizontal=�6   $��	78,18,0,0q�66   .+�5%      �� $
��Giá��6    $��24(�6+   $��
Montserrat)�69   $	��204��6Q   �� 5&      $	��300��6!   $��	100,0,0,0q�6-   .+�5'      �� -   5        $	 Gia��5'   "   
������ 
������ $	��300��6c   $��24(�6o   ��5(   "   �� *Gia+$ PropertyChanged=�$ TwoWay=�.��6i   5)      �� 5*      
���   �$��1��61   $	��653��6<   5+      5-      �� 5.      $ 
Horizontal=�6   $��	78,18,0,0q�66   .+�5/      �� $��Hạn sử dụng��6    $��24(�63   $��
Montserrat)�6A   $	��234��6Y   (  "System.Windows.Controls.DatePicker  50      -   5          Name$ 	HanSuDung��50   !   $��70,0,0,0q�64   $	��324��6F   ���	#FF838282$��22(�6�   
������    SelectedDate 6R   �� *	HanSuDung+$ PropertyChanged=�$ TwoWay=� � 	Resources 51      :  4System.Windows.Controls.Primitives.DatePickerTextBox	 �� 
TargetType
 �� Property �� Value �� StringFormat �� RelativeSource �� AncestorType��%)  '        �� 52      "	  6$   .�53   "   �� 
 � �� 54   &   �� 55   *   .R�56   .   �� $ PART_TextBox��66   #��z��58      $��0q�59      ��57      �� *SelectedDate+$ 
dd/MM/yyyy�� �� "  $ TwoWay=�$ PropertyChanged=�59      5:   +   5<   #   5=      5>      5?      5A      �� 5C      $ 
Horizontal=�6   $��	78,18,0,0q�66   .+�5D      �� $��24(�6    $��
Montserrat)�6.   $	��204��6F   $��Số lượng��6S   �� 5E      $	��300��6!   $��	100,0,0,0q�6-   .+�5F      �� -   5        $ SoLuong��5F   "   
������ 
������ $	��300��6g   $��24(�6s   ��5G   "   �� *	SoLuong+$ PropertyChanged=�$ TwoWay=��� 5I      
���   �$��1��61   $	��653��6<   5K      5M      �� 5N      -   5           
PurpleBtn2#��[  5N      $��Thêm��6=   5P      5R      5T      5U      5V      
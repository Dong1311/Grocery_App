   M S B A M L   `   `   `  ����F  BGrocery_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Grocery_App.ControlsGrocery_App.Controls  5   	   *    $Grocery_App.Controls.Popup_danh_sach   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Grocery_App.Controls     5   	     � Title$  Popup_danh_sach��5   	   $	��450��6!   $	��900��6.   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��    
PurpleBtn3#��[  6   $��Thêm��65   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ ProductList��5      $��18(�6(   $��0q�5         AlternatingRowBackground �#F5F2FF   GridLinesVisibility$
 None=�6N      
IsReadOnly .    AutoGenerateColumns .  $��1��5   F    �� SelectedItem 5   6   �� *SelectedProduct+ �� Mode$ TwoWay=�	   ColumnHeaderStyle	 5      �� 5      
 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"
  6   .�5      ��  �� Property �@�Cursor �� Value$
 Hand��6/   �� 5       � ��$ 14(�61   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Mã hàng��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 160 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *MaHang+6Q     5      $ Tên Mặt Hàng��6%   $	 200 6S    6;   �� *Ten+6S     5      $
 Giá��6%   $	 160 6J    62   �� *Gia+6J     5      $ Hạn sử dụng��6%   $	 160 6q    6:   �� *HSD+ �� StringFormat$ {0:dd/MM/yyyy}��6q     5      $ Số Lượng��6%   $	 160 6S    67   �� *	SoLuong+6S   5!      5"      5#      
   M S B A M L   `   `   `  ����F  BGrocery_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Grocery_App.ControlsGrocery_App.Controls  5      "    Grocery_App.Controls.History   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Grocery_App.Controls     5      
�������.��5	      ��   �� Orientation$  Vertical=�6   .+�5
   
   � $	��110��6   .+�5      �� -   5        $��50��5      $��50��6!   $
��Left=�6,   $��50,0,0,0q�6G   $��0q�5       � Cursor$
 Hand��6+   ��5      �� 5      .R�5      �� ���#FFF._�5      �� $��\Manager\Images\left.png��6$   5      5      5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
Lich_su_HD��5      $��18(�6'   $��0q�5         AlternatingRowBackground �#F5F2FF   GridLinesVisibility$
 None=�6N      
IsReadOnly .    AutoGenerateColumns .   �� SelectedItem 5   5   �� *SelectedProduct+ �� Mode$ TwoWay=�	   ColumnHeaderStyle	 5      �� 5      
 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"
  6   .�5      ��  �� Property �@�Cursor �� Value$
 Hand��6/   �� 5       � ��$ 18(�61   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ Tên NV��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 190 65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *EmployeeName+  5!      $ Thời gian��6%   $	 190 6    68   �� *
ActionTime+ �� StringFormat$ {0:dd/MM/yyyy HH:mm:ss}��6     5"      $ Hành động��6%   $	 190 6T    69   �� *Action+6T     5#      $ Mặt hàng��6%   $	 190 6W    67   �� *ProductName+6W     5$      $ Số lượng��6%   $	 190 6U    68   �� *
Quantity+6U   5&      5'      5(      
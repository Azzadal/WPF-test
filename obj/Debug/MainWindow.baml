   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	       WpfApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	   -   5          � Title$  TestApp��5   	   $	��450��6   $	��800��6&    � Icon$ Penguins.jpg��6I   .��5	      � ���	#FFDAAC7D � 	Resources 5
   
    �� Color �� Opacity��%a   (��       5      * SystemColors.HighlightBrushKey+)�� 6   $ Azure��6P   $	 0.4Q�6^   5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgToDoList��5   H   
������    RowBackground
 ���� $��16(�6\   $
��Bold"�6j   $��
5,50,472,0q�6|      AutoGenerateColumns .  $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   	 J� RenderTransformOrigin$	 0.507,0.515&�6�   
   Columns
 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Дедлайн��6)      CellTemplate 5      �� 5      .R�5      �� ��6(   ��  �� Path$ DeadLine� �� StringFormat$ 
dd/MM/yyyy��5         CellEditingTemplate 5      �� 5      .R�5      (  "System.Windows.Controls.DatePicker     SelectedDate 6)   �� *
DeadLine+5      5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5         
IsReadOnly .  $ Статус��6�      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� $ IsDone� �� UpdateSourceTrigger$ PropertyChanged=�6�   5        5   
   -   5        $ dgTest��5      $��
320,50,0,0q�6#    .  $	��370��6S   $	��Top=�6`   
 5       0  *System.Windows.Controls.DataGridTextColumn  5!       .  $ Задание��6X   $ * 6i      
Foreground
 �   � 6%   �� $
 Text�6s   5#      5$      5%      
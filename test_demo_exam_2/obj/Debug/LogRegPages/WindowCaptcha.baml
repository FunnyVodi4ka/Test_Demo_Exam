   M S B A M L   `   `   `  ����K  Gtest_demo_exam_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:test_demo_exam_2.LogRegPagestest_demo_exam_2.LogRegPages  5   	   0    *test_demo_exam_2.LogRegPages.WindowCaptcha   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:test_demo_exam_2.LogRegPages     5   	     � Title$  Captcha��5   	   $	��200��6   $	��300��6&    � Icon$+ %/Resources/SystemImages/Logo-mini.png��62    � 
ResizeMode$ NoResize=�6_    � SizeToContent$ WidthAndHeight=�6u    � WindowStartupLocation$ CenterScreen=�6�   .��5	      �  � RowDefinitions 5
   
   �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   ��  
  spMain#��[  6    �� Orientation$ Vertical=�65   .+�5      �� -   5         ��Name$ 
tblCaptcha��5        tblMain#��[ 6,   $�� ��6M   $��Ink Free)�6U   �� 5      -   5        	 ��Name$	 	tbCaptcha��5       
 tbMain#��[ 6)   �� 5      -   5        
 ��Name$
 btnSend��5   6     btnMain#��[ 6   $��Отправить��6G   6[   5      5      5      
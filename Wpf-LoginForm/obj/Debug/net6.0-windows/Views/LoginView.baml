   M S B A M L   `   `   `  ����H  DWpf-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Wpf_LoginForm.ViewModelsWpf_LoginForm.ViewModels  5   	   C&clr-namespace:Wpf_LoginForm.ViewModelsWpf_LoginForm.ViewModels  5   	   K*clr-namespace:Wpf_LoginForm.CustomControlsWpf_LoginForm.CustomControls  6B   "    Wpf_LoginForm.View.LoginView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Wpf_LoginForm.ViewModels     5   	   <	viewModel&clr-namespace:Wpf_LoginForm.ViewModels     5   	   Ecustomcontrols*clr-namespace:Wpf_LoginForm.CustomControls     6B   -   5          � Title$  	LoginView��5	   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      -   'Wpf_LoginForm.ViewModels.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      �� 
 �� CornerRadius$
 12��6   ��5   
   �� 5       �� ImageSource$Q KC:\Users\ahmad\Desktop\C#\Wpf-LoginForm\Wpf-LoginForm\Images\background.jpg��6   ._�5   
   �� $
 12��6   $��1q�5       J� Opacity$	 0.7Q�5       ��5!      �� 5"       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5#      �  � Color$ #DEDEDE��6#    � Offset$ 0Q�63   � 5$      $ #1D51AA��6#   $
 0.75Q�63   � 5%      $ #00FFFF��6#   $ 1Q�63   5'      ��5*      �� 5+      $	 0,1&�6&   $	 1,0&�67   .��5,      � $ #6D6A75��6#   $ 0Q�63   � 5-      $ #37323E��6#   $
 0.75Q�63   5.      ._�50      �  � RowDefinitions 51      �� 52      $��30 �6$   �� 53      .+�56      �  � ColumnDefinitions 57      �� 58      �� 59      $��25 �6+   �� 5:      $��25 �6,   �� 5;      $��5 �6,   .+�5=      �� $��LOG IN��6    
�������$��10(�5?      $��
Monsterrat)�5@      $��0��5A      $��Center=�5B      $��10,0,0,0q�5C      �� 5E      -   5         ��Name$ btnMinimize��5E      $��0q�5G      $��-��5H      
�������$��16(�5J      $��
Monsterrat)�5K       � Cursor$
 Hand��5L      $��1��5M      ��5O      �� 5P       �� 
TargetType" ��6$   .�5Q   "   ��  �� Property � �� �� Value
 ��� �6?    �� Triggers 5R   "   P� 5S   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5T   *   ��  � �� �#55A1E56G   5U   '   5W      ��5Y      �� 5Z       �� 
TargetType" ��6.   .R�5[   "   �� $��18��6)   $��18��64   $
 9��6@   #��z��5\   %   ._�5]   &   �� $��Center=�67   $��Center=�5^   3   5`   #   5a      5c      �� 5d      -   5        $ btnClose��5d      $��0q�5f      $��X��5g      
�������$��12(�5i      $��
Monsterrat)�5j      $
 Hand��5k      $��2��5l      ��5o      �� 5p      " ��6$   .�5q   "   ��  � �� �#FF006A6?    5r   "   P� 5s   &    �@J�IsMouseOver$
 True��6E   . �5t   *   ��  � ��
 �����6G   5u   '   5w      ��5y      �� 5z      " ��6.   .R�5{   "   �� $��18��6)   $��18��64   $
 9��6@   #��z��5|   %   ._�5}   &   �� $��Center=�67   $��Center=�5~   3   5�   #   5�      5�      5�      �� 5�      $	��250��6   $��2��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $K��EC:\Users\ahmad\Desktop\C#\Wpf-LoginForm\Wpf-LoginForm\Images\logo.png��6   $	��150��6k   $	��150��6w   $��0,0,20,0q�6�   �� 5�      $��	Reff Tech��6    
�������$��25(�5�       $��Medium"�5�       $��
Monsterrat)�5�       $��Center=�5�       �� 5�      $+��%Enter UserName And Password To Log In��6    
�������$��15(�5�       $��Medium"�5�       $��
Monsterrat)�5�       $��Center=�5�   #   $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,0,0,0q�5�       �� 5�      $��UserName��6    
�������$��12(�5�       $��Medium"�5�       $��
Monsterrat)�5�       $��0,15,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Monsterrat)�5�      
������� �� 
CaretBrush
 �����
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��28,0,0,0q�5�      ��5�      �� *
UserName+  �� UpdateSourceTrigger$  PropertyChanged=�.��5�      ��5�      �� 5�      $Q KC:\Users\ahmad\Desktop\C#\Wpf-LoginForm\Wpf-LoginForm\Images\user-icon3.png��6)   ! j� Stretch$
! None=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�5�       $��
Monsterrat)�5�       $��0,10,0,0q�5�       6   0Wpf_LoginForm.CustomControls.BindablePasswordBox  5�      $��0,5,0,0q�5�      $��28��5�      #   Password# 5�      �� *
Password+$ TwoWay=�$  PropertyChanged=�5�      �� 5�      
���  ��$��12(�5�       $��Medium"�5�       $��
Monsterrat)�5�       $��0,10,0,0q�5�       $
��Wrap=�5�       ��5�       �� *ErrorMessage+5�       �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��Log In��5�      
�������$��12(�5�      $��
Monsterrat)�5�      $
 Hand��5�      $��2��5�      $��0,30,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#0078D76?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#79B8EA6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $
 20��6A   #��z��5�   %   ._�5�   &   �� $��Center=�67   $��Center=�5�   3   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $��0,15,0,0q�5�   !   .+�5�      �� $��Forgot Password ?��6    
�������$��12(�5�       $��Medium"�5�       $��
Monsterrat)�5�       �� 5     $��Reset��6    
�������$��12(�5      $��Medium"�5      $��
Monsterrat)�5      $
 Hand��5      $��8,0,0,0q�5      5     5     5     5     5     5     
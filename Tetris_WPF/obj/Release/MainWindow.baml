   M S B A M L   `   `   `  ���� E  ATetris_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Tetris_WPF
Tetris_WPF      Tetris_WPF.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:Tetris_WPF     -     � Title$  Tetris��$	��600��$	��800��$	��600��$	��600��
�������$��Segoe UI Light)�$��28(�.���  � RowDefinitions �� $
��auto ��� $��* � � ColumnDefinitions �� $��* ��� $
��auto ��� $��* �����  �� ImageSource$ Assets/Background.png��.+�(� $��1��$��1��$��20q�.���� -    ��Name$ 
GameCanvas�����#101010$	��250��$	��510��}�. �� -    ��Name$ 	ScoreText��$��0��$��1��$��Score: ��$
��0 10q� �� TextAlignment$ Center=��� $��1��$��0��$��Center=�$��Right=�.+��� $
��Hold��$ Center=��� -    ��Name$ 	HoldImage��$��20q�$	��125���� $��1��$��2��$��Center=�$
��Left=�.+��� $
��Next��$ Center=��� -   $ 	NextImage��$��20q�$	��125��� -    �Name$ GameOverMenu�����	#CC000000$��2��$��3��$y�Hidden=�.+��� $��Center=�$��Center=�.+��� $��	Game Over��$��48(�$ Center=��� -   $ FinalScoreText��$��Score: ��$��36(�$ Center=��� -   $��
Play Again��
������$��0 20 0 0q�$��5q�
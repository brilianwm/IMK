   M S B A M L   `   `   `  ����G  CKinectPaint, Version=1.0.0.45, Culture=neutral, PublicKeyToken=null[2clr-namespace:Microsoft.Kinect.Samples.KinectPaint$Microsoft.Kinect.Samples.KinectPaint  5      <    6Microsoft.Kinect.Samples.KinectPaint.ConfirmationPopup   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Dlocal2clr-namespace:Microsoft.Kinect.Samples.KinectPaint     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (ignorehttp://www.ignore.com     5      $
��Auto��5	      $
��Auto��5
        � DataContext  5      ��  �� RelativeSource �� *Self+.��5      �    ConfirmationPopUpGridStyle#��[  6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      $��20 �6    � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5      $��50 �6   .+�5   
   <   6Microsoft.Kinect.Samples.KinectPaint.KinectPaintButton  <   6Microsoft.Kinect.Samples.KinectPaint.KinectPaintButton   Click$
 OnOK��5   "   $��1��5   "   $��1��5   "   $��ok��5   "   $
��Left=�5    "     MetroButtonStyle#��[ 5!   "     5#   
   $ OnCancel��5&   "   $��3��5#   "   $��1��5$   "   $��cancel��5%   "   $��Right=�5'   "   #��[ 5(   "   � 5*   
   $��1��6   $	��Top=�5+      $��3��5,      $��0,32,0,0q�5-       5.      �� 5/      $
��Auto �6#   �� 50      .+�53      �� $/��)/KinectPaint;component/Resources/save.png��6   $��75��54      $��75��55      $
��Left=�56      $	��Top=�57   .   $��0q�6F   �� 59        PopupMessageTextStyle#��[ 5:      $��1��5;      ��59      �� *	Message+5;      5<      5=      5>      
   M S B A M L   `   `   `  ���� M  IWpfPageTransitions, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfPageTransitionsWpfPageTransitions  '    !WpfPageTransitions.PageTransition   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:WpfPageTransitions     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � 	Resources   �� 
TargetType �� Property �� Value(   "WpfPageTransitions.CenterConverter   centerConverter  SlideAndFadeIn g� DecelerationRatio �� TargetProperty t� From	 t� To g� Duration	 W� From	
 W� To  SlideAndFadeOut g� AccelerationRatio  SlideAndFadeRightIn  SlideAndFadeRightOut 
 FadeIn  FadeOut  SlideIn  SlideOut 
	 GrowIn 
 GrowOut  GrowAndFadeIn  GrowAndFadeOut 
 FlipIn  FlipOut  FlipAndFadeIn  FlipAndFadeOut 
 SpinIn  SpinOut  SpinAndFadeIn  SpinAndFadeOut��%4  '��       &	  3     &	 8     &	 �     &	      &	 �    &	     &	 I    &	 y    &	 �    &		     &	
     &	 �    &	     &	 *    &	 (    &	 	    &	 C
    &	 X    &	 �    &	 +    &	 �    �� " ��.���  �@�LayoutTransform ��   �� .��t� $ .9Q�$ Margin�$ 500,0,-500,0X�$ 0X�$ 0:0:.75D�W� $ Opacity�$	 0X�$
 1X�$ 0:0:.25D��� .��t� $ .9Q�$ Margin�$ -500,0,500,0X�$ 0:0:.5D�W� $ Opacity�$
 0X�$ 0:0:.5D��� .��t� $ .9Q�$ Margin�$ -500,0,500,0X�$ 0X�$ 0:0:.75D�W� $ Opacity�$	 0X�$
 1X�$ 0:0:.25D��� .��t� $ .9Q�$ Margin�$ 0X�$ 500,0,-500,0X�$ 0:0:.5D�W� $ Opacity�$
 0X�$ 0:0:.5D��� .��W� $ Opacity�$	 0X�$
 1X�$ 0:0:.25D��� .��W� $ Opacity�$
 0X�$ 0:0:.5D��� .��t� $ .9Q�$ Margin�$ 500,0,-500,0X�$ 0X�$ 0:0:.75D��� .��t� $ .9Q�$ Margin�$ -500,0,500,0X�$ 0:0:.5D��� .��W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$	 0X�$
 1X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$	 0X�$
 1X�$ 0:0:.75D��� .��W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$
 0X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$
 0X�$ 0:0:.75D��� .��W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$	 0X�$
 1X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$	 0X�$
 1X�$ 0:0:.75D�W� $ Opacity�$	 0X�$
 1X�$ 0:0:.25D��� .��W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$
 0X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$
 0X�$ 0:0:.75D�W� $ Opacity�$
 0X�$ 0:0:.75D��� .��W� $ .9Q�$K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�$
	 -100X�$
 0X�$ 0:0:.75D�W� $ .9Q�$K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleY)�$
	 -100X�$
 0X�$ 0:0:.75D��� .��W� $ .9Q�$K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�$	
 100X�$ 0:0:.75D�W� $ .9Q�$K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleY)�$	
 100X�$ 0:0:.75D��� .��W� $ .9Q�$K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�$
	 -100X�$
 0X�$ 0:0:.75D�W� $ .9Q�$K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleY)�$
	 -100X�$
 0X�$ 0:0:.75D�W� $ Opacity�$	 0X�$
 1X�$ 0:0:.25D��� .��W� $ .9Q�$K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�$	
 100X�$ 0:0:.75D�W� $ .9Q�$K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleY)�$	
 100X�$ 0:0:.75D�W� $ Opacity�$
 0X�$ 0:0:.75D��� .��W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$
	 -360X�$
 0X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$	 0X�$
 1X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$	 0X�$
 1X�$ 0:0:.75D��� .��W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$	
 360X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$
 0X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$
 0X�$ 0:0:.75D��� .��W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$
	 -360X�$
 0X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$	 0X�$
 1X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$	 0X�$
 1X�$ 0:0:.75D�W� $ Opacity�$	 0X�$
 1X�$ 0:0:.25D��� .��W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$	
 360X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$
 0X�$ 0:0:.75D�W� $ .9Q�$L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$
 0X�$ 0:0:.75D�W� $ Opacity�$
 0X�$ 0:0:.75D�.��� -   $
��page��.+��� -   $��contentPresenter��z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q� �� CenterX ��  �� RelativeSource ��  �� AncestorType$
 GridL� �� Mode$ FindAncestor=� �� Path$ ActualWidth� �� 	Converter# [   �� CenterY ��  �� $
 GridL�$ FindAncestor=�$ ActualHeight�# [  ��  �� AngleX$ 0Q� �� AngleY$ 0Q� �� CenterX ��  �� $
 GridL�$ FindAncestor=�$ ActualWidth�# [   �� CenterY ��  �� $
 GridL�$ FindAncestor=�$ ActualHeight�# [  ��  �� Angle$ 0Q� �� CenterX ��  �� $
 GridL�$ FindAncestor=�$ ActualWidth�# [   �� CenterY ��  �� $
 GridL�$ FindAncestor=�$ ActualHeight�# [  T�  T� X$ 0Q� T� Y$ 0Q�
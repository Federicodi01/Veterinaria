   M S B A M L   `   `   `  ????F  BVeterinaria, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Veterinaria.ViewVeterinaria.View  5   	   =#clr-namespace:Veterinaria.ViewModelVeterinaria.ViewModel  5   	       Veterinaria.View.MainView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Veterinaria.View     5   	   9	viewModel#clr-namespace:Veterinaria.ViewModel     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     ? Title$  MainView??5
   	   $	??768??6   $
??1280??6'    ? WindowStyle$
 None=?5   	   
??????  ? AllowsTransparency .  ? WindowStartupLocation$ CenterScreen=?5   	    ? DataContext 5      )   #Veterinaria.ViewModel.MainViewModel  5   
    ? 	Resources 5       ?? DataType)   #Veterinaria.ViewModel.HomeViewModel   Veterinaria.View.HomeView-   'Veterinaria.ViewModel.CustomerViewModel#   Veterinaria.View.CustomerView-   'Veterinaria.ViewModel.CalendarViewModel#   Veterinaria.View.CalendarView-   'Veterinaria.ViewModel.SettingsViewModel#	   Veterinaria.View.SettingsView??%,  (??       5      *, +)(?? 2     5      *, +)(?? d     5      *, +)(?? ?     5!      *, +)?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      ?? 5!   
   "  6   .R?5"      	  5#      5$      .??5&      ??  ?? CornerRadius$ 15??6   ??5'   
   ?? 5(       ?? ImageSource$ /Images/FondoDefault.png??6   ._?5+   
   ?? $ 10??6   $??1q?6#   	 J? Opacity$
	 0.90Q?67   ??5,      ?? 5-      
 ?? 
StartPoint$	
 0,0&?6&    ?? EndPoint$	 1,1&?67   .??5.      ?    winBorderColor1 ? Color# [  6#    ? Offset$ 0Q?6L   ? 5/        winBorderColor2# [ 6#   $	 .75Q?6L   ? 50        winBorderColor3# [ 6#   $ 1Q?6L   51      ._?53      ?  ? ColumnDefinitions 54      ?? 56      $	??250 ?6'   ?? 58      .+?5<      ?? $??0??6   $ 	10,0,0,10??6)   ??5=      ?? 5>      $	
 0,0&?6.   $	 1,1&?6?   .??5?      ?   secondaryBackColor1# [ 6+   $ 0Q?6X   ? 5@        secondaryBackColor2# [ 6+   $ 1Q?6X   5A      ._?5D      ?? .+?5F      ??  ?? Orientation$ 
Horizontal=?6%   $??35??6>   $??
15,25,0,40q?6J   .+?5G      ?? $??/Images/Logo.png??6$   ?? 5H      $??10,0,0,0q?6(   $??SAN AGUSTIN??5I   (     titleColor2#??[ 5J   (   $??20(?5K   (   $??
Montserrat)?5L   (   $??Medium"?5M   (   $??Center=?5N   (   5O      	? 5R        
menuButton#??[ 6&    
 color1
 ? Tag# [ 5S   &    d? 	IsChecked$
 TrueY?5T   &   ??5U   &   ?? *ShowHomeViewCommand+.??5V      ?? $ 
Horizontal=?6)   .+?5W   "   !
  FontAwesome.Sharp.IconImage
  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=?6/     menuButtonIcon#??[ 6;   ?? 5X   "   $??Inicio??6,    	 menuButtonText#??[	 6:   5Y      5Z      	? 5\      #??[ 6&    

 color2# [
 5]   &   ??5^   &   ?? *ShowCustomerViewCommand+.??5_      ?? $ 
Horizontal=?6)   .+?5`   "   
  $ 	UserGroup=?6/   #??[ 6@   ?? 5a   "   $??Clientes??6,   #??[	 6<   5b      5c      	? 5e      #??[ 6&    
 color3# [ 5f   &   ??5g   &   ?? *ShowCalendarViewCommand+.??5h      ?? $ 
Horizontal=?6)   .+?5i   "   
  $ CalendarDays=?6/   #??[ 6C   ?? 5j   "   $??Turnos??6,   #??[	 6:   5k      5l      	? 5n      #??[ 6&    
 color4# [ 5o   &   ??5p   &   ?? *ShowSettingsViewCommand+.??5q      ?? $ 
Horizontal=?6)   .+?5r   "   
  $ Tools=?6/   #??[ 6<   ?? 5s   "   $??Configuración??6,   #??[	 6A   5t      5u      5v      5w      ?? 5z      $??1??6   $ 	0,10,10,0??6)   ??5{      ?? 5|      $	
 1,1&?6.   $	 0,0&?6?   .??5}      ?   primaryBackColor1# [ 6+   $ 0Q?6V   ? 5~        primaryBackColor2# [ 6+   $ 1Q?6V   5      ._?5?      ?  ? RowDefinitions 5?      ?? 5?      $??25 ?6,   ?? 5?      $??35 ?6,   ?? 5?      .+?5?      ?? -   5         ??Name$ panelControlBar??5?   K   $??0??6%   $ 
Horizontal=?62   $??RightToLeft=?5?   %   
?????? $??0,0,5,0q?6Z   .+?5?      ?? -   5         ??Name$ btnClose??5?   %     controlBarButton#??[ 67   # [ 5?   %   .??5?   "   
  $ Xmark=?6/     controlBarButtonIcon#??[ 6<   5?      ?? 5?      -   5        $ btnMaximize??5?   %   #??[ 6:    
 color8# [ 5?   %   .??5?   "   
  $ Square=?6/   #??[ 6=   5?      ?? 5?      -   5        $ btnMinimize??5?   %   #??[ 6:    
 color6# [ 5?   %   .??5?   "   
  $ WindowMinimize=?6/   $??12??6E   #??[ 6P   5?      5?      ? 5?      $??1??6    5?      ?? 5?   "   ?? 5?   "   .+?5?      ?? $??0??6)   $ 
Horizontal=?69   $??Center=?6R   .+?5?   "   
  $??20??5?   /   $??20??5?   /      
Foreground# [ 5?   /   $??	35,0,10,0q?5?   /    5?   /   ?? *Icon+5?   /   ?? 5?   "   #??[ 5?   ,   $??16(?5?   ,   $??
Montserrat)?5?   ,   $??Medium"?5?   ,   $??Center=?5?   ,   ??5?   ,   ?? *	Caption+5?   ,   5?      ?? 5?      $??1??6)   $ 
Horizontal=?69   $??RightToLeft=?6R   $??Center=?5?   )   $??0,0,10,0q?6D   .+?5?   "   ??   
iconButton#??[ 6)   # [ 6N   .??5?   &   
  $ 	AngleDown=?63     iconButtonIcon#??[ 6D   $??12??5?   3   $??12??6?   5?   #   ?? 5?   "     titleColor3#??[ 5?   ,   $??
Montserrat)?5?   ,   $??12(?5?   ,   $??Center=?5?   ,   ??5?   ,   ?? * CurrentUserAccount.DisplayName+5?   ,   A? 5?   "   $??35??6*   $??35??66   #??[
 6A   $??2??5?   *   $??	10,0,10,0q?5?   *   ??5?   &   ?? 5?   *   $ /Images/ProfilePic.png??65   5?   #   ?? 5?   "   #??[ 6)   # [ 6N   .??5?   &   
  $ Clock=?63   #??[ 6@   5?   #   ?? 5?   "   #??[ 6)   # [ 6N   .??5?   &   
  $ Envelope=?63   #??[ 6C   5?   #   ?? 5?   "   #??[ 6)    
 color5# [ 6N   .??5?   &   
  $
 Bell=?63   #??[ 6?   5?   #   5?      5?      ?? 5?      $??2??6)   $??25q?66   ??6B   ?? *CurrentChildView+5?      5?      5?      5?      5?      5?      
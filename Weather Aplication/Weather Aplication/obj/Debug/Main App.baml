   M S B A M L   `   `   `  ����M  IWeather Aplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Weather_AplicationWeather_Aplication  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      !    Weather_Aplication.Main_App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Weather_Aplication     5      6clr&clr-namespace:System;assembly=mscorlib     5        N� Title$  Main_App��5
      $	��518��6   $	��320��6&    N� 
Background 62   Z�  � 	Resources 5         ds_clear_day �� 	UriSource  ds_clear_night  ds_cloudy_day_night  ds_dust_day_night  ds_fair_day  ds_fair_night  ds_flurries_day_night  ds_fog_day_night  ds_fog_moon_night 	 ds_fog_sun_day 
 ds_freezing_rain_day_night  ds_hail_day_night  ds_haze_day_night  ds_heavy_rain_day_night  ds_heavy_snow_day_night  ds_hurricane_day_night  ds_light_rain_day_night  ds_mostly_cloudy_day_night  ds_partly_cloudy_day  ds_partly_cloudy_night  ds_rain_day_night " ds_scattered_showers_day_night % !ds_scattered_thundershowers_night $  ds_scatttered_thundershowers_day  ds_sleet_mix_day_night  ds_smoky_day_night  ds_snow_day_night  ds_snow_rain_mix_day_night  ds_thundershowers_day_night  ds_tornado_day_night  ds_windy_day_night  	clear_day   clear_night ! cloudy_day_night " dust_day_night # fair_day $ 
fair_night % flurries_day_night & fog_day_night ' fog_moon_night ( fog_sun_day ) freezing_rain_day_night * hail_day_night + haze_day_night , heavy_rain_day_night - heavy_snow_day_night . hurricane_day_night / onboarding_partlycloudy 0 onboarding_rain 1 partly_cloudy_day 2 rain_day_night 3 
rain_ico_0 4 rain_ico_10 5 rain_ico_100 6 rain_ico_20 7 rain_ico_30 8 rain_ico_40 9 rain_ico_50 : rain_ico_60 ; rain_ico_70 < rain_ico_80 = rain_ico_90 > scattered_showers_day_night !? scattered_thunderstorms_night !@ scatttered_thundershowers_day A sleet_day_night B sleet_mix_day_night C smoky_day_night D snow_day_night E snow_rain_mix_day_night F thundershowers_day_night G thunderstorm_day_night H tornado_day_night I windowicons 
J search��%j  &	        &	 8     &	 r     &	 �     &	 �     &	 %    &	 ^    &	 �    &	 �    &		     &	
 R    &	 �    &	 �    &	     &	 U    &	 �    &	 �    &	     &	 c    &	 �    &	 �    &	 "    &	 l    &	 �    &	     &	 G    &	 �    &	 �    &	     &	 O    &	 �    &	 �    &	  �    &	! 3    &	" l    &	# �    &	$ �    &	% 	    &	& B	    &	' x	    &	( �	    &	) �	    &	* #
    &	+ Z
    &	, �
    &	- �
    &	.     &	/ G    &	0 �    &	1 �    &	2 �    &	3 0    &	4 c    &	5 �    &	6 �    &	7      &	8 4    &	9 h    &	: �    &	; �    &	<     &	= 8    &	> l    &	? �    &	@ �    &	A <    &	B t    &	C �    &	D �    &	E     &	F _    &	G �    &	H �    &	I     &	J M    �� 5   
   $$ ./Pictures/ds/ds_clear_day.png?�6+   �� 5   
   $&  ./Pictures/ds/ds_clear_night.png?�6-   �� 5   
   $+ %./Pictures/ds/ds_cloudy_day_night.png?�62   �� 5   
   $) #./Pictures/ds/ds_dust_day_night.png?�60   �� 5   
   $# ./Pictures/ds/ds_fair_day.png?�6*   �� 5   
   $% ./Pictures/ds/ds_fair_night.png?�6,   �� 5   
   $- './Pictures/ds/ds_flurries_day_night.png?�64   �� 5   
   $( "./Pictures/ds/ds_fog_day_night.png?�6/   �� 5   
   $) #./Pictures/ds/ds_fog_moon_night.png?�60   �� 5   
   $&  ./Pictures/ds/ds_fog_sun_day.png?�6-   �� 5   
   $2 ,./Pictures/ds/ds_freezing_rain_day_night.png?�69   �� 5   
   $) #./Pictures/ds/ds_hail_day_night.png?�60   �� 5   
   $) #./Pictures/ds/ds_haze_day_night.png?�60   �� 5   
   $/ )./Pictures/ds/ds_heavy_rain_day_night.png?�66   �� 5   
   $/ )./Pictures/ds/ds_heavy_snow_day_night.png?�66   �� 5   
   $. (./Pictures/ds/ds_hurricane_day_night.png?�65   �� 5   
   $/ )./Pictures/ds/ds_light_rain_day_night.png?�66   �� 5   
   $2 ,./Pictures/ds/ds_mostly_cloudy_day_night.png?�69   �� 5    
   $, &./Pictures/ds/ds_partly_cloudy_day.png?�63   �� 5!   
   $. (./Pictures/ds/ds_partly_cloudy_night.png?�65   �� 5"   
   $) #./Pictures/ds/ds_rain_day_night.png?�60   �� 5#   
   $6 0./Pictures/ds/ds_scattered_showers_day_night.png?�6=   �� 5$   
   $9 3./Pictures/ds/ds_scattered_thundershowers_night.png?�6@   �� 5%   
   $8 2./Pictures/ds/ds_scatttered_thundershowers_day.png?�6?   �� 5&   
   $. (./Pictures/ds/ds_sleet_mix_day_night.png?�65   �� 5'   
   $* $./Pictures/ds/ds_smoky_day_night.png?�61   �� 5(   
   $) #./Pictures/ds/ds_snow_day_night.png?�60   �� 5)   
   $2 ,./Pictures/ds/ds_snow_rain_mix_day_night.png?�69   �� 5*   
   $3 -./Pictures/ds/ds_thundershowers_day_night.png?�6:   �� 5+   
   $, &./Pictures/ds/ds_tornado_day_night.png?�63   �� 5,   
   $* $./Pictures/ds/ds_windy_day_night.png?�61   �� 5/   
   $ ./Pictures/clear_day.png?�6(   �� 50   
   $  ./Pictures/clear_night.png?�6*   �� 51   
   $% ./Pictures/cloudy_day_night.png?�6/   �� 52   
   $# ./Pictures/dust_day_night.png?�6-   �� 53   
   $ ./Pictures/fair_day.png?�6'   �� 54   
   $ ./Pictures/fair_night.png?�6)   �� 55   
   $' !./Pictures/flurries_day_night.png?�61   �� 56   
   $" ./Pictures/fog_day_night.png?�6,   �� 57   
   $# ./Pictures/fog_moon_night.png?�6-   �� 58   
   $  ./Pictures/fog_sun_day.png?�6*   �� 59   
   $, &./Pictures/freezing_rain_day_night.png?�66   �� 5:   
   $# ./Pictures/hail_day_night.png?�6-   �� 5;   
   $# ./Pictures/haze_day_night.png?�6-   �� 5<   
   $) #./Pictures/heavy_rain_day_night.png?�63   �� 5=   
   $) #./Pictures/heavy_snow_day_night.png?�63   �� 5>   
   $( "./Pictures/hurricane_day_night.png?�62   �� 5?   
   $, &./Pictures/onboarding_partlycloudy.png?�66   �� 5@   
   $$ ./Pictures/onboarding_rain.png?�6.   �� 5A   
   $&  ./Pictures/partly_cloudy_day.png?�60   �� 5B   
   $# ./Pictures/rain_day_night.png?�6-   �� 5C   
   $ ./Pictures/rain_ico_0.png?�6)   �� 5D   
   $  ./Pictures/rain_ico_10.png?�6*   �� 5E   
   $! ./Pictures/rain_ico_100.png?�6+   �� 5F   
   $  ./Pictures/rain_ico_20.png?�6*   �� 5G   
   $  ./Pictures/rain_ico_30.png?�6*   �� 5H   
   $  ./Pictures/rain_ico_40.png?�6*   �� 5I   
   $  ./Pictures/rain_ico_50.png?�6*   �� 5J   
   $  ./Pictures/rain_ico_60.png?�6*   �� 5K   
   $  ./Pictures/rain_ico_70.png?�6*   �� 5L   
   $  ./Pictures/rain_ico_80.png?�6*   �� 5M   
   $  ./Pictures/rain_ico_90.png?�6*   �� 5N   
   $0 *./Pictures/scattered_showers_day_night.png?�6:   �� 5O   
   $2 ,./Pictures/scattered_thunderstorms_night.png?�6<   �� 5P   
   $2 ,./Pictures/scatttered_thundershowers_day.png?�6<   �� 5Q   
   $$ ./Pictures/sleet_day_night.png?�6.   �� 5R   
   $( "./Pictures/sleet_mix_day_night.png?�62   �� 5S   
   $$ ./Pictures/smoky_day_night.png?�6.   �� 5T   
   $# ./Pictures/snow_day_night.png?�6-   �� 5U   
   $, &./Pictures/snow_rain_mix_day_night.png?�66   �� 5V   
   $- './Pictures/thundershowers_day_night.png?�67   �� 5W   
   $+ %./Pictures/thunderstorm_day_night.png?�65   �� 5X   
   $&  ./Pictures/tornado_day_night.png?�60   �� 5Y   
   $  ./Pictures/windowicons.png?�6*   �� 5Z   
   $ ./Pictures/search.png?�6%   5[      .��5]      �  � RowDefinitions 5^   
   �� 5_      $��2* �6   �� 5`      $��2* �6   �� 5a      $��2* �6   �� 5b      $��2* �6   �� 5c      $��2* �6   �� 5d      $��2* �6   .+�5g   
   � $��2��6   $��2��6    � ColumnDefinitions 5i      �� 5j      $��1* �6#   �� 5k      $��1* �6#   .+�5n      �� -   5         ��Name$ Current_Day_Image��5n      $��2��6/   $��0��6<   #��[# 6L   �� 5o      -   5         ��Name$ Current_Temp��5o      $��1��6.   $��60��6>   $��80��6J   $��40(�6U   $��DemiBold"�6d   
�������6{   5q      � 5s   
   $��3��6   $��2��6    5u      �� 5v      $��1* �6#   �� 5w      $��1* �6#   �� 5x      $��1* �6#   �� 5y      $��1* �6#   �� 5z      $��1* �6#    5}      �� 5~      $��1* �6    �� 5      $��2* �6    �� 5�      $��2* �6    .+�5�      �� $��1��6   $��0��6!   
�������$	��Min��6D   $��Center=�6R   $��Center=�6o   $��15(�5�      �� 5�      $��1��6   $��1��6!   
�������$	��Max��6D   $��Center=�6R   $��Center=�6o   $��15(�5�      �� 5�      $��1��6   $��2��6!   
�������$	��Hum��6D   $��Center=�6R   $��Center=�6o   $��15(�5�      �� 5�      $��1��6   $��3��6!   
�������$
��Wind��6D   $��Center=�6S   $��Center=�6w   $��15(�5�      �� 5�      $��1��6   $��4��6!   
�������$��Speed��6D   $��Center=�6T   $��Center=�6x   $��15(�5�      �� 5�      -   5         ��Name$ Current_Temp_Min��5�      $��2��6.   $��0��6;   
�������$	��...��6^   $��Center=�6l   $��Center=�6�   $��18(�5�      �� 5�      -   5        $ Current_Temp_Max��5�      $��2��6.   $��1��6;   
�������$	��...��6^   $��Center=�6l   $��Center=�6�   $��18(�5�      �� 5�      -   5        $ Current_Humidity��5�      $��2��6.   $��2��6;   
�������$	��...��6^   $��Center=�6l   $��Center=�6�   $��18(�5�      �� 5�      -   5        $ Current_Wind��5�      $��2��6*   $��3��67   
�������$	��...��6Z   $��Center=�6h   $��Center=�6�   $��18(�5�      �� 5�      -   5        $ Current_Wind_Speed��5�      $��2��60   $��4��6=   
�������$	��...��6`   $��Center=�6n   $��Center=�6�   $��18(�5�      5�      � 5�   
   $��4��6   $��2��6    5�      �� 5�      $��1* �6    �� 5�      $��1* �6    �� 5�      $��1* �6     5�      �� 5�      $��2* �6#   �� 5�      $��1* �6#   �� 5�      $��1* �6#   �� 5�      $��1* �6#   .+�5�      �� -   5        $ 
Next_day_1��5�      $��1��6(   $	��...��65   
�������$��Center=�6V   $��Center=�5�      $	��Top=�68   $	��Top=�6P   $��
10,0,58,-5q�5�      $	��124��6(   $��2��64   $��18(�5�      $��Light"�6"   �� 5�      -	   5        $ Next_day_1_Image��5�      $��1��6/   $��1��6<   #��[  5�      �� 5�      -
   5        $ Next_day_1_Temp_Max��5�      $��1��61   $��2��6>   $��15(�6N   
�������6\   �� 5�      -   5        $ Next_day_1_Temp_Min��5�      $��1��61   $��3��6>   $��15(�6N   
�������6\   �� 5�      -   5        $ 
Next_day_2��5�      $��2��6(   $	��...��65   
�������$��Center=�6V   $��Center=�5�      $	��Top=�68   $	��Top=�6P   $��
10,0,58,-5q�5�      $	��124��6(   $��2��64   $��18(�5�      $��Light"�6"   �� 5�      -   5        $ Next_day_2_Image��5�      $��2��6.   $��1��6;   #��[ 5�      �� 5�      -   5        $ Next_day_2_Temp_Max��5�      $��2��61   $��2��6>   $��15(�6N   
�������6\   �� 5�      -   5        $ Next_day_2_Temp_Min��5�      $��2��61   $��3��6>   $��15(�6N   
�������6\   5�      � 5�   
   $��5��6   $��2��6    5�      �� 5�      $��1* �6    �� 5�      $��1* �6    �� 5�      $��1* �6     5�      �� 5�      $��2* �6#   �� 5�      $��1* �6#   �� 5�      $��1* �6#   �� 5�      $��1* �6#   .+�5�      �� -   5        $ 
Next_day_3��5�      $��0��6(   $	��...��65   
�������$��Center=�6V   $��Center=�5�      $	��Top=�69   $	��Top=�6Q   $��
10,0,58,-5q�5�      $	��124��6(   $��2��64   $��18(�5�      $��Light"�6"   �� 5�      -   5        $ Next_day_3_Image��5�      $��0��6.   $��1��6;   #��[	 5�      �� 5�      -   5        $ Next_day_3_Temp_Max��5�      $��0��61   $��2��6>   $��15(�6N   
�������6\   �� 5�      -   5        $ Next_day_3_Temp_Min��5�      $��0��61   $��3��6>   $��15(�6N   
�������6\   �� 5�      -   5        $ 
Next_day_4��5�      $��1��6(   $	��...��65   
�������$��Center=�6V   $��Center=�5�      $	��Top=�68   $	��Top=�6P   $��
10,0,58,-5q�5�      $	��124��6(   $��2��64   $��18(�5�      $��Light"�6"   �� 5�      -   5        $ Next_day_4_Image��5�      $��1��6.   $��1��6;   #��[ 5�      �� 5�      -   5        $ Next_day_4_Temp_Max��5�      $��1��61   $��2��6>   $��15(�6N   
�������6\   �� 5�      -   5        $ Next_day_4_Temp_Min��5�      $��1��61   $��3��6>   $��15(�6N   
�������6\   5�      �� 5�   
   -   5        $ 	City_Name��5�      
�������$��	Bucharest��66   $��2��6J   $��Center=�5�      $��Center=�64   $��2��6V   &   System.Windows.Media.TextOptions	   TextHintingMode$	 Fixed=�5�      
   TextFormattingMode$
 Display=�64   $��50(�5�      $��10,42,10,44q�6   $	��300��63   �� 5�   
   -   5        $ search_image��5�      $��30��6&   $��30��61   $��UniformToFill=�6=   #��[J 5�      $��3,3,287,53.667q�6=   �� 5�   
    +� FocusedElement 6   ��  �� ElementName$ TextBox_Search��.+�5�      �� -   5         ��Name$ TextBox_Search��5�      $	��150��6.   $��30��6:   
������ $��14,6,156,50.667q�6_   $��0q�5�       �� TextWrapping$
 Wrap=�6&    �� SelectionBrush
 ����� �� 
CaretBrush
 �����$��20(�5�      
�������|�. 6\   5�      �� 5�   
   -   5        $ Suggest_City��5�      $	��150��6&   $��30��62   $��12,30,158,26.667q�6>   $��18(�5�      $
��Bold"�6   
�������
������ $y�Hidden=�5�      6$   �� 5�   
   -   5        $ Current_Status��5�      $	��...��6(   
�������$��Center=�6J   $��Center=�5�      $��	0,10,0,76q�62   $��1��6E   $��2��6R   $��25(�5�      $��Light"�6   �� 5�   
   -   5        $ Current_Time��5�      $	��...��6&   
�������$��Center=�6H   $��Center=�5�      $��171,6,4,45.667q�62   $��15(�5�      $��
ExtraLight"�6   5�      5�      
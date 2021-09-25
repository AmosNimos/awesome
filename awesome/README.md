- theme.lua

The __theme.lua__ is probably compatible with any system by default. their you can change the wallpaper and client border.

- rc.lua

The __rc.lua__ has __custom shortcut__ and the __wibox commented out__ but the rest of it might not be compatible to your system, you might need to manually change the default rc.lua. 
> wibox is the stupid top bar.

- Prompt.sh
> Requirement: dmenu

The prompt.sh is a shell script that is used in the rc.lua as a shortcut to prompt for a shutdown. (Don't forget to make it executable, with the following command, for it to work.)

~~~
chmod +x prompt.sh
~~~

Press super-i for the shortcut information.

#### cava (audio visualizer) gradient them config:
~~~
# Gradient mode, only hex defined colors are supported, background must also be defined in hex
# or remain commented out. 1 = on, 0 = off. Warning: for certain terminal emulators cava will
# not able to restore color definitions on exit, simply restart your terminal to restore colors.
 gradient = 1
 gradient_count = 5
 gradient_color_1 = '#1AFFB2'
 gradient_color_2 = '#4A8AAD'
 gradient_color_3 = '#764BA0'
 gradient_color_4 = '#A75993'
 gradient_color_5 = '#FF9A8E'
~~~

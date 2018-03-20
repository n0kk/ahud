# ahud

ahud is a simplistic HUD for Team Fortress 2 first started by [kyle](https://github.com/hikyle) and further developed by me. ahud draws inspiration from various HUDs, including, but not limited to, [rayshud](https://github.com/raysfire/rayshud), [yahud](https://github.com/whayay/yahud), and [omphud](https://github.com/omp/tf2hud).

#### Features

* Custom colors
* Custom crosshairs
* 6v6 scoreboard
* Alternative styles
* Home Server button
* 16:9, 16:10, and 4:3 support
* Matchmaking and MvM support

#### Screenshots

* [Main Menu](https://i.imgur.com/V1u0GzX.jpg)
* [Team Select](https://i.imgur.com/oQiZNg0.jpg)
* [Class Select](https://i.imgur.com/q2xoFtc.jpg)
* [Buffed HP](https://i.imgur.com/ocaWQeb.jpg)
* [Alt. Buffed HP](https://i.imgur.com/cXah2Ui.jpg)
* [Low HP](https://i.imgur.com/sYgXTB4.jpg)
* [Alt. Low HP](https://i.imgur.com/LwHrrkD.jpg)
* [Default scoreboard](https://i.imgur.com/lHBthvm.jpg)
* [6v6 scoreboard](https://i.imgur.com/IFQU69s.jpg)

More screenshots can be found at the [Imgur album](http://imgur.com/a/569GH).

## Installation

1. Download ahud by clicking `Download ZIP` from the green `Clone or download` button on the ahud GitHub repo
2. Navigate to  `..\Steam\steamapps\common\Team Fortress 2\tf\custom`
3. Extract `ahud-master` from the ZIP file to the `custom` folder and rename it to `ahud`
4. Make sure `materials`, `resource`, `scripts`, and `info.vdf` are inside the `ahud` folder
5. Run Team Fortress 2

For thorough instructions on installing a HUD for TF2, check out the [huds.tf guide](http://huds.tf/forum/showthread.php?tid=2).  
A third-party installer, [ainstaller](https://github.com/ainstaller/aInstaller/releases), is also available.

## Customization

Note: It is highly recommend you download and use [Notepad++](https://notepad-plus-plus.org) if you will be editing any HUD files for best compatibility and formatting.

In the `customization` folder, you'll find various folders that change the look of certain HUD elements. To use one of these custom features, simply copy the contents of the folder (`resource`, `scripts`, or sometimes both) to the root directory (default `ahud-master`) and replace the files when prompted.

#### Custom colors
The color of various HUD elements (health and ammo numbers, damage numbers, crosshair and flash damage, etc.) can be easily changed in `resource\scheme\colors.res`. Edit anything under  `CUSTOM COLORS` using RGBA (e.g., `0 255 0 255` = Green and `255 255 0 255` = Yellow). 

#### Custom crosshairs
Navigate to `scripts\hudlayout.res`. Under `KnucklesCrosses`, change the values of `visible` and `enabled` to `1` to use the crosshairs. In the `scripts` folder, you'll find `KnucklesCrosses.png`, which shows what crosshair corresponds with which character (e.g., the normal cross crosshair is `a`). Find the crosshair  you want to use and use the character as a value for `labelText`. To change the size and add an outline, simply follow the format for the value of `font` (default is `size:30,outline:off`). The color of the crosshair is listed in `resource\scheme\colors.res`.

Note: Not every crosshair will be perfectly centered because of different resolutions and aspect ratios. If your crosshair is not perfectly centered, experiment with changing the `xpos` and `ypos` values (and possibly the `wide`, and `tall` values as well).

#### Crosshair damage flash
If using any of the custom crosshairs, the crosshair damage flash will be on by default. To change the color of the flash, navigate to `resource\scheme\colors.res` and change the RGBA value of `CrosshairDamage` under `CUSTOM COLORS`. To disable, change the RGBA value of `CrosshairDamage` to the same as `Crosshair`.

#### Home Server button
To use the Home Server button (the heart on the Main Menu) in conjunction with your favorite server, add `alias JoinHomeServer "connect x.x.x.x:xxxx"` in your `autoexec.cfg`.

## Support
[ahud Steam group](http://steamcommunity.com/groups/ahud)  
[Report bugs here](https://github.com/n0kk/ahud/issues)

**Windows**: Yes
* 4:3 - 1024×768 and above  
* 16:9 - 1280x720 and above  
* 16:10 -  1280x800 and above  

**Linux**: No  
**Mac**: No

I have tested ahud on my Windows PC using a 16:9 monitor primarily on resolutions 1280x720 and above. ahud works on 16:10 and 4:3 and I'll be providing support for these aspect ratios as best as I can. Unfortunately, no Mac or Linux support.

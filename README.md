#ahud

ahud is a simplistic HUD for Team Fortress 2 first started by [kyle](https://github.com/hikyle) and further developed by me. ahud draws inspiration from various HUDs, including, but not limited to, [rayshud](https://github.com/raysfire/rayshud), [yahud](https://github.com/whayay/yahud), and [omphud](https://github.com/omp/tf2hud).

####Features

* Custom colors
* Custom crosshairs
* 6v6 scoreboard
* Alternative styles
* Home Server button
* 16:9, 16:10, and 4:3 support
* Competitive and MvM support

####Screenshots

* [Main Menu](http://i.imgur.com/HEriy8N.jpg)
* [Team Select](http://i.imgur.com/gNSYYOc.jpg)
* [Class Select](http://i.imgur.com/cDgPJwB.jpg)
* [Buffed HP](http://i.imgur.com/9NbLjtH.jpg)
* [Alt. Buffed HP](http://i.imgur.com/O5PRiD0.jpg)
* [Low HP](http://i.imgur.com/wR6gkGn.jpg)
* [Alt. Low HP](http://i.imgur.com/yFmiSEC.jpg)
* [Default scoreboard](http://i.imgur.com/Lk2Ey63.jpg)
* [6v6 scoreboard](http://i.imgur.com/9pempQF.jpg)

More screenshots can be found at the [Imgur album](http://imgur.com/a/569GH).

##Installation

####Manual
1. Download ahud by clicking `Download ZIP` on the ahud GitHub repo
2. Navigate to  `..\Steam\steamapps\common\Team Fortress 2\tf\custom`
3. Extract `ahud-master` from the ZIP file to the `custom` folder
4. Make sure the `materials`, `resource`, and `scripts` folders are within `ahud-master`
5. Run Team Fortress 2

For thorough instructions on installing a HUD for TF2, check out the [huds.tf guide](http://huds.tf/forum/showthread.php?tid=2).

####Installer
Note: The installer requires [.NET Framework 4.5](https://www.microsoft.com/en-us/download/details.aspx?id=30653).

1. Download the installer from the [aInstaller website](http://ainstaller.cf)
2. Run `setup.exe` and follow the installation instructions
3. Once installed, customize ahud to your liking
4. Apply your settings and exit
5. Run Team Fortress 2

More info can be found on the aInstaller website.

##Customization

Note: It is highly recommend you download and use [Notepad++](https://notepad-plus-plus.org) if you will be editing any HUD files for best compatibility and formatting.

####Custom colors
The color of various HUD elements (health and ammo numbers, damage numbers, crosshair and flash damage, etc.) can be easily changed in `resource\clientscheme.res`. Edit anything under  `CUSTOM COLORS` using RGBA (e.g., `0 255 0 255` = Green and `255 255 0 255` = Yellow). 

####Scoreboards
The default scoreboard is a 12v12 scoreboard. To switch between the default scoreboard and the 6v6 scoreboard, use the Scoreboard button in the main menu. Alternatively, you can enter `cl_hud_minmode 1` or `0` in console. To use one of the alternative scoreboards, navigate to `resource\ui\`, back up or delete `scoreboard.res`, and replace it with one of the alternatives included: 

* `scoreboard_BOTTOM.res` – Similiar to the default scoreboard except it is positioned at the bottom of the screen
* `scoreboard_16v16.res` – An extended scoreboard for 32 player servers (the minmode scoreboard remains 6v6)

####Custom crosshairs
Navigate to `scripts\hudlayout.res`. Under `KnucklesCrosses`, change the values of `visible` and `enabled` to `1` to use the crosshairs. In the `scripts` folder, you'll find `KnucklesCrosses.png`, which shows what crosshair corresponds with which character (e.g., the normal cross crosshair is `a`). Find the crosshair  you want to use and Use the character as a value for `labelText`. To change the size and add an outline, simply follow the format for the value of `font` (default is `size:30,outline:off`). The color of the crosshair is listed in `resource\clientscheme.res`.

Note: Not every crosshair will be perfectly centered because of different resolutions and aspect ratios. If your crosshair is not perfectly centered, experiment with changing the `xpos` and `ypos` values (and possibly the `wide`, and `tall` values as well).

####Crosshair damage flash
If using any of the custom crosshairs, the crosshair damage flash will be on by default. To change the color of the flash, navigate to `resource\clientscheme.res` and change the RGBA value of `CrosshairDamage` under `CUSTOM COLORS`. To disable, change the RGBA value of `CrosshairDamage` to the same as `Crosshair`.

####Alternative style
To use the non-box alternative style of ahud, locate `hudplayerhealth.res`, `hudmediccharge.res`, and `spectatorguihealth.res` in `resource\ui`, and `hudanimations_tf.txt` in `scripts`. Delete or backup these 4 files and replace them with the `_NOBOX` files included by renaming them to the original file names (e.g., rename `hudplayerhealth_NOBOX.res` to `hudplayerhealth.res`).

####Medic charge meters
To use one of the alternative Medic charge meters, navigate to `resource\ui\`, delete or backup `hudmediccharge.res`, and replace it with any of the alternatives included. The Vaccinator meters remain the same in all styles.

* `hudmediccharge_NOBOX.res` – The alternative style that goes with the other `_NOBOX` files
* `hudmediccharge_BOTTOM.res` – A meter bar at the bottom of the screen that takes up the entire width of the screen
* `hudmediccharge_CENTER.res` – A tiny meter bar with a small charge percent right above it in the default center position (a charge percent shadow will remain when using the Vaccinator with this style)

####Chat positions
The chat can often obstruct various HUD elements when using different resolutions and aspect ratios. To use a different chat position, navigate to `resource\ui\`, delete or backup `basechat.res`, and replace it with any of the alternative positions included.

####Home Server button
To use the Home Server button (the heart on the Main Menu) in conjunction with your favorite server, add `alias JoinHomeServer "connect x.x.x.x:xxxx"` in your `autoexec.cfg`.

##Support

I have tested ahud on my Windows PC using a 16:9 monitor primarily on resolutions 1280x720 and above. ahud works on 16:10 and 4:3 and I'll be providing support for these aspect ratios as best as I can. Unfortunately, no Mac or Linux support (However, ahud is reported to work with Linux). 

Please post any bugs with ahud to the Issues page on this repository. There is also a [Steam group](http://steamcommunity.com/groups/ahud) you can join where you can ask general questions and get announcements on updates to ahud.

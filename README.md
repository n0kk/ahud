#ahud

ahud is a simplistic HUD for Team Fortress 2 first started by [kyle](https://github.com/hikyle) and further developed by me. ahud draws inspiration from various HUDs, including, but not limited to, [rayshud](https://github.com/raysfire/rayshud), [yahud](https://github.com/whayay/yahud), and [omphud](https://github.com/omp/tf2hud).

####Features

* Custom colors
* Custom crosshairs
* Home server button
* 6v6 toggleable scoreboard
* 16:9, 16:10, and 4:3 support
* Some MvM support
* Non-box alternative style

####Screenshots

* http://i.imgur.com/8VAle2s.jpg – Main Menu
* http://i.imgur.com/yGdN0CO.jpg – Team Select
* http://i.imgur.com/xVrIYJs.jpg – Class Select
* http://i.imgur.com/ExOLP9q.jpg – Buffed HP
* http://i.imgur.com/wefV5Jm.jpg – Low HP
* http://i.imgur.com/PYHubC5.jpg – Buffed HP – alt. style
* http://i.imgur.com/x7h2U1t.jpg – Low HP – alt. style
* http://i.imgur.com/xLFWrgj.jpg – Default scoreboard
* http://i.imgur.com/k3mudc7.jpg – 6v6 scoreboard
* http://i.imgur.com/SPhvdMh.jpg – Tournament Spectator HUD

More screenshots can be found at the [Imgur album](http://imgur.com/a/569GH).

##Installation

Extract the `ahud-master` folder to `..\Steam\steamapps\common\Team Fortress 2\tf\custom`, making sure the `materials`, `resource`, and `scripts` folders are within `ahud-master`. For  detailed instructions on installing a HUD for TF2, check out the [huds.tf guide](http://huds.tf/guides/?guide=1).

##Customization

####Custom colors
The color of various HUD elements (health and ammo numbers, damage numbers, crosshair and flash damage, etc.) can be easily changed in `resource\clientscheme.res`. Edit anything under  `custom colors` using RGBA (e.g., `0 255 0 255` = Green and `255 255 0 255` = Yellow). 

####Scoreboards
The default scoreboard is a 12v12 scoreboard. To switch between the default scoreboard and the 6v6 scoreboard, use the Toggle Scoreboard button in the in-game menu. Alternatively, you can enter `cl_hud_minmode 1` or `0` in console.

To use the alternative 16v16 scoreboard in place of the default scoreboard, navigate to `resource\ui`, delete or backup `scoreboard.res` and rename `scoreboard_16v16.res` to `scoreboard.res`.

####Custom crosshairs
Navigate to the `scripts\hudlayout.res`. Use any of the crosshairs listed under `custom crosshairs` by changing the values of `visible` and `enabled` to `1`. You can also use outlined versions of the crosshairs by changing the font name to the one listed in the comment (e.g., change `Crosshairs34` to `CrosshairsOutline34`). The color of the crosshair is listed in `resource\clientscheme.res`.

Note that not every crosshair will be perfectly centered because of different resolutions and aspect ratios. If your crosshair is not perfectly centered, experiment with changing the `xpos`, `ypos`, `wide`, and `tall` values.

####Crosshair damage flash
For crosshair damage flash, navigate to `scripts\hudanimations_tf.txt`. Search for `event DamagedPlayer` and change the crosshair name to the crosshair you are enabled in `scripts\hudlayout.res` (set to `Circle` by default). The color of the crosshair flash damage is listed in `resource\clientscheme.res`.

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
To use the Home Server button (located on the bottom right of the main menu) in conjunction with your favorite server, add `alias JoinHomeServer "connect x.x.x.x:xxxx"` in your `autoexec.cfg`.

##Support

I have tested ahud on my Windows PC using a 16:9 monitor primarily on resolutions 1280x720 and above. ahud works on 16:10 and 4:3 and I'll be providing support for these aspect ratios as best as I can. Unfortunately, no Mac or Linux support (However, ahud is reported to work with Linx). 

Please post any bugs with ahud to the Issues page on this repository. There is also a [Steam group](http://steamcommunity.com/groups/ahud) you can join where you can ask general questions and get announcements on updates to ahud.


##Testimonials

"*It didn't improve my FPS but it stopped it from dipping.*"  
—5pike, UGC Platinum Heavy for Land Before Time

"*I switched to ahud and I get even less sleep now.*"  
—raiden, UGC Platinum Spy for Chill Penguins

"*It is a dust-free HUD.*"  
—Mariposa, UGC Platinum Medic for Chill Penguins

"*I always played Team Fortress 2 with [HUD] style, but ahud gives me the edge I need to truly play classy.*"  
—Radeon, ESEA-Open Medic

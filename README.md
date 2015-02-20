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

##Installation & Setup

Extract the `ahud-master` folder to `..\Steam\steamapps\common\Team Fortress 2\tf\custom`, making sure the `materials`, `resource`, and `scripts` folders are within `ahud-master`. For  detailed instructions on installing a HUD for TF2, check out the [huds.tf guide](http://huds.tf/guides/?guide=1).

####4:3 users:
Delete or backup `scoreboard.res` and `mvmscoreboard.res` in `resource\ui` and replace them with the included 4x3 versions.

####Custom colors:
Navigate to the `resource` folder and open `clientscheme.res`. Edit anything under  `custom colors` using RGBA (e.g., `0 255 0 255` = Green and `255 255 0 255` = Yellow)

####Custom crosshairs:
Navigate to the `scripts` folder and open `hudlayout.res`. Use any of the crosshairs listed under `custom crosshairs` by changing the values of `enabled` and `visible` to `1`. To change the color of the crosshair, change the RGBA for `Crosshair` in `clientscheme.res`.

####Crosshair damage flash
Navigate to `scripts` folder and open `hudanimations_tf.txt`. Search for `event DamagedPlayer` and change the crosshair name to the crosshair you are using/enabled in `hudlayout.res`. To change the crosshair flash damage color, change the RGBA for `CrosshairDamage` in `clientscheme.res`.

####Home Server button:
To use the Home Server button (located on the bottom right of the main menu) in conjunction with your favorite server, add `alias JoinHomeServer "connect x.x.x.x:xxxx"` in your `autoexec.cfg`.

####Alternative style:
To use the non-box version of ahud, locate `hudplayerhealth.res`, `hudmedicharge.res`, and `spectatorguihealth.res` in `resource\ui`, and `hudanimations_tf.txt` in `scripts`. Delete or backup these 4 files and replace them with the `xxx_NOBOX.xxx` versions included.

##Support

I have only tested this on my Windows PC using a 16:9 monitor on resolutions 1280x720 and above. ahud works on 16:10 and 4:3 and I'll be providing support for these aspect ratios as best as I can. Unfortunately, no Mac or Linux support. 

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

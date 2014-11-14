#ahud

A simplistic HUD for Team Fortress 2 first started by [kyle](https://github.com/hikyle), originally intended only for personal use, but later finished up by me. ahud draws inspiration from various HUDs, including, but not limited to, rayshud, yahud, and omphud.

###Features

* Custom colors
* Custom crosshairs
* Home server button
* 6v6 toggleable scoreboard
* 16:9, 16:10, and 4:3 support
* Some MvM support
* Non-box alternative style

###Screenshots

* http://i.imgur.com/KOqN98O.jpg – Main Menu
* http://i.imgur.com/KhBi7TA.jpg – Team Select
* http://i.imgur.com/xVrIYJs.jpg – Class Select
* http://i.imgur.com/ExOLP9q.jpg – Buffed HP
* http://i.imgur.com/wefV5Jm.jpg – Low HP
* http://i.imgur.com/PYHubC5.jpg – Buffed HP – alt. style
* http://i.imgur.com/x7h2U1t.jpg – Low HP – alt. style
* http://i.imgur.com/xLFWrgj.jpg – Default scoreboard
* http://i.imgur.com/k3mudc7.jpg – 6v6 scoreboard
* http://i.imgur.com/kaNEe7a.jpg – Tournament Spectator HUD

More screenshots can be found at the [Imgur album](http://imgur.com/a/569GH).

###Installation & Setup

Extract the `ahud-master` folder inside `..\Steam\steamapps\common\Team Fortress 2\tf\custom`, making sure the `materials`, `resource`, and `scripts` folders are within `ahud-master`. For  detailed instructions on installing a HUD for TF2, check out the [huds.tf guide](http://huds.tf/guides/?guide=1).

To use the Home Server button (located on the bottom right of the main menu) in conjunction with your favorite server, add `alias JoinHomeServer "connect x.x.x.x:xxxx"` in your `autoexec.cfg`.

To use the non-box version of ahud, locate `hudplayerhealth.res` and `spectatorguihealth.res` in `resource\ui`, and `hudanimations_tf.txt` in `scripts`. Delete or backup these 3 files and replace them with the `xxx_NOBOX.xxx` versions included.

For 4:3 users: delete or backup `scoreboard.res` and `mvmscoreboard.res` in `resource\ui` and replace them with the included 4x3 versions.

###Support

I have only tested this on my Windows PC using a 16:9 resolution; so far it seems to work on 16:10 and 4:3 resolutions. No Mac or Linux support. 

Please post any bugs with ahud to the Issues page on this repository. There is also a [steam group](http://steamcommunity.com/groups/ahud) you can join to get announcement for updates to ahud.


###Testimonials

"*It didn't improve my FPS but it stopped it from dipping.*" -5pike, UGC Platinum Heavy for Land Before Time  
"*I switched to ahud and I get even less sleep now.*" -raiden, UGC Platinum Spy for Chill Penguins

#ahud

it's a hud

A simplistic hud for Team Fortress 2 first started by [kyle](https://github.com/hikyle). ahud draws inspiration from various huds, including, but not limited to, rayshud, yahud, and omphud.


###Features

* Custom colors
* Custom crosshairs
* Home server button
* 6v6 and 9v9 scoreboard
* 16:9, 16:10, and 4:3 support
* Some MvM support
* Non-box version

###Screenshots

* http://i.imgur.com/aISnlb6.jpg - Main Menu
* http://i.imgur.com/EhIw9I6.jpg - Team Select
* http://i.imgur.com/zEhjEy4.jpg - Class Select
* http://i.imgur.com/n3Wu0iD.jpg - Buffed HP
* http://i.imgur.com/5hl5O9F.jpg - Low HP
* http://i.imgur.com/XGNavjY.jpg - Buffed HP (non-box)
* http://i.imgur.com/j2t8Mj2.jpg - Low HP (non-box)
* http://i.imgur.com/lDXTtPm.jpg - Default scoreboard
* http://i.imgur.com/jkn9H8W.jpg - 6v6 scoreboard
* http://i.imgur.com/fs8oP55.jpg - Tournament Spectator HUD

More screenshots can be found [here](http://imgur.com/a/569GH)

###Installation & Setup

Extract the materials, resource, and scripts folder inside a newly created folder (named ahud, but it can by anything) inside your custom folder. For a detailed how-to on installing a HUD for tf2, check out [this guide](http://huds.tf/guides/?guide=1) on huds.tf

To use the Home Server button located on the bottom right of the main page, simply put *alias JoinHomeServer "connect x.x.x.x:xxxx"* in your autoexec.cfg. 

To use the non-box version of ahud, locate *hudplayerhealth.res* and *spectatorguihealth.res* in resource/ui, and *hudanimations_tf.txt* in scripts. Delete or backup these 3 files and replace them with the *xxx_NOBOX.xxx* included.

For 4:3 users: delete or backup *scoreboard.res* and *mvmscoreboard.res* in resource/ui and replace them with the included 4x3 versions.

###Support

I have only tested this on my Windows PC using a 16:9 resolution; so far it seems to work on 16:10 and 4:3 resolutions. No Mac or Linux support. 

Please post any bugs with ahud to the Issues page on this repository. There is also a [steam group](http://steamcommunity.com/groups/ahud) you can join to get announcement for updates to ahud.


###Testimonials

"*It didn't improve my FPS but it stopped it from dipping.*" - 5pike, UGC Platinum Heavy for Land Before Time
"*I switched to ahud, and I get even less sleep now.*" -raiden, UGC Platinum Spy for Chill Penguins

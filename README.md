# F2

F2F - Fling 2 Find out! Here you can find [My Portal 2 map](https://steamcommunity.com/sharedfiles/filedetails/?id=3269933606)'s VMF as well as the assets used.

> **_NOTE:_** Unless you're a packing wizard you'll need [Teamspen's Hammer Addons](https://github.com/TeamSpen210/HammerAddons) to pack the custom assets.

To use the custom assets, clone the repository in `<steamroot>/Portal 2/` and install HammerAddons in `<steamroot>`. List of those assets:

`materials/nature/toxicslime_movingplane` - used for the top face of toxic slime. This is a modified version of `nature/toxicslime002a` compatible with the `func_water_analog` entity.

`materials/nature/toxicslime_movingplane_beneath` - an analog for `toxicslime_movingplane`, seen on the top face from below.

`materials/nature/toxicslime_movingsolid` - a modified version of `toxicslime_movingplane` but compiled as a solid material rather than water.

`sound/anonymus/anonymus.wav` - an easter egg sound taken from a meme. To hear it in-game you have to turn on the radio.

`sound/disc/disc_create.wav` - the sound that's played when a disc is spawned, the exact same as the charging sound of a portal gun on a pedestal from Portal.

`sound/test/<vex,normal>/stage1.wav` - music played when the player opens the first door. A cut off loop of Die Cut Laser Dance.

`sound/test/<vex,normal>/stage2.wav` - intro played after the player enters the big collapsing room, before `stage2.1.wav`. A cut off intro of Vitrification Order that fades in.

`sound/test/<vex,normal>/stage2.1.wav` - a cut off loop of Vitrification Order. Plays right after `stage2.wav`.

`sound/test/<vex,normal>/stage3.wav` - A part of [Locked In Hyperspeed](https://www.youtube.com/watch?v=V2kRGDoaCLY) by [Atelz Vex](https://www.youtube.com/@AtelzVex), played after the player presses the button in the locked area behind a secret panel with a cube. Tells them to escape the rising goo.

`sound/test/<vex,normal>/stage4.wav` - A cut off loop of Bots Build Bots, played when the player drains the toxic goo.

`scripts/vscripts/velocity/velocity_checker.nut` - A simple script limiting the player's velocity when they go through a portal placed on the angled panel. I have no idea how catapults work so now I have to keep paking (typo intended) this file.

`maps/test_level_sounds.txt` - A modified version of `scripts/game_sounds_music.txt` from the `portal2` directory, adding the custom music. Used to play the soundtrack and enable the Music Volume slider.

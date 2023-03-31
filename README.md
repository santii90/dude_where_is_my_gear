# dead_penalties
S.T.A.L.K.E.R G.A.M.M.A Addon

 I'm putting together a mod based on the idea of having some "penalties" when dying, not exactly like ironman because it's not a full progress restart, I have been thinking about something like this for some time and Klean's idea of a hideout aka EFT and drop a backpack with your items when dying made me dive into it. I have found some mods but no one had everything I wanted. This is my first time modding so I used Minecraft_Respawn code as a baseline for the project, so thanks to RavenAscendant for that.  (https://www.moddb.com/mods/stalker-anomaly/addons/minecraft-respawn)

Changelog:
- v0.4
	- Pass time after death (between 8 and 72 hours) revamped and stable.
	- Added health recovery based on time passed. (with chance of being full recovery)
	- Added satiety recovery based on time and meals chance while down.
	- Now you always drop at least 15% of lost money.
	- Improved messages of passed time and recovery status.
	- [Need testing] If no stash created or sleep done, you'll respawn on you faction main settlement.
	- [Fix] Fixed issue of radiation still affecting the player after dying inside water
		- NOTE: the workaround is giving the user some invulnerability to Radiation, if you do not move and the timer finish you'll get all the rad
	- [Fix] Fixed multiple deaths and stashes if dying to a lot of damage like explosion or standing inside an anomaly.
- v0.3
    - Add MCM integration. Special thanks to Darkasleif for the help.
    - Beta implementation of skip time when dying. (Disabled by default).
    - Fix of possible crash when sleeping.
- v0.2
    - Add a percentage (min of 60%) of lost money as money items on drop backpack.
    - Fix bug of being immortal after respawn if player dies on different map.

- v0.1:
    - Spawn on last created stash
    - If no stash created, spawn at last sleep place
    - If no stash and never sleep you just die and need to load save [BUG] (I'm thinking of spawning in selected initial spawn)
    - Bed icon visible on PDA's map with the set Respawn location.
    - Drop a backpack at death and add it to PDA map
    - Drop everything but PDA, Echo detector and quest items.
    - Remove a % of money (max 65% right now)
    - If item is equipped, reduce condition by a random value between 2% - 20%

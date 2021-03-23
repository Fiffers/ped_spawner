# ped_spawner

![keeper](https://user-images.githubusercontent.com/14336807/112101162-71129b00-8b63-11eb-9778-eb0434d97a5c.png)
An easily configurable ped spawner for fivem servers.


Installation:<br>
Place the file into the resources folder for your server.
Add 'ensure ped_spawner' to your server.cfg
Enjoy!

Usage:<br>
To add another ped, just add a new line to the end of the config.<br>
<a href="https://docs.fivem.net/docs/game-references/ped-models/">The Ped Model names can be found here.</a><br>
<a href="https://alexguirre.github.io/animations-list/">A list of animations can be found here.</a><br><br>
Below you can see an example of a code snippet you could use. Both the animDict and animName variables are completely optional.
```lua
  {
	  model = { "s_m_y_xmech_02" },
		coords = {vector3(106.11213684082,6627.7666015625,31.787231445312)}, --PALETO BAY MECHANIC
		heading = {20.0}, 
		gender = {"male"}, 
		animDict = "missmechanic", 
		animName = "work_base",
  },
```

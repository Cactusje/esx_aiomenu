I made this fork to only have the ESX in there. 



# esx_aiomenu
https://discord.gg/KpumbUk

## Requirements
* [es_extended](https://github.com/ESX-Org/es_extended)
* [esx_animations](https://github.com/ESX-Org/esx_animations)
* [esx_locksystem](https://github.com/ArkSeyonet/esx_locksystem)

## Installation

1) Install To resources/[esx]/esx_aiomenu

2) Manually Add Code In Your ESX Scripts From exportsSetup.lua
`<< If you do not do this step ESX AIOMenu WILL break`

3) Add this in your server.cfg :
```
start esx_aiomenu
```

## Features
[Completed]
* Locking/Unlocking Vehicles While In-Vehicle and Remotely (provided you don't use the button again while in a different vehicle)
* Toggling Engine On/Off
* Open/Close All Doors/Hood/Trunk, and Individual Controls
* Roll All Windows Down/Up, and Individual Controls
* Open ESX Menus through UI Buttons and not keyboard keys.
* Character Creation/Deletion via UI Buttons and not commands.
* Config.DisableEnteringNPCDrivenVehicles (FALSE BY DEFAULT)
`<< This config option adds several features listed below`

## Config Features
* Police and Emergency Workers can enter any vehicle
* Players Cannot Steal NPC Driven Vehicles
* Players Cannot Steal Police or Emergency Vehicles
* Players Can Steal Any Parked Or Locked Vehicle, But They Must Break In And Hotwire The Vehicle (But Not Police Or Emergency Vehicles)

[WIP]
* Integration With All Jobs
* Conversion to ESX UI
* Vehicle Locks Only For Owned Vehicles
* Keys For Vehicles

## Credits
* Lead Coder: ArkSeyonet
* Coder 1: Nom Chompski
* Coder 2: Vacant
* QA 1: Nom Chompski
* QA 2: Circles
* QA 3: Vacant

* Special thanks to onlyserenity who played a major part in the development of this script, although he is no longer a part of the project.

## Licensing

Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International Public License

* Attribution — You must give appropriate credit. If supplied, you must provide the name of the creator and attribution parties, a copyright notice, a license notice, a disclaimer notice, and a link to the material. CC licenses prior to Version 4.0 also require you to provide the title of the material if supplied, and may have other slight differences.

* NonCommercial — You may not use the material for commercial purposes. A commercial use is one primarily intended for commercial advantage or monetary compensation.

* NoDerivatives — If you remix, transform, or build upon the material, you may not distribute the modified material. Merely changing the format never creates a derivative.

Copyright 2017-2018, David Miles, All rights reserved.

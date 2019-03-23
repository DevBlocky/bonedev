# BoneDev
BoneDev is a script for displaying bone positions for both vehicles and peds. I originally made this script to aid myself in knowing where vehicle sirens and extras where, but added a lot more bones. This script contains a lot of the vehicle bones, and all of the ped bones.

NOTE: This script is made for vehicle developers / scripters, so keep scrolling if you're just a server owner

## Download / Install
1. Download the latest release from the [releases page](https://github.com/blockba5her/bonedev/releases)
2. Unzip into resources folder
3. Download [NativeUI for Lua](https://github.com/FrazzIe/NativeUILua) and install

## How to use
`/bonedev` will open up the NativeUI menu. Here you can select to enable certain vehicle and ped bones to display. All of the bones are separated into submenus, for example all of the sirens will be placed under `Vehicle Bones->Lighting->Sirens`; this is to help sort the menu.
* The vehicle that you are in will be the vehicle targeted by the script
* Your current ped will be the ped targeted by the script

## Settings
Inside the script, there are toggles for certain settings:
* `name` - Will display the name of the bone at the bone's coords
* `lines` - Will draw lines through the x, y, z axes of the bone to help determine the exact position of the bone
	- red for x
	- green for y
	- blue for z
* `line len` - Will change the length of the lines in the option above
* `coords` - Will display the absolute coords of the bone under the name

The name is toggled be default, and the other options are off and togglable through the NativeUI menu

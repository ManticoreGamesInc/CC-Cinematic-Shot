<div align="center">

# Cinematic Shot

[![Build Status](https://github.com/ManticoreGamesInc/CC-Cinematic-Shot/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Cinematic-Shot/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Cinematic-Shot?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

This component pans a camera from point A to B. It can be used for both capturing videos and in-game cinematic moments. For complex sequences with multiple shots simply add copies of this template as needed and set up their sequence numbers to create a chain.

## How to use

Drop the **Cinematic Shot Component** template into your **Hierarchy**. This template contains the binding set and a Cinematic Shot that can be duplicated for your shots.

1. Position the **Camera Start** and **Camera End** at the desired locations.
2. If the shot looks at a specific point position the **Target object** and use the **LookAtTarget** option.
3. Configure properties at the root of the **Cinematic Shot** template, such as duration, action binding, and sequence number.
4. Play the game and activate the camera with the specified key (default is **M**).

**TIP:** For an easy workflow when positioning cameras:

1. During edit mode, select the camera you wish to position.
2. Move the editor view to the position and rotation you want.
3. Right-click in the middle of the screen and select: "Move Selected Object to Camera and Align Orientation"

**NOTE:** The editor's camera has a fixed FOV, while the cinematic cameras can have their FOVs customized, therefore what the editor view sees is not exactly what the cinematic camera will show.

**TIP 2:** See the tooltips on each custom property for more info about each option.

For capturing game video the use of keyboard shortcuts is recommended when activating a shot. If multiple shots are set up with the same key binding, pressing the key will cycle through them.

For game-play moments, cinematic sequences should be triggered with events by setting the **PlayOnEvent** property. At the given game-play moment a server script should call `Events.BroadcastToPlayer()`. If all players should see the cinematic at the same time use `Events.BroadcastToAllPlayers()` instead.

See the Core API for more info about events.

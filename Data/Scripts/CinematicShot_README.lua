--[[
	Cinematic Shot
	v1.2
	by: standardcombo, CommanderFoo

This component pans a camera from point A to B. It can be used for both capturing video and for
in-game cinematic moments. For complex sequences with multiple shots simply add copies of this
template as needed and setup their sequence numbers to create a chain.

=====
USAGE
=====

1. Position Camera Start and Camera End at the desired locations.
2. If the shot looks at a specific point position the Target object and use the 'LookAtTarget' option.
3. Configure properties at the root of the template, such as duration, key binding and sequence number.
4. Play the game and activate the camera with the specified key (Default is 'M').

TIP: For an easy workflow when positioning cameras:
1. During edit mode, select the camera you wish to position.
2. Move the editor view to the position and rotation you want.
3. Right-click in the middle of the screen and select: "Move Selected Object to Camera and Align Orientation"

NOTE: The editor's camera has a fixed FOV, while the cinematic cameras can have their FOVs customized,
   therefore what the editor view sees is not exactly what the cinematic camera will show.

TIP 2: See the tooltips on each custom property for more info about each option.

For capturing game video the use of keyboard shortcuts is recommended when activating a shot.
If multiple shots are setup with the same key binding, pressing the key will cycle through them.

For gameplay moments, cinematic sequences should be triggered with events by setting the 'PlayOnEvent'
property. At the given gameplay moment a server script should call Events.BroadcastToPlayer().
If all players should see the cinematic at the same time use Events.BroadcastToAllPlayers() instead.
See the Core API for more info about events.

--]]
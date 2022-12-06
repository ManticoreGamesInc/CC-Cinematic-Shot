Assets {
  Id: 10544594157923775033
  Name: "Cinematic Shot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10737506271903410061
      Objects {
        Id: 10737506271903410061
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3778137649012310627
            }
            ReferencedAssets {
              Id: 12826771914851674646
            }
            ReferencedAssets {
              Id: 11608894099311800973
            }
          }
        }
      }
    }
    Assets {
      Id: 11608894099311800973
      Name: "Cinematic Trigger Player"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6809074725687764994
          Objects {
            Id: 6809074725687764994
            Name: "Cinematic Trigger Player"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16492348301676211996
            ChildIds: 11606419823569200442
            ChildIds: 9584531836928262295
            UnregisteredParameters {
              Overrides {
                Name: "cs:BroadcastEvent"
                String: ""
              }
              Overrides {
                Name: "cs:WalkTo"
                ObjectReference {
                  SubObjectId: 9584531836928262295
                }
              }
              Overrides {
                Name: "cs:WalkSpeed"
                Float: 0.25
              }
              Overrides {
                Name: "cs:MaxWalkDuration"
                Int: 10
              }
              Overrides {
                Name: "cs:SingleUse"
                Bool: true
              }
              Overrides {
                Name: "cs:BroadcastEvent:tooltip"
                String: "This is the event string that will be broadcast to the player that enters the trigger."
              }
              Overrides {
                Name: "cs:SingleUse:tooltip"
                String: "Only triggers one time per player."
              }
              Overrides {
                Name: "cs:MaxWalkDuration:tooltip"
                String: "Maximum amount of seconds over which the player\'s movement will be controlled by this cinematic movement."
              }
              Overrides {
                Name: "cs:WalkSpeed:tooltip"
                String: "Speed multiplier when moving the player during this cinematic."
              }
              Overrides {
                Name: "cs:WalkTo:tooltip"
                String: "Destination to move the player towards. This script will take control of the player and attempt to move them towards this point. Clear this property to not move the player at all."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16492348301676211996
            Name: "CinematicTriggerPlayerServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6809074725687764994
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 11606419823569200442
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 4142570516580105231
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11606419823569200442
            Name: "Trigger"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 2
                Z: 2
              }
            }
            ParentId: 6809074725687764994
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9584531836928262295
            Name: "WalkTarget"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6809074725687764994
            ChildIds: 14036559176287652636
            ChildIds: 10994347650968784731
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14036559176287652636
            Name: "CinematicTriggerPlayerClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9584531836928262295
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 7796850400816190257
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10994347650968784731
            Name: "Weapon Guide Shield"
            Transform {
              Location {
                Z: 0.9
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 9584531836928262295
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5955190928966903950
              }
              TeamSettings {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Cinematic Shot"
    }
    Assets {
      Id: 5955190928966903950
      Name: "Weapon Guide Shield"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_shield_BP_ref"
      }
    }
    Assets {
      Id: 7796850400816190257
      Name: "CinematicTriggerPlayerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tCinematic Trigger Player - Client\r\n\tv1.1\r\n\tby: standardcombo\r\n--]]\r\n\r\nlocal ROOT = script.parent.parent\r\nlocal EVENT_NAME = ROOT:GetCustomProperty(\"BroadcastEvent\")\r\nlocal WALK_TARGET = ROOT:GetCustomProperty(\"WalkTo\"):GetObject()\r\nlocal WALK_SPEED = ROOT:GetCustomProperty(\"WalkSpeed\")\r\nlocal MAX_WALK_DURATION = ROOT:GetCustomProperty(\"MaxWalkDuration\")\r\n\r\nlocal moveHookListener = nil\r\nlocal startMoveTime = 0\r\n\r\n\r\nfunction OnEvent()\r\n\tif WALK_TARGET then\r\n\t\tlocal player = Game.GetLocalPlayer()\r\n\t\tmoveHookListener = player.movementHook:Connect(OnPlayerMovement)\r\n\t\tstartMoveTime = time()\r\n\tend\r\nend\r\n\r\nEvents.Connect(EVENT_NAME, OnEvent)\r\n\r\n\r\nfunction OnPlayerMovement(player, params)\r\n\tif time() - startMoveTime >= MAX_WALK_DURATION then\r\n\t\tmoveHookListener:Disconnect()\r\n\t\treturn\r\n\tend\r\n\t\r\n\tlocal pos = player:GetWorldPosition()\r\n\tlocal target = WALK_TARGET:GetWorldPosition()\r\n\t\r\n\tpos.z = target.z\r\n\t\r\n\tlocal v = target - pos\r\n\tlocal distance = v.size\r\n\t\r\n\tif distance < 10 then\r\n\t\tmoveHookListener:Disconnect()\r\n\t\treturn\r\n\tend\r\n\t\r\n\tlocal direction = v:GetNormalized()\r\n\tparams.direction = direction * WALK_SPEED\r\nend\r\n\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Cinematic Shot"
    }
    Assets {
      Id: 4142570516580105231
      Name: "CinematicTriggerPlayerServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tCinematic Trigger Player - Server\r\n\tv1.1\r\n\tby: standardcombo\r\n--]]\r\n\r\nlocal ROOT = script.parent\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal EVENT_NAME = ROOT:GetCustomProperty(\"BroadcastEvent\")\r\nlocal SINGLE_USE = ROOT:GetCustomProperty(\"SingleUse\")\r\n\r\nlocal triggeredPlayers = {}\r\n\r\n\r\nfunction OnBeginOverlap(trigger, player)\r\n\tif player:IsA(\"Player\") then\r\n\t\tif SINGLE_USE then\r\n\t\t\tif triggeredPlayers[player.id] then return end\r\n\t\t\ttriggeredPlayers[player.id] = true\r\n\t\tend\r\n\t\r\n\t\tEvents.BroadcastToPlayer(player, EVENT_NAME)\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)\r\n\r\n\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
        }
      }
      VirtualFolderPath: "Cinematic Shot"
    }
    Assets {
      Id: 12826771914851674646
      Name: "Cinematic Shot Component"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16970858865191353873
          Objects {
            Id: 16970858865191353873
            Name: "Cinematic Shot Component"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 178965675002414448
            ChildIds: 8954841198060741245
            ChildIds: 6417761824012674837
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 178965675002414448
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16970858865191353873
            UnregisteredParameters {
              Overrides {
                Name: "cs:CinematicTriggerPlayer"
                AssetReference {
                  Id: 11608894099311800973
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 15394351327941104203
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8954841198060741245
            Name: "Cinematic Shot Bindings"
            Transform {
              Location {
                Y: 6900
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16970858865191353873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            BindingSet {
              BindingSetAsset {
                Id: 15712243038875801628
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6417761824012674837
            Name: "Cinematic Shot"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16970858865191353873
            TemplateInstance {
              ParameterOverrideMap {
                key: 14434884582467154555
                value {
                  Overrides {
                    Name: "Name"
                    String: "Cinematic Shot"
                  }
                }
              }
              TemplateAsset {
                Id: 3778137649012310627
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Cinematic Shot"
    }
    Assets {
      Id: 3778137649012310627
      Name: "Cinematic Shot"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14434884582467154555
          Objects {
            Id: 14434884582467154555
            Name: "Cinematic Shot"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12289932337116053671
            ChildIds: 17882165998671511684
            ChildIds: 13071155988252596661
            UnregisteredParameters {
              Overrides {
                Name: "cs:CameraStart"
                ObjectReference {
                  SubObjectId: 13729628086728928313
                }
              }
              Overrides {
                Name: "cs:CameraEnd"
                ObjectReference {
                  SubObjectId: 11422485366842919988
                }
              }
              Overrides {
                Name: "cs:PlayOnAction"
                String: "Play Shot"
              }
              Overrides {
                Name: "cs:SequenceNumber"
                Int: 1
              }
              Overrides {
                Name: "cs:Duration"
                Float: 3
              }
              Overrides {
                Name: "cs:HoldShotDuration"
                Float: 2
              }
              Overrides {
                Name: "cs:PlayOnEvent"
                String: "Play.Example"
              }
              Overrides {
                Name: "cs:LookAtPlayer"
                Bool: false
              }
              Overrides {
                Name: "cs:LookAtTarget"
                Bool: false
              }
              Overrides {
                Name: "cs:Target"
                ObjectReference {
                  SubObjectId: 17882165998671511684
                }
              }
              Overrides {
                Name: "cs:LinearPath"
                Bool: false
              }
              Overrides {
                Name: "cs:OrbitLongPath"
                Bool: false
              }
              Overrides {
                Name: "cs:OrbitShortPath"
                Bool: false
              }
              Overrides {
                Name: "cs:UseEaseFunction"
                Bool: false
              }
              Overrides {
                Name: "cs:EaseStrength"
                Float: 1.8
              }
              Overrides {
                Name: "cs:SequenceNumber:tooltip"
                String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
              }
              Overrides {
                Name: "cs:PlayOnEvent:tooltip"
                String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
              }
              Overrides {
                Name: "cs:PlayOnAction:tooltip"
                String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
              }
              Overrides {
                Name: "cs:LinearPath:tooltip"
                String: "Moves the camera in a linear trajectory."
              }
              Overrides {
                Name: "cs:Duration:tooltip"
                String: "The duration of the shot, in seconds, as the camera goes from Start to End."
              }
              Overrides {
                Name: "cs:Target:tooltip"
                String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
              }
              Overrides {
                Name: "cs:LookAtTarget:tooltip"
                String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
              }
              Overrides {
                Name: "cs:CameraStart:tooltip"
                String: "Reference to the starting camera object."
              }
              Overrides {
                Name: "cs:CameraEnd:tooltip"
                String: "Reference to the ending camera object."
              }
              Overrides {
                Name: "cs:LookAtPlayer:tooltip"
                String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
              }
              Overrides {
                Name: "cs:OrbitShortPath:tooltip"
                String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
              }
              Overrides {
                Name: "cs:OrbitLongPath:tooltip"
                String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
              }
              Overrides {
                Name: "cs:UseEaseFunction:tooltip"
                String: "If true, time is non-linear, according to the following easing coeficients."
              }
              Overrides {
                Name: "cs:EaseStrength:tooltip"
                String: "How much to compress time in the beginning and end of the shot."
              }
              Overrides {
                Name: "cs:LookAtPlayer:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:LookAtPlayer:subcategory"
                String: "LookOptions"
              }
              Overrides {
                Name: "cs:LookAtTarget:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:LookAtTarget:subcategory"
                String: "LookOptions"
              }
              Overrides {
                Name: "cs:Target:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:Target:subcategory"
                String: "LookOptions"
              }
              Overrides {
                Name: "cs:PlayOnAction:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:PlayOnAction:subcategory"
                String: "PlaybackOptions"
              }
              Overrides {
                Name: "cs:PlayOnEvent:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:PlayOnEvent:subcategory"
                String: "PlaybackOptions"
              }
              Overrides {
                Name: "cs:SequenceNumber:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:SequenceNumber:subcategory"
                String: "PlaybackOptions"
              }
              Overrides {
                Name: "cs:Duration:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:Duration:subcategory"
                String: "PlaybackOptions"
              }
              Overrides {
                Name: "cs:LinearPath:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:LinearPath:subcategory"
                String: "PathOptions"
              }
              Overrides {
                Name: "cs:OrbitShortPath:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:OrbitShortPath:subcategory"
                String: "PathOptions"
              }
              Overrides {
                Name: "cs:OrbitLongPath:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:OrbitLongPath:subcategory"
                String: "PathOptions"
              }
              Overrides {
                Name: "cs:UseEaseFunction:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:UseEaseFunction:subcategory"
                String: "EasingOptions"
              }
              Overrides {
                Name: "cs:EaseStrength:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:EaseStrength:subcategory"
                String: "EasingOptions"
              }
              Overrides {
                Name: "cs:HoldShotDuration:tooltip"
                String: "The amount of time to hold the shot before cutting away."
              }
              Overrides {
                Name: "cs:HoldShotDuration:subcategory"
                String: "PlaybackOptions"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17882165998671511684
            Name: "Target"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14434884582467154555
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 3116133004127615129
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13071155988252596661
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14434884582467154555
            ChildIds: 8163568698295320207
            ChildIds: 13729628086728928313
            ChildIds: 11422485366842919988
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8163568698295320207
            Name: "CinematicToolClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13071155988252596661
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 14434884582467154555
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2363003477540426448
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13729628086728928313
            Name: "Camera Start"
            Transform {
              Location {
                X: 471.905914
                Z: 390.743713
              }
              Rotation {
                Pitch: -30.7514648
                Yaw: -177.836594
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13071155988252596661
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Camera {
              MinDistance: 300
              MaxDistance: 600
              PositionOffset {
              }
              RotationOffset {
              }
              FieldOfView: 90
              ViewWidth: 1200
              RotationMode {
                Value: "mc:erotationmode:default"
              }
              MinPitch: -89
              MaxPitch: 89
              UseAsAudioListener: true
              IsCameraCollisionEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11422485366842919988
            Name: "Camera End"
            Transform {
              Location {
                X: 1098.60474
                Z: 739.91217
              }
              Rotation {
                Pitch: -30.7514648
                Yaw: -177.836594
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13071155988252596661
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Camera {
              MinDistance: 300
              MaxDistance: 600
              PositionOffset {
                Z: 75
              }
              RotationOffset {
              }
              FieldOfView: 90
              ViewWidth: 1200
              RotationMode {
                Value: "mc:erotationmode:default"
              }
              MinPitch: -89
              MaxPitch: 89
              UseAsAudioListener: true
              IsCameraCollisionEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Cinematic Shot"
    }
    Assets {
      Id: 2363003477540426448
      Name: "CinematicToolClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tCinematic Tool - Client\r\n\tv1.2\r\n\tby: standardcombo, CommanderFoo\r\n\t\r\n\tSee the README for usage info.\r\n--]]\r\n\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal CAMERA = ROOT:GetCustomProperty(\"CameraStart\"):WaitForObject()\r\nlocal END = ROOT:GetCustomProperty(\"CameraEnd\"):WaitForObject()\r\n\r\n-- Look options\r\nlocal LOOK_AT_TARGET = ROOT:GetCustomProperty(\"LookAtTarget\")\r\nlocal LOOK_AT_PLAYER = ROOT:GetCustomProperty(\"LookAtPlayer\")\r\nlocal TARGET = ROOT:GetCustomProperty(\"Target\"):WaitForObject()\r\n\r\n-- Playback options\r\nKEY_BINDING = ROOT:GetCustomProperty(\"PlayOnAction\") -- Default is \'M\'\r\nlocal LISTEN_TO_EVENT = ROOT:GetCustomProperty(\"PlayOnEvent\")\r\nSEQUENCE_NUMBER = ROOT:GetCustomProperty(\"SequenceNumber\")\r\nlocal DURATION = ROOT:GetCustomProperty(\"Duration\") or 5\r\nlocal HOLD_DURATION = ROOT:GetCustomProperty(\"HoldShotDuration\") or 0\r\n\r\n-- Path options\r\nlocal LINEAR_PATH = ROOT:GetCustomProperty(\"LinearPath\")\r\nlocal ORBIT_SHORT_PATH = ROOT:GetCustomProperty(\"OrbitShortPath\")\r\nlocal ORBIT_LONG_PATH = ROOT:GetCustomProperty(\"OrbitLongPath\")\r\n\r\n-- Easeing options\r\nlocal USE_EASE_FUNCTION = ROOT:GetCustomProperty(\"UseEaseFunction\")\r\nlocal EASE_STRENGTH = ROOT:GetCustomProperty(\"EaseStrength\") -- Higher values make a steeper slope and flatter ends.\r\n\r\n-- Runtime constants\r\nlocal START_POS = CAMERA:GetWorldPosition()\r\nlocal END_POS = END:GetWorldPosition()\r\nlocal START_ROT = Quaternion.New(CAMERA:GetWorldRotation())\r\nlocal END_ROT = Quaternion.New(END:GetWorldRotation())\r\nlocal START_FOV = CAMERA.fieldOfView\r\nlocal END_FOV = END.fieldOfView\r\n\r\n-- State control variables\r\nlocal isPlaying = false\r\nlocal elapsedTime = 0\r\n\r\nlocal startDistanceToTarget = 0\r\n\r\n-- Rotation pre-work\r\nlocal r1 = Rotation.New(START_ROT)\r\nlocal r2 = Rotation.New(END_ROT)\r\nlocal v1 = Vector3.New(r1.x, r1.y, r1.z)\r\nlocal v2 = Vector3.New(r2.x, r2.y, r2.z)\r\n\r\nisHeadTake = false\r\nnextTake = nil\r\n\r\nfunction Tick(deltaTime)\r\n\tif not isPlaying then return end\r\n\t\r\n\t-- Time\r\n\telapsedTime = elapsedTime + deltaTime\r\n\t\r\n\tif (elapsedTime > DURATION) then\r\n\t\tNext()\r\n\t\treturn\r\n\tend\r\n\t\r\n\tlocal t = elapsedTime / DURATION\r\n\t\r\n\t-- Easing of time\r\n\tif USE_EASE_FUNCTION then\r\n\t\tt = (t^EASE_STRENGTH) / ((t^EASE_STRENGTH) + ((1-t) ^ EASE_STRENGTH))\r\n\tend\r\n\t\r\n\t-- Position\r\n\tlocal pos = Vector3.Lerp(START_POS, END_POS, t)\r\n\tlocal targetPos = TARGET:GetWorldPosition()\r\n\t\r\n\tif ORBIT_SHORT_PATH or ORBIT_LONG_PATH then\r\n\t\t-- Center of the orbital path depends on the look options\r\n\t\tlocal orbitCenter = ROOT:GetWorldPosition()\r\n\t\tif LOOK_AT_PLAYER and Game.GetLocalPlayer() then\r\n\t\t\torbitCenter = Game.GetLocalPlayer():GetWorldPosition()\r\n\t\t\t\r\n\t\telseif LOOK_AT_TARGET then\r\n\t\t\torbitCenter = targetPos\r\n\t\tend\r\n\t\t\r\n\t\tlocal v1 = Vector3.New(START_POS.x - orbitCenter.x, START_POS.y - orbitCenter.y, 0)\r\n\t\tlocal v2 = Vector3.New(END_POS.x - orbitCenter.x, END_POS.y - orbitCenter.y, 0)\r\n\t\tlocal q = Quaternion.New(v1, v2)\r\n\t\tq = q * -1\r\n\t\tq = SlerpBothWays(Quaternion.IDENTITY, q, t, ORBIT_SHORT_PATH)\r\n\r\n\t\tlocal v = (q * v1):GetNormalized()\r\n\t\tlocal endDist = (END_POS - targetPos).size\r\n\t\tlocal dist = CoreMath.Lerp(startDistanceToTarget, endDist, t)\r\n\t\torbitCenter.z = CoreMath.Lerp(START_POS.z, END_POS.z, t)\r\n\t\tpos = orbitCenter + v * dist\r\n\t\t\r\n\telseif (not LINEAR_PATH) then\r\n\t\tlocal v = (pos - targetPos):GetNormalized()\r\n\t\tlocal endDist = (END_POS - targetPos).size\r\n\t\tlocal dist = CoreMath.Lerp(startDistanceToTarget, endDist, t)\r\n\t\tpos = targetPos + v * dist\r\n\tend\r\n\t\r\n\tCAMERA:SetWorldPosition(pos)\r\n\t\r\n\t-- Rotation\r\n\tif LOOK_AT_PLAYER and Game.GetLocalPlayer() then\r\n\t\tCAMERA:LookAt(Game.GetLocalPlayer():GetWorldPosition())\r\n\t\t\r\n\telseif LOOK_AT_TARGET then\r\n\t\tCAMERA:LookAt(targetPos)\r\n\telse\r\n\t\tlocal LERP_SPEED = 0.04\r\n\t\tif math.abs(v1.z - v2.z) > 270 then\r\n\t\t\t-- Linear interpolation is not possible in this edge-case\r\n\t\t\trot = Rotation.New( Quaternion.Slerp(START_ROT, END_ROT, t) )\r\n\t\telse\r\n\t\t\t-- Primary method is linear interpolation between the rotators\r\n\t\t\tlocal vt = Vector3.Lerp(v1, v2, t)\r\n\t\t\trot = Rotation.New(vt.x, vt.y, vt.z)\r\n\t\tend\r\n\t\tCAMERA:SetWorldRotation(rot)\r\n\t\t\r\n\tend\r\n\t\r\n\t-- Field of View\r\n\tlocal fov = CoreMath.Lerp(START_FOV, END_FOV, t)\r\n\tCAMERA.fieldOfView = fov\r\nend\r\n\r\nfunction Play()\r\n\tif GetActiveTake() then\r\n\t\tGetActiveTake().Stop()\r\n\tend\r\n\t\r\n\tSetActiveTake(script)\r\n\tisPlaying = true\r\n\t\r\n\tCAMERA:SetWorldPosition(START_POS)\r\n\tCAMERA.fieldOfView = START_FOV\r\n\t\r\n\telapsedTime = 0\r\n\t\r\n\tstartDistanceToTarget = (START_POS - TARGET:GetWorldPosition()).size\r\n\t\r\n\tlocal player = Game.GetLocalPlayer()\r\n\tplayer:SetOverrideCamera(CAMERA)\r\nend\r\n\r\nfunction Stop()\r\n\tif (not IsActiveTake()) then return end\r\n\t\r\n\tif HOLD_DURATION then\r\n\t\tTask.Wait(HOLD_DURATION)\t\r\n\tend\r\n\r\n\tSetActiveTake(nil)\r\n\tisPlaying = false\r\n\t\r\n\tlocal player = Game.GetLocalPlayer()\r\n\tplayer:ClearOverrideCamera()\r\nend\r\n\r\nfunction Next()\r\n\tif (not IsActiveTake()) then return end\r\n\t\r\n\tif (nextTake) then\r\n\t\tSetActiveTake(nil)\r\n\t\tisPlaying = false\r\n\t\t\r\n\t\tnextTake.Play()\r\n\telse\r\n\t\tStop()\r\n\tend\r\nend\r\n\r\nfunction GetActiveTake()\r\n\treturn _G.CinematicTool[\"Active Take\"]\r\nend\r\n\r\nfunction IsActiveTake()\r\n\treturn GetActiveTake() == script.context\r\nend\r\n\r\nfunction SetActiveTake(whichTake)\r\n\tif whichTake then\r\n\t\twhichTake = whichTake.context\r\n\tend\r\n\t_G.CinematicTool[\"Active Take\"] = whichTake\r\nend\r\n\r\nfunction OnBindingPressed(player, action)\r\n\tif (action == KEY_BINDING) then\r\n\t\tif isPlaying and elapsedTime > 0 then\r\n\t\t\tNext()\r\n\t\t\t\r\n\t\telseif (isHeadTake and (GetActiveTake() == nil or GetActiveTake().KEY_BINDING ~= KEY_BINDING)) then\r\n\t\t\tPlay()\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction OnEvent()\r\n\tif isHeadTake then\r\n\t\tPlay()\r\n\tend\r\nend\r\n\r\nfunction IsStringValid(s)\r\n\treturn s ~= nil and s ~= \'\'\r\nend\r\n\r\nfunction Setup()\r\n\tif (not _G.CinematicTool) then\r\n\t\t_G.CinematicTool = {}\r\n\tend\r\n\t\r\n\tif IsStringValid(LISTEN_TO_EVENT) then\r\n\t\tEnqueWithID(LISTEN_TO_EVENT)\r\n\t\t\r\n\telseif IsStringValid(KEY_BINDING) then\r\n\t\tEnqueWithID(KEY_BINDING)\r\n\tend\r\nend\r\n\r\nfunction EnqueWithID(id)\r\n\tif _G.CinematicTool[id] then\r\n\t\tlocal prevTake = _G.CinematicTool[id]\r\n\t\t\r\n\t\tif (prevTake.SEQUENCE_NUMBER > SEQUENCE_NUMBER) then\r\n\t\t\t-- New head\r\n\t\t\t_G.CinematicTool[id] = script.context\r\n\t\t\tprevTake.isHeadTake = false\r\n\t\t\tisHeadTake = true\r\n\t\t\tnextTake = prevTake\r\n\t\telse\r\n\t\t\t-- Insert between\r\n\t\t\twhile (prevTake.nextTake and prevTake.nextTake.SEQUENCE_NUMBER <= SEQUENCE_NUMBER) do\r\n\t\t\t\tprevTake = prevTake.nextTake\r\n\t\t\tend\r\n\t\t\tnextTake = prevTake.nextTake\r\n\t\t\tprevTake.nextTake = script.context\r\n\t\tend\r\n\telse\r\n\t\t-- The first entry is the head\r\n\t\t_G.CinematicTool[id] = script.context\r\n\t\tisHeadTake = true\r\n\tend\r\nend\r\n\r\nSetup()\r\n\r\nwhile not Game.GetLocalPlayer() do\r\n\tTask.Wait(1)\r\nend\r\n\r\nif IsStringValid(LISTEN_TO_EVENT) then\r\n\tEvents.Connect(LISTEN_TO_EVENT, OnEvent)\r\nend\r\n\r\n-- Used by the orbit path mode\r\nfunction SlerpBothWays(q0, q1, t, shortArc)\r\n\tlocal v0 = Vector4.New(q0.x, q0.y, q0.z, q0.w)\r\n\tlocal v1 = Vector4.New(q1.x, q1.y, q1.z, q1.w)\r\n    -- Only unit quaternions are valid rotations.\r\n    -- Normalize to avoid undefined behavior.\r\n    v0 = v0:GetNormalized()\r\n    v1 = v1:GetNormalized()\r\n    -- Compute the cosine of the angle between the two vectors.\r\n    local dot = v0 .. v1\r\n    -- If the dot product is negative, slerp won\'t take\r\n    -- the shorter path. Note that v1 and -v1 are equivalent when\r\n    -- the negation is applied to all four components. Fix by \r\n    -- reversing one quaternion.\r\n    if (shortArc) then\r\n\t\tif (dot < 0.0) then\r\n    \t    v1 = -v1\r\n\t        dot = -dot\r\n\t    end\r\n\telse\r\n\t  if (dot > 0.0) then\r\n    \t    v1 = -v1\r\n\t        dot = -dot\r\n\t   end\r\n\tend\r\n    local DOT_THRESHOLD = 0.9995\r\n    if (dot > DOT_THRESHOLD) then\r\n        -- If the inputs are too close for comfort, linearly interpolate\r\n        -- and normalize the result.\r\n        local result = v0 + t*(v1 - v0)\r\n        result = result:GetNormalized()\r\n        return result\r\n    end\r\n    -- Since dot is in range [0, DOT_THRESHOLD], acos is safe\r\n    local theta_0 = math.acos(dot)\t\t\t-- theta_0 = angle between input vectors\r\n    local theta = theta_0*t\t\t\t\t\t-- theta = angle between v0 and result\r\n    local sin_theta = math.sin(theta)\t\t-- compute this value only once\r\n    local sin_theta_0 = math.sin(theta_0)\t-- compute this value only once\r\n    local s0 = math.cos(theta) - dot * sin_theta / sin_theta_0\t-- == sin(theta_0 - theta) / sin(theta_0)\r\n    local s1 = sin_theta / sin_theta_0\r\n\tlocal vOut = (s0 * v0) + (s1 * v1)\r\n    return Quaternion.New(vOut.x, vOut.y, vOut.z, vOut.w)\r\nend\r\n\r\nInput.actionPressedEvent:Connect(OnBindingPressed)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Cinematic Shot"
    }
    Assets {
      Id: 3116133004127615129
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    Assets {
      Id: 15712243038875801628
      Name: "Cinematic Shot"
      PlatformAssetType: 29
      VirtualFolderPath: "Cinematic Shot"
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:m"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Play Shot"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
      }
    }
    Assets {
      Id: 15394351327941104203
      Name: "CinematicShot_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tCinematic Shot\r\n\tv1.2\r\n\tby: standardcombo, CommanderFoo\r\n\r\nThis component pans a camera from point A to B. It can be used for both capturing video and for\r\nin-game cinematic moments. For complex sequences with multiple shots simply add copies of this\r\ntemplate as needed and setup their sequence numbers to create a chain.\r\n\r\n=====\r\nUSAGE\r\n=====\r\n\r\n1. Position Camera Start and Camera End at the desired locations.\r\n2. If the shot looks at a specific point position the Target object and use the \'LookAtTarget\' option.\r\n3. Configure properties at the root of the template, such as duration, key binding and sequence number.\r\n4. Play the game and activate the camera with the specified key (Default is \'M\').\r\n\r\nTIP: For an easy workflow when positioning cameras:\r\n1. During edit mode, select the camera you wish to position.\r\n2. Move the editor view to the position and rotation you want.\r\n3. Right-click in the middle of the screen and select: \"Move Selected Object to Camera and Align Orientation\"\r\n\r\nNOTE: The editor\'s camera has a fixed FOV, while the cinematic cameras can have their FOVs customized,\r\n   therefore what the editor view sees is not exactly what the cinematic camera will show.\r\n\r\nTIP 2: See the tooltips on each custom property for more info about each option.\r\n\r\nFor capturing game video the use of keyboard shortcuts is recommended when activating a shot.\r\nIf multiple shots are setup with the same key binding, pressing the key will cycle through them.\r\n\r\nFor gameplay moments, cinematic sequences should be triggered with events by setting the \'PlayOnEvent\'\r\nproperty. At the given gameplay moment a server script should call Events.BroadcastToPlayer().\r\nIf all players should see the cinematic at the same time use Events.BroadcastToAllPlayers() instead.\r\nSee the Core API for more info about events.\r\n\r\n--]]"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Cinematic Shot"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "aa50d12483694eba90910b23f726670e"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 120
}
IncludesAllDependencies: true

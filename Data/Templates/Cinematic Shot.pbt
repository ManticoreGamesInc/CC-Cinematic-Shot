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
    Assets {
      Id: 3116133004127615129
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
  VirtualFolderPath: "Cinematic Shot"
}

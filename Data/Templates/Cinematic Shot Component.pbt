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
        ChildIds: 3856423938169642589
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
            key: 13729628086728928313
            value {
              Overrides {
                Name: "Position"
                Vector {
                  X: 471.905914
                  Z: 613.907593
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Pitch: -30.7514648
                  Yaw: -177.836594
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14434884582467154555
            value {
              Overrides {
                Name: "Name"
                String: "Cinematic Shot"
              }
              Overrides {
                Name: "cs:HoldShotDuration"
                Float: 1
              }
            }
          }
          TemplateAsset {
            Id: 3778137649012310627
          }
        }
      }
      Objects {
        Id: 3856423938169642589
        Name: "Cinematic Shot"
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
        TemplateInstance {
          ParameterOverrideMap {
            key: 11422485366842919988
            value {
              Overrides {
                Name: "Position"
                Vector {
                  X: 471.905884
                  Z: 613.907593
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Pitch: -30.7514648
                  Yaw: -177.836609
                  Roll: 6.20913099e-08
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13729628086728928313
            value {
              Overrides {
                Name: "Position"
                Vector {
                  X: 1098.60474
                  Z: 739.91217
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Pitch: -30.7514648
                  Yaw: -177.836609
                  Roll: 6.20913099e-08
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14434884582467154555
            value {
              Overrides {
                Name: "Name"
                String: "Cinematic Shot"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:SequenceNumber"
                Int: 2
              }
              Overrides {
                Name: "cs:Duration"
                Float: 2
              }
              Overrides {
                Name: "cs:HoldShotDuration"
                Float: 1
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
  SerializationVersion: 121
  DirectlyPublished: true
  VirtualFolderPath: "Cinematic Shot"
}

Assets {
  Id: 7942433976608273731
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 14479359091010456019
    ParameterOverrides {
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "exponent"
        Float: 0
      }
      Overrides {
        Name: "u fade"
        Float: 0
      }
      Overrides {
        Name: "v fade"
        Float: 0
      }
    }
    Assets {
      Id: 14479359091010456019
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}

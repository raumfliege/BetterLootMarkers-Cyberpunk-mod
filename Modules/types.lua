Types = {
    Categories = {
        Guns = {
            gamedataItemType.Wea_AssaultRifle,
            gamedataItemType.Wea_Handgun,
            gamedataItemType.Wea_HeavyMachineGun,
            gamedataItemType.Wea_LightMachineGun,
            gamedataItemType.Wea_PrecisionRifle,
            gamedataItemType.Wea_Revolver,
            gamedataItemType.Wea_Rifle,
            gamedataItemType.Wea_Shotgun,
            gamedataItemType.Wea_ShotgunDual,
            gamedataItemType.Wea_SniperRifle,
            gamedataItemType.Wea_SubmachineGun,
        },
        Melee_Blunt = {
            gamedataItemType.Wea_TwoHandedClub,
            gamedataItemType.Wea_OneHandedClub,
            gamedataItemType.Wea_Melee,
            gamedataItemType.Wea_Hammer,
            gamedataItemType.Wea_Fists
        },
        Melee_Blade = {
            gamedataItemType.Wea_Knife,
            gamedataItemType.Wea_LongBlade,
            gamedataItemType.Wea_Katana,
            gamedataItemType.Wea_ShortBlade
        },
        Clothes = {
            gamedataItemType.Clo_Face,
            gamedataItemType.Clo_Feet,
            gamedataItemType.Clo_Head,
            gamedataItemType.Clo_InnerChest,
            gamedataItemType.Clo_Legs,
            gamedataItemType.Clo_OuterChest,
            gamedataItemType.Clo_Outfit
        },
        Cyberware = {
            gamedataItemType.Cyb_Ability,
            gamedataItemType.Cyb_Launcher,
            gamedataItemType.Cyb_MantisBlades,
            gamedataItemType.Cyb_NanoWires,
            gamedataItemType.Cyb_StrongArms
        },
        Consumable = {
            gamedataItemType.Con_Edible,
            gamedataItemType.Con_Inhaler,
            gamedataItemType.Con_Injector,
            gamedataItemType.Con_LongLasting,
            gamedataItemType.Con_Skillbook
        },
        Crafting = {
            gamedataItemType.Gen_CraftingMaterial
        },
        Grenade = {
            gamedataItemType.Gad_Grenade
        },
        Attachments = {
            gamedataItemType.Prt_Capacitor,
            gamedataItemType.Prt_FabricEnhancer,
            gamedataItemType.Prt_Fragment,
            gamedataItemType.Prt_Magazine,
            gamedataItemType.Prt_Mod,
            gamedataItemType.Prt_Muzzle,
            gamedataItemType.Prt_Program,
            gamedataItemType.Prt_Receiver,
            gamedataItemType.Prt_Scope,
            gamedataItemType.Prt_ScopeRail,
            gamedataItemType.Prt_Stock,
            gamedataItemType.Prt_TargetingSystem
        },
        Ammo = {
            gamedataItemType.Con_Ammo
        },
        Junk = {
            gamedataItemType.Gen_Junk
        }
    },
    ItemIcons = {
        Guns = "UIIcon.Filter_RangedWeapons",
        Melee_Blunt = "UIIcon.Filter_MeleeWeapons",
        Melee_Blade = "UIIcon.Filter_MeleeWeapons",
        Clothes = "UIIcon.Filter_Clothes",
        Cyberware = "UIIcon.Filter_Cyberware",
        Consumable = "UIIcon.Filter_Consumables",
        Crafting = "UIIcon.LootingShadow_Mod",
        Grenade = "UIIcon.Filter_Grenades",
        Attachments = "UIIcon.Filter_Attachments",
        Ammo = "UIIcon.LootingShadow_Magazine",
        Junk = "UIIcon.Filter_AllItems",
        Money = "UIIcon.Filter_Junk",
        Default = "UIIcon.Filter_AllItems"
    },
    Qualities = {
        Common = 0,
        Uncommon = 1,
        Rare = 2,
        Epic = 3,
        Legendary = 4,
        Iconic = 5
    },
    LootableGameplayRoles = {
        EGameplayRole.UnAssigned,
        EGameplayRole.None,
        EGameplayRole.Loot,
        EGameplayRole.GenericRole,
        EGameplayRole.NPC
    }
}

return Types

--[[
Leftover generic types

    Fla_Launcher
    Fla_Rifle
    Fla_Shock
    Fla_Support
    Gen_DataBank
    Gen_Keycard
    Gen_Misc
    Gen_Readable
    GrenadeDelivery
    Grenade_Core
--]]
DELETE FROM `weenie` WHERE `class_Id` = 47886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47886, 'ace47886-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47886,   1,        256) /* ItemType - MissileWeapon */
     , (47886,   2,         14) /* CreatureType - Undead */
     , (47886,   5,        680) /* EncumbranceVal */
     , (47886,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47886,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47886,  11,       1000) /* MaxStackSize */
     , (47886,  12,        136) /* StackSize */
     , (47886,  16,          1) /* ItemUseable - No */
     , (47886,  17,         29) /* RareId */
     , (47886,  19,        136) /* Value */
     , (47886,  25,         20) /* Level */
     , (47886,  26,          0) /* AccountRequirements - No_Subscription */
     , (47886,  28,          0) /* ArmorLevel */
     , (47886,  33,         -2) /* Bonded - Destroy */
     , (47886,  44,         33) /* Damage */
     , (47886,  45,          2) /* DamageType - Pierce */
     , (47886,  47,          2) /* AttackType - Thrust */
     , (47886,  48,          0) /* WeaponSkill - None */
     , (47886,  49,         -1) /* WeaponTime */
     , (47886,  50,          2) /* AmmoType - Bolt */
     , (47886,  51,          3) /* CombatUse - Ammo */
     , (47886,  65,          1) /* Placement - RightHandCombat */
     , (47886,  86,         -1) /* MinLevel */
     , (47886,  87,         -1) /* MaxLevel */
     , (47886,  89,          4) /* BoosterEnum - Stamina */
     , (47886,  90,          6) /* BoostValue */
     , (47886,  91,         50) /* MaxStructure */
     , (47886,  92,         50) /* Structure */
     , (47886,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47886, 105,          7) /* ItemWorkmanship */
     , (47886, 106,        293) /* ItemSpellcraft */
     , (47886, 107,       1167) /* ItemCurMana */
     , (47886, 108,       1167) /* ItemMaxMana */
     , (47886, 109,        408) /* ItemDifficulty */
     , (47886, 110,          0) /* ItemAllegianceRankLimit */
     , (47886, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47886, 113,          2) /* Gender - Female */
     , (47886, 114,          1) /* Attuned - Attuned */
     , (47886, 115,          0) /* ItemSkillLevelLimit */
     , (47886, 117,        150) /* ItemManaCost */
     , (47886, 131,          7) /* MaterialType - Velvet */
     , (47886, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47886, 151,          2) /* HookType - Wall */
     , (47886, 158,          7) /* WieldRequirements - Level */
     , (47886, 159,          1) /* WieldSkilltype - Axe */
     , (47886, 160,        180) /* WieldDifficulty */
     , (47886, 170,          1) /* NumItemsInMaterial */
     , (47886, 172,          1) /* AppraisalLongDescDecoration */
     , (47886, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (47886, 176,          7) /* AppraisalItemSkill */
     , (47886, 177,          1) /* GemCount */
     , (47886, 178,         21) /* GemType */
     , (47886, 179,          0) /* ImbuedEffect - Undef */
     , (47886, 188,          1) /* HeritageGroup - Aluvian */
     , (47886, 280,        213) /* SharedCooldown */
     , (47886, 303,          0) /* ImbuedEffect2 - Undef */
     , (47886, 304,          0) /* ImbuedEffect3 - Undef */
     , (47886, 305,          0) /* ImbuedEffect4 - Undef */
     , (47886, 306,          0) /* ImbuedEffect5 - Undef */
     , (47886, 307,          5) /* DamageRating */
     , (47886, 308,          0) /* DamageResistRating */
     , (47886, 313,          0) /* CritRating */
     , (47886, 314,          0) /* CritDamageRating */
     , (47886, 315,          0) /* CritResistRating */
     , (47886, 316,          0) /* CritDamageResistRating */
     , (47886, 353,          5) /* WeaponType - Spear */
     , (47886, 366,         54) /* UseRequiresSkill */
     , (47886, 367,        310) /* UseRequiresSkillLevel */
     , (47886, 369,         40) /* UseRequiresLevel */
     , (47886, 370,         13) /* GearDamage */
     , (47886, 371,          0) /* GearDamageResist */
     , (47886, 372,          9) /* GearCrit */
     , (47886, 373,          1) /* GearCritResist */
     , (47886, 374,         11) /* GearCritDamage */
     , (47886, 375,          7) /* GearCritDamageResist */
     , (47886, 376,          0) /* GearHealingBoost */
     , (47886, 377,          0) /* GearNetherResist */
     , (47886, 378,          0) /* GearLifeResist */
     , (47886, 379,          0) /* GearMaxHealth */
     , (47886, 381,          0) /* PKDamageRating */
     , (47886, 382,          0) /* PKDamageResistRating */
     , (47886, 383,          0) /* GearPKDamageRating */
     , (47886, 384,          0) /* GearPKDamageResistRating */
     , (47886, 386,          0) /* Overpower */
     , (47886, 387,          0) /* OverpowerResist */
     , (47886, 388,          0) /* GearOverpower */
     , (47886, 389,          0) /* GearOverpowerResist */
     , (47886, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47886,   1, False) /* Stuck */
     , (47886,   2, False) /* Open */
     , (47886,  11, True ) /* IgnoreCollisions */
     , (47886,  13, True ) /* Ethereal */
     , (47886,  14, True ) /* GravityStatus */
     , (47886,  17, True ) /* Inelastic */
     , (47886,  19, True ) /* Attackable */
     , (47886,  69, False) /* IsSellable */
     , (47886,  99, False) /* Ivoryable */
     , (47886, 100, True ) /* Dyable */
     , (47886, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47886,   5, -0.0555555555555556) /* ManaRate */
     , (47886,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (47886,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47886,  15,       1) /* ArmorModVsBludgeon */
     , (47886,  16, 0.200000002980232) /* ArmorModVsCold */
     , (47886,  17, 0.200000002980232) /* ArmorModVsFire */
     , (47886,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (47886,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (47886,  21,       0) /* WeaponLength */
     , (47886,  22,     0.3) /* DamageVariance */
     , (47886,  26,       0) /* MaximumVelocity */
     , (47886,  29,       1) /* WeaponDefense */
     , (47886,  62,       1) /* WeaponOffense */
     , (47886,  63,       1) /* DamageMod */
     , (47886,  78,       1) /* Friction */
     , (47886,  79,       0) /* Elasticity */
     , (47886,  87,     0.6) /* ItemEfficiency */
     , (47886, 137,     0.1) /* ManaStoneDestroyChance */
     , (47886, 144,       0) /* ManaConversionMod */
     , (47886, 149,       0) /* WeaponMissileDefense */
     , (47886, 150,       0) /* WeaponMagicDefense */
     , (47886, 165,       1) /* ArmorModVsNether */
     , (47886, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47886,   1, 'Quarrel') /* Name */
     , (47886,   5, 'Lady of Aerlinthe') /* Template */
     , (47886,  14, 'Bring this writ to one of the Celestial Hand Armor Quartermasters, to trade for an Armor Chest Key.  Your rank within the Society will restrict which Armor Quartermasters you can get keys from, and which Armor pieces you can wear.  For more information, see your Initiate''s Handbook.') /* Use */
     , (47886,  15, 'Chips of red jade material salvaged from old items.') /* ShortDesc */
     , (47886,  16, 'Killed by The Guardian of the Lost Light.') /* LongDesc */
     , (47886,  38, 'Gateway (82.4S, 95.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47886,   1,   33554730) /* Setup */
     , (47886,   3,  536870932) /* SoundTable */
     , (47886,   6,   67111919) /* PaletteBase */
     , (47886,   8,  100667584) /* Icon */
     , (47886,   9,   83890263) /* EyesTexture */
     , (47886,  10,   83890316) /* NoseTexture */
     , (47886,  11,   83890345) /* MouthTexture */
     , (47886,  15,   67116984) /* HairPalette */
     , (47886,  16,   67110062) /* EyesPalette */
     , (47886,  17,   67109558) /* SkinPalette */
     , (47886,  22,  872415275) /* PhysicsEffectTable */
     , (47886, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47886, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47886, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47886, 8040, 30277925, 50.07286, -80.00049, -18.0685, 0, 0, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0125 [50.072860 -80.000490 -18.068500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47886,   3, 3701225520) /* Wielder */
     , (47886, 8000, 3701225525) /* PCAPRecordedObjectIID */
     , (47886, 8008, 3701225520) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47886,   1,  50, 0, 0) /* Strength */
     , (47886,   2,  60, 0, 0) /* Endurance */
     , (47886,   3,  30, 0, 0) /* Quickness */
     , (47886,   4,  80, 0, 0) /* Coordination */
     , (47886,   5, 125, 0, 0) /* Focus */
     , (47886,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47886,   1,    90, 0, 0, 90) /* MaxHealth */
     , (47886,   3,   130, 0, 0, 130) /* MaxStamina */
     , (47886,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47886,    51,      2) 
     , (47886,    84,      2) 
     , (47886,   209,      2) 
     , (47886,   520,      2) 
     , (47886,   609,      2) 
     , (47886,   678,      2) 
     , (47886,   702,      2) 
     , (47886,   706,      2) 
     , (47886,   730,      2) 
     , (47886,   926,      2) 
     , (47886,   927,      2) 
     , (47886,  1022,      2) 
     , (47886,  1093,      2) 
     , (47886,  1114,      2) 
     , (47886,  1138,      2) 
     , (47886,  1310,      2) 
     , (47886,  1312,      2) 
     , (47886,  1328,      2) 
     , (47886,  1331,      2) 
     , (47886,  1332,      2) 
     , (47886,  1397,      2) 
     , (47886,  1449,      2) 
     , (47886,  1478,      2) 
     , (47886,  1479,      2) 
     , (47886,  1484,      2) 
     , (47886,  1485,      2) 
     , (47886,  1486,      2) 
     , (47886,  1496,      2) 
     , (47886,  1498,      2) 
     , (47886,  1514,      2) 
     , (47886,  1527,      2) 
     , (47886,  1528,      2) 
     , (47886,  1536,      2) 
     , (47886,  1604,      2) 
     , (47886,  1605,      2) 
     , (47886,  1612,      2) 
     , (47886,  1614,      2) 
     , (47886,  1615,      2) 
     , (47886,  1616,      2) 
     , (47886,  1625,      2) 
     , (47886,  1626,      2) 
     , (47886,  1825,      2) 
     , (47886,  1900,      2) 
     , (47886,  2081,      2) 
     , (47886,  2092,      2) 
     , (47886,  2094,      2) 
     , (47886,  2102,      2) 
     , (47886,  2108,      2) 
     , (47886,  2153,      2) 
     , (47886,  2157,      2) 
     , (47886,  2161,      2) 
     , (47886,  2243,      2) 
     , (47886,  2509,      2) 
     , (47886,  2539,      2) 
     , (47886,  2540,      2) 
     , (47886,  2550,      2) 
     , (47886,  2551,      2) 
     , (47886,  2560,      2) 
     , (47886,  2561,      2) 
     , (47886,  2564,      2) 
     , (47886,  2581,      2) 
     , (47886,  2585,      2) 
     , (47886,  3204,      2) 
     , (47886,  3723,      2) 
     , (47886,  4699,      2) 
     , (47886,  5427,      2) 
     , (47886,  5782,      2) 
     , (47886,  5806,      2) 
     , (47886,  5887,      2) 
     , (47886,  5895,      2) 
     , (47886,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47886, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47886, 0, 16777895);

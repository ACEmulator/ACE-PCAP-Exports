DELETE FROM `weenie` WHERE `class_Id` = 7278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7278, 'forcewall', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7278,   1,          0) /* ItemType - None */
     , (7278,   2,          9) /* CreatureType - PhyntosWasp */
     , (7278,   5,          5) /* EncumbranceVal */
     , (7278,  19,          1) /* Value */
     , (7278,  25,        200) /* Level */
     , (7278,  28,        292) /* ArmorLevel */
     , (7278,  33,         -2) /* Bonded - Destroy */
     , (7278,  36,       9999) /* ResistMagic */
     , (7278,  44,        114) /* Damage */
     , (7278,  45,         64) /* DamageType - Electric */
     , (7278,  47,          6) /* AttackType - Thrust, Slash */
     , (7278,  48,          0) /* WeaponSkill - None */
     , (7278,  49,         -1) /* WeaponTime */
     , (7278,  89,          2) /* BoosterEnum - Health */
     , (7278,  90,        100) /* BoostValue */
     , (7278,  91,         50) /* MaxStructure */
     , (7278,  92,         50) /* Structure */
     , (7278,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (7278, 105,          4) /* ItemWorkmanship */
     , (7278, 106,        324) /* ItemSpellcraft */
     , (7278, 107,        934) /* ItemCurMana */
     , (7278, 108,        934) /* ItemMaxMana */
     , (7278, 109,        356) /* ItemDifficulty */
     , (7278, 110,          0) /* ItemAllegianceRankLimit */
     , (7278, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7278, 113,          2) /* Gender - Female */
     , (7278, 114,          0) /* Attuned - Normal */
     , (7278, 115,          0) /* ItemSkillLevelLimit */
     , (7278, 117,        350) /* ItemManaCost */
     , (7278, 131,         52) /* MaterialType - Leather */
     , (7278, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7278, 158,          7) /* WieldRequirements - Level */
     , (7278, 159,          1) /* WieldSkilltype - Axe */
     , (7278, 160,        150) /* WieldDifficulty */
     , (7278, 172,          5) /* AppraisalLongDescDecoration */
     , (7278, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7278, 176,          7) /* AppraisalItemSkill */
     , (7278, 177,          2) /* GemCount */
     , (7278, 178,         33) /* GemType */
     , (7278, 179,          0) /* ImbuedEffect - Undef */
     , (7278, 188,          1) /* HeritageGroup - Aluvian */
     , (7278, 204,         10) /* ElementalDamageBonus */
     , (7278, 265,         22) /* EquipmentSetId - Swift */
     , (7278, 280,        213) /* SharedCooldown */
     , (7278, 292,          2) /* Cleaving */
     , (7278, 303,          0) /* ImbuedEffect2 - Undef */
     , (7278, 304,          0) /* ImbuedEffect3 - Undef */
     , (7278, 305,          0) /* ImbuedEffect4 - Undef */
     , (7278, 306,          0) /* ImbuedEffect5 - Undef */
     , (7278, 307,          5) /* DamageRating */
     , (7278, 313,          0) /* CritRating */
     , (7278, 314,          0) /* CritDamageRating */
     , (7278, 315,         10) /* CritResistRating */
     , (7278, 316,         20) /* CritDamageResistRating */
     , (7278, 319,          1) /* ItemMaxLevel */
     , (7278, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7278, 352,          1) /* CloakWeaveProc */
     , (7278, 353,          5) /* WeaponType - Spear */
     , (7278, 366,         54) /* UseRequiresSkill */
     , (7278, 367,        430) /* UseRequiresSkillLevel */
     , (7278, 369,        115) /* UseRequiresLevel */
     , (7278, 370,         13) /* GearDamage */
     , (7278, 371,          8) /* GearDamageResist */
     , (7278, 372,          8) /* GearCrit */
     , (7278, 373,          4) /* GearCritResist */
     , (7278, 374,         12) /* GearCritDamage */
     , (7278, 375,          7) /* GearCritDamageResist */
     , (7278, 386,          0) /* Overpower */
     , (7278, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7278,   4,  750000000) /* ItemTotalXp */
     , (7278,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7278,   1, True ) /* Stuck */
     , (7278,   2, True ) /* Open */
     , (7278,  12, True ) /* ReportCollisions */
     , (7278,  13, False) /* Ethereal */
     , (7278,  15, True ) /* LightsStatus */
     , (7278,  17, True ) /* Inelastic */
     , (7278,  19, True ) /* Attackable */
     , (7278,  24, True ) /* UiHidden */
     , (7278,  69, False) /* IsSellable */
     , (7278, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7278,   5, -0.0555555555555556) /* ManaRate */
     , (7278,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7278,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7278,  15,       1) /* ArmorModVsBludgeon */
     , (7278,  16,     0.5) /* ArmorModVsCold */
     , (7278,  17,     0.5) /* ArmorModVsFire */
     , (7278,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7278,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7278,  21,       0) /* WeaponLength */
     , (7278,  22,     0.3) /* DamageVariance */
     , (7278,  26,       0) /* MaximumVelocity */
     , (7278,  29,       1) /* WeaponDefense */
     , (7278,  62,       1) /* WeaponOffense */
     , (7278,  63,       1) /* DamageMod */
     , (7278,  78,       1) /* Friction */
     , (7278,  79,       0) /* Elasticity */
     , (7278,  87,       3) /* ItemEfficiency */
     , (7278, 100,    1.75) /* HealkitMod */
     , (7278, 137,    0.25) /* ManaStoneDestroyChance */
     , (7278, 144,    0.07) /* ManaConversionMod */
     , (7278, 149,       0) /* WeaponMissileDefense */
     , (7278, 150,       0) /* WeaponMagicDefense */
     , (7278, 152,    1.13) /* ElementalDamageMod */
     , (7278, 165,       1) /* ArmorModVsNether */
     , (7278, 167,      45) /* CooldownDuration */
     , (7278, 8010, 3.30273699760437) /* PCAPRecordedVelocityX */
     , (7278, 8011, 2.85301542282104) /* PCAPRecordedVelocityY */
     , (7278, 8012, 0.222901061177254) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7278,   1, 'Force Bolt') /* Name */
     , (7278,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (7278,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (7278,  16, 'Killed by Callaway.') /* LongDesc */
     , (7278,  38, 'Arena 10') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7278,   1,   33556605) /* Setup */
     , (7278,   3,  536870971) /* SoundTable */
     , (7278,   8,  100667494) /* Icon */
     , (7278,   9,   83890275) /* EyesTexture */
     , (7278,  10,   83890295) /* NoseTexture */
     , (7278,  11,   83890328) /* MouthTexture */
     , (7278,  15,   67117079) /* HairPalette */
     , (7278,  16,   67110062) /* EyesPalette */
     , (7278,  17,   67109558) /* SkinPalette */
     , (7278,  28,         86) /* Spell */
     , (7278,  55,       5753) /* ProcSpell */
     , (7278, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7278, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7278, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7278, 8040, 151715871, 94.07872, 165.3024, 68.25468, 0.9453096, 0, 0, -0.3261743) /* PCAPRecordedLocation */
/* @teleloc 0x090B001F [94.078720 165.302400 68.254680] 0.945310 0.000000 0.000000 -0.326174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7278, 8000, 3689420969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7278,   1, 110, 0, 0) /* Strength */
     , (7278,   2, 130, 0, 0) /* Endurance */
     , (7278,   3, 130, 0, 0) /* Quickness */
     , (7278,   4, 130, 0, 0) /* Coordination */
     , (7278,   5, 130, 0, 0) /* Focus */
     , (7278,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7278,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (7278,   3,   330, 0, 0, 330) /* MaxStamina */
     , (7278,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7278,    69,      2) 
     , (7278,   170,      2) 
     , (7278,   193,      2) 
     , (7278,   261,      2) 
     , (7278,   279,      2) 
     , (7278,   327,      2) 
     , (7278,   707,      2) 
     , (7278,   755,      2) 
     , (7278,   779,      2) 
     , (7278,   879,      2) 
     , (7278,  1023,      2) 
     , (7278,  1071,      2) 
     , (7278,  1094,      2) 
     , (7278,  1138,      2) 
     , (7278,  1161,      2) 
     , (7278,  1312,      2) 
     , (7278,  1332,      2) 
     , (7278,  1354,      2) 
     , (7278,  1376,      2) 
     , (7278,  1378,      2) 
     , (7278,  1402,      2) 
     , (7278,  1485,      2) 
     , (7278,  1486,      2) 
     , (7278,  1498,      2) 
     , (7278,  1514,      2) 
     , (7278,  1516,      2) 
     , (7278,  1527,      2) 
     , (7278,  1528,      2) 
     , (7278,  1540,      2) 
     , (7278,  1551,      2) 
     , (7278,  1561,      2) 
     , (7278,  1562,      2) 
     , (7278,  1574,      2) 
     , (7278,  1605,      2) 
     , (7278,  1615,      2) 
     , (7278,  1616,      2) 
     , (7278,  1627,      2) 
     , (7278,  1783,      2) 
     , (7278,  2053,      2) 
     , (7278,  2061,      2) 
     , (7278,  2066,      2) 
     , (7278,  2067,      2) 
     , (7278,  2081,      2) 
     , (7278,  2082,      2) 
     , (7278,  2084,      2) 
     , (7278,  2087,      2) 
     , (7278,  2090,      2) 
     , (7278,  2091,      2) 
     , (7278,  2092,      2) 
     , (7278,  2094,      2) 
     , (7278,  2096,      2) 
     , (7278,  2097,      2) 
     , (7278,  2098,      2) 
     , (7278,  2101,      2) 
     , (7278,  2102,      2) 
     , (7278,  2104,      2) 
     , (7278,  2105,      2) 
     , (7278,  2106,      2) 
     , (7278,  2108,      2) 
     , (7278,  2110,      2) 
     , (7278,  2113,      2) 
     , (7278,  2116,      2) 
     , (7278,  2117,      2) 
     , (7278,  2132,      2) 
     , (7278,  2133,      2) 
     , (7278,  2144,      2) 
     , (7278,  2147,      2) 
     , (7278,  2149,      2) 
     , (7278,  2151,      2) 
     , (7278,  2153,      2) 
     , (7278,  2155,      2) 
     , (7278,  2157,      2) 
     , (7278,  2160,      2) 
     , (7278,  2161,      2) 
     , (7278,  2185,      2) 
     , (7278,  2187,      2) 
     , (7278,  2195,      2) 
     , (7278,  2203,      2) 
     , (7278,  2207,      2) 
     , (7278,  2211,      2) 
     , (7278,  2223,      2) 
     , (7278,  2251,      2) 
     , (7278,  2257,      2) 
     , (7278,  2267,      2) 
     , (7278,  2280,      2) 
     , (7278,  2281,      2) 
     , (7278,  2301,      2) 
     , (7278,  2335,      2) 
     , (7278,  2502,      2) 
     , (7278,  2506,      2) 
     , (7278,  2512,      2) 
     , (7278,  2516,      2) 
     , (7278,  2517,      2) 
     , (7278,  2523,      2) 
     , (7278,  2531,      2) 
     , (7278,  2534,      2) 
     , (7278,  2536,      2) 
     , (7278,  2537,      2) 
     , (7278,  2539,      2) 
     , (7278,  2540,      2) 
     , (7278,  2542,      2) 
     , (7278,  2544,      2) 
     , (7278,  2549,      2) 
     , (7278,  2550,      2) 
     , (7278,  2553,      2) 
     , (7278,  2555,      2) 
     , (7278,  2559,      2) 
     , (7278,  2561,      2) 
     , (7278,  2562,      2) 
     , (7278,  2564,      2) 
     , (7278,  2566,      2) 
     , (7278,  2569,      2) 
     , (7278,  2570,      2) 
     , (7278,  2572,      2) 
     , (7278,  2573,      2) 
     , (7278,  2574,      2) 
     , (7278,  2577,      2) 
     , (7278,  2579,      2) 
     , (7278,  2580,      2) 
     , (7278,  2581,      2) 
     , (7278,  2582,      2) 
     , (7278,  2584,      2) 
     , (7278,  2590,      2) 
     , (7278,  2592,      2) 
     , (7278,  2593,      2) 
     , (7278,  2596,      2) 
     , (7278,  2598,      2) 
     , (7278,  2600,      2) 
     , (7278,  2601,      2) 
     , (7278,  2602,      2) 
     , (7278,  2603,      2) 
     , (7278,  2604,      2) 
     , (7278,  2606,      2) 
     , (7278,  2607,      2) 
     , (7278,  2609,      2) 
     , (7278,  2615,      2) 
     , (7278,  2616,      2) 
     , (7278,  2617,      2) 
     , (7278,  2618,      2) 
     , (7278,  2619,      2) 
     , (7278,  2620,      2) 
     , (7278,  2621,      2) 
     , (7278,  3504,      2) 
     , (7278,  3833,      2) 
     , (7278,  4299,      2) 
     , (7278,  4393,      2) 
     , (7278,  4409,      2) 
     , (7278,  4526,      2) 
     , (7278,  4679,      2) 
     , (7278,  4911,      2) 
     , (7278,  5070,      2) 
     , (7278,  5072,      2) 
     , (7278,  5096,      2) 
     , (7278,  5347,      2) 
     , (7278,  5753,      2) 
     , (7278,  5784,      2) 
     , (7278,  5785,      2) 
     , (7278,  5808,      2) 
     , (7278,  5809,      2) 
     , (7278,  5817,      2) 
     , (7278,  5825,      2) 
     , (7278,  5857,      2) 
     , (7278,  5880,      2) 
     , (7278,  5883,      2) 
     , (7278,  5891,      2) 
     , (7278,  6082,      2) 
     , (7278,  6113,      2) 
     , (7278,  6121,      2) 
     , (7278,  6127,      2) ;

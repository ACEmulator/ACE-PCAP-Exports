DELETE FROM `weenie` WHERE `class_Id` = 20979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20979, 'whirlingbladegravity', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20979,   1,          0) /* ItemType - None */
     , (20979,   2,         44) /* CreatureType - Grievver */
     , (20979,   5,       6418) /* EncumbranceVal */
     , (20979,  19,          0) /* Value */
     , (20979,  25,         80) /* Level */
     , (20979,  28,        248) /* ArmorLevel */
     , (20979,  33,         -2) /* Bonded - Destroy */
     , (20979,  36,       9999) /* ResistMagic */
     , (20979,  44,        210) /* Damage */
     , (20979,  45,          3) /* DamageType - Slash, Pierce */
     , (20979,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (20979,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20979,  49,         10) /* WeaponTime */
     , (20979,  89,          4) /* BoosterEnum - Stamina */
     , (20979,  90,        125) /* BoostValue */
     , (20979,  91,         50) /* MaxStructure */
     , (20979,  92,         50) /* Structure */
     , (20979,  93,     167496) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */
     , (20979,  98, 1485779452) /* CreationTimestamp */
     , (20979, 105,          6) /* ItemWorkmanship */
     , (20979, 106,        181) /* ItemSpellcraft */
     , (20979, 107,       1121) /* ItemCurMana */
     , (20979, 108,       1121) /* ItemMaxMana */
     , (20979, 109,        181) /* ItemDifficulty */
     , (20979, 110,          0) /* ItemAllegianceRankLimit */
     , (20979, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20979, 113,          1) /* Gender - Male */
     , (20979, 114,          0) /* Attuned - Normal */
     , (20979, 115,          0) /* ItemSkillLevelLimit */
     , (20979, 117,        350) /* ItemManaCost */
     , (20979, 131,         54) /* MaterialType - GromnieHide */
     , (20979, 158,          2) /* WieldRequirements - RawSkill */
     , (20979, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20979, 160,        325) /* WieldDifficulty */
     , (20979, 172,          1) /* AppraisalLongDescDecoration */
     , (20979, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20979, 176,         44) /* AppraisalItemSkill */
     , (20979, 177,          1) /* GemCount */
     , (20979, 178,         20) /* GemType */
     , (20979, 179,          0) /* ImbuedEffect - Undef */
     , (20979, 188,          3) /* HeritageGroup - Sho */
     , (20979, 204,          3) /* ElementalDamageBonus */
     , (20979, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (20979, 267,       3600) /* Lifespan */
     , (20979, 268,       3502) /* RemainingLifespan */
     , (20979, 270,          7) /* WieldRequirements2 - Level */
     , (20979, 271,          1) /* WieldSkilltype2 - Axe */
     , (20979, 272,        150) /* WieldDifficulty2 */
     , (20979, 280,        213) /* SharedCooldown */
     , (20979, 292,          2) /* Cleaving */
     , (20979, 303,          0) /* ImbuedEffect2 - Undef */
     , (20979, 304,          0) /* ImbuedEffect3 - Undef */
     , (20979, 305,          0) /* ImbuedEffect4 - Undef */
     , (20979, 306,          0) /* ImbuedEffect5 - Undef */
     , (20979, 307,         11) /* DamageRating */
     , (20979, 308,          0) /* DamageResistRating */
     , (20979, 313,          0) /* CritRating */
     , (20979, 314,          0) /* CritDamageRating */
     , (20979, 315,          0) /* CritResistRating */
     , (20979, 316,         12) /* CritDamageResistRating */
     , (20979, 319,          1) /* ItemMaxLevel */
     , (20979, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20979, 352,          2) /* CloakWeaveProc */
     , (20979, 353,          2) /* WeaponType - Sword */
     , (20979, 366,         54) /* UseRequiresSkill */
     , (20979, 367,        400) /* UseRequiresSkillLevel */
     , (20979, 369,         90) /* UseRequiresLevel */
     , (20979, 370,          0) /* GearDamage */
     , (20979, 371,          0) /* GearDamageResist */
     , (20979, 372,          0) /* GearCrit */
     , (20979, 373,          0) /* GearCritResist */
     , (20979, 374,          0) /* GearCritDamage */
     , (20979, 375,          0) /* GearCritDamageResist */
     , (20979, 376,          0) /* GearHealingBoost */
     , (20979, 377,          0) /* GearNetherResist */
     , (20979, 378,          0) /* GearLifeResist */
     , (20979, 379,          0) /* GearMaxHealth */
     , (20979, 381,          0) /* PKDamageRating */
     , (20979, 382,          0) /* PKDamageResistRating */
     , (20979, 383,          0) /* GearPKDamageRating */
     , (20979, 384,          0) /* GearPKDamageResistRating */
     , (20979, 386,          0) /* Overpower */
     , (20979, 387,          0) /* OverpowerResist */
     , (20979, 388,          0) /* GearOverpower */
     , (20979, 389,          0) /* GearOverpowerResist */
     , (20979, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20979,   4,          0) /* ItemTotalXp */
     , (20979,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20979,   1, True ) /* Stuck */
     , (20979,   2, True ) /* Open */
     , (20979,  12, True ) /* ReportCollisions */
     , (20979,  13, False) /* Ethereal */
     , (20979,  14, True ) /* GravityStatus */
     , (20979,  15, True ) /* LightsStatus */
     , (20979,  16, True ) /* ScriptedCollision */
     , (20979,  17, True ) /* Inelastic */
     , (20979,  19, True ) /* Attackable */
     , (20979,  24, True ) /* UiHidden */
     , (20979,  69, False) /* IsSellable */
     , (20979, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20979,   5,   -0.05) /* ManaRate */
     , (20979,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20979,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20979,  15,       1) /* ArmorModVsBludgeon */
     , (20979,  16,     0.5) /* ArmorModVsCold */
     , (20979,  17, 0.786669552326202) /* ArmorModVsFire */
     , (20979,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20979,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20979,  21,       0) /* WeaponLength */
     , (20979,  22,    0.45) /* DamageVariance */
     , (20979,  26,       0) /* MaximumVelocity */
     , (20979,  29,       1) /* WeaponDefense */
     , (20979,  39,     0.5) /* DefaultScale */
     , (20979,  62,       1) /* WeaponOffense */
     , (20979,  63,       1) /* DamageMod */
     , (20979,  77,       1) /* PhysicsScriptIntensity */
     , (20979,  78,       1) /* Friction */
     , (20979,  79,       0) /* Elasticity */
     , (20979,  87,       3) /* ItemEfficiency */
     , (20979, 100,    1.75) /* HealkitMod */
     , (20979, 137,    0.25) /* ManaStoneDestroyChance */
     , (20979, 144,    0.07) /* ManaConversionMod */
     , (20979, 149,       0) /* WeaponMissileDefense */
     , (20979, 150,    1.01) /* WeaponMagicDefense */
     , (20979, 152,    1.06) /* ElementalDamageMod */
     , (20979, 165,       1) /* ArmorModVsNether */
     , (20979, 167,      45) /* CooldownDuration */
     , (20979, 8010, -30.0219612121582) /* PCAPRecordedVelocityX */
     , (20979, 8011, 22.1059741973877) /* PCAPRecordedVelocityY */
     , (20979, 8012, -1.13973641395569) /* PCAPRecordedVelocityZ */
     , (20979, 8016, 12.5663709640503) /* PCAPRecordeOmegaX */
     , (20979, 8017,       0) /* PCAPRecordeOmegaY */
     , (20979, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20979,   1, 'Whirling Blade') /* Name */
     , (20979,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (20979,  15, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.') /* ShortDesc */
     , (20979,  16, 'Killed by Ripley''s Moar.') /* LongDesc */
     , (20979,  38, 'Arena 12') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20979,   1,   33555452) /* Setup */
     , (20979,   3,  536870972) /* SoundTable */
     , (20979,   8,  100667494) /* Icon */
     , (20979,   9,   83890454) /* EyesTexture */
     , (20979,  10,   83890520) /* NoseTexture */
     , (20979,  11,   83890636) /* MouthTexture */
     , (20979,  15,   67116993) /* HairPalette */
     , (20979,  16,   67110063) /* EyesPalette */
     , (20979,  17,   67110048) /* SkinPalette */
     , (20979,  22,  872415240) /* PhysicsEffectTable */
     , (20979,  28,         92) /* Spell */
     , (20979, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20979, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20979, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20979, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20979, 8040, 23855555, 55.4646, -35.57793, 1.827253, -0.8610468, 0, 0, -0.5085257) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.464600 -35.577930 1.827253] -0.861047 0.000000 0.000000 -0.508526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20979, 8000, 3686551642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20979,   1, 150, 0, 0) /* Strength */
     , (20979,   2, 180, 0, 0) /* Endurance */
     , (20979,   3,  90, 0, 0) /* Quickness */
     , (20979,   4, 100, 0, 0) /* Coordination */
     , (20979,   5, 110, 0, 0) /* Focus */
     , (20979,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20979,   1,   670, 0, 0, 670) /* MaxHealth */
     , (20979,   3,   930, 0, 0, 930) /* MaxStamina */
     , (20979,   5,   460, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20979,   170,      2) 
     , (20979,   193,      2) 
     , (20979,   279,      2) 
     , (20979,   302,      2) 
     , (20979,   327,      2) 
     , (20979,   423,      2) 
     , (20979,   520,      2) 
     , (20979,   682,      2) 
     , (20979,   731,      2) 
     , (20979,   754,      2) 
     , (20979,   802,      2) 
     , (20979,   879,      2) 
     , (20979,   974,      2) 
     , (20979,  1022,      2) 
     , (20979,  1034,      2) 
     , (20979,  1035,      2) 
     , (20979,  1071,      2) 
     , (20979,  1094,      2) 
     , (20979,  1138,      2) 
     , (20979,  1311,      2) 
     , (20979,  1312,      2) 
     , (20979,  1332,      2) 
     , (20979,  1353,      2) 
     , (20979,  1354,      2) 
     , (20979,  1378,      2) 
     , (20979,  1426,      2) 
     , (20979,  1485,      2) 
     , (20979,  1486,      2) 
     , (20979,  1498,      2) 
     , (20979,  1516,      2) 
     , (20979,  1527,      2) 
     , (20979,  1528,      2) 
     , (20979,  1540,      2) 
     , (20979,  1551,      2) 
     , (20979,  1552,      2) 
     , (20979,  1561,      2) 
     , (20979,  1562,      2) 
     , (20979,  1574,      2) 
     , (20979,  1592,      2) 
     , (20979,  1601,      2) 
     , (20979,  1605,      2) 
     , (20979,  1612,      2) 
     , (20979,  1615,      2) 
     , (20979,  1616,      2) 
     , (20979,  1623,      2) 
     , (20979,  1626,      2) 
     , (20979,  1627,      2) 
     , (20979,  1744,      2) 
     , (20979,  1768,      2) 
     , (20979,  2053,      2) 
     , (20979,  2059,      2) 
     , (20979,  2061,      2) 
     , (20979,  2081,      2) 
     , (20979,  2087,      2) 
     , (20979,  2091,      2) 
     , (20979,  2092,      2) 
     , (20979,  2094,      2) 
     , (20979,  2096,      2) 
     , (20979,  2098,      2) 
     , (20979,  2101,      2) 
     , (20979,  2102,      2) 
     , (20979,  2104,      2) 
     , (20979,  2106,      2) 
     , (20979,  2108,      2) 
     , (20979,  2113,      2) 
     , (20979,  2116,      2) 
     , (20979,  2141,      2) 
     , (20979,  2146,      2) 
     , (20979,  2153,      2) 
     , (20979,  2155,      2) 
     , (20979,  2157,      2) 
     , (20979,  2159,      2) 
     , (20979,  2161,      2) 
     , (20979,  2174,      2) 
     , (20979,  2183,      2) 
     , (20979,  2185,      2) 
     , (20979,  2187,      2) 
     , (20979,  2191,      2) 
     , (20979,  2196,      2) 
     , (20979,  2207,      2) 
     , (20979,  2208,      2) 
     , (20979,  2211,      2) 
     , (20979,  2223,      2) 
     , (20979,  2236,      2) 
     , (20979,  2237,      2) 
     , (20979,  2240,      2) 
     , (20979,  2241,      2) 
     , (20979,  2245,      2) 
     , (20979,  2264,      2) 
     , (20979,  2271,      2) 
     , (20979,  2276,      2) 
     , (20979,  2277,      2) 
     , (20979,  2280,      2) 
     , (20979,  2281,      2) 
     , (20979,  2287,      2) 
     , (20979,  2290,      2) 
     , (20979,  2322,      2) 
     , (20979,  2345,      2) 
     , (20979,  2501,      2) 
     , (20979,  2502,      2) 
     , (20979,  2503,      2) 
     , (20979,  2507,      2) 
     , (20979,  2510,      2) 
     , (20979,  2512,      2) 
     , (20979,  2514,      2) 
     , (20979,  2519,      2) 
     , (20979,  2524,      2) 
     , (20979,  2527,      2) 
     , (20979,  2529,      2) 
     , (20979,  2531,      2) 
     , (20979,  2535,      2) 
     , (20979,  2536,      2) 
     , (20979,  2537,      2) 
     , (20979,  2539,      2) 
     , (20979,  2540,      2) 
     , (20979,  2541,      2) 
     , (20979,  2544,      2) 
     , (20979,  2546,      2) 
     , (20979,  2547,      2) 
     , (20979,  2548,      2) 
     , (20979,  2549,      2) 
     , (20979,  2550,      2) 
     , (20979,  2553,      2) 
     , (20979,  2554,      2) 
     , (20979,  2555,      2) 
     , (20979,  2559,      2) 
     , (20979,  2560,      2) 
     , (20979,  2561,      2) 
     , (20979,  2562,      2) 
     , (20979,  2566,      2) 
     , (20979,  2569,      2) 
     , (20979,  2570,      2) 
     , (20979,  2571,      2) 
     , (20979,  2573,      2) 
     , (20979,  2577,      2) 
     , (20979,  2578,      2) 
     , (20979,  2579,      2) 
     , (20979,  2580,      2) 
     , (20979,  2581,      2) 
     , (20979,  2582,      2) 
     , (20979,  2584,      2) 
     , (20979,  2587,      2) 
     , (20979,  2591,      2) 
     , (20979,  2592,      2) 
     , (20979,  2593,      2) 
     , (20979,  2594,      2) 
     , (20979,  2596,      2) 
     , (20979,  2598,      2) 
     , (20979,  2599,      2) 
     , (20979,  2600,      2) 
     , (20979,  2601,      2) 
     , (20979,  2602,      2) 
     , (20979,  2603,      2) 
     , (20979,  2604,      2) 
     , (20979,  2605,      2) 
     , (20979,  2608,      2) 
     , (20979,  2609,      2) 
     , (20979,  2610,      2) 
     , (20979,  2614,      2) 
     , (20979,  2616,      2) 
     , (20979,  2617,      2) 
     , (20979,  2618,      2) 
     , (20979,  2619,      2) 
     , (20979,  2621,      2) 
     , (20979,  2622,      2) 
     , (20979,  3504,      2) 
     , (20979,  3833,      2) 
     , (20979,  4299,      2) 
     , (20979,  4325,      2) 
     , (20979,  4391,      2) 
     , (20979,  4403,      2) 
     , (20979,  4418,      2) 
     , (20979,  4494,      2) 
     , (20979,  4666,      2) 
     , (20979,  4686,      2) 
     , (20979,  5070,      2) 
     , (20979,  5096,      2) 
     , (20979,  5427,      2) 
     , (20979,  5784,      2) 
     , (20979,  5785,      2) 
     , (20979,  5833,      2) 
     , (20979,  5856,      2) 
     , (20979,  5873,      2) 
     , (20979,  5881,      2) 
     , (20979,  5885,      2) 
     , (20979,  5887,      2) 
     , (20979,  5888,      2) 
     , (20979,  5892,      2) 
     , (20979,  6120,      2) 
     , (20979,  6122,      2) 
     , (20979,  6126,      2) 
     , (20979,  6127,      2) ;

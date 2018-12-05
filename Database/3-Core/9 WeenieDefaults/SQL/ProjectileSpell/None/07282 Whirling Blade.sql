DELETE FROM `weenie` WHERE `class_Id` = 7282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7282, 'whirlingbladewall', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7282,   1,          0) /* ItemType - None */
     , (7282,   2,         82) /* CreatureType - Thrungus */
     , (7282,   5,        222) /* EncumbranceVal */
     , (7282,  19,      14059) /* Value */
     , (7282,  25,        135) /* Level */
     , (7282,  28,        240) /* ArmorLevel */
     , (7282,  33,          1) /* Bonded - Bonded */
     , (7282,  36,       9999) /* ResistMagic */
     , (7282,  44,         32) /* Damage */
     , (7282,  45,         64) /* DamageType - Electric */
     , (7282,  47,          4) /* AttackType - Slash */
     , (7282,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (7282,  49,         44) /* WeaponTime */
     , (7282,  89,          6) /* BoosterEnum - Mana */
     , (7282,  90,        100) /* BoostValue */
     , (7282,  91,          1) /* MaxStructure */
     , (7282,  92,          1) /* Structure */
     , (7282,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (7282, 105,          3) /* ItemWorkmanship */
     , (7282, 106,        271) /* ItemSpellcraft */
     , (7282, 107,        771) /* ItemCurMana */
     , (7282, 108,        771) /* ItemMaxMana */
     , (7282, 109,        282) /* ItemDifficulty */
     , (7282, 110,          0) /* ItemAllegianceRankLimit */
     , (7282, 113,          1) /* Gender - Male */
     , (7282, 114,          1) /* Attuned - Attuned */
     , (7282, 115,          0) /* ItemSkillLevelLimit */
     , (7282, 117,        350) /* ItemManaCost */
     , (7282, 131,         52) /* MaterialType - Leather */
     , (7282, 158,          7) /* WieldRequirements - Level */
     , (7282, 159,          1) /* WieldSkilltype - Axe */
     , (7282, 160,         60) /* WieldDifficulty */
     , (7282, 172,          1) /* AppraisalLongDescDecoration */
     , (7282, 176,         41) /* AppraisalItemSkill */
     , (7282, 177,          4) /* GemCount */
     , (7282, 178,         23) /* GemType */
     , (7282, 188,          1) /* HeritageGroup - Aluvian */
     , (7282, 204,          9) /* ElementalDamageBonus */
     , (7282, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (7282, 270,          7) /* WieldRequirements2 - Level */
     , (7282, 271,          1) /* WieldSkilltype2 - Axe */
     , (7282, 272,        150) /* WieldDifficulty2 */
     , (7282, 280,        213) /* SharedCooldown */
     , (7282, 292,          2) /* Cleaving */
     , (7282, 307,          5) /* DamageRating */
     , (7282, 308,          0) /* DamageResistRating */
     , (7282, 313,          0) /* CritRating */
     , (7282, 314,          0) /* CritDamageRating */
     , (7282, 315,          0) /* CritResistRating */
     , (7282, 316,          0) /* CritDamageResistRating */
     , (7282, 319,          2) /* ItemMaxLevel */
     , (7282, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7282, 352,          1) /* CloakWeaveProc */
     , (7282, 353,         11) /* WeaponType - TwoHanded */
     , (7282, 366,         54) /* UseRequiresSkill */
     , (7282, 367,        430) /* UseRequiresSkillLevel */
     , (7282, 369,        115) /* UseRequiresLevel */
     , (7282, 370,         14) /* GearDamage */
     , (7282, 371,         13) /* GearDamageResist */
     , (7282, 372,         14) /* GearCrit */
     , (7282, 373,          9) /* GearCritResist */
     , (7282, 374,          8) /* GearCritDamage */
     , (7282, 375,         12) /* GearCritDamageResist */
     , (7282, 376,          0) /* GearHealingBoost */
     , (7282, 377,          0) /* GearNetherResist */
     , (7282, 378,          0) /* GearLifeResist */
     , (7282, 379,          0) /* GearMaxHealth */
     , (7282, 381,          0) /* PKDamageRating */
     , (7282, 382,          0) /* PKDamageResistRating */
     , (7282, 383,          0) /* GearPKDamageRating */
     , (7282, 384,          0) /* GearPKDamageResistRating */
     , (7282, 386,          0) /* Overpower */
     , (7282, 387,          0) /* OverpowerResist */
     , (7282, 388,          0) /* GearOverpower */
     , (7282, 389,          0) /* GearOverpowerResist */
     , (7282, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7282,   4,          0) /* ItemTotalXp */
     , (7282,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7282,   1, True ) /* Stuck */
     , (7282,   2, True ) /* Open */
     , (7282,  12, True ) /* ReportCollisions */
     , (7282,  13, False) /* Ethereal */
     , (7282,  15, True ) /* LightsStatus */
     , (7282,  17, True ) /* Inelastic */
     , (7282,  19, True ) /* Attackable */
     , (7282,  24, True ) /* UiHidden */
     , (7282,  69, False) /* IsSellable */
     , (7282,  99, True ) /* Ivoryable */
     , (7282, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7282,   5, -0.0555555555555556) /* ManaRate */
     , (7282,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7282,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7282,  15,       1) /* ArmorModVsBludgeon */
     , (7282,  16, 0.982553064823151) /* ArmorModVsCold */
     , (7282,  17, 0.756833612918854) /* ArmorModVsFire */
     , (7282,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7282,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7282,  21,       0) /* WeaponLength */
     , (7282,  22,     0.5) /* DamageVariance */
     , (7282,  26,       0) /* MaximumVelocity */
     , (7282,  29,     1.1) /* WeaponDefense */
     , (7282,  39,       2) /* DefaultScale */
     , (7282,  62,    1.14) /* WeaponOffense */
     , (7282,  63,       1) /* DamageMod */
     , (7282,  78,       1) /* Friction */
     , (7282,  79,       0) /* Elasticity */
     , (7282,  87,       3) /* ItemEfficiency */
     , (7282, 137,    0.25) /* ManaStoneDestroyChance */
     , (7282, 144,    0.08) /* ManaConversionMod */
     , (7282, 149,    1.01) /* WeaponMissileDefense */
     , (7282, 150,   1.005) /* WeaponMagicDefense */
     , (7282, 152,    1.04) /* ElementalDamageMod */
     , (7282, 165,       1) /* ArmorModVsNether */
     , (7282, 167,      45) /* CooldownDuration */
     , (7282, 8010, 3.92900800704956) /* PCAPRecordedVelocityX */
     , (7282, 8011, 6.64206218719482) /* PCAPRecordedVelocityY */
     , (7282, 8012, -1.47271168231964) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7282,   1, 'Whirling Blade') /* Name */
     , (7282,  14, 'Bring this tome to Kuyiza bint Zayi in Zaikhal for translation.') /* Use */
     , (7282,  16, 'Leather Shorts of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7282,   1,   33555452) /* Setup */
     , (7282,   3,  536870972) /* SoundTable */
     , (7282,   8,  100667494) /* Icon */
     , (7282,   9,   83890445) /* EyesTexture */
     , (7282,  10,   83890558) /* NoseTexture */
     , (7282,  11,   83890664) /* MouthTexture */
     , (7282,  15,   67117068) /* HairPalette */
     , (7282,  16,   67109565) /* EyesPalette */
     , (7282,  17,   67109559) /* SkinPalette */
     , (7282,  28,         92) /* Spell */
     , (7282,  55,       5754) /* ProcSpell */
     , (7282, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7282, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7282, 8005,      35717) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7282, 8040, 101318680, 65.30582, 180.0322, 32.42786, -0.9972221, 0, 0, -0.07448507) /* PCAPRecordedLocation */
/* @teleloc 0x060A0018 [65.305820 180.032200 32.427860] -0.997222 0.000000 0.000000 -0.074485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7282, 8000, 3689414643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7282,   1, 330, 0, 0) /* Strength */
     , (7282,   2, 270, 0, 0) /* Endurance */
     , (7282,   3, 360, 0, 0) /* Quickness */
     , (7282,   4, 360, 0, 0) /* Coordination */
     , (7282,   5, 320, 0, 0) /* Focus */
     , (7282,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7282,   1,   448, 0, 0, 448) /* MaxHealth */
     , (7282,   3,   270, 0, 0, 270) /* MaxStamina */
     , (7282,   5,   670, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7282,   170,      2) 
     , (7282,   279,      2) 
     , (7282,   472,      2) 
     , (7282,   520,      2) 
     , (7282,   683,      2) 
     , (7282,   707,      2) 
     , (7282,   731,      2) 
     , (7282,   779,      2) 
     , (7282,   951,      2) 
     , (7282,   975,      2) 
     , (7282,  1022,      2) 
     , (7282,  1023,      2) 
     , (7282,  1035,      2) 
     , (7282,  1070,      2) 
     , (7282,  1093,      2) 
     , (7282,  1094,      2) 
     , (7282,  1114,      2) 
     , (7282,  1138,      2) 
     , (7282,  1312,      2) 
     , (7282,  1332,      2) 
     , (7282,  1354,      2) 
     , (7282,  1378,      2) 
     , (7282,  1402,      2) 
     , (7282,  1483,      2) 
     , (7282,  1485,      2) 
     , (7282,  1486,      2) 
     , (7282,  1498,      2) 
     , (7282,  1515,      2) 
     , (7282,  1516,      2) 
     , (7282,  1527,      2) 
     , (7282,  1528,      2) 
     , (7282,  1536,      2) 
     , (7282,  1540,      2) 
     , (7282,  1548,      2) 
     , (7282,  1552,      2) 
     , (7282,  1561,      2) 
     , (7282,  1562,      2) 
     , (7282,  1592,      2) 
     , (7282,  1605,      2) 
     , (7282,  1615,      2) 
     , (7282,  1616,      2) 
     , (7282,  1626,      2) 
     , (7282,  1627,      2) 
     , (7282,  1720,      2) 
     , (7282,  1744,      2) 
     , (7282,  1788,      2) 
     , (7282,  2053,      2) 
     , (7282,  2059,      2) 
     , (7282,  2061,      2) 
     , (7282,  2067,      2) 
     , (7282,  2081,      2) 
     , (7282,  2087,      2) 
     , (7282,  2091,      2) 
     , (7282,  2092,      2) 
     , (7282,  2094,      2) 
     , (7282,  2096,      2) 
     , (7282,  2098,      2) 
     , (7282,  2101,      2) 
     , (7282,  2102,      2) 
     , (7282,  2104,      2) 
     , (7282,  2106,      2) 
     , (7282,  2108,      2) 
     , (7282,  2110,      2) 
     , (7282,  2111,      2) 
     , (7282,  2113,      2) 
     , (7282,  2115,      2) 
     , (7282,  2116,      2) 
     , (7282,  2133,      2) 
     , (7282,  2149,      2) 
     , (7282,  2151,      2) 
     , (7282,  2153,      2) 
     , (7282,  2157,      2) 
     , (7282,  2159,      2) 
     , (7282,  2161,      2) 
     , (7282,  2168,      2) 
     , (7282,  2187,      2) 
     , (7282,  2197,      2) 
     , (7282,  2215,      2) 
     , (7282,  2223,      2) 
     , (7282,  2227,      2) 
     , (7282,  2230,      2) 
     , (7282,  2236,      2) 
     , (7282,  2277,      2) 
     , (7282,  2287,      2) 
     , (7282,  2309,      2) 
     , (7282,  2323,      2) 
     , (7282,  2324,      2) 
     , (7282,  2326,      2) 
     , (7282,  2336,      2) 
     , (7282,  2503,      2) 
     , (7282,  2505,      2) 
     , (7282,  2506,      2) 
     , (7282,  2510,      2) 
     , (7282,  2514,      2) 
     , (7282,  2515,      2) 
     , (7282,  2516,      2) 
     , (7282,  2517,      2) 
     , (7282,  2518,      2) 
     , (7282,  2523,      2) 
     , (7282,  2524,      2) 
     , (7282,  2526,      2) 
     , (7282,  2527,      2) 
     , (7282,  2529,      2) 
     , (7282,  2531,      2) 
     , (7282,  2534,      2) 
     , (7282,  2539,      2) 
     , (7282,  2540,      2) 
     , (7282,  2546,      2) 
     , (7282,  2547,      2) 
     , (7282,  2549,      2) 
     , (7282,  2551,      2) 
     , (7282,  2552,      2) 
     , (7282,  2553,      2) 
     , (7282,  2554,      2) 
     , (7282,  2555,      2) 
     , (7282,  2559,      2) 
     , (7282,  2560,      2) 
     , (7282,  2561,      2) 
     , (7282,  2562,      2) 
     , (7282,  2564,      2) 
     , (7282,  2566,      2) 
     , (7282,  2570,      2) 
     , (7282,  2572,      2) 
     , (7282,  2573,      2) 
     , (7282,  2574,      2) 
     , (7282,  2575,      2) 
     , (7282,  2576,      2) 
     , (7282,  2577,      2) 
     , (7282,  2580,      2) 
     , (7282,  2581,      2) 
     , (7282,  2582,      2) 
     , (7282,  2583,      2) 
     , (7282,  2584,      2) 
     , (7282,  2585,      2) 
     , (7282,  2588,      2) 
     , (7282,  2589,      2) 
     , (7282,  2592,      2) 
     , (7282,  2600,      2) 
     , (7282,  2601,      2) 
     , (7282,  2602,      2) 
     , (7282,  2603,      2) 
     , (7282,  2604,      2) 
     , (7282,  2608,      2) 
     , (7282,  2613,      2) 
     , (7282,  2614,      2) 
     , (7282,  2615,      2) 
     , (7282,  2617,      2) 
     , (7282,  2618,      2) 
     , (7282,  2619,      2) 
     , (7282,  2620,      2) 
     , (7282,  2621,      2) 
     , (7282,  2666,      2) 
     , (7282,  3185,      2) 
     , (7282,  3190,      2) 
     , (7282,  3259,      2) 
     , (7282,  3833,      2) 
     , (7282,  3834,      2) 
     , (7282,  3963,      2) 
     , (7282,  3981,      2) 
     , (7282,  3982,      2) 
     , (7282,  4070,      2) 
     , (7282,  4077,      2) 
     , (7282,  4299,      2) 
     , (7282,  4319,      2) 
     , (7282,  4325,      2) 
     , (7282,  4393,      2) 
     , (7282,  4395,      2) 
     , (7282,  4397,      2) 
     , (7282,  4400,      2) 
     , (7282,  4405,      2) 
     , (7282,  4407,      2) 
     , (7282,  4409,      2) 
     , (7282,  4417,      2) 
     , (7282,  4592,      2) 
     , (7282,  4604,      2) 
     , (7282,  4672,      2) 
     , (7282,  4675,      2) 
     , (7282,  4687,      2) 
     , (7282,  4691,      2) 
     , (7282,  4695,      2) 
     , (7282,  4697,      2) 
     , (7282,  4715,      2) 
     , (7282,  5070,      2) 
     , (7282,  5096,      2) 
     , (7282,  5105,      2) 
     , (7282,  5427,      2) 
     , (7282,  5428,      2) 
     , (7282,  5429,      2) 
     , (7282,  5753,      2) 
     , (7282,  5754,      2) 
     , (7282,  5784,      2) 
     , (7282,  5785,      2) 
     , (7282,  5793,      2) 
     , (7282,  5809,      2) 
     , (7282,  5857,      2) 
     , (7282,  5880,      2) 
     , (7282,  5881,      2) 
     , (7282,  5882,      2) 
     , (7282,  5883,      2) 
     , (7282,  5886,      2) 
     , (7282,  5888,      2) 
     , (7282,  5892,      2) 
     , (7282,  5996,      2) 
     , (7282,  6122,      2) 
     , (7282,  6127,      2) ;

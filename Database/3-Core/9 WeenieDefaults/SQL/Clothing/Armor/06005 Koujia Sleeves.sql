DELETE FROM `weenie` WHERE `class_Id` = 6005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6005, 'sleeveskoujia', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6005,   1,          2) /* ItemType - Armor */
     , (6005,   2,         83) /* CreatureType - ViamontianKnight */
     , (6005,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6005,   5,       1038) /* EncumbranceVal */
     , (6005,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6005,  16,          1) /* ItemUseable - No */
     , (6005,  19,       5916) /* Value */
     , (6005,  25,        115) /* Level */
     , (6005,  28,        243) /* ArmorLevel */
     , (6005,  33,         -2) /* Bonded - Destroy */
     , (6005,  36,       9999) /* ResistMagic */
     , (6005,  44,         23) /* Damage */
     , (6005,  45,          3) /* DamageType - Slash, Pierce */
     , (6005,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (6005,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6005,  49,          8) /* WeaponTime */
     , (6005,  65,        101) /* Placement - Resting */
     , (6005,  91,         50) /* MaxStructure */
     , (6005,  92,         50) /* Structure */
     , (6005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6005, 105,          6) /* ItemWorkmanship */
     , (6005, 106,        188) /* ItemSpellcraft */
     , (6005, 107,        623) /* ItemCurMana */
     , (6005, 108,        623) /* ItemMaxMana */
     , (6005, 109,         68) /* ItemDifficulty */
     , (6005, 110,          0) /* ItemAllegianceRankLimit */
     , (6005, 113,          1) /* Gender - Male */
     , (6005, 114,          1) /* Attuned - Attuned */
     , (6005, 115,        145) /* ItemSkillLevelLimit */
     , (6005, 131,         54) /* MaterialType - GromnieHide */
     , (6005, 158,          7) /* WieldRequirements - Level */
     , (6005, 159,          1) /* WieldSkilltype - Axe */
     , (6005, 160,        150) /* WieldDifficulty */
     , (6005, 171,         10) /* NumTimesTinkered */
     , (6005, 172,          1) /* AppraisalLongDescDecoration */
     , (6005, 176,          7) /* AppraisalItemSkill */
     , (6005, 177,          3) /* GemCount */
     , (6005, 178,         38) /* GemType */
     , (6005, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (6005, 188,          1) /* HeritageGroup - Aluvian */
     , (6005, 265,         19) /* EquipmentSetId - Hearty */
     , (6005, 280,        213) /* SharedCooldown */
     , (6005, 307,          5) /* DamageRating */
     , (6005, 308,          0) /* DamageResistRating */
     , (6005, 313,          0) /* CritRating */
     , (6005, 314,          0) /* CritDamageRating */
     , (6005, 315,          0) /* CritResistRating */
     , (6005, 316,          0) /* CritDamageResistRating */
     , (6005, 353,          6) /* WeaponType - Dagger */
     , (6005, 366,         54) /* UseRequiresSkill */
     , (6005, 367,        430) /* UseRequiresSkillLevel */
     , (6005, 369,        115) /* UseRequiresLevel */
     , (6005, 370,          0) /* GearDamage */
     , (6005, 371,         12) /* GearDamageResist */
     , (6005, 372,         10) /* GearCrit */
     , (6005, 373,         17) /* GearCritResist */
     , (6005, 374,          1) /* GearCritDamage */
     , (6005, 375,          1) /* GearCritDamageResist */
     , (6005, 376,          0) /* GearHealingBoost */
     , (6005, 377,          0) /* GearNetherResist */
     , (6005, 378,          0) /* GearLifeResist */
     , (6005, 379,          0) /* GearMaxHealth */
     , (6005, 381,          0) /* PKDamageRating */
     , (6005, 382,          0) /* PKDamageResistRating */
     , (6005, 383,          0) /* GearPKDamageRating */
     , (6005, 384,          0) /* GearPKDamageResistRating */
     , (6005, 386,          0) /* Overpower */
     , (6005, 387,          0) /* OverpowerResist */
     , (6005, 388,          0) /* GearOverpower */
     , (6005, 389,          0) /* GearOverpowerResist */
     , (6005, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6005,   1, False) /* Stuck */
     , (6005,  11, True ) /* IgnoreCollisions */
     , (6005,  13, True ) /* Ethereal */
     , (6005,  14, True ) /* GravityStatus */
     , (6005,  19, True ) /* Attackable */
     , (6005,  22, True ) /* Inscribable */
     , (6005,  69, True ) /* IsSellable */
     , (6005,  91, True ) /* Retained */
     , (6005, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6005,   5, -0.0416666666666667) /* ManaRate */
     , (6005,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (6005,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6005,  15,       1) /* ArmorModVsBludgeon */
     , (6005,  16,     0.5) /* ArmorModVsCold */
     , (6005,  17,     0.5) /* ArmorModVsFire */
     , (6005,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (6005,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (6005,  21,       0) /* WeaponLength */
     , (6005,  22,    0.35) /* DamageVariance */
     , (6005,  26,       0) /* MaximumVelocity */
     , (6005,  29,    1.15) /* WeaponDefense */
     , (6005,  62,    1.13) /* WeaponOffense */
     , (6005,  63,       1) /* DamageMod */
     , (6005, 144,    0.08) /* ManaConversionMod */
     , (6005, 147,       1) /* CriticalFrequency */
     , (6005, 149,       0) /* WeaponMissileDefense */
     , (6005, 150,       0) /* WeaponMagicDefense */
     , (6005, 152,    1.04) /* ElementalDamageMod */
     , (6005, 165,       1) /* ArmorModVsNether */
     , (6005, 167,      45) /* CooldownDuration */
     , (6005, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6005,   1, 'Koujia Sleeves') /* Name */
     , (6005,   7, 'No to bad  Silk') /* Inscription */
     , (6005,   8, 'Mr Crossbow') /* ScribeName */
     , (6005,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6005,  16, 'Koujia Sleeves') /* LongDesc */
     , (6005,  39, 'Micke') /* TinkerName */
     , (6005,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6005,   1,   33554655) /* Setup */
     , (6005,   3,  536870932) /* SoundTable */
     , (6005,   6,   67108990) /* PaletteBase */
     , (6005,   8,  100670468) /* Icon */
     , (6005,   9,   83890513) /* EyesTexture */
     , (6005,  10,   83890557) /* NoseTexture */
     , (6005,  11,   83890570) /* MouthTexture */
     , (6005,  15,   67117021) /* HairPalette */
     , (6005,  16,   67110064) /* EyesPalette */
     , (6005,  17,   67115905) /* SkinPalette */
     , (6005,  22,  872415275) /* PhysicsEffectTable */
     , (6005, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6005,   2, 3687350530) /* Container */
     , (6005, 8000, 3687293377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6005,   1, 500, 0, 0) /* Strength */
     , (6005,   2, 450, 0, 0) /* Endurance */
     , (6005,   3, 400, 0, 0) /* Quickness */
     , (6005,   4, 420, 0, 0) /* Coordination */
     , (6005,   5, 320, 0, 0) /* Focus */
     , (6005,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6005,   1,   480, 0, 0, 480) /* MaxHealth */
     , (6005,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (6005,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6005,   169,      2) 
     , (6005,   170,      2) 
     , (6005,   192,      2) 
     , (6005,   193,      2) 
     , (6005,   278,      2) 
     , (6005,   279,      2) 
     , (6005,   950,      2) 
     , (6005,  1331,      2) 
     , (6005,  1332,      2) 
     , (6005,  1353,      2) 
     , (6005,  1354,      2) 
     , (6005,  1450,      2) 
     , (6005,  1482,      2) 
     , (6005,  1483,      2) 
     , (6005,  1485,      2) 
     , (6005,  1486,      2) 
     , (6005,  1494,      2) 
     , (6005,  1497,      2) 
     , (6005,  1498,      2) 
     , (6005,  1515,      2) 
     , (6005,  1516,      2) 
     , (6005,  1526,      2) 
     , (6005,  1527,      2) 
     , (6005,  1528,      2) 
     , (6005,  1537,      2) 
     , (6005,  1539,      2) 
     , (6005,  1540,      2) 
     , (6005,  1551,      2) 
     , (6005,  1552,      2) 
     , (6005,  1560,      2) 
     , (6005,  1561,      2) 
     , (6005,  1562,      2) 
     , (6005,  1573,      2) 
     , (6005,  1574,      2) 
     , (6005,  1591,      2) 
     , (6005,  1615,      2) 
     , (6005,  1616,      2) 
     , (6005,  1627,      2) 
     , (6005,  2059,      2) 
     , (6005,  2061,      2) 
     , (6005,  2087,      2) 
     , (6005,  2091,      2) 
     , (6005,  2092,      2) 
     , (6005,  2094,      2) 
     , (6005,  2096,      2) 
     , (6005,  2098,      2) 
     , (6005,  2101,      2) 
     , (6005,  2102,      2) 
     , (6005,  2104,      2) 
     , (6005,  2108,      2) 
     , (6005,  2110,      2) 
     , (6005,  2113,      2) 
     , (6005,  2117,      2) 
     , (6005,  2136,      2) 
     , (6005,  2151,      2) 
     , (6005,  2159,      2) 
     , (6005,  2166,      2) 
     , (6005,  2185,      2) 
     , (6005,  2187,      2) 
     , (6005,  2233,      2) 
     , (6005,  2257,      2) 
     , (6005,  2277,      2) 
     , (6005,  2281,      2) 
     , (6005,  2501,      2) 
     , (6005,  2503,      2) 
     , (6005,  2504,      2) 
     , (6005,  2505,      2) 
     , (6005,  2506,      2) 
     , (6005,  2507,      2) 
     , (6005,  2509,      2) 
     , (6005,  2510,      2) 
     , (6005,  2512,      2) 
     , (6005,  2514,      2) 
     , (6005,  2515,      2) 
     , (6005,  2516,      2) 
     , (6005,  2517,      2) 
     , (6005,  2520,      2) 
     , (6005,  2521,      2) 
     , (6005,  2523,      2) 
     , (6005,  2524,      2) 
     , (6005,  2526,      2) 
     , (6005,  2527,      2) 
     , (6005,  2529,      2) 
     , (6005,  2531,      2) 
     , (6005,  2534,      2) 
     , (6005,  2536,      2) 
     , (6005,  2537,      2) 
     , (6005,  2538,      2) 
     , (6005,  2540,      2) 
     , (6005,  2541,      2) 
     , (6005,  2542,      2) 
     , (6005,  2544,      2) 
     , (6005,  2546,      2) 
     , (6005,  2547,      2) 
     , (6005,  2549,      2) 
     , (6005,  2550,      2) 
     , (6005,  2551,      2) 
     , (6005,  2552,      2) 
     , (6005,  2553,      2) 
     , (6005,  2554,      2) 
     , (6005,  2555,      2) 
     , (6005,  2556,      2) 
     , (6005,  2558,      2) 
     , (6005,  2559,      2) 
     , (6005,  2560,      2) 
     , (6005,  2561,      2) 
     , (6005,  2562,      2) 
     , (6005,  2564,      2) 
     , (6005,  2566,      2) 
     , (6005,  2569,      2) 
     , (6005,  2570,      2) 
     , (6005,  2571,      2) 
     , (6005,  2572,      2) 
     , (6005,  2573,      2) 
     , (6005,  2574,      2) 
     , (6005,  2575,      2) 
     , (6005,  2576,      2) 
     , (6005,  2577,      2) 
     , (6005,  2578,      2) 
     , (6005,  2579,      2) 
     , (6005,  2580,      2) 
     , (6005,  2581,      2) 
     , (6005,  2582,      2) 
     , (6005,  2583,      2) 
     , (6005,  2584,      2) 
     , (6005,  2585,      2) 
     , (6005,  2587,      2) 
     , (6005,  2589,      2) 
     , (6005,  2590,      2) 
     , (6005,  2592,      2) 
     , (6005,  2593,      2) 
     , (6005,  2594,      2) 
     , (6005,  2595,      2) 
     , (6005,  2597,      2) 
     , (6005,  2599,      2) 
     , (6005,  2601,      2) 
     , (6005,  2602,      2) 
     , (6005,  2604,      2) 
     , (6005,  2605,      2) 
     , (6005,  2607,      2) 
     , (6005,  2608,      2) 
     , (6005,  2609,      2) 
     , (6005,  2610,      2) 
     , (6005,  2611,      2) 
     , (6005,  2614,      2) 
     , (6005,  2615,      2) 
     , (6005,  2616,      2) 
     , (6005,  2617,      2) 
     , (6005,  2618,      2) 
     , (6005,  2619,      2) 
     , (6005,  2620,      2) 
     , (6005,  2621,      2) 
     , (6005,  2622,      2) 
     , (6005,  3193,      2) 
     , (6005,  3833,      2) 
     , (6005,  3963,      2) 
     , (6005,  3964,      2) 
     , (6005,  3965,      2) 
     , (6005,  4019,      2) 
     , (6005,  4299,      2) 
     , (6005,  4325,      2) 
     , (6005,  4391,      2) 
     , (6005,  4393,      2) 
     , (6005,  4395,      2) 
     , (6005,  4397,      2) 
     , (6005,  4401,      2) 
     , (6005,  4403,      2) 
     , (6005,  4405,      2) 
     , (6005,  4407,      2) 
     , (6005,  4409,      2) 
     , (6005,  4412,      2) 
     , (6005,  4418,      2) 
     , (6005,  4443,      2) 
     , (6005,  4496,      2) 
     , (6005,  4498,      2) 
     , (6005,  4548,      2) 
     , (6005,  4596,      2) 
     , (6005,  4660,      2) 
     , (6005,  4662,      2) 
     , (6005,  4666,      2) 
     , (6005,  4668,      2) 
     , (6005,  4669,      2) 
     , (6005,  4675,      2) 
     , (6005,  4676,      2) 
     , (6005,  4678,      2) 
     , (6005,  4679,      2) 
     , (6005,  4684,      2) 
     , (6005,  4686,      2) 
     , (6005,  4691,      2) 
     , (6005,  4695,      2) 
     , (6005,  4696,      2) 
     , (6005,  4699,      2) 
     , (6005,  4703,      2) 
     , (6005,  4708,      2) 
     , (6005,  4715,      2) 
     , (6005,  5070,      2) 
     , (6005,  5072,      2) 
     , (6005,  5105,      2) 
     , (6005,  5427,      2) 
     , (6005,  5429,      2) 
     , (6005,  5880,      2) 
     , (6005,  5883,      2) 
     , (6005,  5884,      2) 
     , (6005,  5886,      2) 
     , (6005,  5888,      2) 
     , (6005,  5890,      2) 
     , (6005,  5891,      2) 
     , (6005,  5894,      2) 
     , (6005,  6039,      2) 
     , (6005,  6040,      2) 
     , (6005,  6041,      2) 
     , (6005,  6043,      2) 
     , (6005,  6052,      2) 
     , (6005,  6057,      2) 
     , (6005,  6060,      2) 
     , (6005,  6062,      2) 
     , (6005,  6063,      2) 
     , (6005,  6064,      2) 
     , (6005,  6069,      2) 
     , (6005,  6073,      2) 
     , (6005,  6075,      2) 
     , (6005,  6079,      2) 
     , (6005,  6080,      2) 
     , (6005,  6081,      2) 
     , (6005,  6082,      2) 
     , (6005,  6101,      2) 
     , (6005,  6106,      2) 
     , (6005,  6107,      2) 
     , (6005,  6120,      2) 
     , (6005,  6121,      2) 
     , (6005,  6122,      2) 
     , (6005,  6123,      2) 
     , (6005,  6124,      2) 
     , (6005,  6126,      2) 
     , (6005,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6005, 67110024, 128, 8)
     , (6005, 67110336, 116, 12)
     , (6005, 67110336, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6005, 0, 83886796, 83886535)
     , (6005, 0, 83886788, 83886529);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6005, 0, 16778363);

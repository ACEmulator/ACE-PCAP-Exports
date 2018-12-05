DELETE FROM `weenie` WHERE `class_Id` = 42;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42, 'breastplatestuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42,   1,          2) /* ItemType - Armor */
     , (42,   2,          1) /* CreatureType - Olthoi */
     , (42,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (42,   5,        469) /* EncumbranceVal */
     , (42,   9,        512) /* ValidLocations - ChestArmor */
     , (42,  16,          1) /* ItemUseable - No */
     , (42,  19,      12737) /* Value */
     , (42,  25,         80) /* Level */
     , (42,  28,        254) /* ArmorLevel */
     , (42,  33,          0) /* Bonded - Normal */
     , (42,  36,       9999) /* ResistMagic */
     , (42,  44,         49) /* Damage */
     , (42,  45,         16) /* DamageType - Fire */
     , (42,  47,          2) /* AttackType - Thrust */
     , (42,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (42,  49,         26) /* WeaponTime */
     , (42,  65,        101) /* Placement - Resting */
     , (42,  89,          2) /* BoosterEnum - Health */
     , (42,  90,         65) /* BoostValue */
     , (42,  91,         50) /* MaxStructure */
     , (42,  92,         50) /* Structure */
     , (42,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42, 105,          5) /* ItemWorkmanship */
     , (42, 106,        274) /* ItemSpellcraft */
     , (42, 107,        841) /* ItemCurMana */
     , (42, 108,        841) /* ItemMaxMana */
     , (42, 109,         58) /* ItemDifficulty */
     , (42, 110,          0) /* ItemAllegianceRankLimit */
     , (42, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42, 114,          0) /* Attuned - Normal */
     , (42, 115,        294) /* ItemSkillLevelLimit */
     , (42, 117,        300) /* ItemManaCost */
     , (42, 131,         54) /* MaterialType - GromnieHide */
     , (42, 158,          7) /* WieldRequirements - Level */
     , (42, 159,          1) /* WieldSkilltype - Axe */
     , (42, 160,        180) /* WieldDifficulty */
     , (42, 171,         10) /* NumTimesTinkered */
     , (42, 172,          5) /* AppraisalLongDescDecoration */
     , (42, 176,          6) /* AppraisalItemSkill */
     , (42, 177,          1) /* GemCount */
     , (42, 178,         25) /* GemType */
     , (42, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (42, 188,          4) /* HeritageGroup - Viamontian */
     , (42, 204,          3) /* ElementalDamageBonus */
     , (42, 265,         17) /* EquipmentSetId - Tinkers */
     , (42, 280,        213) /* SharedCooldown */
     , (42, 292,          2) /* Cleaving */
     , (42, 307,          5) /* DamageRating */
     , (42, 308,          0) /* DamageResistRating */
     , (42, 313,          0) /* CritRating */
     , (42, 314,          0) /* CritDamageRating */
     , (42, 315,          0) /* CritResistRating */
     , (42, 316,          0) /* CritDamageResistRating */
     , (42, 353,          5) /* WeaponType - Spear */
     , (42, 366,         54) /* UseRequiresSkill */
     , (42, 367,        430) /* UseRequiresSkillLevel */
     , (42, 369,        115) /* UseRequiresLevel */
     , (42, 370,         10) /* GearDamage */
     , (42, 371,          0) /* GearDamageResist */
     , (42, 372,         10) /* GearCrit */
     , (42, 373,         10) /* GearCritResist */
     , (42, 374,          2) /* GearCritDamage */
     , (42, 375,          1) /* GearCritDamageResist */
     , (42, 376,          0) /* GearHealingBoost */
     , (42, 377,          0) /* GearNetherResist */
     , (42, 378,          0) /* GearLifeResist */
     , (42, 379,          0) /* GearMaxHealth */
     , (42, 381,          0) /* PKDamageRating */
     , (42, 382,          0) /* PKDamageResistRating */
     , (42, 383,          0) /* GearPKDamageRating */
     , (42, 384,          0) /* GearPKDamageResistRating */
     , (42, 386,          0) /* Overpower */
     , (42, 387,          0) /* OverpowerResist */
     , (42, 388,          0) /* GearOverpower */
     , (42, 389,          0) /* GearOverpowerResist */
     , (42, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42,   1, False) /* Stuck */
     , (42,   2, True ) /* Open */
     , (42,  11, True ) /* IgnoreCollisions */
     , (42,  13, True ) /* Ethereal */
     , (42,  14, True ) /* GravityStatus */
     , (42,  19, True ) /* Attackable */
     , (42,  22, True ) /* Inscribable */
     , (42,  69, True ) /* IsSellable */
     , (42,  91, True ) /* Retained */
     , (42, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42,   5,   -0.05) /* ManaRate */
     , (42,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (42,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (42,  15,       1) /* ArmorModVsBludgeon */
     , (42,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42,  17, 0.699999988079071) /* ArmorModVsFire */
     , (42,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (42,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42,  21,       0) /* WeaponLength */
     , (42,  22,    0.71) /* DamageVariance */
     , (42,  26,       0) /* MaximumVelocity */
     , (42,  29,    1.11) /* WeaponDefense */
     , (42,  62,     1.2) /* WeaponOffense */
     , (42,  63,       1) /* DamageMod */
     , (42,  87,     0.1) /* ItemEfficiency */
     , (42, 100,       1) /* HealkitMod */
     , (42, 137,   0.025) /* ManaStoneDestroyChance */
     , (42, 149,       0) /* WeaponMissileDefense */
     , (42, 150,   1.005) /* WeaponMagicDefense */
     , (42, 165,       1) /* ArmorModVsNether */
     , (42, 167,      45) /* CooldownDuration */
     , (42, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42,   1, 'Studded Leather Breastplate') /* Name */
     , (42,   7, 'Legendary Void') /* Inscription */
     , (42,   8, 'Lonsgard') /* ScribeName */
     , (42,  14, 'Use this item to drink it.') /* Use */
     , (42,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (42,  16, 'Studded Leather Breastplate') /* LongDesc */
     , (42,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (42,  39, 'Tiesto') /* TinkerName */
     , (42,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42,   1,   33554642) /* Setup */
     , (42,   3,  536870932) /* SoundTable */
     , (42,   6,   67108990) /* PaletteBase */
     , (42,   8,  100667930) /* Icon */
     , (42,  22,  872415275) /* PhysicsEffectTable */
     , (42, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42, 8040, 1581449474, 13.70616, -28.23217, -0.004999995, 0.4977438, 0, 0, -0.8673241) /* PCAPRecordedLocation */
/* @teleloc 0x5E430102 [13.706160 -28.232170 -0.005000] 0.497744 0.000000 0.000000 -0.867324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42, 8000, 3691668604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42,   1, 480, 0, 0) /* Strength */
     , (42,   2, 600, 0, 0) /* Endurance */
     , (42,   3, 340, 0, 0) /* Quickness */
     , (42,   4, 400, 0, 0) /* Coordination */
     , (42,   5, 120, 0, 0) /* Focus */
     , (42,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42,   1,   275, 0, 0, 275) /* MaxHealth */
     , (42,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (42,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42,    37,      2) 
     , (42,    51,      2) 
     , (42,   169,      2) 
     , (42,   170,      2) 
     , (42,   193,      2) 
     , (42,   248,      2) 
     , (42,   273,      2) 
     , (42,   278,      2) 
     , (42,   279,      2) 
     , (42,   326,      2) 
     , (42,   610,      2) 
     , (42,   658,      2) 
     , (42,   707,      2) 
     , (42,   950,      2) 
     , (42,  1312,      2) 
     , (42,  1329,      2) 
     , (42,  1331,      2) 
     , (42,  1332,      2) 
     , (42,  1352,      2) 
     , (42,  1353,      2) 
     , (42,  1354,      2) 
     , (42,  1402,      2) 
     , (42,  1425,      2) 
     , (42,  1482,      2) 
     , (42,  1483,      2) 
     , (42,  1484,      2) 
     , (42,  1485,      2) 
     , (42,  1486,      2) 
     , (42,  1493,      2) 
     , (42,  1494,      2) 
     , (42,  1495,      2) 
     , (42,  1496,      2) 
     , (42,  1497,      2) 
     , (42,  1498,      2) 
     , (42,  1511,      2) 
     , (42,  1512,      2) 
     , (42,  1513,      2) 
     , (42,  1514,      2) 
     , (42,  1515,      2) 
     , (42,  1516,      2) 
     , (42,  1523,      2) 
     , (42,  1524,      2) 
     , (42,  1525,      2) 
     , (42,  1526,      2) 
     , (42,  1527,      2) 
     , (42,  1528,      2) 
     , (42,  1535,      2) 
     , (42,  1536,      2) 
     , (42,  1537,      2) 
     , (42,  1538,      2) 
     , (42,  1539,      2) 
     , (42,  1540,      2) 
     , (42,  1547,      2) 
     , (42,  1548,      2) 
     , (42,  1549,      2) 
     , (42,  1550,      2) 
     , (42,  1551,      2) 
     , (42,  1552,      2) 
     , (42,  1558,      2) 
     , (42,  1559,      2) 
     , (42,  1560,      2) 
     , (42,  1561,      2) 
     , (42,  1562,      2) 
     , (42,  1569,      2) 
     , (42,  1570,      2) 
     , (42,  1571,      2) 
     , (42,  1572,      2) 
     , (42,  1573,      2) 
     , (42,  1574,      2) 
     , (42,  1604,      2) 
     , (42,  2061,      2) 
     , (42,  2081,      2) 
     , (42,  2087,      2) 
     , (42,  2091,      2) 
     , (42,  2092,      2) 
     , (42,  2094,      2) 
     , (42,  2096,      2) 
     , (42,  2098,      2) 
     , (42,  2101,      2) 
     , (42,  2102,      2) 
     , (42,  2104,      2) 
     , (42,  2106,      2) 
     , (42,  2108,      2) 
     , (42,  2110,      2) 
     , (42,  2113,      2) 
     , (42,  2115,      2) 
     , (42,  2116,      2) 
     , (42,  2151,      2) 
     , (42,  2185,      2) 
     , (42,  2187,      2) 
     , (42,  2207,      2) 
     , (42,  2233,      2) 
     , (42,  2281,      2) 
     , (42,  2501,      2) 
     , (42,  2502,      2) 
     , (42,  2504,      2) 
     , (42,  2505,      2) 
     , (42,  2507,      2) 
     , (42,  2509,      2) 
     , (42,  2510,      2) 
     , (42,  2511,      2) 
     , (42,  2512,      2) 
     , (42,  2513,      2) 
     , (42,  2514,      2) 
     , (42,  2515,      2) 
     , (42,  2518,      2) 
     , (42,  2519,      2) 
     , (42,  2520,      2) 
     , (42,  2521,      2) 
     , (42,  2523,      2) 
     , (42,  2524,      2) 
     , (42,  2526,      2) 
     , (42,  2527,      2) 
     , (42,  2529,      2) 
     , (42,  2531,      2) 
     , (42,  2536,      2) 
     , (42,  2537,      2) 
     , (42,  2538,      2) 
     , (42,  2539,      2) 
     , (42,  2540,      2) 
     , (42,  2542,      2) 
     , (42,  2544,      2) 
     , (42,  2545,      2) 
     , (42,  2547,      2) 
     , (42,  2548,      2) 
     , (42,  2549,      2) 
     , (42,  2550,      2) 
     , (42,  2551,      2) 
     , (42,  2552,      2) 
     , (42,  2554,      2) 
     , (42,  2555,      2) 
     , (42,  2558,      2) 
     , (42,  2559,      2) 
     , (42,  2560,      2) 
     , (42,  2561,      2) 
     , (42,  2562,      2) 
     , (42,  2564,      2) 
     , (42,  2566,      2) 
     , (42,  2569,      2) 
     , (42,  2570,      2) 
     , (42,  2572,      2) 
     , (42,  2573,      2) 
     , (42,  2574,      2) 
     , (42,  2575,      2) 
     , (42,  2576,      2) 
     , (42,  2577,      2) 
     , (42,  2578,      2) 
     , (42,  2579,      2) 
     , (42,  2580,      2) 
     , (42,  2581,      2) 
     , (42,  2582,      2) 
     , (42,  2583,      2) 
     , (42,  2584,      2) 
     , (42,  2585,      2) 
     , (42,  2587,      2) 
     , (42,  2589,      2) 
     , (42,  2590,      2) 
     , (42,  2592,      2) 
     , (42,  2593,      2) 
     , (42,  2594,      2) 
     , (42,  2595,      2) 
     , (42,  2596,      2) 
     , (42,  2597,      2) 
     , (42,  2599,      2) 
     , (42,  2601,      2) 
     , (42,  2602,      2) 
     , (42,  2604,      2) 
     , (42,  2605,      2) 
     , (42,  2606,      2) 
     , (42,  2607,      2) 
     , (42,  2608,      2) 
     , (42,  2609,      2) 
     , (42,  2610,      2) 
     , (42,  2611,      2) 
     , (42,  2612,      2) 
     , (42,  2613,      2) 
     , (42,  2614,      2) 
     , (42,  2615,      2) 
     , (42,  2616,      2) 
     , (42,  2617,      2) 
     , (42,  2618,      2) 
     , (42,  2619,      2) 
     , (42,  2620,      2) 
     , (42,  2621,      2) 
     , (42,  2622,      2) 
     , (42,  3833,      2) 
     , (42,  3834,      2) 
     , (42,  3963,      2) 
     , (42,  3965,      2) 
     , (42,  4019,      2) 
     , (42,  4020,      2) 
     , (42,  4226,      2) 
     , (42,  4227,      2) 
     , (42,  4299,      2) 
     , (42,  4325,      2) 
     , (42,  4391,      2) 
     , (42,  4393,      2) 
     , (42,  4397,      2) 
     , (42,  4401,      2) 
     , (42,  4403,      2) 
     , (42,  4407,      2) 
     , (42,  4409,      2) 
     , (42,  4412,      2) 
     , (42,  4466,      2) 
     , (42,  4496,      2) 
     , (42,  4596,      2) 
     , (42,  4662,      2) 
     , (42,  4664,      2) 
     , (42,  4665,      2) 
     , (42,  4666,      2) 
     , (42,  4667,      2) 
     , (42,  4671,      2) 
     , (42,  4673,      2) 
     , (42,  4674,      2) 
     , (42,  4675,      2) 
     , (42,  4676,      2) 
     , (42,  4679,      2) 
     , (42,  4684,      2) 
     , (42,  4686,      2) 
     , (42,  4689,      2) 
     , (42,  4691,      2) 
     , (42,  4692,      2) 
     , (42,  4693,      2) 
     , (42,  4703,      2) 
     , (42,  4704,      2) 
     , (42,  4706,      2) 
     , (42,  4708,      2) 
     , (42,  4710,      2) 
     , (42,  4911,      2) 
     , (42,  4912,      2) 
     , (42,  5034,      2) 
     , (42,  5070,      2) 
     , (42,  5072,      2) 
     , (42,  5415,      2) 
     , (42,  5427,      2) 
     , (42,  5428,      2) 
     , (42,  5785,      2) 
     , (42,  5808,      2) 
     , (42,  5880,      2) 
     , (42,  5883,      2) 
     , (42,  5884,      2) 
     , (42,  5885,      2) 
     , (42,  5886,      2) 
     , (42,  5887,      2) 
     , (42,  5888,      2) 
     , (42,  5891,      2) 
     , (42,  5892,      2) 
     , (42,  5895,      2) 
     , (42,  5897,      2) 
     , (42,  6042,      2) 
     , (42,  6043,      2) 
     , (42,  6053,      2) 
     , (42,  6060,      2) 
     , (42,  6072,      2) 
     , (42,  6073,      2) 
     , (42,  6074,      2) 
     , (42,  6080,      2) 
     , (42,  6082,      2) 
     , (42,  6083,      2) 
     , (42,  6085,      2) 
     , (42,  6093,      2) 
     , (42,  6095,      2) 
     , (42,  6101,      2) 
     , (42,  6102,      2) 
     , (42,  6104,      2) 
     , (42,  6106,      2) 
     , (42,  6120,      2) 
     , (42,  6121,      2) 
     , (42,  6122,      2) 
     , (42,  6123,      2) 
     , (42,  6124,      2) 
     , (42,  6126,      2) 
     , (42,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42, 67110002, 186, 12)
     , (42, 67110002, 206, 10)
     , (42, 67110353, 216, 24)
     , (42, 67110367, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42, 0, 83887061, 83886694)
     , (42, 0, 83887060, 83886690);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42, 0, 16778382);

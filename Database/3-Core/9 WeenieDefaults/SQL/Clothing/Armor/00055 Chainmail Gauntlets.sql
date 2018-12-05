DELETE FROM `weenie` WHERE `class_Id` = 55;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (55, 'gauntletschainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (55,   1,          2) /* ItemType - Armor */
     , (55,   2,          1) /* CreatureType - Olthoi */
     , (55,   4,      32768) /* ClothingPriority - Hands */
     , (55,   5,        450) /* EncumbranceVal */
     , (55,   9,         32) /* ValidLocations - HandWear */
     , (55,  16,          1) /* ItemUseable - No */
     , (55,  19,       3681) /* Value */
     , (55,  25,        185) /* Level */
     , (55,  28,        259) /* ArmorLevel */
     , (55,  33,          1) /* Bonded - Bonded */
     , (55,  44,          0) /* Damage */
     , (55,  45,          1) /* DamageType - Slash */
     , (55,  47,          6) /* AttackType - Thrust, Slash */
     , (55,  48,         47) /* WeaponSkill - MissileWeapons */
     , (55,  49,         19) /* WeaponTime */
     , (55,  65,        101) /* Placement - Resting */
     , (55,  91,         50) /* MaxStructure */
     , (55,  92,         50) /* Structure */
     , (55,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (55, 105,          7) /* ItemWorkmanship */
     , (55, 106,        204) /* ItemSpellcraft */
     , (55, 107,        584) /* ItemCurMana */
     , (55, 108,        584) /* ItemMaxMana */
     , (55, 109,         92) /* ItemDifficulty */
     , (55, 110,          0) /* ItemAllegianceRankLimit */
     , (55, 114,          1) /* Attuned - Attuned */
     , (55, 115,        224) /* ItemSkillLevelLimit */
     , (55, 117,        150) /* ItemManaCost */
     , (55, 131,         58) /* MaterialType - Bronze */
     , (55, 158,          7) /* WieldRequirements - Level */
     , (55, 159,          1) /* WieldSkilltype - Axe */
     , (55, 160,        180) /* WieldDifficulty */
     , (55, 171,         10) /* NumTimesTinkered */
     , (55, 172,          1) /* AppraisalLongDescDecoration */
     , (55, 176,          6) /* AppraisalItemSkill */
     , (55, 177,          2) /* GemCount */
     , (55, 178,         38) /* GemType */
     , (55, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (55, 188,          3) /* HeritageGroup - Sho */
     , (55, 204,         12) /* ElementalDamageBonus */
     , (55, 265,         16) /* EquipmentSetId - Defenders */
     , (55, 280,        213) /* SharedCooldown */
     , (55, 307,          5) /* DamageRating */
     , (55, 313,          0) /* CritRating */
     , (55, 314,          0) /* CritDamageRating */
     , (55, 324,          6) /* HeritageSpecificArmor */
     , (55, 353,         10) /* WeaponType - Thrown */
     , (55, 366,         54) /* UseRequiresSkill */
     , (55, 367,        310) /* UseRequiresSkillLevel */
     , (55, 369,         40) /* UseRequiresLevel */
     , (55, 370,          1) /* GearDamage */
     , (55, 371,         10) /* GearDamageResist */
     , (55, 372,          8) /* GearCrit */
     , (55, 373,         13) /* GearCritResist */
     , (55, 374,          1) /* GearCritDamage */
     , (55, 375,          1) /* GearCritDamageResist */
     , (55, 379,          1) /* GearMaxHealth */
     , (55, 383,          1) /* GearPKDamageRating */
     , (55, 386,          0) /* Overpower */
     , (55, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (55,   1, False) /* Stuck */
     , (55,   2, False) /* Open */
     , (55,  11, True ) /* IgnoreCollisions */
     , (55,  13, True ) /* Ethereal */
     , (55,  14, True ) /* GravityStatus */
     , (55,  19, True ) /* Attackable */
     , (55,  22, True ) /* Inscribable */
     , (55,  69, False) /* IsSellable */
     , (55,  91, True ) /* Retained */
     , (55, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (55,   5, -0.0416666666666667) /* ManaRate */
     , (55,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (55,  14,       1) /* ArmorModVsPierce */
     , (55,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (55,  16, 0.600000023841858) /* ArmorModVsCold */
     , (55,  17, 0.600000023841858) /* ArmorModVsFire */
     , (55,  18,     0.5) /* ArmorModVsAcid */
     , (55,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (55,  21,       0) /* WeaponLength */
     , (55,  22,       0) /* DamageVariance */
     , (55,  26,    24.9) /* MaximumVelocity */
     , (55,  29,    1.13) /* WeaponDefense */
     , (55,  62,       1) /* WeaponOffense */
     , (55,  63,    2.45) /* DamageMod */
     , (55,  87,     1.2) /* ItemEfficiency */
     , (55, 137,    0.15) /* ManaStoneDestroyChance */
     , (55, 149,       0) /* WeaponMissileDefense */
     , (55, 150,       0) /* WeaponMagicDefense */
     , (55, 165,       1) /* ArmorModVsNether */
     , (55, 167,      45) /* CooldownDuration */
     , (55, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (55,   1, 'Chainmail Gauntlets') /* Name */
     , (55,   7, 'BYE AC
') /* Inscription */
     , (55,   8, 'Greater Evil') /* ScribeName */
     , (55,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (55,  16, 'Chainmail Gauntlets of Finesse Weapon Mastery') /* LongDesc */
     , (55,  39, 'Olthoi king''s mage') /* TinkerName */
     , (55,  40, 'Straharik') /* ImbuerName */
     , (55,  52, 'Core Gauntlet Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (55,   1,   33554648) /* Setup */
     , (55,   3,  536870932) /* SoundTable */
     , (55,   6,   67108990) /* PaletteBase */
     , (55,   8,  100669227) /* Icon */
     , (55,  22,  872415275) /* PhysicsEffectTable */
     , (55, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (55, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (55, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (55,   2, 1880518659) /* Container */
     , (55, 8000, 2430929620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (55,   1, 130, 0, 0) /* Strength */
     , (55,   2, 155, 0, 0) /* Endurance */
     , (55,   3, 190, 0, 0) /* Quickness */
     , (55,   4, 190, 0, 0) /* Coordination */
     , (55,   5, 140, 0, 0) /* Focus */
     , (55,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (55,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (55,   3,   505, 0, 0, 505) /* MaxStamina */
     , (55,   5,   360, 0, 0, 335) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (55,    37,      2) 
     , (55,    51,      2) 
     , (55,   216,      2) 
     , (55,   302,      2) 
     , (55,   303,      2) 
     , (55,   324,      2) 
     , (55,   325,      2) 
     , (55,   326,      2) 
     , (55,   327,      2) 
     , (55,   350,      2) 
     , (55,   351,      2) 
     , (55,   373,      2) 
     , (55,   374,      2) 
     , (55,   375,      2) 
     , (55,   394,      2) 
     , (55,   421,      2) 
     , (55,   422,      2) 
     , (55,   423,      2) 
     , (55,   447,      2) 
     , (55,   471,      2) 
     , (55,   472,      2) 
     , (55,   519,      2) 
     , (55,   543,      2) 
     , (55,   878,      2) 
     , (55,   879,      2) 
     , (55,  1353,      2) 
     , (55,  1376,      2) 
     , (55,  1377,      2) 
     , (55,  1378,      2) 
     , (55,  1398,      2) 
     , (55,  1402,      2) 
     , (55,  1482,      2) 
     , (55,  1483,      2) 
     , (55,  1484,      2) 
     , (55,  1485,      2) 
     , (55,  1486,      2) 
     , (55,  1493,      2) 
     , (55,  1494,      2) 
     , (55,  1495,      2) 
     , (55,  1496,      2) 
     , (55,  1497,      2) 
     , (55,  1498,      2) 
     , (55,  1511,      2) 
     , (55,  1512,      2) 
     , (55,  1513,      2) 
     , (55,  1514,      2) 
     , (55,  1515,      2) 
     , (55,  1516,      2) 
     , (55,  1523,      2) 
     , (55,  1524,      2) 
     , (55,  1525,      2) 
     , (55,  1526,      2) 
     , (55,  1527,      2) 
     , (55,  1528,      2) 
     , (55,  1535,      2) 
     , (55,  1536,      2) 
     , (55,  1537,      2) 
     , (55,  1538,      2) 
     , (55,  1539,      2) 
     , (55,  1540,      2) 
     , (55,  1547,      2) 
     , (55,  1548,      2) 
     , (55,  1549,      2) 
     , (55,  1550,      2) 
     , (55,  1551,      2) 
     , (55,  1552,      2) 
     , (55,  1558,      2) 
     , (55,  1559,      2) 
     , (55,  1560,      2) 
     , (55,  1561,      2) 
     , (55,  1562,      2) 
     , (55,  1569,      2) 
     , (55,  1570,      2) 
     , (55,  1571,      2) 
     , (55,  1572,      2) 
     , (55,  1573,      2) 
     , (55,  1574,      2) 
     , (55,  1592,      2) 
     , (55,  1615,      2) 
     , (55,  1616,      2) 
     , (55,  1744,      2) 
     , (55,  2059,      2) 
     , (55,  2061,      2) 
     , (55,  2062,      2) 
     , (55,  2067,      2) 
     , (55,  2091,      2) 
     , (55,  2092,      2) 
     , (55,  2094,      2) 
     , (55,  2098,      2) 
     , (55,  2102,      2) 
     , (55,  2104,      2) 
     , (55,  2108,      2) 
     , (55,  2110,      2) 
     , (55,  2113,      2) 
     , (55,  2144,      2) 
     , (55,  2168,      2) 
     , (55,  2197,      2) 
     , (55,  2203,      2) 
     , (55,  2207,      2) 
     , (55,  2208,      2) 
     , (55,  2223,      2) 
     , (55,  2241,      2) 
     , (55,  2301,      2) 
     , (55,  2309,      2) 
     , (55,  2316,      2) 
     , (55,  2501,      2) 
     , (55,  2503,      2) 
     , (55,  2504,      2) 
     , (55,  2505,      2) 
     , (55,  2506,      2) 
     , (55,  2507,      2) 
     , (55,  2510,      2) 
     , (55,  2511,      2) 
     , (55,  2513,      2) 
     , (55,  2514,      2) 
     , (55,  2515,      2) 
     , (55,  2516,      2) 
     , (55,  2517,      2) 
     , (55,  2520,      2) 
     , (55,  2523,      2) 
     , (55,  2524,      2) 
     , (55,  2526,      2) 
     , (55,  2529,      2) 
     , (55,  2534,      2) 
     , (55,  2535,      2) 
     , (55,  2536,      2) 
     , (55,  2537,      2) 
     , (55,  2538,      2) 
     , (55,  2539,      2) 
     , (55,  2540,      2) 
     , (55,  2541,      2) 
     , (55,  2542,      2) 
     , (55,  2544,      2) 
     , (55,  2545,      2) 
     , (55,  2546,      2) 
     , (55,  2547,      2) 
     , (55,  2548,      2) 
     , (55,  2549,      2) 
     , (55,  2550,      2) 
     , (55,  2551,      2) 
     , (55,  2552,      2) 
     , (55,  2554,      2) 
     , (55,  2555,      2) 
     , (55,  2558,      2) 
     , (55,  2559,      2) 
     , (55,  2560,      2) 
     , (55,  2561,      2) 
     , (55,  2562,      2) 
     , (55,  2564,      2) 
     , (55,  2566,      2) 
     , (55,  2569,      2) 
     , (55,  2570,      2) 
     , (55,  2572,      2) 
     , (55,  2574,      2) 
     , (55,  2575,      2) 
     , (55,  2576,      2) 
     , (55,  2577,      2) 
     , (55,  2578,      2) 
     , (55,  2579,      2) 
     , (55,  2580,      2) 
     , (55,  2582,      2) 
     , (55,  2583,      2) 
     , (55,  2584,      2) 
     , (55,  2587,      2) 
     , (55,  2589,      2) 
     , (55,  2590,      2) 
     , (55,  2592,      2) 
     , (55,  2593,      2) 
     , (55,  2595,      2) 
     , (55,  2597,      2) 
     , (55,  2599,      2) 
     , (55,  2601,      2) 
     , (55,  2602,      2) 
     , (55,  2604,      2) 
     , (55,  2605,      2) 
     , (55,  2606,      2) 
     , (55,  2607,      2) 
     , (55,  2609,      2) 
     , (55,  2610,      2) 
     , (55,  2611,      2) 
     , (55,  2613,      2) 
     , (55,  2615,      2) 
     , (55,  2616,      2) 
     , (55,  2617,      2) 
     , (55,  2618,      2) 
     , (55,  2619,      2) 
     , (55,  2620,      2) 
     , (55,  2621,      2) 
     , (55,  2622,      2) 
     , (55,  3833,      2) 
     , (55,  3834,      2) 
     , (55,  3963,      2) 
     , (55,  3964,      2) 
     , (55,  4020,      2) 
     , (55,  4227,      2) 
     , (55,  4232,      2) 
     , (55,  4297,      2) 
     , (55,  4391,      2) 
     , (55,  4393,      2) 
     , (55,  4397,      2) 
     , (55,  4401,      2) 
     , (55,  4403,      2) 
     , (55,  4407,      2) 
     , (55,  4409,      2) 
     , (55,  4412,      2) 
     , (55,  4518,      2) 
     , (55,  4522,      2) 
     , (55,  4538,      2) 
     , (55,  4556,      2) 
     , (55,  4624,      2) 
     , (55,  4669,      2) 
     , (55,  4673,      2) 
     , (55,  4674,      2) 
     , (55,  4675,      2) 
     , (55,  4677,      2) 
     , (55,  4685,      2) 
     , (55,  4688,      2) 
     , (55,  4689,      2) 
     , (55,  4695,      2) 
     , (55,  4696,      2) 
     , (55,  4697,      2) 
     , (55,  4703,      2) 
     , (55,  4704,      2) 
     , (55,  4706,      2) 
     , (55,  4911,      2) 
     , (55,  5034,      2) 
     , (55,  5070,      2) 
     , (55,  5072,      2) 
     , (55,  5095,      2) 
     , (55,  5096,      2) 
     , (55,  5097,      2) 
     , (55,  5098,      2) 
     , (55,  5355,      2) 
     , (55,  5376,      2) 
     , (55,  5427,      2) 
     , (55,  5428,      2) 
     , (55,  5855,      2) 
     , (55,  5856,      2) 
     , (55,  5857,      2) 
     , (55,  5858,      2) 
     , (55,  5881,      2) 
     , (55,  5883,      2) 
     , (55,  5885,      2) 
     , (55,  5886,      2) 
     , (55,  5887,      2) 
     , (55,  5888,      2) 
     , (55,  5891,      2) 
     , (55,  5894,      2) 
     , (55,  5897,      2) 
     , (55,  6044,      2) 
     , (55,  6045,      2) 
     , (55,  6046,      2) 
     , (55,  6047,      2) 
     , (55,  6054,      2) 
     , (55,  6055,      2) 
     , (55,  6063,      2) 
     , (55,  6068,      2) 
     , (55,  6073,      2) 
     , (55,  6075,      2) 
     , (55,  6079,      2) 
     , (55,  6081,      2) 
     , (55,  6082,      2) 
     , (55,  6083,      2) 
     , (55,  6084,      2) 
     , (55,  6085,      2) 
     , (55,  6101,      2) 
     , (55,  6102,      2) 
     , (55,  6103,      2) 
     , (55,  6106,      2) 
     , (55,  6124,      2) 
     , (55,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (55, 67110548, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (55, 0, 83894336, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (55, 0, 16778374);

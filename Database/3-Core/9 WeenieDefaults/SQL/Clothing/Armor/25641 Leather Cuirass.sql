DELETE FROM `weenie` WHERE `class_Id` = 25641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25641, 'cuirassleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25641,   1,          2) /* ItemType - Armor */
     , (25641,   2,          1) /* CreatureType - Olthoi */
     , (25641,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (25641,   5,        454) /* EncumbranceVal */
     , (25641,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (25641,  16,          1) /* ItemUseable - No */
     , (25641,  18,          1) /* UiEffects - Magical */
     , (25641,  19,      35148) /* Value */
     , (25641,  25,        185) /* Level */
     , (25641,  28,        271) /* ArmorLevel */
     , (25641,  33,          0) /* Bonded - Normal */
     , (25641,  44,         37) /* Damage */
     , (25641,  45,         16) /* DamageType - Fire */
     , (25641,  47,          2) /* AttackType - Thrust */
     , (25641,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (25641,  49,         44) /* WeaponTime */
     , (25641,  65,        101) /* Placement - Resting */
     , (25641,  91,         50) /* MaxStructure */
     , (25641,  92,         50) /* Structure */
     , (25641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25641, 105,          8) /* ItemWorkmanship */
     , (25641, 106,        329) /* ItemSpellcraft */
     , (25641, 107,       1618) /* ItemCurMana */
     , (25641, 108,       1618) /* ItemMaxMana */
     , (25641, 109,        375) /* ItemDifficulty */
     , (25641, 110,          0) /* ItemAllegianceRankLimit */
     , (25641, 114,          0) /* Attuned - Normal */
     , (25641, 115,          0) /* ItemSkillLevelLimit */
     , (25641, 117,        350) /* ItemManaCost */
     , (25641, 131,         52) /* MaterialType - Leather */
     , (25641, 158,          7) /* WieldRequirements - Level */
     , (25641, 159,          1) /* WieldSkilltype - Axe */
     , (25641, 160,        180) /* WieldDifficulty */
     , (25641, 171,          4) /* NumTimesTinkered */
     , (25641, 172,          5) /* AppraisalLongDescDecoration */
     , (25641, 176,          7) /* AppraisalItemSkill */
     , (25641, 177,          3) /* GemCount */
     , (25641, 178,         21) /* GemType */
     , (25641, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25641, 204,          6) /* ElementalDamageBonus */
     , (25641, 265,         19) /* EquipmentSetId - Hearty */
     , (25641, 280,        213) /* SharedCooldown */
     , (25641, 292,          2) /* Cleaving */
     , (25641, 307,          5) /* DamageRating */
     , (25641, 353,         11) /* WeaponType - TwoHanded */
     , (25641, 366,         54) /* UseRequiresSkill */
     , (25641, 367,        310) /* UseRequiresSkillLevel */
     , (25641, 369,         40) /* UseRequiresLevel */
     , (25641, 370,         10) /* GearDamage */
     , (25641, 371,          1) /* GearDamageResist */
     , (25641, 372,          9) /* GearCrit */
     , (25641, 373,         17) /* GearCritResist */
     , (25641, 374,          2) /* GearCritDamage */
     , (25641, 375,          1) /* GearCritDamageResist */
     , (25641, 379,          2) /* GearMaxHealth */
     , (25641, 384,          2) /* GearPKDamageResistRating */
     , (25641, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25641,   1, False) /* Stuck */
     , (25641,   2, True ) /* Open */
     , (25641,  11, True ) /* IgnoreCollisions */
     , (25641,  13, True ) /* Ethereal */
     , (25641,  14, True ) /* GravityStatus */
     , (25641,  19, True ) /* Attackable */
     , (25641,  22, True ) /* Inscribable */
     , (25641,  69, True ) /* IsSellable */
     , (25641,  91, True ) /* Retained */
     , (25641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25641,   5, -0.0555555555555556) /* ManaRate */
     , (25641,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25641,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25641,  15,       1) /* ArmorModVsBludgeon */
     , (25641,  16,     0.5) /* ArmorModVsCold */
     , (25641,  17, 0.943983137607574) /* ArmorModVsFire */
     , (25641,  18, 0.855461537837982) /* ArmorModVsAcid */
     , (25641,  19, 1.30271708965302) /* ArmorModVsElectric */
     , (25641,  21,       0) /* WeaponLength */
     , (25641,  22,     0.4) /* DamageVariance */
     , (25641,  26,       0) /* MaximumVelocity */
     , (25641,  29,    1.13) /* WeaponDefense */
     , (25641,  62,    1.17) /* WeaponOffense */
     , (25641,  63,       1) /* DamageMod */
     , (25641,  87,     0.6) /* ItemEfficiency */
     , (25641, 137,     0.1) /* ManaStoneDestroyChance */
     , (25641, 149,   1.015) /* WeaponMissileDefense */
     , (25641, 150,    1.02) /* WeaponMagicDefense */
     , (25641, 165,       1) /* ArmorModVsNether */
     , (25641, 167,      45) /* CooldownDuration */
     , (25641, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25641,   1, 'Leather Cuirass') /* Name */
     , (25641,   7, 'Legendary Endurance') /* Inscription */
     , (25641,   8, 'Lonsgard') /* ScribeName */
     , (25641,  14, 'Use this item to close it.') /* Use */
     , (25641,  16, 'Leather Cuirass of Rejuvenation') /* LongDesc */
     , (25641,  39, 'Lonsgard') /* TinkerName */
     , (25641,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25641,   1,   33554854) /* Setup */
     , (25641,   3,  536870932) /* SoundTable */
     , (25641,   6,   67108990) /* PaletteBase */
     , (25641,   8,  100675187) /* Icon */
     , (25641,  22,  872415275) /* PhysicsEffectTable */
     , (25641, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25641,   2, 2087358610) /* Container */
     , (25641, 8000, 3690476351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25641,   1, 320, 0, 0) /* Strength */
     , (25641,   2, 400, 0, 0) /* Endurance */
     , (25641,   3, 220, 0, 0) /* Quickness */
     , (25641,   4, 220, 0, 0) /* Coordination */
     , (25641,   5, 180, 0, 0) /* Focus */
     , (25641,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25641,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (25641,   3,   500, 0, 0, 500) /* MaxStamina */
     , (25641,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25641,    37,      2) 
     , (25641,    51,      2) 
     , (25641,   169,      2) 
     , (25641,   170,      2) 
     , (25641,   191,      2) 
     , (25641,   192,      2) 
     , (25641,   193,      2) 
     , (25641,   278,      2) 
     , (25641,   279,      2) 
     , (25641,   707,      2) 
     , (25641,   730,      2) 
     , (25641,   951,      2) 
     , (25641,  1331,      2) 
     , (25641,  1332,      2) 
     , (25641,  1353,      2) 
     , (25641,  1354,      2) 
     , (25641,  1482,      2) 
     , (25641,  1483,      2) 
     , (25641,  1484,      2) 
     , (25641,  1485,      2) 
     , (25641,  1486,      2) 
     , (25641,  1493,      2) 
     , (25641,  1494,      2) 
     , (25641,  1495,      2) 
     , (25641,  1496,      2) 
     , (25641,  1497,      2) 
     , (25641,  1498,      2) 
     , (25641,  1511,      2) 
     , (25641,  1512,      2) 
     , (25641,  1513,      2) 
     , (25641,  1514,      2) 
     , (25641,  1515,      2) 
     , (25641,  1516,      2) 
     , (25641,  1523,      2) 
     , (25641,  1524,      2) 
     , (25641,  1525,      2) 
     , (25641,  1526,      2) 
     , (25641,  1527,      2) 
     , (25641,  1528,      2) 
     , (25641,  1535,      2) 
     , (25641,  1536,      2) 
     , (25641,  1537,      2) 
     , (25641,  1539,      2) 
     , (25641,  1540,      2) 
     , (25641,  1547,      2) 
     , (25641,  1548,      2) 
     , (25641,  1549,      2) 
     , (25641,  1550,      2) 
     , (25641,  1551,      2) 
     , (25641,  1552,      2) 
     , (25641,  1558,      2) 
     , (25641,  1559,      2) 
     , (25641,  1560,      2) 
     , (25641,  1561,      2) 
     , (25641,  1562,      2) 
     , (25641,  1569,      2) 
     , (25641,  1570,      2) 
     , (25641,  1571,      2) 
     , (25641,  1572,      2) 
     , (25641,  1573,      2) 
     , (25641,  1574,      2) 
     , (25641,  1591,      2) 
     , (25641,  1616,      2) 
     , (25641,  1627,      2) 
     , (25641,  2061,      2) 
     , (25641,  2081,      2) 
     , (25641,  2087,      2) 
     , (25641,  2092,      2) 
     , (25641,  2094,      2) 
     , (25641,  2096,      2) 
     , (25641,  2098,      2) 
     , (25641,  2101,      2) 
     , (25641,  2102,      2) 
     , (25641,  2104,      2) 
     , (25641,  2108,      2) 
     , (25641,  2110,      2) 
     , (25641,  2113,      2) 
     , (25641,  2185,      2) 
     , (25641,  2187,      2) 
     , (25641,  2194,      2) 
     , (25641,  2233,      2) 
     , (25641,  2281,      2) 
     , (25641,  2501,      2) 
     , (25641,  2504,      2) 
     , (25641,  2507,      2) 
     , (25641,  2514,      2) 
     , (25641,  2516,      2) 
     , (25641,  2519,      2) 
     , (25641,  2523,      2) 
     , (25641,  2524,      2) 
     , (25641,  2525,      2) 
     , (25641,  2526,      2) 
     , (25641,  2529,      2) 
     , (25641,  2531,      2) 
     , (25641,  2536,      2) 
     , (25641,  2537,      2) 
     , (25641,  2538,      2) 
     , (25641,  2539,      2) 
     , (25641,  2540,      2) 
     , (25641,  2541,      2) 
     , (25641,  2542,      2) 
     , (25641,  2544,      2) 
     , (25641,  2546,      2) 
     , (25641,  2547,      2) 
     , (25641,  2549,      2) 
     , (25641,  2550,      2) 
     , (25641,  2551,      2) 
     , (25641,  2553,      2) 
     , (25641,  2554,      2) 
     , (25641,  2555,      2) 
     , (25641,  2556,      2) 
     , (25641,  2558,      2) 
     , (25641,  2559,      2) 
     , (25641,  2560,      2) 
     , (25641,  2561,      2) 
     , (25641,  2562,      2) 
     , (25641,  2564,      2) 
     , (25641,  2566,      2) 
     , (25641,  2569,      2) 
     , (25641,  2570,      2) 
     , (25641,  2571,      2) 
     , (25641,  2573,      2) 
     , (25641,  2574,      2) 
     , (25641,  2575,      2) 
     , (25641,  2576,      2) 
     , (25641,  2577,      2) 
     , (25641,  2578,      2) 
     , (25641,  2579,      2) 
     , (25641,  2580,      2) 
     , (25641,  2581,      2) 
     , (25641,  2582,      2) 
     , (25641,  2584,      2) 
     , (25641,  2585,      2) 
     , (25641,  2586,      2) 
     , (25641,  2587,      2) 
     , (25641,  2589,      2) 
     , (25641,  2593,      2) 
     , (25641,  2594,      2) 
     , (25641,  2595,      2) 
     , (25641,  2597,      2) 
     , (25641,  2601,      2) 
     , (25641,  2602,      2) 
     , (25641,  2604,      2) 
     , (25641,  2605,      2) 
     , (25641,  2606,      2) 
     , (25641,  2607,      2) 
     , (25641,  2608,      2) 
     , (25641,  2609,      2) 
     , (25641,  2610,      2) 
     , (25641,  2612,      2) 
     , (25641,  2613,      2) 
     , (25641,  2614,      2) 
     , (25641,  2615,      2) 
     , (25641,  2616,      2) 
     , (25641,  2617,      2) 
     , (25641,  2618,      2) 
     , (25641,  2620,      2) 
     , (25641,  2621,      2) 
     , (25641,  2622,      2) 
     , (25641,  3833,      2) 
     , (25641,  3834,      2) 
     , (25641,  3963,      2) 
     , (25641,  3964,      2) 
     , (25641,  4019,      2) 
     , (25641,  4232,      2) 
     , (25641,  4299,      2) 
     , (25641,  4325,      2) 
     , (25641,  4391,      2) 
     , (25641,  4393,      2) 
     , (25641,  4397,      2) 
     , (25641,  4401,      2) 
     , (25641,  4403,      2) 
     , (25641,  4407,      2) 
     , (25641,  4409,      2) 
     , (25641,  4412,      2) 
     , (25641,  4496,      2) 
     , (25641,  4498,      2) 
     , (25641,  4548,      2) 
     , (25641,  4596,      2) 
     , (25641,  4660,      2) 
     , (25641,  4664,      2) 
     , (25641,  4669,      2) 
     , (25641,  4673,      2) 
     , (25641,  4677,      2) 
     , (25641,  4683,      2) 
     , (25641,  4685,      2) 
     , (25641,  4686,      2) 
     , (25641,  4687,      2) 
     , (25641,  4689,      2) 
     , (25641,  4692,      2) 
     , (25641,  4697,      2) 
     , (25641,  4698,      2) 
     , (25641,  4706,      2) 
     , (25641,  4708,      2) 
     , (25641,  4712,      2) 
     , (25641,  4912,      2) 
     , (25641,  5072,      2) 
     , (25641,  5427,      2) 
     , (25641,  5428,      2) 
     , (25641,  5784,      2) 
     , (25641,  5785,      2) 
     , (25641,  5883,      2) 
     , (25641,  5884,      2) 
     , (25641,  5887,      2) 
     , (25641,  5888,      2) 
     , (25641,  5892,      2) 
     , (25641,  6041,      2) 
     , (25641,  6044,      2) 
     , (25641,  6048,      2) 
     , (25641,  6058,      2) 
     , (25641,  6060,      2) 
     , (25641,  6074,      2) 
     , (25641,  6075,      2) 
     , (25641,  6079,      2) 
     , (25641,  6080,      2) 
     , (25641,  6081,      2) 
     , (25641,  6082,      2) 
     , (25641,  6083,      2) 
     , (25641,  6085,      2) 
     , (25641,  6104,      2) 
     , (25641,  6105,      2) 
     , (25641,  6120,      2) 
     , (25641,  6121,      2) 
     , (25641,  6122,      2) 
     , (25641,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25641, 67114610, 80, 24)
     , (25641, 67114610, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25641, 0, 83887061, 83894835)
     , (25641, 0, 83887060, 83894836)
     , (25641, 0, 83889072, 83894829)
     , (25641, 0, 83889342, 83894833);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25641, 0, 16778367);

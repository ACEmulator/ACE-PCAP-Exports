DELETE FROM `weenie` WHERE `class_Id` = 25638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25638, 'breastplateleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25638,   1,          2) /* ItemType - Armor */
     , (25638,   2,          9) /* CreatureType - PhyntosWasp */
     , (25638,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (25638,   5,        420) /* EncumbranceVal */
     , (25638,   9,        512) /* ValidLocations - ChestArmor */
     , (25638,  16,          1) /* ItemUseable - No */
     , (25638,  19,       6916) /* Value */
     , (25638,  25,        200) /* Level */
     , (25638,  28,        254) /* ArmorLevel */
     , (25638,  33,          0) /* Bonded - Normal */
     , (25638,  36,       9999) /* ResistMagic */
     , (25638,  44,         67) /* Damage */
     , (25638,  45,         32) /* DamageType - Acid */
     , (25638,  47,          4) /* AttackType - Slash */
     , (25638,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25638,  49,         36) /* WeaponTime */
     , (25638,  65,        101) /* Placement - Resting */
     , (25638,  91,         50) /* MaxStructure */
     , (25638,  92,         50) /* Structure */
     , (25638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25638, 105,          6) /* ItemWorkmanship */
     , (25638, 106,        243) /* ItemSpellcraft */
     , (25638, 107,        763) /* ItemCurMana */
     , (25638, 108,        763) /* ItemMaxMana */
     , (25638, 109,        250) /* ItemDifficulty */
     , (25638, 110,          0) /* ItemAllegianceRankLimit */
     , (25638, 113,          1) /* Gender - Male */
     , (25638, 114,          0) /* Attuned - Normal */
     , (25638, 115,          0) /* ItemSkillLevelLimit */
     , (25638, 117,        300) /* ItemManaCost */
     , (25638, 131,         52) /* MaterialType - Leather */
     , (25638, 158,          7) /* WieldRequirements - Level */
     , (25638, 159,          1) /* WieldSkilltype - Axe */
     , (25638, 160,        150) /* WieldDifficulty */
     , (25638, 171,          9) /* NumTimesTinkered */
     , (25638, 172,          5) /* AppraisalLongDescDecoration */
     , (25638, 176,          6) /* AppraisalItemSkill */
     , (25638, 177,          3) /* GemCount */
     , (25638, 178,         48) /* GemType */
     , (25638, 188,          4) /* HeritageGroup - Viamontian */
     , (25638, 204,         14) /* ElementalDamageBonus */
     , (25638, 265,         27) /* EquipmentSetId - Acidproof */
     , (25638, 280,        213) /* SharedCooldown */
     , (25638, 307,          5) /* DamageRating */
     , (25638, 308,          0) /* DamageResistRating */
     , (25638, 313,          0) /* CritRating */
     , (25638, 314,          0) /* CritDamageRating */
     , (25638, 315,          0) /* CritResistRating */
     , (25638, 316,          0) /* CritDamageResistRating */
     , (25638, 319,          2) /* ItemMaxLevel */
     , (25638, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25638, 353,          3) /* WeaponType - Axe */
     , (25638, 366,         54) /* UseRequiresSkill */
     , (25638, 367,        475) /* UseRequiresSkillLevel */
     , (25638, 369,        140) /* UseRequiresLevel */
     , (25638, 370,         10) /* GearDamage */
     , (25638, 371,          0) /* GearDamageResist */
     , (25638, 372,          0) /* GearCrit */
     , (25638, 373,          0) /* GearCritResist */
     , (25638, 374,          1) /* GearCritDamage */
     , (25638, 375,          1) /* GearCritDamageResist */
     , (25638, 376,          0) /* GearHealingBoost */
     , (25638, 377,          0) /* GearNetherResist */
     , (25638, 378,          0) /* GearLifeResist */
     , (25638, 379,          0) /* GearMaxHealth */
     , (25638, 381,          0) /* PKDamageRating */
     , (25638, 382,          0) /* PKDamageResistRating */
     , (25638, 383,          0) /* GearPKDamageRating */
     , (25638, 384,          0) /* GearPKDamageResistRating */
     , (25638, 386,          0) /* Overpower */
     , (25638, 387,          0) /* OverpowerResist */
     , (25638, 388,          0) /* GearOverpower */
     , (25638, 389,          0) /* GearOverpowerResist */
     , (25638, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25638,   4,  750000000) /* ItemTotalXp */
     , (25638,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25638,   1, False) /* Stuck */
     , (25638,  11, True ) /* IgnoreCollisions */
     , (25638,  13, True ) /* Ethereal */
     , (25638,  14, True ) /* GravityStatus */
     , (25638,  19, True ) /* Attackable */
     , (25638,  22, True ) /* Inscribable */
     , (25638,  69, True ) /* IsSellable */
     , (25638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25638,   5, -0.0555555555555556) /* ManaRate */
     , (25638,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25638,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25638,  15,       1) /* ArmorModVsBludgeon */
     , (25638,  16, 0.814838051795959) /* ArmorModVsCold */
     , (25638,  17, 1.23655796051025) /* ArmorModVsFire */
     , (25638,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25638,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25638,  21,       0) /* WeaponLength */
     , (25638,  22,    0.95) /* DamageVariance */
     , (25638,  26,       0) /* MaximumVelocity */
     , (25638,  29,    1.12) /* WeaponDefense */
     , (25638,  62,    1.17) /* WeaponOffense */
     , (25638,  63,       1) /* DamageMod */
     , (25638,  87,     1.2) /* ItemEfficiency */
     , (25638, 137,    0.15) /* ManaStoneDestroyChance */
     , (25638, 149,       0) /* WeaponMissileDefense */
     , (25638, 150,       0) /* WeaponMagicDefense */
     , (25638, 165,       1) /* ArmorModVsNether */
     , (25638, 167,      45) /* CooldownDuration */
     , (25638, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25638,   1, 'Leather Vest') /* Name */
     , (25638,   7, 'Hope you dont mind Im playin around exchanging some of brambles'' gear to see if i can get 570 summon') /* Inscription */
     , (25638,   8, 'Brambles') /* ScribeName */
     , (25638,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (25638,  16, 'Leather Vest of Magic Resistance') /* LongDesc */
     , (25638,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25638,   1,   33554642) /* Setup */
     , (25638,   3,  536870932) /* SoundTable */
     , (25638,   6,   67108990) /* PaletteBase */
     , (25638,   8,  100675114) /* Icon */
     , (25638,   9,   83890505) /* EyesTexture */
     , (25638,  10,   83890532) /* NoseTexture */
     , (25638,  11,   83890604) /* MouthTexture */
     , (25638,  15,   67117074) /* HairPalette */
     , (25638,  16,   67110062) /* EyesPalette */
     , (25638,  17,   67109550) /* SkinPalette */
     , (25638,  22,  872415275) /* PhysicsEffectTable */
     , (25638, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25638,   2, 3688108056) /* Container */
     , (25638, 8000, 3687288573) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25638,   1, 380, 0, 0) /* Strength */
     , (25638,   2, 340, 0, 0) /* Endurance */
     , (25638,   3, 300, 0, 0) /* Quickness */
     , (25638,   4, 300, 0, 0) /* Coordination */
     , (25638,   5, 200, 0, 0) /* Focus */
     , (25638,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25638,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (25638,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (25638,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25638,    37,      2) 
     , (25638,    51,      2) 
     , (25638,   169,      2) 
     , (25638,   170,      2) 
     , (25638,   192,      2) 
     , (25638,   193,      2) 
     , (25638,   216,      2) 
     , (25638,   278,      2) 
     , (25638,   279,      2) 
     , (25638,   879,      2) 
     , (25638,   951,      2) 
     , (25638,  1023,      2) 
     , (25638,  1138,      2) 
     , (25638,  1295,      2) 
     , (25638,  1331,      2) 
     , (25638,  1332,      2) 
     , (25638,  1353,      2) 
     , (25638,  1354,      2) 
     , (25638,  1378,      2) 
     , (25638,  1482,      2) 
     , (25638,  1483,      2) 
     , (25638,  1484,      2) 
     , (25638,  1485,      2) 
     , (25638,  1486,      2) 
     , (25638,  1493,      2) 
     , (25638,  1494,      2) 
     , (25638,  1495,      2) 
     , (25638,  1496,      2) 
     , (25638,  1497,      2) 
     , (25638,  1498,      2) 
     , (25638,  1511,      2) 
     , (25638,  1512,      2) 
     , (25638,  1513,      2) 
     , (25638,  1514,      2) 
     , (25638,  1515,      2) 
     , (25638,  1516,      2) 
     , (25638,  1523,      2) 
     , (25638,  1524,      2) 
     , (25638,  1525,      2) 
     , (25638,  1526,      2) 
     , (25638,  1527,      2) 
     , (25638,  1528,      2) 
     , (25638,  1535,      2) 
     , (25638,  1536,      2) 
     , (25638,  1537,      2) 
     , (25638,  1538,      2) 
     , (25638,  1539,      2) 
     , (25638,  1540,      2) 
     , (25638,  1547,      2) 
     , (25638,  1549,      2) 
     , (25638,  1550,      2) 
     , (25638,  1551,      2) 
     , (25638,  1552,      2) 
     , (25638,  1558,      2) 
     , (25638,  1559,      2) 
     , (25638,  1560,      2) 
     , (25638,  1561,      2) 
     , (25638,  1562,      2) 
     , (25638,  1569,      2) 
     , (25638,  1570,      2) 
     , (25638,  1571,      2) 
     , (25638,  1572,      2) 
     , (25638,  1573,      2) 
     , (25638,  1574,      2) 
     , (25638,  1616,      2) 
     , (25638,  1627,      2) 
     , (25638,  1743,      2) 
     , (25638,  2061,      2) 
     , (25638,  2080,      2) 
     , (25638,  2087,      2) 
     , (25638,  2092,      2) 
     , (25638,  2094,      2) 
     , (25638,  2096,      2) 
     , (25638,  2098,      2) 
     , (25638,  2102,      2) 
     , (25638,  2104,      2) 
     , (25638,  2106,      2) 
     , (25638,  2108,      2) 
     , (25638,  2110,      2) 
     , (25638,  2113,      2) 
     , (25638,  2149,      2) 
     , (25638,  2157,      2) 
     , (25638,  2185,      2) 
     , (25638,  2187,      2) 
     , (25638,  2233,      2) 
     , (25638,  2281,      2) 
     , (25638,  2502,      2) 
     , (25638,  2504,      2) 
     , (25638,  2506,      2) 
     , (25638,  2507,      2) 
     , (25638,  2509,      2) 
     , (25638,  2513,      2) 
     , (25638,  2514,      2) 
     , (25638,  2515,      2) 
     , (25638,  2516,      2) 
     , (25638,  2517,      2) 
     , (25638,  2519,      2) 
     , (25638,  2520,      2) 
     , (25638,  2522,      2) 
     , (25638,  2524,      2) 
     , (25638,  2525,      2) 
     , (25638,  2527,      2) 
     , (25638,  2529,      2) 
     , (25638,  2531,      2) 
     , (25638,  2535,      2) 
     , (25638,  2536,      2) 
     , (25638,  2537,      2) 
     , (25638,  2538,      2) 
     , (25638,  2539,      2) 
     , (25638,  2540,      2) 
     , (25638,  2541,      2) 
     , (25638,  2542,      2) 
     , (25638,  2547,      2) 
     , (25638,  2548,      2) 
     , (25638,  2549,      2) 
     , (25638,  2550,      2) 
     , (25638,  2551,      2) 
     , (25638,  2552,      2) 
     , (25638,  2553,      2) 
     , (25638,  2554,      2) 
     , (25638,  2555,      2) 
     , (25638,  2556,      2) 
     , (25638,  2558,      2) 
     , (25638,  2559,      2) 
     , (25638,  2560,      2) 
     , (25638,  2561,      2) 
     , (25638,  2562,      2) 
     , (25638,  2564,      2) 
     , (25638,  2566,      2) 
     , (25638,  2569,      2) 
     , (25638,  2570,      2) 
     , (25638,  2573,      2) 
     , (25638,  2574,      2) 
     , (25638,  2575,      2) 
     , (25638,  2576,      2) 
     , (25638,  2577,      2) 
     , (25638,  2578,      2) 
     , (25638,  2579,      2) 
     , (25638,  2580,      2) 
     , (25638,  2581,      2) 
     , (25638,  2582,      2) 
     , (25638,  2583,      2) 
     , (25638,  2584,      2) 
     , (25638,  2585,      2) 
     , (25638,  2589,      2) 
     , (25638,  2592,      2) 
     , (25638,  2594,      2) 
     , (25638,  2595,      2) 
     , (25638,  2598,      2) 
     , (25638,  2599,      2) 
     , (25638,  2601,      2) 
     , (25638,  2602,      2) 
     , (25638,  2604,      2) 
     , (25638,  2605,      2) 
     , (25638,  2606,      2) 
     , (25638,  2607,      2) 
     , (25638,  2609,      2) 
     , (25638,  2610,      2) 
     , (25638,  2611,      2) 
     , (25638,  2612,      2) 
     , (25638,  2613,      2) 
     , (25638,  2614,      2) 
     , (25638,  2615,      2) 
     , (25638,  2616,      2) 
     , (25638,  2617,      2) 
     , (25638,  2618,      2) 
     , (25638,  2619,      2) 
     , (25638,  2620,      2) 
     , (25638,  2621,      2) 
     , (25638,  2622,      2) 
     , (25638,  3833,      2) 
     , (25638,  3834,      2) 
     , (25638,  3963,      2) 
     , (25638,  3964,      2) 
     , (25638,  4019,      2) 
     , (25638,  4226,      2) 
     , (25638,  4227,      2) 
     , (25638,  4232,      2) 
     , (25638,  4299,      2) 
     , (25638,  4325,      2) 
     , (25638,  4391,      2) 
     , (25638,  4393,      2) 
     , (25638,  4395,      2) 
     , (25638,  4397,      2) 
     , (25638,  4401,      2) 
     , (25638,  4403,      2) 
     , (25638,  4407,      2) 
     , (25638,  4409,      2) 
     , (25638,  4412,      2) 
     , (25638,  4417,      2) 
     , (25638,  4496,      2) 
     , (25638,  4498,      2) 
     , (25638,  4548,      2) 
     , (25638,  4596,      2) 
     , (25638,  4668,      2) 
     , (25638,  4671,      2) 
     , (25638,  4674,      2) 
     , (25638,  4676,      2) 
     , (25638,  4678,      2) 
     , (25638,  4679,      2) 
     , (25638,  4686,      2) 
     , (25638,  4687,      2) 
     , (25638,  4691,      2) 
     , (25638,  4696,      2) 
     , (25638,  4700,      2) 
     , (25638,  4705,      2) 
     , (25638,  4706,      2) 
     , (25638,  4710,      2) 
     , (25638,  4712,      2) 
     , (25638,  5034,      2) 
     , (25638,  5070,      2) 
     , (25638,  5072,      2) 
     , (25638,  5096,      2) 
     , (25638,  5427,      2) 
     , (25638,  5428,      2) 
     , (25638,  5809,      2) 
     , (25638,  5884,      2) 
     , (25638,  5885,      2) 
     , (25638,  5886,      2) 
     , (25638,  5887,      2) 
     , (25638,  5890,      2) 
     , (25638,  5896,      2) 
     , (25638,  6055,      2) 
     , (25638,  6063,      2) 
     , (25638,  6067,      2) 
     , (25638,  6079,      2) 
     , (25638,  6081,      2) 
     , (25638,  6083,      2) 
     , (25638,  6101,      2) 
     , (25638,  6103,      2) 
     , (25638,  6105,      2) 
     , (25638,  6119,      2) 
     , (25638,  6120,      2) 
     , (25638,  6121,      2) 
     , (25638,  6122,      2) 
     , (25638,  6126,      2) 
     , (25638,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25638, 67114615, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25638, 0, 83887061, 83894835)
     , (25638, 0, 83887060, 83894836);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25638, 0, 16778382);

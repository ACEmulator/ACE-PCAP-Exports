DELETE FROM `weenie` WHERE `class_Id` = 25639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25639, 'coatleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25639,   1,          2) /* ItemType - Armor */
     , (25639,   2,         22) /* CreatureType - Shadow */
     , (25639,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (25639,   5,        589) /* EncumbranceVal */
     , (25639,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (25639,  16,          1) /* ItemUseable - No */
     , (25639,  18,          1) /* UiEffects - Magical */
     , (25639,  19,      24780) /* Value */
     , (25639,  25,        240) /* Level */
     , (25639,  28,        255) /* ArmorLevel */
     , (25639,  33,         -2) /* Bonded - Destroy */
     , (25639,  44,         47) /* Damage */
     , (25639,  45,          4) /* DamageType - Bludgeon */
     , (25639,  47,          6) /* AttackType - Thrust, Slash */
     , (25639,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25639,  49,         25) /* WeaponTime */
     , (25639,  65,        101) /* Placement - Resting */
     , (25639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25639, 105,          8) /* ItemWorkmanship */
     , (25639, 106,        263) /* ItemSpellcraft */
     , (25639, 107,        934) /* ItemCurMana */
     , (25639, 108,        934) /* ItemMaxMana */
     , (25639, 109,        263) /* ItemDifficulty */
     , (25639, 110,          0) /* ItemAllegianceRankLimit */
     , (25639, 113,          2) /* Gender - Female */
     , (25639, 115,          0) /* ItemSkillLevelLimit */
     , (25639, 131,         54) /* MaterialType - GromnieHide */
     , (25639, 158,          7) /* WieldRequirements - Level */
     , (25639, 159,          1) /* WieldSkilltype - Axe */
     , (25639, 160,        150) /* WieldDifficulty */
     , (25639, 171,         10) /* NumTimesTinkered */
     , (25639, 172,          5) /* AppraisalLongDescDecoration */
     , (25639, 176,          6) /* AppraisalItemSkill */
     , (25639, 177,          4) /* GemCount */
     , (25639, 178,         21) /* GemType */
     , (25639, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25639, 188,          1) /* HeritageGroup - Aluvian */
     , (25639, 204,          7) /* ElementalDamageBonus */
     , (25639, 265,         23) /* EquipmentSetId - Hardened */
     , (25639, 303,          0) /* ImbuedEffect2 - Undef */
     , (25639, 304,          0) /* ImbuedEffect3 - Undef */
     , (25639, 305,          0) /* ImbuedEffect4 - Undef */
     , (25639, 306,          0) /* ImbuedEffect5 - Undef */
     , (25639, 307,          9) /* DamageRating */
     , (25639, 308,          0) /* DamageResistRating */
     , (25639, 313,          0) /* CritRating */
     , (25639, 314,          0) /* CritDamageRating */
     , (25639, 315,          0) /* CritResistRating */
     , (25639, 316,          0) /* CritDamageResistRating */
     , (25639, 353,          7) /* WeaponType - Staff */
     , (25639, 370,          0) /* GearDamage */
     , (25639, 371,          0) /* GearDamageResist */
     , (25639, 372,          0) /* GearCrit */
     , (25639, 373,          0) /* GearCritResist */
     , (25639, 374,          1) /* GearCritDamage */
     , (25639, 375,          1) /* GearCritDamageResist */
     , (25639, 376,          0) /* GearHealingBoost */
     , (25639, 377,          0) /* GearNetherResist */
     , (25639, 378,          0) /* GearLifeResist */
     , (25639, 379,          0) /* GearMaxHealth */
     , (25639, 381,          0) /* PKDamageRating */
     , (25639, 382,          0) /* PKDamageResistRating */
     , (25639, 383,          0) /* GearPKDamageRating */
     , (25639, 384,          0) /* GearPKDamageResistRating */
     , (25639, 386,          0) /* Overpower */
     , (25639, 387,          0) /* OverpowerResist */
     , (25639, 388,          0) /* GearOverpower */
     , (25639, 389,          0) /* GearOverpowerResist */
     , (25639, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25639,   1, False) /* Stuck */
     , (25639,  11, True ) /* IgnoreCollisions */
     , (25639,  13, True ) /* Ethereal */
     , (25639,  14, True ) /* GravityStatus */
     , (25639,  19, True ) /* Attackable */
     , (25639,  22, True ) /* Inscribable */
     , (25639,  69, False) /* IsSellable */
     , (25639,  91, True ) /* Retained */
     , (25639, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25639,   5,   -0.05) /* ManaRate */
     , (25639,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25639,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25639,  15,       1) /* ArmorModVsBludgeon */
     , (25639,  16, 1.17820501327515) /* ArmorModVsCold */
     , (25639,  17, 1.01256096363068) /* ArmorModVsFire */
     , (25639,  18, 0.827941477298737) /* ArmorModVsAcid */
     , (25639,  19, 1.07519900798798) /* ArmorModVsElectric */
     , (25639,  21,       0) /* WeaponLength */
     , (25639,  22,     0.4) /* DamageVariance */
     , (25639,  26,       0) /* MaximumVelocity */
     , (25639,  29,    1.18) /* WeaponDefense */
     , (25639,  62,    1.12) /* WeaponOffense */
     , (25639,  63,       1) /* DamageMod */
     , (25639,  87,       2) /* ItemEfficiency */
     , (25639, 137,     0.2) /* ManaStoneDestroyChance */
     , (25639, 149,       0) /* WeaponMissileDefense */
     , (25639, 150,       0) /* WeaponMagicDefense */
     , (25639, 165,       1) /* ArmorModVsNether */
     , (25639, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25639,   1, 'Leather Jerkin') /* Name */
     , (25639,   7, 'Major Coord') /* Inscription */
     , (25639,   8, 'Lonsgard') /* ScribeName */
     , (25639,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25639,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (25639,  16, 'Leather Jerkin') /* LongDesc */
     , (25639,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (25639,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25639,   1,   33554644) /* Setup */
     , (25639,   3,  536870932) /* SoundTable */
     , (25639,   6,   67108990) /* PaletteBase */
     , (25639,   8,  100675133) /* Icon */
     , (25639,   9,   83890259) /* EyesTexture */
     , (25639,  10,   83890286) /* NoseTexture */
     , (25639,  11,   83890355) /* MouthTexture */
     , (25639,  15,   67117024) /* HairPalette */
     , (25639,  16,   67109567) /* EyesPalette */
     , (25639,  17,   67109561) /* SkinPalette */
     , (25639,  22,  872415275) /* PhysicsEffectTable */
     , (25639, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25639,   2, 1343493255) /* Container */
     , (25639, 8000, 2174514671) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25639,   1, 248, 0, 0) /* Strength */
     , (25639,   2, 190, 0, 0) /* Endurance */
     , (25639,   3, 230, 0, 0) /* Quickness */
     , (25639,   4, 225, 0, 0) /* Coordination */
     , (25639,   5, 200, 0, 0) /* Focus */
     , (25639,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25639,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (25639,   3,   340, 0, 0, 340) /* MaxStamina */
     , (25639,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25639,    51,      2) 
     , (25639,   169,      2) 
     , (25639,   170,      2) 
     , (25639,   192,      2) 
     , (25639,   193,      2) 
     , (25639,   279,      2) 
     , (25639,   520,      2) 
     , (25639,   950,      2) 
     , (25639,   951,      2) 
     , (25639,  1144,      2) 
     , (25639,  1331,      2) 
     , (25639,  1332,      2) 
     , (25639,  1353,      2) 
     , (25639,  1354,      2) 
     , (25639,  1482,      2) 
     , (25639,  1483,      2) 
     , (25639,  1484,      2) 
     , (25639,  1485,      2) 
     , (25639,  1486,      2) 
     , (25639,  1495,      2) 
     , (25639,  1497,      2) 
     , (25639,  1498,      2) 
     , (25639,  1511,      2) 
     , (25639,  1512,      2) 
     , (25639,  1514,      2) 
     , (25639,  1515,      2) 
     , (25639,  1516,      2) 
     , (25639,  1523,      2) 
     , (25639,  1524,      2) 
     , (25639,  1525,      2) 
     , (25639,  1526,      2) 
     , (25639,  1527,      2) 
     , (25639,  1528,      2) 
     , (25639,  1535,      2) 
     , (25639,  1536,      2) 
     , (25639,  1537,      2) 
     , (25639,  1538,      2) 
     , (25639,  1539,      2) 
     , (25639,  1540,      2) 
     , (25639,  1547,      2) 
     , (25639,  1549,      2) 
     , (25639,  1550,      2) 
     , (25639,  1551,      2) 
     , (25639,  1552,      2) 
     , (25639,  1558,      2) 
     , (25639,  1559,      2) 
     , (25639,  1560,      2) 
     , (25639,  1561,      2) 
     , (25639,  1562,      2) 
     , (25639,  1569,      2) 
     , (25639,  1570,      2) 
     , (25639,  1571,      2) 
     , (25639,  1572,      2) 
     , (25639,  1573,      2) 
     , (25639,  1574,      2) 
     , (25639,  1604,      2) 
     , (25639,  1615,      2) 
     , (25639,  1616,      2) 
     , (25639,  1626,      2) 
     , (25639,  2061,      2) 
     , (25639,  2087,      2) 
     , (25639,  2092,      2) 
     , (25639,  2094,      2) 
     , (25639,  2098,      2) 
     , (25639,  2102,      2) 
     , (25639,  2104,      2) 
     , (25639,  2108,      2) 
     , (25639,  2110,      2) 
     , (25639,  2113,      2) 
     , (25639,  2185,      2) 
     , (25639,  2187,      2) 
     , (25639,  2197,      2) 
     , (25639,  2241,      2) 
     , (25639,  2281,      2) 
     , (25639,  2501,      2) 
     , (25639,  2504,      2) 
     , (25639,  2507,      2) 
     , (25639,  2509,      2) 
     , (25639,  2511,      2) 
     , (25639,  2512,      2) 
     , (25639,  2513,      2) 
     , (25639,  2515,      2) 
     , (25639,  2519,      2) 
     , (25639,  2525,      2) 
     , (25639,  2526,      2) 
     , (25639,  2527,      2) 
     , (25639,  2529,      2) 
     , (25639,  2531,      2) 
     , (25639,  2534,      2) 
     , (25639,  2536,      2) 
     , (25639,  2538,      2) 
     , (25639,  2540,      2) 
     , (25639,  2541,      2) 
     , (25639,  2542,      2) 
     , (25639,  2547,      2) 
     , (25639,  2548,      2) 
     , (25639,  2549,      2) 
     , (25639,  2550,      2) 
     , (25639,  2551,      2) 
     , (25639,  2552,      2) 
     , (25639,  2553,      2) 
     , (25639,  2555,      2) 
     , (25639,  2556,      2) 
     , (25639,  2558,      2) 
     , (25639,  2559,      2) 
     , (25639,  2560,      2) 
     , (25639,  2561,      2) 
     , (25639,  2566,      2) 
     , (25639,  2569,      2) 
     , (25639,  2570,      2) 
     , (25639,  2572,      2) 
     , (25639,  2573,      2) 
     , (25639,  2574,      2) 
     , (25639,  2576,      2) 
     , (25639,  2577,      2) 
     , (25639,  2579,      2) 
     , (25639,  2580,      2) 
     , (25639,  2581,      2) 
     , (25639,  2583,      2) 
     , (25639,  2592,      2) 
     , (25639,  2594,      2) 
     , (25639,  2597,      2) 
     , (25639,  2599,      2) 
     , (25639,  2602,      2) 
     , (25639,  2604,      2) 
     , (25639,  2605,      2) 
     , (25639,  2606,      2) 
     , (25639,  2610,      2) 
     , (25639,  2614,      2) 
     , (25639,  2616,      2) 
     , (25639,  2617,      2) 
     , (25639,  2619,      2) 
     , (25639,  2620,      2) 
     , (25639,  2621,      2) 
     , (25639,  2622,      2) 
     , (25639,  3833,      2) 
     , (25639,  3834,      2) 
     , (25639,  3963,      2) 
     , (25639,  3964,      2) 
     , (25639,  4226,      2) 
     , (25639,  4299,      2) 
     , (25639,  4325,      2) 
     , (25639,  4391,      2) 
     , (25639,  4397,      2) 
     , (25639,  4401,      2) 
     , (25639,  4407,      2) 
     , (25639,  4409,      2) 
     , (25639,  4412,      2) 
     , (25639,  4496,      2) 
     , (25639,  4498,      2) 
     , (25639,  4596,      2) 
     , (25639,  4667,      2) 
     , (25639,  4671,      2) 
     , (25639,  4673,      2) 
     , (25639,  4674,      2) 
     , (25639,  4679,      2) 
     , (25639,  4687,      2) 
     , (25639,  4688,      2) 
     , (25639,  4689,      2) 
     , (25639,  4691,      2) 
     , (25639,  4696,      2) 
     , (25639,  4704,      2) 
     , (25639,  5070,      2) 
     , (25639,  5072,      2) 
     , (25639,  5427,      2) 
     , (25639,  5883,      2) 
     , (25639,  5884,      2) 
     , (25639,  5885,      2) 
     , (25639,  5886,      2) 
     , (25639,  5887,      2) 
     , (25639,  5895,      2) 
     , (25639,  6072,      2) 
     , (25639,  6081,      2) 
     , (25639,  6085,      2) 
     , (25639,  6101,      2) 
     , (25639,  6103,      2) 
     , (25639,  6121,      2) 
     , (25639,  6122,      2) 
     , (25639,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25639, 67114618, 72, 64)
     , (25639, 67114618, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25639, 0, 83887061, 83894835)
     , (25639, 0, 83887060, 83894836)
     , (25639, 0, 83889072, 83894829)
     , (25639, 0, 83889342, 83894833)
     , (25639, 0, 83886788, 83894834)
     , (25639, 0, 83886796, 83894831);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25639, 0, 16778356);

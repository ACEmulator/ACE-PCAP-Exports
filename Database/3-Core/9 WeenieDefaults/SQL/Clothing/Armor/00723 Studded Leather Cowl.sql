DELETE FROM `weenie` WHERE `class_Id` = 723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (723, 'cowlstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (723,   1,          2) /* ItemType - Armor */
     , (723,   2,          1) /* CreatureType - Olthoi */
     , (723,   4,      16384) /* ClothingPriority - Head */
     , (723,   5,        233) /* EncumbranceVal */
     , (723,   9,          1) /* ValidLocations - HeadWear */
     , (723,  16,          1) /* ItemUseable - No */
     , (723,  18,          1) /* UiEffects - Magical */
     , (723,  19,      13234) /* Value */
     , (723,  25,        100) /* Level */
     , (723,  28,        269) /* ArmorLevel */
     , (723,  33,          1) /* Bonded - Bonded */
     , (723,  36,       9999) /* ResistMagic */
     , (723,  44,         63) /* Damage */
     , (723,  45,          2) /* DamageType - Pierce */
     , (723,  47,          2) /* AttackType - Thrust */
     , (723,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (723,  49,         46) /* WeaponTime */
     , (723,  65,        101) /* Placement - Resting */
     , (723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (723, 105,          6) /* ItemWorkmanship */
     , (723, 106,        215) /* ItemSpellcraft */
     , (723, 107,        701) /* ItemCurMana */
     , (723, 108,        701) /* ItemMaxMana */
     , (723, 109,        133) /* ItemDifficulty */
     , (723, 110,          0) /* ItemAllegianceRankLimit */
     , (723, 115,        164) /* ItemSkillLevelLimit */
     , (723, 131,         54) /* MaterialType - GromnieHide */
     , (723, 151,          2) /* HookType - Wall */
     , (723, 158,          7) /* WieldRequirements - Level */
     , (723, 159,          1) /* WieldSkilltype - Axe */
     , (723, 160,        180) /* WieldDifficulty */
     , (723, 171,         10) /* NumTimesTinkered */
     , (723, 172,          1) /* AppraisalLongDescDecoration */
     , (723, 176,          7) /* AppraisalItemSkill */
     , (723, 177,          3) /* GemCount */
     , (723, 178,         16) /* GemType */
     , (723, 179,          0) /* ImbuedEffect - Undef */
     , (723, 188,          2) /* HeritageGroup - Gharundim */
     , (723, 204,          6) /* ElementalDamageBonus */
     , (723, 265,         20) /* EquipmentSetId - Dexterous */
     , (723, 303,          0) /* ImbuedEffect2 - Undef */
     , (723, 304,          0) /* ImbuedEffect3 - Undef */
     , (723, 305,          0) /* ImbuedEffect4 - Undef */
     , (723, 306,          0) /* ImbuedEffect5 - Undef */
     , (723, 307,          5) /* DamageRating */
     , (723, 313,          0) /* CritRating */
     , (723, 314,          0) /* CritDamageRating */
     , (723, 319,          1) /* ItemMaxLevel */
     , (723, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (723, 353,          5) /* WeaponType - Spear */
     , (723, 374,          2) /* GearCritDamage */
     , (723, 375,          1) /* GearCritDamageResist */
     , (723, 379,          1) /* GearMaxHealth */
     , (723, 383,          1) /* GearPKDamageRating */
     , (723, 386,          0) /* Overpower */
     , (723, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (723,   4,          0) /* ItemTotalXp */
     , (723,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (723,   1, False) /* Stuck */
     , (723,   2, True ) /* Open */
     , (723,  11, True ) /* IgnoreCollisions */
     , (723,  13, True ) /* Ethereal */
     , (723,  14, True ) /* GravityStatus */
     , (723,  19, True ) /* Attackable */
     , (723,  22, True ) /* Inscribable */
     , (723,  69, False) /* IsSellable */
     , (723,  91, True ) /* Retained */
     , (723, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (723,   5, -0.0416666666666667) /* ManaRate */
     , (723,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (723,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (723,  15,       1) /* ArmorModVsBludgeon */
     , (723,  16, 0.844025194644928) /* ArmorModVsCold */
     , (723,  17, 0.699999988079071) /* ArmorModVsFire */
     , (723,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (723,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (723,  21,       0) /* WeaponLength */
     , (723,  22,    0.68) /* DamageVariance */
     , (723,  26,       0) /* MaximumVelocity */
     , (723,  29,    1.12) /* WeaponDefense */
     , (723,  62,    1.23) /* WeaponOffense */
     , (723,  63,       1) /* DamageMod */
     , (723,  87,     1.2) /* ItemEfficiency */
     , (723, 137,    0.15) /* ManaStoneDestroyChance */
     , (723, 149,       0) /* WeaponMissileDefense */
     , (723, 150,       0) /* WeaponMagicDefense */
     , (723, 165,       1) /* ArmorModVsNether */
     , (723, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (723,   1, 'Studded Leather Cowl') /* Name */
     , (723,   7, 'Property 
                                
                            Of') /* Inscription */
     , (723,   8, 'Esprit Des Bannis') /* ScribeName */
     , (723,  14, 'Use this item to close it.') /* Use */
     , (723,  16, 'Studded Leather Cowl') /* LongDesc */
     , (723,  39, 'Tiesto') /* TinkerName */
     , (723,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (723,   1,   33555048) /* Setup */
     , (723,   3,  536870932) /* SoundTable */
     , (723,   6,   67108990) /* PaletteBase */
     , (723,   8,  100669192) /* Icon */
     , (723,  22,  872415275) /* PhysicsEffectTable */
     , (723, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (723,   2, 3694165499) /* Container */
     , (723, 8000, 3694167089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (723,   1, 310, 0, 0) /* Strength */
     , (723,   2, 310, 0, 0) /* Endurance */
     , (723,   3, 140, 0, 0) /* Quickness */
     , (723,   4, 140, 0, 0) /* Coordination */
     , (723,   5, 110, 0, 0) /* Focus */
     , (723,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (723,   1,   410, 0, 0, 410) /* MaxHealth */
     , (723,   3,   610, 0, 0, 610) /* MaxStamina */
     , (723,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (723,    37,      2) 
     , (723,    51,      2) 
     , (723,   170,      2) 
     , (723,   192,      2) 
     , (723,   193,      2) 
     , (723,   217,      2) 
     , (723,   249,      2) 
     , (723,   260,      2) 
     , (723,   278,      2) 
     , (723,   279,      2) 
     , (723,   520,      2) 
     , (723,   729,      2) 
     , (723,   730,      2) 
     , (723,   731,      2) 
     , (723,   779,      2) 
     , (723,   802,      2) 
     , (723,   950,      2) 
     , (723,   951,      2) 
     , (723,  1069,      2) 
     , (723,  1312,      2) 
     , (723,  1482,      2) 
     , (723,  1483,      2) 
     , (723,  1484,      2) 
     , (723,  1485,      2) 
     , (723,  1486,      2) 
     , (723,  1493,      2) 
     , (723,  1494,      2) 
     , (723,  1495,      2) 
     , (723,  1496,      2) 
     , (723,  1497,      2) 
     , (723,  1498,      2) 
     , (723,  1512,      2) 
     , (723,  1513,      2) 
     , (723,  1514,      2) 
     , (723,  1515,      2) 
     , (723,  1516,      2) 
     , (723,  1523,      2) 
     , (723,  1524,      2) 
     , (723,  1525,      2) 
     , (723,  1526,      2) 
     , (723,  1527,      2) 
     , (723,  1528,      2) 
     , (723,  1535,      2) 
     , (723,  1536,      2) 
     , (723,  1537,      2) 
     , (723,  1538,      2) 
     , (723,  1539,      2) 
     , (723,  1540,      2) 
     , (723,  1547,      2) 
     , (723,  1548,      2) 
     , (723,  1549,      2) 
     , (723,  1550,      2) 
     , (723,  1551,      2) 
     , (723,  1552,      2) 
     , (723,  1558,      2) 
     , (723,  1559,      2) 
     , (723,  1560,      2) 
     , (723,  1561,      2) 
     , (723,  1562,      2) 
     , (723,  1569,      2) 
     , (723,  1570,      2) 
     , (723,  1571,      2) 
     , (723,  1572,      2) 
     , (723,  1573,      2) 
     , (723,  1574,      2) 
     , (723,  1591,      2) 
     , (723,  1605,      2) 
     , (723,  1614,      2) 
     , (723,  2092,      2) 
     , (723,  2094,      2) 
     , (723,  2096,      2) 
     , (723,  2098,      2) 
     , (723,  2102,      2) 
     , (723,  2104,      2) 
     , (723,  2108,      2) 
     , (723,  2110,      2) 
     , (723,  2113,      2) 
     , (723,  2149,      2) 
     , (723,  2161,      2) 
     , (723,  2185,      2) 
     , (723,  2187,      2) 
     , (723,  2233,      2) 
     , (723,  2241,      2) 
     , (723,  2245,      2) 
     , (723,  2281,      2) 
     , (723,  2325,      2) 
     , (723,  2507,      2) 
     , (723,  2512,      2) 
     , (723,  2513,      2) 
     , (723,  2515,      2) 
     , (723,  2517,      2) 
     , (723,  2523,      2) 
     , (723,  2524,      2) 
     , (723,  2525,      2) 
     , (723,  2526,      2) 
     , (723,  2527,      2) 
     , (723,  2529,      2) 
     , (723,  2531,      2) 
     , (723,  2534,      2) 
     , (723,  2535,      2) 
     , (723,  2538,      2) 
     , (723,  2540,      2) 
     , (723,  2541,      2) 
     , (723,  2542,      2) 
     , (723,  2544,      2) 
     , (723,  2545,      2) 
     , (723,  2546,      2) 
     , (723,  2547,      2) 
     , (723,  2548,      2) 
     , (723,  2549,      2) 
     , (723,  2550,      2) 
     , (723,  2551,      2) 
     , (723,  2552,      2) 
     , (723,  2553,      2) 
     , (723,  2555,      2) 
     , (723,  2556,      2) 
     , (723,  2558,      2) 
     , (723,  2559,      2) 
     , (723,  2564,      2) 
     , (723,  2566,      2) 
     , (723,  2569,      2) 
     , (723,  2571,      2) 
     , (723,  2573,      2) 
     , (723,  2574,      2) 
     , (723,  2576,      2) 
     , (723,  2577,      2) 
     , (723,  2578,      2) 
     , (723,  2579,      2) 
     , (723,  2580,      2) 
     , (723,  2581,      2) 
     , (723,  2582,      2) 
     , (723,  2583,      2) 
     , (723,  2584,      2) 
     , (723,  2585,      2) 
     , (723,  2587,      2) 
     , (723,  2589,      2) 
     , (723,  2590,      2) 
     , (723,  2591,      2) 
     , (723,  2592,      2) 
     , (723,  2597,      2) 
     , (723,  2599,      2) 
     , (723,  2601,      2) 
     , (723,  2602,      2) 
     , (723,  2604,      2) 
     , (723,  2605,      2) 
     , (723,  2606,      2) 
     , (723,  2607,      2) 
     , (723,  2609,      2) 
     , (723,  2610,      2) 
     , (723,  2611,      2) 
     , (723,  2612,      2) 
     , (723,  2613,      2) 
     , (723,  2615,      2) 
     , (723,  2616,      2) 
     , (723,  2617,      2) 
     , (723,  2618,      2) 
     , (723,  2619,      2) 
     , (723,  2620,      2) 
     , (723,  2621,      2) 
     , (723,  2622,      2) 
     , (723,  3833,      2) 
     , (723,  3834,      2) 
     , (723,  4019,      2) 
     , (723,  4227,      2) 
     , (723,  4391,      2) 
     , (723,  4393,      2) 
     , (723,  4395,      2) 
     , (723,  4397,      2) 
     , (723,  4401,      2) 
     , (723,  4403,      2) 
     , (723,  4407,      2) 
     , (723,  4409,      2) 
     , (723,  4412,      2) 
     , (723,  4468,      2) 
     , (723,  4496,      2) 
     , (723,  4498,      2) 
     , (723,  4558,      2) 
     , (723,  4566,      2) 
     , (723,  4596,      2) 
     , (723,  4640,      2) 
     , (723,  4664,      2) 
     , (723,  4667,      2) 
     , (723,  4669,      2) 
     , (723,  4673,      2) 
     , (723,  4679,      2) 
     , (723,  4683,      2) 
     , (723,  4688,      2) 
     , (723,  4701,      2) 
     , (723,  4705,      2) 
     , (723,  4715,      2) 
     , (723,  4912,      2) 
     , (723,  5070,      2) 
     , (723,  5072,      2) 
     , (723,  5427,      2) 
     , (723,  5428,      2) 
     , (723,  5429,      2) 
     , (723,  5781,      2) 
     , (723,  5783,      2) 
     , (723,  5784,      2) 
     , (723,  5785,      2) 
     , (723,  5809,      2) 
     , (723,  5831,      2) 
     , (723,  5833,      2) 
     , (723,  5834,      2) 
     , (723,  5880,      2) 
     , (723,  5881,      2) 
     , (723,  5882,      2) 
     , (723,  5883,      2) 
     , (723,  5884,      2) 
     , (723,  5885,      2) 
     , (723,  5887,      2) 
     , (723,  5892,      2) 
     , (723,  6044,      2) 
     , (723,  6060,      2) 
     , (723,  6063,      2) 
     , (723,  6074,      2) 
     , (723,  6084,      2) 
     , (723,  6101,      2) 
     , (723,  6102,      2) 
     , (723,  6103,      2) 
     , (723,  6104,      2) 
     , (723,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (723, 67110321, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (723, 0, 83889859, 83889864)
     , (723, 0, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (723, 0, 16780294);

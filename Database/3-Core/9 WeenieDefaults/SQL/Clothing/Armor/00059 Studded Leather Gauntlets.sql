DELETE FROM `weenie` WHERE `class_Id` = 59;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (59, 'gauntletsstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (59,   1,          2) /* ItemType - Armor */
     , (59,   2,          1) /* CreatureType - Olthoi */
     , (59,   4,      32768) /* ClothingPriority - Hands */
     , (59,   5,        337) /* EncumbranceVal */
     , (59,   9,         32) /* ValidLocations - HandWear */
     , (59,  16,          1) /* ItemUseable - No */
     , (59,  18,          1) /* UiEffects - Magical */
     , (59,  19,      12010) /* Value */
     , (59,  25,        185) /* Level */
     , (59,  28,        300) /* ArmorLevel */
     , (59,  33,          1) /* Bonded - Bonded */
     , (59,  36,       9999) /* ResistMagic */
     , (59,  44,         54) /* Damage */
     , (59,  45,          8) /* DamageType - Cold */
     , (59,  47,          4) /* AttackType - Slash */
     , (59,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (59,  49,         39) /* WeaponTime */
     , (59,  65,        101) /* Placement - Resting */
     , (59,  91,         50) /* MaxStructure */
     , (59,  92,         50) /* Structure */
     , (59,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (59, 105,          6) /* ItemWorkmanship */
     , (59, 106,        190) /* ItemSpellcraft */
     , (59, 107,        467) /* ItemCurMana */
     , (59, 108,        467) /* ItemMaxMana */
     , (59, 109,        150) /* ItemDifficulty */
     , (59, 110,          0) /* ItemAllegianceRankLimit */
     , (59, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (59, 114,          0) /* Attuned - Normal */
     , (59, 115,          0) /* ItemSkillLevelLimit */
     , (59, 117,        250) /* ItemManaCost */
     , (59, 131,         55) /* MaterialType - ReedSharkHide */
     , (59, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (59, 158,          7) /* WieldRequirements - Level */
     , (59, 159,          1) /* WieldSkilltype - Axe */
     , (59, 160,        180) /* WieldDifficulty */
     , (59, 171,          9) /* NumTimesTinkered */
     , (59, 172,          1) /* AppraisalLongDescDecoration */
     , (59, 176,          7) /* AppraisalItemSkill */
     , (59, 177,          2) /* GemCount */
     , (59, 178,         49) /* GemType */
     , (59, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (59, 188,          1) /* HeritageGroup - Aluvian */
     , (59, 204,          2) /* ElementalDamageBonus */
     , (59, 265,         21) /* EquipmentSetId - Wise */
     , (59, 280,        213) /* SharedCooldown */
     , (59, 307,          0) /* DamageRating */
     , (59, 308,          0) /* DamageResistRating */
     , (59, 313,          0) /* CritRating */
     , (59, 314,          0) /* CritDamageRating */
     , (59, 315,          0) /* CritResistRating */
     , (59, 316,          0) /* CritDamageResistRating */
     , (59, 353,          3) /* WeaponType - Axe */
     , (59, 366,         54) /* UseRequiresSkill */
     , (59, 367,        320) /* UseRequiresSkillLevel */
     , (59, 369,         40) /* UseRequiresLevel */
     , (59, 370,          1) /* GearDamage */
     , (59, 371,          0) /* GearDamageResist */
     , (59, 372,          0) /* GearCrit */
     , (59, 373,          0) /* GearCritResist */
     , (59, 374,          1) /* GearCritDamage */
     , (59, 375,          1) /* GearCritDamageResist */
     , (59, 376,          0) /* GearHealingBoost */
     , (59, 377,          0) /* GearNetherResist */
     , (59, 378,          0) /* GearLifeResist */
     , (59, 379,          1) /* GearMaxHealth */
     , (59, 381,          0) /* PKDamageRating */
     , (59, 382,          0) /* PKDamageResistRating */
     , (59, 383,          1) /* GearPKDamageRating */
     , (59, 384,          0) /* GearPKDamageResistRating */
     , (59, 386,          0) /* Overpower */
     , (59, 387,          0) /* OverpowerResist */
     , (59, 388,          0) /* GearOverpower */
     , (59, 389,          0) /* GearOverpowerResist */
     , (59, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (59,   1, False) /* Stuck */
     , (59,   2, True ) /* Open */
     , (59,  11, True ) /* IgnoreCollisions */
     , (59,  13, True ) /* Ethereal */
     , (59,  14, True ) /* GravityStatus */
     , (59,  19, True ) /* Attackable */
     , (59,  22, True ) /* Inscribable */
     , (59,  69, True ) /* IsSellable */
     , (59,  91, True ) /* Retained */
     , (59, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (59,   5, -0.0416666666666667) /* ManaRate */
     , (59,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (59,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (59,  15,       1) /* ArmorModVsBludgeon */
     , (59,  16, 0.400000005960464) /* ArmorModVsCold */
     , (59,  17, 0.699999988079071) /* ArmorModVsFire */
     , (59,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (59,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (59,  21,       0) /* WeaponLength */
     , (59,  22,    0.95) /* DamageVariance */
     , (59,  26,       0) /* MaximumVelocity */
     , (59,  29,    1.14) /* WeaponDefense */
     , (59,  62,    1.15) /* WeaponOffense */
     , (59,  63,       1) /* DamageMod */
     , (59, 165,       1) /* ArmorModVsNether */
     , (59, 167,      45) /* CooldownDuration */
     , (59, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (59,   1, 'Studded Leather Gauntlets') /* Name */
     , (59,   5, 'Augmentation Trainer') /* Template */
     , (59,   7, 'Good protection for when handleing the Quarter Staff of Fire!') /* Inscription */
     , (59,   8, 'Ripley') /* ScribeName */
     , (59,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (59,  16, 'Studded Leather Gauntlets') /* LongDesc */
     , (59,  38, 'Arena 6') /* AppraisalPortalDestination */
     , (59,  39, 'Oops its destroyed') /* TinkerName */
     , (59,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (59,   1,   33554648) /* Setup */
     , (59,   3,  536870932) /* SoundTable */
     , (59,   6,   67108990) /* PaletteBase */
     , (59,   8,  100669238) /* Icon */
     , (59,  22,  872415275) /* PhysicsEffectTable */
     , (59, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (59, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (59, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (59,   2, 1342814975) /* Container */
     , (59, 8000, 2186220552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (59,   1, 130, 0, 0) /* Strength */
     , (59,   2, 155, 0, 0) /* Endurance */
     , (59,   3, 190, 0, 0) /* Quickness */
     , (59,   4, 190, 0, 0) /* Coordination */
     , (59,   5, 140, 0, 0) /* Focus */
     , (59,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (59,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (59,   3,   505, 0, 0, 504) /* MaxStamina */
     , (59,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (59,    37,      2) 
     , (59,    51,      2) 
     , (59,   168,      2) 
     , (59,   279,      2) 
     , (59,   302,      2) 
     , (59,   303,      2) 
     , (59,   326,      2) 
     , (59,   327,      2) 
     , (59,   399,      2) 
     , (59,   422,      2) 
     , (59,   423,      2) 
     , (59,   470,      2) 
     , (59,   471,      2) 
     , (59,   472,      2) 
     , (59,   779,      2) 
     , (59,   876,      2) 
     , (59,   878,      2) 
     , (59,   879,      2) 
     , (59,  1023,      2) 
     , (59,  1374,      2) 
     , (59,  1377,      2) 
     , (59,  1378,      2) 
     , (59,  1482,      2) 
     , (59,  1483,      2) 
     , (59,  1484,      2) 
     , (59,  1485,      2) 
     , (59,  1486,      2) 
     , (59,  1493,      2) 
     , (59,  1494,      2) 
     , (59,  1495,      2) 
     , (59,  1496,      2) 
     , (59,  1497,      2) 
     , (59,  1498,      2) 
     , (59,  1511,      2) 
     , (59,  1512,      2) 
     , (59,  1513,      2) 
     , (59,  1514,      2) 
     , (59,  1515,      2) 
     , (59,  1516,      2) 
     , (59,  1523,      2) 
     , (59,  1524,      2) 
     , (59,  1525,      2) 
     , (59,  1526,      2) 
     , (59,  1527,      2) 
     , (59,  1528,      2) 
     , (59,  1535,      2) 
     , (59,  1536,      2) 
     , (59,  1537,      2) 
     , (59,  1538,      2) 
     , (59,  1539,      2) 
     , (59,  1540,      2) 
     , (59,  1547,      2) 
     , (59,  1548,      2) 
     , (59,  1549,      2) 
     , (59,  1550,      2) 
     , (59,  1551,      2) 
     , (59,  1552,      2) 
     , (59,  1558,      2) 
     , (59,  1559,      2) 
     , (59,  1560,      2) 
     , (59,  1561,      2) 
     , (59,  1562,      2) 
     , (59,  1569,      2) 
     , (59,  1570,      2) 
     , (59,  1571,      2) 
     , (59,  1572,      2) 
     , (59,  1573,      2) 
     , (59,  1574,      2) 
     , (59,  1615,      2) 
     , (59,  1616,      2) 
     , (59,  1627,      2) 
     , (59,  2059,      2) 
     , (59,  2061,      2) 
     , (59,  2081,      2) 
     , (59,  2091,      2) 
     , (59,  2092,      2) 
     , (59,  2094,      2) 
     , (59,  2096,      2) 
     , (59,  2098,      2) 
     , (59,  2102,      2) 
     , (59,  2104,      2) 
     , (59,  2108,      2) 
     , (59,  2110,      2) 
     , (59,  2113,      2) 
     , (59,  2203,      2) 
     , (59,  2207,      2) 
     , (59,  2223,      2) 
     , (59,  2241,      2) 
     , (59,  2271,      2) 
     , (59,  2281,      2) 
     , (59,  2284,      2) 
     , (59,  2299,      2) 
     , (59,  2309,      2) 
     , (59,  2501,      2) 
     , (59,  2502,      2) 
     , (59,  2505,      2) 
     , (59,  2506,      2) 
     , (59,  2507,      2) 
     , (59,  2509,      2) 
     , (59,  2510,      2) 
     , (59,  2511,      2) 
     , (59,  2513,      2) 
     , (59,  2514,      2) 
     , (59,  2515,      2) 
     , (59,  2516,      2) 
     , (59,  2517,      2) 
     , (59,  2518,      2) 
     , (59,  2519,      2) 
     , (59,  2520,      2) 
     , (59,  2524,      2) 
     , (59,  2526,      2) 
     , (59,  2527,      2) 
     , (59,  2529,      2) 
     , (59,  2531,      2) 
     , (59,  2534,      2) 
     , (59,  2535,      2) 
     , (59,  2536,      2) 
     , (59,  2537,      2) 
     , (59,  2538,      2) 
     , (59,  2539,      2) 
     , (59,  2540,      2) 
     , (59,  2541,      2) 
     , (59,  2542,      2) 
     , (59,  2544,      2) 
     , (59,  2545,      2) 
     , (59,  2546,      2) 
     , (59,  2547,      2) 
     , (59,  2548,      2) 
     , (59,  2549,      2) 
     , (59,  2550,      2) 
     , (59,  2551,      2) 
     , (59,  2552,      2) 
     , (59,  2553,      2) 
     , (59,  2554,      2) 
     , (59,  2555,      2) 
     , (59,  2556,      2) 
     , (59,  2558,      2) 
     , (59,  2559,      2) 
     , (59,  2560,      2) 
     , (59,  2561,      2) 
     , (59,  2562,      2) 
     , (59,  2564,      2) 
     , (59,  2566,      2) 
     , (59,  2569,      2) 
     , (59,  2570,      2) 
     , (59,  2571,      2) 
     , (59,  2572,      2) 
     , (59,  2573,      2) 
     , (59,  2574,      2) 
     , (59,  2575,      2) 
     , (59,  2576,      2) 
     , (59,  2577,      2) 
     , (59,  2578,      2) 
     , (59,  2579,      2) 
     , (59,  2580,      2) 
     , (59,  2581,      2) 
     , (59,  2582,      2) 
     , (59,  2583,      2) 
     , (59,  2584,      2) 
     , (59,  2585,      2) 
     , (59,  2587,      2) 
     , (59,  2589,      2) 
     , (59,  2590,      2) 
     , (59,  2592,      2) 
     , (59,  2593,      2) 
     , (59,  2594,      2) 
     , (59,  2595,      2) 
     , (59,  2597,      2) 
     , (59,  2599,      2) 
     , (59,  2601,      2) 
     , (59,  2602,      2) 
     , (59,  2604,      2) 
     , (59,  2605,      2) 
     , (59,  2606,      2) 
     , (59,  2607,      2) 
     , (59,  2609,      2) 
     , (59,  2610,      2) 
     , (59,  2611,      2) 
     , (59,  2612,      2) 
     , (59,  2613,      2) 
     , (59,  2614,      2) 
     , (59,  2616,      2) 
     , (59,  2617,      2) 
     , (59,  2618,      2) 
     , (59,  2619,      2) 
     , (59,  2620,      2) 
     , (59,  2621,      2) 
     , (59,  2622,      2) 
     , (59,  3266,      2) 
     , (59,  3833,      2) 
     , (59,  3834,      2) 
     , (59,  3963,      2) 
     , (59,  3964,      2) 
     , (59,  4019,      2) 
     , (59,  4227,      2) 
     , (59,  4297,      2) 
     , (59,  4325,      2) 
     , (59,  4391,      2) 
     , (59,  4393,      2) 
     , (59,  4397,      2) 
     , (59,  4401,      2) 
     , (59,  4403,      2) 
     , (59,  4407,      2) 
     , (59,  4409,      2) 
     , (59,  4412,      2) 
     , (59,  4498,      2) 
     , (59,  4518,      2) 
     , (59,  4522,      2) 
     , (59,  4538,      2) 
     , (59,  4556,      2) 
     , (59,  4590,      2) 
     , (59,  4624,      2) 
     , (59,  4664,      2) 
     , (59,  4665,      2) 
     , (59,  4667,      2) 
     , (59,  4671,      2) 
     , (59,  4674,      2) 
     , (59,  4675,      2) 
     , (59,  4676,      2) 
     , (59,  4677,      2) 
     , (59,  4678,      2) 
     , (59,  4686,      2) 
     , (59,  4687,      2) 
     , (59,  4689,      2) 
     , (59,  4691,      2) 
     , (59,  4695,      2) 
     , (59,  4696,      2) 
     , (59,  4698,      2) 
     , (59,  4715,      2) 
     , (59,  4912,      2) 
     , (59,  5034,      2) 
     , (59,  5069,      2) 
     , (59,  5070,      2) 
     , (59,  5072,      2) 
     , (59,  5093,      2) 
     , (59,  5094,      2) 
     , (59,  5095,      2) 
     , (59,  5096,      2) 
     , (59,  5097,      2) 
     , (59,  5098,      2) 
     , (59,  5427,      2) 
     , (59,  5428,      2) 
     , (59,  5429,      2) 
     , (59,  5831,      2) 
     , (59,  5855,      2) 
     , (59,  5856,      2) 
     , (59,  5857,      2) 
     , (59,  5880,      2) 
     , (59,  5881,      2) 
     , (59,  5882,      2) 
     , (59,  5884,      2) 
     , (59,  5885,      2) 
     , (59,  5889,      2) 
     , (59,  5890,      2) 
     , (59,  5891,      2) 
     , (59,  5892,      2) 
     , (59,  5896,      2) 
     , (59,  5897,      2) 
     , (59,  6042,      2) 
     , (59,  6043,      2) 
     , (59,  6044,      2) 
     , (59,  6046,      2) 
     , (59,  6047,      2) 
     , (59,  6052,      2) 
     , (59,  6055,      2) 
     , (59,  6060,      2) 
     , (59,  6063,      2) 
     , (59,  6067,      2) 
     , (59,  6073,      2) 
     , (59,  6074,      2) 
     , (59,  6079,      2) 
     , (59,  6080,      2) 
     , (59,  6081,      2) 
     , (59,  6083,      2) 
     , (59,  6084,      2) 
     , (59,  6093,      2) 
     , (59,  6101,      2) 
     , (59,  6102,      2) 
     , (59,  6103,      2) 
     , (59,  6104,      2) 
     , (59,  6126,      2) 
     , (59,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (59, 67110340, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (59, 0, 83894336, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (59, 0, 16778374);

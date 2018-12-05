DELETE FROM `weenie` WHERE `class_Id` = 6043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6043, 'girthceldon', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6043,   1,          2) /* ItemType - Armor */
     , (6043,   2,          1) /* CreatureType - Olthoi */
     , (6043,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6043,   5,        740) /* EncumbranceVal */
     , (6043,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6043,  16,          1) /* ItemUseable - No */
     , (6043,  18,          1) /* UiEffects - Magical */
     , (6043,  19,      18151) /* Value */
     , (6043,  25,        185) /* Level */
     , (6043,  28,        257) /* ArmorLevel */
     , (6043,  33,          0) /* Bonded - Normal */
     , (6043,  36,       9999) /* ResistMagic */
     , (6043,  44,         43) /* Damage */
     , (6043,  45,         64) /* DamageType - Electric */
     , (6043,  47,          6) /* AttackType - Thrust, Slash */
     , (6043,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6043,  49,         31) /* WeaponTime */
     , (6043,  65,        101) /* Placement - Resting */
     , (6043,  91,         50) /* MaxStructure */
     , (6043,  92,         50) /* Structure */
     , (6043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6043, 105,          6) /* ItemWorkmanship */
     , (6043, 106,        234) /* ItemSpellcraft */
     , (6043, 107,       1198) /* ItemCurMana */
     , (6043, 108,       1198) /* ItemMaxMana */
     , (6043, 109,        102) /* ItemDifficulty */
     , (6043, 110,          0) /* ItemAllegianceRankLimit */
     , (6043, 114,          0) /* Attuned - Normal */
     , (6043, 115,        177) /* ItemSkillLevelLimit */
     , (6043, 117,        300) /* ItemManaCost */
     , (6043, 131,         62) /* MaterialType - Pyreal */
     , (6043, 158,          7) /* WieldRequirements - Level */
     , (6043, 159,          1) /* WieldSkilltype - Axe */
     , (6043, 160,        180) /* WieldDifficulty */
     , (6043, 171,          5) /* NumTimesTinkered */
     , (6043, 172,          1) /* AppraisalLongDescDecoration */
     , (6043, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (6043, 176,          7) /* AppraisalItemSkill */
     , (6043, 177,          1) /* GemCount */
     , (6043, 178,         27) /* GemType */
     , (6043, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (6043, 188,          1) /* HeritageGroup - Aluvian */
     , (6043, 204,          3) /* ElementalDamageBonus */
     , (6043, 265,         21) /* EquipmentSetId - Wise */
     , (6043, 270,          7) /* WieldRequirements2 - Level */
     , (6043, 271,          1) /* WieldSkilltype2 - Axe */
     , (6043, 272,        150) /* WieldDifficulty2 */
     , (6043, 280,        213) /* SharedCooldown */
     , (6043, 307,          5) /* DamageRating */
     , (6043, 319,          2) /* ItemMaxLevel */
     , (6043, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (6043, 352,          1) /* CloakWeaveProc */
     , (6043, 353,          5) /* WeaponType - Spear */
     , (6043, 366,         54) /* UseRequiresSkill */
     , (6043, 367,        400) /* UseRequiresSkillLevel */
     , (6043, 369,         90) /* UseRequiresLevel */
     , (6043, 370,          4) /* GearDamage */
     , (6043, 371,          1) /* GearDamageResist */
     , (6043, 372,          7) /* GearCrit */
     , (6043, 373,         13) /* GearCritResist */
     , (6043, 374,          1) /* GearCritDamage */
     , (6043, 375,          1) /* GearCritDamageResist */
     , (6043, 379,          1) /* GearMaxHealth */
     , (6043, 384,          1) /* GearPKDamageResistRating */
     , (6043, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (6043,   4,          0) /* ItemTotalXp */
     , (6043,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6043,   1, False) /* Stuck */
     , (6043,  11, True ) /* IgnoreCollisions */
     , (6043,  13, True ) /* Ethereal */
     , (6043,  14, True ) /* GravityStatus */
     , (6043,  19, True ) /* Attackable */
     , (6043,  22, True ) /* Inscribable */
     , (6043,  69, True ) /* IsSellable */
     , (6043,  91, True ) /* Retained */
     , (6043, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6043,   5, -0.0555555555555556) /* ManaRate */
     , (6043,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (6043,  14,       1) /* ArmorModVsPierce */
     , (6043,  15,       1) /* ArmorModVsBludgeon */
     , (6043,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6043,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6043,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (6043,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (6043,  21,       0) /* WeaponLength */
     , (6043,  22,    0.65) /* DamageVariance */
     , (6043,  26,       0) /* MaximumVelocity */
     , (6043,  29,    1.07) /* WeaponDefense */
     , (6043,  62,    1.15) /* WeaponOffense */
     , (6043,  63,       1) /* DamageMod */
     , (6043, 165,       1) /* ArmorModVsNether */
     , (6043, 167,      45) /* CooldownDuration */
     , (6043, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6043,   1, 'Celdon Girth') /* Name */
     , (6043,   7, 'al 217') /* Inscription */
     , (6043,   8, 'Lurking Presence') /* ScribeName */
     , (6043,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (6043,  16, 'Celdon Girth of Endurance') /* LongDesc */
     , (6043,  39, 'Ambitious') /* TinkerName */
     , (6043,  40, 'Edward Tinkerhands') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6043,   1,   33554647) /* Setup */
     , (6043,   3,  536870932) /* SoundTable */
     , (6043,   6,   67108990) /* PaletteBase */
     , (6043,   8,  100670413) /* Icon */
     , (6043,  22,  872415275) /* PhysicsEffectTable */
     , (6043,  55,       5754) /* ProcSpell */
     , (6043, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6043,   2, 3690544078) /* Container */
     , (6043, 8000, 3691328066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6043,   1, 380, 0, 0) /* Strength */
     , (6043,   2, 340, 0, 0) /* Endurance */
     , (6043,   3, 300, 0, 0) /* Quickness */
     , (6043,   4, 300, 0, 0) /* Coordination */
     , (6043,   5, 200, 0, 0) /* Focus */
     , (6043,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6043,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (6043,   3,  6000, 0, 0, 5999) /* MaxStamina */
     , (6043,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6043,   169,      2) 
     , (6043,   170,      2) 
     , (6043,   191,      2) 
     , (6043,   193,      2) 
     , (6043,   278,      2) 
     , (6043,   279,      2) 
     , (6043,   520,      2) 
     , (6043,   706,      2) 
     , (6043,   802,      2) 
     , (6043,   950,      2) 
     , (6043,   951,      2) 
     , (6043,  1312,      2) 
     , (6043,  1329,      2) 
     , (6043,  1331,      2) 
     , (6043,  1332,      2) 
     , (6043,  1353,      2) 
     , (6043,  1354,      2) 
     , (6043,  1401,      2) 
     , (6043,  1402,      2) 
     , (6043,  1422,      2) 
     , (6043,  1482,      2) 
     , (6043,  1484,      2) 
     , (6043,  1485,      2) 
     , (6043,  1486,      2) 
     , (6043,  1497,      2) 
     , (6043,  1498,      2) 
     , (6043,  1515,      2) 
     , (6043,  1516,      2) 
     , (6043,  1526,      2) 
     , (6043,  1527,      2) 
     , (6043,  1528,      2) 
     , (6043,  1539,      2) 
     , (6043,  1540,      2) 
     , (6043,  1548,      2) 
     , (6043,  1551,      2) 
     , (6043,  1552,      2) 
     , (6043,  1560,      2) 
     , (6043,  1561,      2) 
     , (6043,  1562,      2) 
     , (6043,  1573,      2) 
     , (6043,  1574,      2) 
     , (6043,  1616,      2) 
     , (6043,  1627,      2) 
     , (6043,  1743,      2) 
     , (6043,  1767,      2) 
     , (6043,  2061,      2) 
     , (6043,  2078,      2) 
     , (6043,  2081,      2) 
     , (6043,  2087,      2) 
     , (6043,  2092,      2) 
     , (6043,  2094,      2) 
     , (6043,  2096,      2) 
     , (6043,  2098,      2) 
     , (6043,  2102,      2) 
     , (6043,  2104,      2) 
     , (6043,  2108,      2) 
     , (6043,  2110,      2) 
     , (6043,  2113,      2) 
     , (6043,  2151,      2) 
     , (6043,  2153,      2) 
     , (6043,  2185,      2) 
     , (6043,  2187,      2) 
     , (6043,  2190,      2) 
     , (6043,  2233,      2) 
     , (6043,  2281,      2) 
     , (6043,  2287,      2) 
     , (6043,  2318,      2) 
     , (6043,  2343,      2) 
     , (6043,  2501,      2) 
     , (6043,  2504,      2) 
     , (6043,  2505,      2) 
     , (6043,  2506,      2) 
     , (6043,  2507,      2) 
     , (6043,  2509,      2) 
     , (6043,  2510,      2) 
     , (6043,  2512,      2) 
     , (6043,  2513,      2) 
     , (6043,  2514,      2) 
     , (6043,  2516,      2) 
     , (6043,  2517,      2) 
     , (6043,  2518,      2) 
     , (6043,  2519,      2) 
     , (6043,  2520,      2) 
     , (6043,  2523,      2) 
     , (6043,  2524,      2) 
     , (6043,  2525,      2) 
     , (6043,  2526,      2) 
     , (6043,  2527,      2) 
     , (6043,  2529,      2) 
     , (6043,  2531,      2) 
     , (6043,  2533,      2) 
     , (6043,  2534,      2) 
     , (6043,  2535,      2) 
     , (6043,  2536,      2) 
     , (6043,  2538,      2) 
     , (6043,  2539,      2) 
     , (6043,  2540,      2) 
     , (6043,  2541,      2) 
     , (6043,  2542,      2) 
     , (6043,  2544,      2) 
     , (6043,  2545,      2) 
     , (6043,  2546,      2) 
     , (6043,  2547,      2) 
     , (6043,  2548,      2) 
     , (6043,  2549,      2) 
     , (6043,  2550,      2) 
     , (6043,  2551,      2) 
     , (6043,  2552,      2) 
     , (6043,  2553,      2) 
     , (6043,  2555,      2) 
     , (6043,  2556,      2) 
     , (6043,  2558,      2) 
     , (6043,  2559,      2) 
     , (6043,  2560,      2) 
     , (6043,  2561,      2) 
     , (6043,  2562,      2) 
     , (6043,  2566,      2) 
     , (6043,  2569,      2) 
     , (6043,  2570,      2) 
     , (6043,  2571,      2) 
     , (6043,  2572,      2) 
     , (6043,  2573,      2) 
     , (6043,  2574,      2) 
     , (6043,  2575,      2) 
     , (6043,  2577,      2) 
     , (6043,  2578,      2) 
     , (6043,  2579,      2) 
     , (6043,  2580,      2) 
     , (6043,  2581,      2) 
     , (6043,  2582,      2) 
     , (6043,  2583,      2) 
     , (6043,  2584,      2) 
     , (6043,  2585,      2) 
     , (6043,  2587,      2) 
     , (6043,  2589,      2) 
     , (6043,  2590,      2) 
     , (6043,  2592,      2) 
     , (6043,  2593,      2) 
     , (6043,  2597,      2) 
     , (6043,  2599,      2) 
     , (6043,  2601,      2) 
     , (6043,  2602,      2) 
     , (6043,  2603,      2) 
     , (6043,  2604,      2) 
     , (6043,  2605,      2) 
     , (6043,  2607,      2) 
     , (6043,  2609,      2) 
     , (6043,  2610,      2) 
     , (6043,  2611,      2) 
     , (6043,  2612,      2) 
     , (6043,  2614,      2) 
     , (6043,  2615,      2) 
     , (6043,  2616,      2) 
     , (6043,  2617,      2) 
     , (6043,  2618,      2) 
     , (6043,  2619,      2) 
     , (6043,  2620,      2) 
     , (6043,  2621,      2) 
     , (6043,  2622,      2) 
     , (6043,  3964,      2) 
     , (6043,  3965,      2) 
     , (6043,  4019,      2) 
     , (6043,  4226,      2) 
     , (6043,  4227,      2) 
     , (6043,  4299,      2) 
     , (6043,  4325,      2) 
     , (6043,  4391,      2) 
     , (6043,  4393,      2) 
     , (6043,  4397,      2) 
     , (6043,  4401,      2) 
     , (6043,  4403,      2) 
     , (6043,  4407,      2) 
     , (6043,  4409,      2) 
     , (6043,  4412,      2) 
     , (6043,  4496,      2) 
     , (6043,  4498,      2) 
     , (6043,  4548,      2) 
     , (6043,  4596,      2) 
     , (6043,  4660,      2) 
     , (6043,  4667,      2) 
     , (6043,  4668,      2) 
     , (6043,  4671,      2) 
     , (6043,  4675,      2) 
     , (6043,  4676,      2) 
     , (6043,  4678,      2) 
     , (6043,  4679,      2) 
     , (6043,  4688,      2) 
     , (6043,  4694,      2) 
     , (6043,  4696,      2) 
     , (6043,  4703,      2) 
     , (6043,  4704,      2) 
     , (6043,  4705,      2) 
     , (6043,  4707,      2) 
     , (6043,  4708,      2) 
     , (6043,  4712,      2) 
     , (6043,  4715,      2) 
     , (6043,  4911,      2) 
     , (6043,  5070,      2) 
     , (6043,  5072,      2) 
     , (6043,  5427,      2) 
     , (6043,  5428,      2) 
     , (6043,  5429,      2) 
     , (6043,  5754,      2) 
     , (6043,  5807,      2) 
     , (6043,  5880,      2) 
     , (6043,  5881,      2) 
     , (6043,  5884,      2) 
     , (6043,  5885,      2) 
     , (6043,  5886,      2) 
     , (6043,  5887,      2) 
     , (6043,  5888,      2) 
     , (6043,  5892,      2) 
     , (6043,  5894,      2) 
     , (6043,  5895,      2) 
     , (6043,  6039,      2) 
     , (6043,  6040,      2) 
     , (6043,  6044,      2) 
     , (6043,  6053,      2) 
     , (6043,  6055,      2) 
     , (6043,  6060,      2) 
     , (6043,  6061,      2) 
     , (6043,  6066,      2) 
     , (6043,  6073,      2) 
     , (6043,  6075,      2) 
     , (6043,  6079,      2) 
     , (6043,  6080,      2) 
     , (6043,  6081,      2) 
     , (6043,  6082,      2) 
     , (6043,  6083,      2) 
     , (6043,  6084,      2) 
     , (6043,  6101,      2) 
     , (6043,  6104,      2) 
     , (6043,  6106,      2) 
     , (6043,  6107,      2) 
     , (6043,  6120,      2) 
     , (6043,  6121,      2) 
     , (6043,  6122,      2) 
     , (6043,  6123,      2) 
     , (6043,  6124,      2) 
     , (6043,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6043, 67110010, 80, 12)
     , (6043, 67110548, 72, 8)
     , (6043, 67110548, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6043, 0, 83889072, 83886235)
     , (6043, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6043, 0, 16778376);

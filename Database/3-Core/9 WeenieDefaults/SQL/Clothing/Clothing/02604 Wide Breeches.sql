DELETE FROM `weenie` WHERE `class_Id` = 2604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2604, 'breecheswide', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604,   1,          4) /* ItemType - Clothing */
     , (2604,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2604,   5,         90) /* EncumbranceVal */
     , (2604,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2604,  16,          1) /* ItemUseable - No */
     , (2604,  18,          1) /* UiEffects - Magical */
     , (2604,  19,       7498) /* Value */
     , (2604,  28,          0) /* ArmorLevel */
     , (2604,  33,          1) /* Bonded - Bonded */
     , (2604,  36,       9999) /* ResistMagic */
     , (2604,  44,         36) /* Damage */
     , (2604,  45,          4) /* DamageType - Bludgeon */
     , (2604,  47,          1) /* AttackType - Punch */
     , (2604,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2604,  49,         16) /* WeaponTime */
     , (2604,  65,        101) /* Placement - Resting */
     , (2604,  91,         50) /* MaxStructure */
     , (2604,  92,         50) /* Structure */
     , (2604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604, 105,          5) /* ItemWorkmanship */
     , (2604, 106,        206) /* ItemSpellcraft */
     , (2604, 107,       1307) /* ItemCurMana */
     , (2604, 108,       1307) /* ItemMaxMana */
     , (2604, 109,        160) /* ItemDifficulty */
     , (2604, 110,          0) /* ItemAllegianceRankLimit */
     , (2604, 114,          1) /* Attuned - Attuned */
     , (2604, 115,          0) /* ItemSkillLevelLimit */
     , (2604, 131,          5) /* MaterialType - Satin */
     , (2604, 158,          7) /* WieldRequirements - Level */
     , (2604, 159,          1) /* WieldSkilltype - Axe */
     , (2604, 160,        150) /* WieldDifficulty */
     , (2604, 172,          5) /* AppraisalLongDescDecoration */
     , (2604, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2604, 176,         44) /* AppraisalItemSkill */
     , (2604, 177,          1) /* GemCount */
     , (2604, 178,         41) /* GemType */
     , (2604, 188,          1) /* HeritageGroup - Aluvian */
     , (2604, 204,         17) /* ElementalDamageBonus */
     , (2604, 353,          1) /* WeaponType - Unarmed */
     , (2604, 370,          1) /* GearDamage */
     , (2604, 371,          1) /* GearDamageResist */
     , (2604, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604,   1, False) /* Stuck */
     , (2604,   2, False) /* Open */
     , (2604,  11, True ) /* IgnoreCollisions */
     , (2604,  13, True ) /* Ethereal */
     , (2604,  14, True ) /* GravityStatus */
     , (2604,  19, True ) /* Attackable */
     , (2604,  22, True ) /* Inscribable */
     , (2604,  91, True ) /* Retained */
     , (2604, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604,   5,   -0.05) /* ManaRate */
     , (2604,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2604,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2604,  15,       1) /* ArmorModVsBludgeon */
     , (2604,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2604,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2604,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2604,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2604,  21,       0) /* WeaponLength */
     , (2604,  22,     0.6) /* DamageVariance */
     , (2604,  26,       0) /* MaximumVelocity */
     , (2604,  29,     1.1) /* WeaponDefense */
     , (2604,  62,    1.12) /* WeaponOffense */
     , (2604,  63,       1) /* DamageMod */
     , (2604, 144,    0.04) /* ManaConversionMod */
     , (2604, 149,    1.02) /* WeaponMissileDefense */
     , (2604, 150,   1.005) /* WeaponMagicDefense */
     , (2604, 152,    1.02) /* ElementalDamageMod */
     , (2604, 165,       1) /* ArmorModVsNether */
     , (2604, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604,   1, 'Wide Breeches') /* Name */
     , (2604,   7, 'armor4 mana 600 1/24 diff 113 aluvian
') /* Inscription */
     , (2604,   8, 'Jack faulcon eye') /* ScribeName */
     , (2604,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (2604,  16, 'Wide Breeches') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604,   1,   33554960) /* Setup */
     , (2604,   3,  536870932) /* SoundTable */
     , (2604,   6,   67108990) /* PaletteBase */
     , (2604,   8,  100667366) /* Icon */
     , (2604,  22,  872415275) /* PhysicsEffectTable */
     , (2604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604,   2, 2165177834) /* Container */
     , (2604, 8000, 2164984867) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2604,    24,      2) 
     , (2604,    74,      2) 
     , (2604,   516,      2) 
     , (2604,   517,      2) 
     , (2604,   518,      2) 
     , (2604,   519,      2) 
     , (2604,   520,      2) 
     , (2604,   879,      2) 
     , (2604,  1019,      2) 
     , (2604,  1020,      2) 
     , (2604,  1021,      2) 
     , (2604,  1022,      2) 
     , (2604,  1023,      2) 
     , (2604,  1030,      2) 
     , (2604,  1031,      2) 
     , (2604,  1032,      2) 
     , (2604,  1034,      2) 
     , (2604,  1035,      2) 
     , (2604,  1066,      2) 
     , (2604,  1068,      2) 
     , (2604,  1069,      2) 
     , (2604,  1070,      2) 
     , (2604,  1071,      2) 
     , (2604,  1090,      2) 
     , (2604,  1091,      2) 
     , (2604,  1092,      2) 
     , (2604,  1093,      2) 
     , (2604,  1094,      2) 
     , (2604,  1110,      2) 
     , (2604,  1112,      2) 
     , (2604,  1113,      2) 
     , (2604,  1114,      2) 
     , (2604,  1133,      2) 
     , (2604,  1134,      2) 
     , (2604,  1136,      2) 
     , (2604,  1137,      2) 
     , (2604,  1138,      2) 
     , (2604,  1308,      2) 
     , (2604,  1310,      2) 
     , (2604,  1311,      2) 
     , (2604,  1312,      2) 
     , (2604,  1331,      2) 
     , (2604,  1354,      2) 
     , (2604,  1402,      2) 
     , (2604,  1479,      2) 
     , (2604,  1485,      2) 
     , (2604,  1486,      2) 
     , (2604,  1497,      2) 
     , (2604,  1605,      2) 
     , (2604,  1615,      2) 
     , (2604,  1616,      2) 
     , (2604,  1625,      2) 
     , (2604,  1627,      2) 
     , (2604,  2053,      2) 
     , (2604,  2087,      2) 
     , (2604,  2092,      2) 
     , (2604,  2094,      2) 
     , (2604,  2096,      2) 
     , (2604,  2108,      2) 
     , (2604,  2116,      2) 
     , (2604,  2149,      2) 
     , (2604,  2151,      2) 
     , (2604,  2153,      2) 
     , (2604,  2155,      2) 
     , (2604,  2157,      2) 
     , (2604,  2159,      2) 
     , (2604,  2161,      2) 
     , (2604,  2502,      2) 
     , (2604,  2503,      2) 
     , (2604,  2504,      2) 
     , (2604,  2507,      2) 
     , (2604,  2513,      2) 
     , (2604,  2514,      2) 
     , (2604,  2515,      2) 
     , (2604,  2516,      2) 
     , (2604,  2519,      2) 
     , (2604,  2520,      2) 
     , (2604,  2521,      2) 
     , (2604,  2523,      2) 
     , (2604,  2527,      2) 
     , (2604,  2529,      2) 
     , (2604,  2531,      2) 
     , (2604,  2534,      2) 
     , (2604,  2535,      2) 
     , (2604,  2536,      2) 
     , (2604,  2537,      2) 
     , (2604,  2538,      2) 
     , (2604,  2539,      2) 
     , (2604,  2540,      2) 
     , (2604,  2541,      2) 
     , (2604,  2542,      2) 
     , (2604,  2544,      2) 
     , (2604,  2545,      2) 
     , (2604,  2547,      2) 
     , (2604,  2548,      2) 
     , (2604,  2549,      2) 
     , (2604,  2550,      2) 
     , (2604,  2551,      2) 
     , (2604,  2552,      2) 
     , (2604,  2553,      2) 
     , (2604,  2554,      2) 
     , (2604,  2555,      2) 
     , (2604,  2556,      2) 
     , (2604,  2558,      2) 
     , (2604,  2559,      2) 
     , (2604,  2560,      2) 
     , (2604,  2561,      2) 
     , (2604,  2562,      2) 
     , (2604,  2564,      2) 
     , (2604,  2566,      2) 
     , (2604,  2569,      2) 
     , (2604,  2570,      2) 
     , (2604,  2571,      2) 
     , (2604,  2572,      2) 
     , (2604,  2573,      2) 
     , (2604,  2575,      2) 
     , (2604,  2576,      2) 
     , (2604,  2578,      2) 
     , (2604,  2579,      2) 
     , (2604,  2580,      2) 
     , (2604,  2582,      2) 
     , (2604,  2583,      2) 
     , (2604,  2584,      2) 
     , (2604,  2585,      2) 
     , (2604,  2587,      2) 
     , (2604,  2592,      2) 
     , (2604,  2593,      2) 
     , (2604,  2595,      2) 
     , (2604,  2597,      2) 
     , (2604,  2598,      2) 
     , (2604,  2599,      2) 
     , (2604,  2601,      2) 
     , (2604,  2602,      2) 
     , (2604,  2604,      2) 
     , (2604,  2605,      2) 
     , (2604,  2606,      2) 
     , (2604,  2607,      2) 
     , (2604,  2609,      2) 
     , (2604,  2610,      2) 
     , (2604,  2611,      2) 
     , (2604,  2612,      2) 
     , (2604,  2613,      2) 
     , (2604,  2614,      2) 
     , (2604,  2615,      2) 
     , (2604,  2616,      2) 
     , (2604,  2617,      2) 
     , (2604,  2618,      2) 
     , (2604,  2619,      2) 
     , (2604,  2620,      2) 
     , (2604,  2621,      2) 
     , (2604,  2622,      2) 
     , (2604,  3504,      2) 
     , (2604,  3833,      2) 
     , (2604,  3834,      2) 
     , (2604,  3963,      2) 
     , (2604,  3965,      2) 
     , (2604,  4019,      2) 
     , (2604,  4226,      2) 
     , (2604,  4227,      2) 
     , (2604,  4232,      2) 
     , (2604,  4291,      2) 
     , (2604,  4395,      2) 
     , (2604,  4460,      2) 
     , (2604,  4462,      2) 
     , (2604,  4464,      2) 
     , (2604,  4466,      2) 
     , (2604,  4468,      2) 
     , (2604,  4470,      2) 
     , (2604,  4472,      2) 
     , (2604,  4660,      2) 
     , (2604,  4664,      2) 
     , (2604,  4668,      2) 
     , (2604,  4669,      2) 
     , (2604,  4673,      2) 
     , (2604,  4674,      2) 
     , (2604,  4675,      2) 
     , (2604,  4676,      2) 
     , (2604,  4685,      2) 
     , (2604,  4687,      2) 
     , (2604,  4688,      2) 
     , (2604,  4689,      2) 
     , (2604,  4694,      2) 
     , (2604,  4695,      2) 
     , (2604,  4697,      2) 
     , (2604,  4698,      2) 
     , (2604,  4699,      2) 
     , (2604,  4701,      2) 
     , (2604,  4703,      2) 
     , (2604,  4704,      2) 
     , (2604,  4708,      2) 
     , (2604,  4710,      2) 
     , (2604,  4912,      2) 
     , (2604,  5070,      2) 
     , (2604,  5072,      2) 
     , (2604,  5427,      2) 
     , (2604,  5428,      2) 
     , (2604,  5881,      2) 
     , (2604,  5883,      2) 
     , (2604,  5884,      2) 
     , (2604,  5885,      2) 
     , (2604,  5886,      2) 
     , (2604,  5887,      2) 
     , (2604,  5891,      2) 
     , (2604,  5892,      2) 
     , (2604,  6041,      2) 
     , (2604,  6052,      2) 
     , (2604,  6055,      2) 
     , (2604,  6062,      2) 
     , (2604,  6079,      2) 
     , (2604,  6081,      2) 
     , (2604,  6082,      2) 
     , (2604,  6084,      2) 
     , (2604,  6088,      2) 
     , (2604,  6104,      2) 
     , (2604,  6105,      2) 
     , (2604,  6126,      2) 
     , (2604,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2604, 67110015, 72, 8)
     , (2604, 67110378, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2604, 0, 83887064, 83886241)
     , (2604, 0, 83889072, 83889072)
     , (2604, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2604, 0, 16779742);

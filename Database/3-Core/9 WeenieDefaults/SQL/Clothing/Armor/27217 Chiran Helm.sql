DELETE FROM `weenie` WHERE `class_Id` = 27217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27217, 'helmchiran', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27217,   1,          2) /* ItemType - Armor */
     , (27217,   2,         13) /* CreatureType - Golem */
     , (27217,   4,      16384) /* ClothingPriority - Head */
     , (27217,   5,        381) /* EncumbranceVal */
     , (27217,   9,          1) /* ValidLocations - HeadWear */
     , (27217,  16,          1) /* ItemUseable - No */
     , (27217,  19,      19287) /* Value */
     , (27217,  25,        125) /* Level */
     , (27217,  28,        262) /* ArmorLevel */
     , (27217,  33,          0) /* Bonded - Normal */
     , (27217,  44,         18) /* Damage */
     , (27217,  45,         16) /* DamageType - Fire */
     , (27217,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (27217,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27217,  49,         20) /* WeaponTime */
     , (27217,  65,        101) /* Placement - Resting */
     , (27217,  91,         50) /* MaxStructure */
     , (27217,  92,         50) /* Structure */
     , (27217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27217, 105,          9) /* ItemWorkmanship */
     , (27217, 106,        299) /* ItemSpellcraft */
     , (27217, 107,       1751) /* ItemCurMana */
     , (27217, 108,       1751) /* ItemMaxMana */
     , (27217, 109,        306) /* ItemDifficulty */
     , (27217, 110,          0) /* ItemAllegianceRankLimit */
     , (27217, 114,          0) /* Attuned - Normal */
     , (27217, 115,          0) /* ItemSkillLevelLimit */
     , (27217, 117,        250) /* ItemManaCost */
     , (27217, 131,         57) /* MaterialType - Brass */
     , (27217, 151,          2) /* HookType - Wall */
     , (27217, 158,          7) /* WieldRequirements - Level */
     , (27217, 159,          1) /* WieldSkilltype - Axe */
     , (27217, 160,        180) /* WieldDifficulty */
     , (27217, 171,          7) /* NumTimesTinkered */
     , (27217, 172,          5) /* AppraisalLongDescDecoration */
     , (27217, 176,          7) /* AppraisalItemSkill */
     , (27217, 177,          2) /* GemCount */
     , (27217, 178,         22) /* GemType */
     , (27217, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (27217, 188,          3) /* HeritageGroup - Sho */
     , (27217, 204,          4) /* ElementalDamageBonus */
     , (27217, 265,         26) /* EquipmentSetId - Flameproof */
     , (27217, 280,        213) /* SharedCooldown */
     , (27217, 292,          2) /* Cleaving */
     , (27217, 353,          6) /* WeaponType - Dagger */
     , (27217, 366,         54) /* UseRequiresSkill */
     , (27217, 367,        430) /* UseRequiresSkillLevel */
     , (27217, 369,        115) /* UseRequiresLevel */
     , (27217, 370,         13) /* GearDamage */
     , (27217, 371,         10) /* GearDamageResist */
     , (27217, 374,          1) /* GearCritDamage */
     , (27217, 375,          1) /* GearCritDamageResist */
     , (27217, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27217,   1, False) /* Stuck */
     , (27217,  11, True ) /* IgnoreCollisions */
     , (27217,  13, True ) /* Ethereal */
     , (27217,  14, True ) /* GravityStatus */
     , (27217,  19, True ) /* Attackable */
     , (27217,  22, True ) /* Inscribable */
     , (27217,  69, True ) /* IsSellable */
     , (27217,  91, True ) /* Retained */
     , (27217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27217,   5, -0.0555555555555556) /* ManaRate */
     , (27217,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27217,  14,       1) /* ArmorModVsPierce */
     , (27217,  15,       1) /* ArmorModVsBludgeon */
     , (27217,  16, 0.96234542131424) /* ArmorModVsCold */
     , (27217,  17, 0.94019216299057) /* ArmorModVsFire */
     , (27217,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27217,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27217,  21,       0) /* WeaponLength */
     , (27217,  22,     0.4) /* DamageVariance */
     , (27217,  26,       0) /* MaximumVelocity */
     , (27217,  29,    1.17) /* WeaponDefense */
     , (27217,  62,    1.13) /* WeaponOffense */
     , (27217,  63,       1) /* DamageMod */
     , (27217, 144,    0.07) /* ManaConversionMod */
     , (27217, 150,    1.01) /* WeaponMagicDefense */
     , (27217, 152,    1.13) /* ElementalDamageMod */
     , (27217, 165,       1) /* ArmorModVsNether */
     , (27217, 167,      45) /* CooldownDuration */
     , (27217, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27217,   1, 'Chiran Helm') /* Name */
     , (27217,   7, 'KEEPS THE BRAINS IN
') /* Inscription */
     , (27217,   8, 'Greater Evil') /* ScribeName */
     , (27217,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27217,  16, 'Chiran Helm') /* LongDesc */
     , (27217,  39, 'Micke') /* TinkerName */
     , (27217,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27217,   1,   33555248) /* Setup */
     , (27217,   3,  536870932) /* SoundTable */
     , (27217,   6,   67108990) /* PaletteBase */
     , (27217,   8,  100675947) /* Icon */
     , (27217,  22,  872415275) /* PhysicsEffectTable */
     , (27217, 8001, 2435121176) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (27217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27217, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27217, 8040, 8913199, 59.11436, -15.53547, -72.0025, -0.9992737, 0, 0, -0.03810666) /* PCAPRecordedLocation */
/* @teleloc 0x0088012F [59.114360 -15.535470 -72.002500] -0.999274 0.000000 0.000000 -0.038107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27217, 8000, 3685911674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27217,   1, 340, 0, 0) /* Strength */
     , (27217,   2, 320, 0, 0) /* Endurance */
     , (27217,   3, 380, 0, 0) /* Quickness */
     , (27217,   4, 360, 0, 0) /* Coordination */
     , (27217,   5, 350, 0, 0) /* Focus */
     , (27217,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27217,   1,   870, 0, 0, 870) /* MaxHealth */
     , (27217,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (27217,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27217,    74,      2) 
     , (27217,   191,      2) 
     , (27217,   193,      2) 
     , (27217,   217,      2) 
     , (27217,   248,      2) 
     , (27217,   249,      2) 
     , (27217,   261,      2) 
     , (27217,   279,      2) 
     , (27217,   658,      2) 
     , (27217,   707,      2) 
     , (27217,   731,      2) 
     , (27217,   779,      2) 
     , (27217,   802,      2) 
     , (27217,   803,      2) 
     , (27217,   879,      2) 
     , (27217,   951,      2) 
     , (27217,  1332,      2) 
     , (27217,  1378,      2) 
     , (27217,  1480,      2) 
     , (27217,  1485,      2) 
     , (27217,  1486,      2) 
     , (27217,  1492,      2) 
     , (27217,  1497,      2) 
     , (27217,  1498,      2) 
     , (27217,  1515,      2) 
     , (27217,  1516,      2) 
     , (27217,  1528,      2) 
     , (27217,  1539,      2) 
     , (27217,  1540,      2) 
     , (27217,  1551,      2) 
     , (27217,  1552,      2) 
     , (27217,  1562,      2) 
     , (27217,  1574,      2) 
     , (27217,  1605,      2) 
     , (27217,  1615,      2) 
     , (27217,  1616,      2) 
     , (27217,  2091,      2) 
     , (27217,  2092,      2) 
     , (27217,  2094,      2) 
     , (27217,  2098,      2) 
     , (27217,  2102,      2) 
     , (27217,  2104,      2) 
     , (27217,  2106,      2) 
     , (27217,  2108,      2) 
     , (27217,  2110,      2) 
     , (27217,  2113,      2) 
     , (27217,  2183,      2) 
     , (27217,  2187,      2) 
     , (27217,  2191,      2) 
     , (27217,  2197,      2) 
     , (27217,  2233,      2) 
     , (27217,  2241,      2) 
     , (27217,  2243,      2) 
     , (27217,  2245,      2) 
     , (27217,  2251,      2) 
     , (27217,  2281,      2) 
     , (27217,  2287,      2) 
     , (27217,  2289,      2) 
     , (27217,  2325,      2) 
     , (27217,  2501,      2) 
     , (27217,  2503,      2) 
     , (27217,  2505,      2) 
     , (27217,  2506,      2) 
     , (27217,  2507,      2) 
     , (27217,  2509,      2) 
     , (27217,  2511,      2) 
     , (27217,  2512,      2) 
     , (27217,  2514,      2) 
     , (27217,  2516,      2) 
     , (27217,  2519,      2) 
     , (27217,  2520,      2) 
     , (27217,  2521,      2) 
     , (27217,  2523,      2) 
     , (27217,  2524,      2) 
     , (27217,  2526,      2) 
     , (27217,  2529,      2) 
     , (27217,  2531,      2) 
     , (27217,  2534,      2) 
     , (27217,  2535,      2) 
     , (27217,  2536,      2) 
     , (27217,  2539,      2) 
     , (27217,  2540,      2) 
     , (27217,  2541,      2) 
     , (27217,  2542,      2) 
     , (27217,  2545,      2) 
     , (27217,  2546,      2) 
     , (27217,  2547,      2) 
     , (27217,  2549,      2) 
     , (27217,  2550,      2) 
     , (27217,  2551,      2) 
     , (27217,  2552,      2) 
     , (27217,  2555,      2) 
     , (27217,  2556,      2) 
     , (27217,  2559,      2) 
     , (27217,  2560,      2) 
     , (27217,  2561,      2) 
     , (27217,  2564,      2) 
     , (27217,  2566,      2) 
     , (27217,  2569,      2) 
     , (27217,  2570,      2) 
     , (27217,  2571,      2) 
     , (27217,  2572,      2) 
     , (27217,  2573,      2) 
     , (27217,  2574,      2) 
     , (27217,  2575,      2) 
     , (27217,  2576,      2) 
     , (27217,  2577,      2) 
     , (27217,  2578,      2) 
     , (27217,  2579,      2) 
     , (27217,  2580,      2) 
     , (27217,  2581,      2) 
     , (27217,  2582,      2) 
     , (27217,  2583,      2) 
     , (27217,  2587,      2) 
     , (27217,  2590,      2) 
     , (27217,  2592,      2) 
     , (27217,  2593,      2) 
     , (27217,  2595,      2) 
     , (27217,  2602,      2) 
     , (27217,  2603,      2) 
     , (27217,  2604,      2) 
     , (27217,  2605,      2) 
     , (27217,  2606,      2) 
     , (27217,  2607,      2) 
     , (27217,  2609,      2) 
     , (27217,  2610,      2) 
     , (27217,  2611,      2) 
     , (27217,  2612,      2) 
     , (27217,  2613,      2) 
     , (27217,  2614,      2) 
     , (27217,  2615,      2) 
     , (27217,  2616,      2) 
     , (27217,  2617,      2) 
     , (27217,  2618,      2) 
     , (27217,  2619,      2) 
     , (27217,  2620,      2) 
     , (27217,  2621,      2) 
     , (27217,  2622,      2) 
     , (27217,  3258,      2) 
     , (27217,  3833,      2) 
     , (27217,  4391,      2) 
     , (27217,  4393,      2) 
     , (27217,  4397,      2) 
     , (27217,  4401,      2) 
     , (27217,  4403,      2) 
     , (27217,  4407,      2) 
     , (27217,  4409,      2) 
     , (27217,  4412,      2) 
     , (27217,  4548,      2) 
     , (27217,  4556,      2) 
     , (27217,  4558,      2) 
     , (27217,  4596,      2) 
     , (27217,  4604,      2) 
     , (27217,  4640,      2) 
     , (27217,  4662,      2) 
     , (27217,  4664,      2) 
     , (27217,  4674,      2) 
     , (27217,  4675,      2) 
     , (27217,  4678,      2) 
     , (27217,  4683,      2) 
     , (27217,  4686,      2) 
     , (27217,  4687,      2) 
     , (27217,  4695,      2) 
     , (27217,  4696,      2) 
     , (27217,  4697,      2) 
     , (27217,  4699,      2) 
     , (27217,  4706,      2) 
     , (27217,  4708,      2) 
     , (27217,  4911,      2) 
     , (27217,  5070,      2) 
     , (27217,  5072,      2) 
     , (27217,  5785,      2) 
     , (27217,  5786,      2) 
     , (27217,  5808,      2) 
     , (27217,  5809,      2) 
     , (27217,  5810,      2) 
     , (27217,  5832,      2) 
     , (27217,  5833,      2) 
     , (27217,  5834,      2) 
     , (27217,  5849,      2) 
     , (27217,  5880,      2) 
     , (27217,  5881,      2) 
     , (27217,  5882,      2) 
     , (27217,  5883,      2) 
     , (27217,  5885,      2) 
     , (27217,  5886,      2) 
     , (27217,  5887,      2) 
     , (27217,  5888,      2) 
     , (27217,  5889,      2) 
     , (27217,  5890,      2) 
     , (27217,  5891,      2) 
     , (27217,  5894,      2) 
     , (27217,  5895,      2) 
     , (27217,  5896,      2) 
     , (27217,  6052,      2) 
     , (27217,  6058,      2) 
     , (27217,  6072,      2) 
     , (27217,  6074,      2) 
     , (27217,  6075,      2) 
     , (27217,  6081,      2) 
     , (27217,  6096,      2) 
     , (27217,  6101,      2) 
     , (27217,  6105,      2) 
     , (27217,  6106,      2) 
     , (27217,  6107,      2) 
     , (27217,  6124,      2) 
     , (27217,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27217, 67115002, 240, 10)
     , (27217, 67115023, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27217, 0, 16789988);

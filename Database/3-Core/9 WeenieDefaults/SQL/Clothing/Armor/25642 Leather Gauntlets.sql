DELETE FROM `weenie` WHERE `class_Id` = 25642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25642, 'gauntletsleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25642,   1,          2) /* ItemType - Armor */
     , (25642,   2,          3) /* CreatureType - Drudge */
     , (25642,   4,      32768) /* ClothingPriority - Hands */
     , (25642,   5,        270) /* EncumbranceVal */
     , (25642,   9,         32) /* ValidLocations - HandWear */
     , (25642,  16,          1) /* ItemUseable - No */
     , (25642,  18,          1) /* UiEffects - Magical */
     , (25642,  19,      17229) /* Value */
     , (25642,  25,        115) /* Level */
     , (25642,  28,        266) /* ArmorLevel */
     , (25642,  33,          0) /* Bonded - Normal */
     , (25642,  36,       9999) /* ResistMagic */
     , (25642,  44,         10) /* Damage */
     , (25642,  45,          4) /* DamageType - Bludgeon */
     , (25642,  47,          6) /* AttackType - Thrust, Slash */
     , (25642,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25642,  49,         10) /* WeaponTime */
     , (25642,  65,        101) /* Placement - Resting */
     , (25642,  91,         50) /* MaxStructure */
     , (25642,  92,         50) /* Structure */
     , (25642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25642, 105,          6) /* ItemWorkmanship */
     , (25642, 106,        265) /* ItemSpellcraft */
     , (25642, 107,        934) /* ItemCurMana */
     , (25642, 108,        934) /* ItemMaxMana */
     , (25642, 109,        105) /* ItemDifficulty */
     , (25642, 110,          0) /* ItemAllegianceRankLimit */
     , (25642, 114,          0) /* Attuned - Normal */
     , (25642, 115,        199) /* ItemSkillLevelLimit */
     , (25642, 131,         52) /* MaterialType - Leather */
     , (25642, 158,          7) /* WieldRequirements - Level */
     , (25642, 159,          1) /* WieldSkilltype - Axe */
     , (25642, 160,        180) /* WieldDifficulty */
     , (25642, 171,          9) /* NumTimesTinkered */
     , (25642, 172,          5) /* AppraisalLongDescDecoration */
     , (25642, 174,          1) /* AppraisalPages */
     , (25642, 175,          1) /* AppraisalMaxPages */
     , (25642, 176,          7) /* AppraisalItemSkill */
     , (25642, 177,          2) /* GemCount */
     , (25642, 178,         26) /* GemType */
     , (25642, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25642, 188,          3) /* HeritageGroup - Sho */
     , (25642, 204,          3) /* ElementalDamageBonus */
     , (25642, 265,         15) /* EquipmentSetId - Archers */
     , (25642, 280,        213) /* SharedCooldown */
     , (25642, 292,          2) /* Cleaving */
     , (25642, 307,          5) /* DamageRating */
     , (25642, 353,         10) /* WeaponType - Thrown */
     , (25642, 366,         54) /* UseRequiresSkill */
     , (25642, 367,        310) /* UseRequiresSkillLevel */
     , (25642, 369,         40) /* UseRequiresLevel */
     , (25642, 370,          1) /* GearDamage */
     , (25642, 374,          1) /* GearCritDamage */
     , (25642, 375,          1) /* GearCritDamageResist */
     , (25642, 379,          1) /* GearMaxHealth */
     , (25642, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25642,   1, False) /* Stuck */
     , (25642,   2, False) /* Open */
     , (25642,  11, True ) /* IgnoreCollisions */
     , (25642,  13, True ) /* Ethereal */
     , (25642,  14, True ) /* GravityStatus */
     , (25642,  19, True ) /* Attackable */
     , (25642,  22, True ) /* Inscribable */
     , (25642,  69, True ) /* IsSellable */
     , (25642,  91, True ) /* Retained */
     , (25642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25642,   5,   -0.05) /* ManaRate */
     , (25642,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25642,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25642,  15,       1) /* ArmorModVsBludgeon */
     , (25642,  16,     0.5) /* ArmorModVsCold */
     , (25642,  17,     0.5) /* ArmorModVsFire */
     , (25642,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25642,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25642,  21,       0) /* WeaponLength */
     , (25642,  22,    0.25) /* DamageVariance */
     , (25642,  26,       0) /* MaximumVelocity */
     , (25642,  29,       1) /* WeaponDefense */
     , (25642,  62,       1) /* WeaponOffense */
     , (25642,  63,       1) /* DamageMod */
     , (25642, 149,   1.025) /* WeaponMissileDefense */
     , (25642, 150,   1.015) /* WeaponMagicDefense */
     , (25642, 165,       1) /* ArmorModVsNether */
     , (25642, 167,      45) /* CooldownDuration */
     , (25642, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25642,   1, 'Leather Gauntlets') /* Name */
     , (25642,   7, 'min') /* Inscription */
     , (25642,   8, 'Frej') /* ScribeName */
     , (25642,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25642,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (25642,  16, 'Leather Gauntlets') /* LongDesc */
     , (25642,  39, 'Loth IV') /* TinkerName */
     , (25642,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25642,   1,   33554648) /* Setup */
     , (25642,   3,  536870932) /* SoundTable */
     , (25642,   6,   67108990) /* PaletteBase */
     , (25642,   8,  100675209) /* Icon */
     , (25642,  22,  872415275) /* PhysicsEffectTable */
     , (25642, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25642,   2, 3688319969) /* Container */
     , (25642, 8000, 3689780384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25642,   1, 180, 0, 0) /* Strength */
     , (25642,   2, 150, 0, 0) /* Endurance */
     , (25642,   3, 100, 0, 0) /* Quickness */
     , (25642,   4, 175, 0, 0) /* Coordination */
     , (25642,   5,  50, 0, 0) /* Focus */
     , (25642,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25642,   1,   503, 0, 0, 503) /* MaxHealth */
     , (25642,   3,   290, 0, 0, 290) /* MaxStamina */
     , (25642,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25642,    51,      2) 
     , (25642,   261,      2) 
     , (25642,   302,      2) 
     , (25642,   303,      2) 
     , (25642,   326,      2) 
     , (25642,   327,      2) 
     , (25642,   422,      2) 
     , (25642,   423,      2) 
     , (25642,   469,      2) 
     , (25642,   471,      2) 
     , (25642,   472,      2) 
     , (25642,   878,      2) 
     , (25642,   879,      2) 
     , (25642,  1070,      2) 
     , (25642,  1093,      2) 
     , (25642,  1353,      2) 
     , (25642,  1377,      2) 
     , (25642,  1378,      2) 
     , (25642,  1482,      2) 
     , (25642,  1483,      2) 
     , (25642,  1484,      2) 
     , (25642,  1485,      2) 
     , (25642,  1486,      2) 
     , (25642,  1493,      2) 
     , (25642,  1494,      2) 
     , (25642,  1495,      2) 
     , (25642,  1496,      2) 
     , (25642,  1497,      2) 
     , (25642,  1498,      2) 
     , (25642,  1512,      2) 
     , (25642,  1513,      2) 
     , (25642,  1514,      2) 
     , (25642,  1515,      2) 
     , (25642,  1516,      2) 
     , (25642,  1523,      2) 
     , (25642,  1524,      2) 
     , (25642,  1525,      2) 
     , (25642,  1526,      2) 
     , (25642,  1527,      2) 
     , (25642,  1528,      2) 
     , (25642,  1536,      2) 
     , (25642,  1537,      2) 
     , (25642,  1538,      2) 
     , (25642,  1539,      2) 
     , (25642,  1540,      2) 
     , (25642,  1547,      2) 
     , (25642,  1548,      2) 
     , (25642,  1549,      2) 
     , (25642,  1550,      2) 
     , (25642,  1551,      2) 
     , (25642,  1552,      2) 
     , (25642,  1558,      2) 
     , (25642,  1559,      2) 
     , (25642,  1560,      2) 
     , (25642,  1561,      2) 
     , (25642,  1562,      2) 
     , (25642,  1569,      2) 
     , (25642,  1570,      2) 
     , (25642,  1571,      2) 
     , (25642,  1572,      2) 
     , (25642,  1573,      2) 
     , (25642,  1574,      2) 
     , (25642,  1604,      2) 
     , (25642,  1614,      2) 
     , (25642,  1615,      2) 
     , (25642,  1616,      2) 
     , (25642,  1627,      2) 
     , (25642,  2059,      2) 
     , (25642,  2061,      2) 
     , (25642,  2092,      2) 
     , (25642,  2094,      2) 
     , (25642,  2098,      2) 
     , (25642,  2102,      2) 
     , (25642,  2104,      2) 
     , (25642,  2108,      2) 
     , (25642,  2110,      2) 
     , (25642,  2113,      2) 
     , (25642,  2116,      2) 
     , (25642,  2203,      2) 
     , (25642,  2207,      2) 
     , (25642,  2223,      2) 
     , (25642,  2241,      2) 
     , (25642,  2284,      2) 
     , (25642,  2290,      2) 
     , (25642,  2309,      2) 
     , (25642,  2502,      2) 
     , (25642,  2503,      2) 
     , (25642,  2507,      2) 
     , (25642,  2509,      2) 
     , (25642,  2511,      2) 
     , (25642,  2512,      2) 
     , (25642,  2513,      2) 
     , (25642,  2515,      2) 
     , (25642,  2516,      2) 
     , (25642,  2518,      2) 
     , (25642,  2519,      2) 
     , (25642,  2520,      2) 
     , (25642,  2521,      2) 
     , (25642,  2524,      2) 
     , (25642,  2525,      2) 
     , (25642,  2527,      2) 
     , (25642,  2536,      2) 
     , (25642,  2537,      2) 
     , (25642,  2538,      2) 
     , (25642,  2539,      2) 
     , (25642,  2540,      2) 
     , (25642,  2541,      2) 
     , (25642,  2542,      2) 
     , (25642,  2543,      2) 
     , (25642,  2546,      2) 
     , (25642,  2547,      2) 
     , (25642,  2548,      2) 
     , (25642,  2549,      2) 
     , (25642,  2550,      2) 
     , (25642,  2551,      2) 
     , (25642,  2552,      2) 
     , (25642,  2553,      2) 
     , (25642,  2554,      2) 
     , (25642,  2555,      2) 
     , (25642,  2558,      2) 
     , (25642,  2559,      2) 
     , (25642,  2560,      2) 
     , (25642,  2561,      2) 
     , (25642,  2562,      2) 
     , (25642,  2564,      2) 
     , (25642,  2566,      2) 
     , (25642,  2569,      2) 
     , (25642,  2570,      2) 
     , (25642,  2571,      2) 
     , (25642,  2572,      2) 
     , (25642,  2574,      2) 
     , (25642,  2576,      2) 
     , (25642,  2577,      2) 
     , (25642,  2578,      2) 
     , (25642,  2580,      2) 
     , (25642,  2581,      2) 
     , (25642,  2582,      2) 
     , (25642,  2583,      2) 
     , (25642,  2584,      2) 
     , (25642,  2585,      2) 
     , (25642,  2587,      2) 
     , (25642,  2593,      2) 
     , (25642,  2594,      2) 
     , (25642,  2595,      2) 
     , (25642,  2597,      2) 
     , (25642,  2599,      2) 
     , (25642,  2601,      2) 
     , (25642,  2604,      2) 
     , (25642,  2605,      2) 
     , (25642,  2606,      2) 
     , (25642,  2607,      2) 
     , (25642,  2609,      2) 
     , (25642,  2612,      2) 
     , (25642,  2613,      2) 
     , (25642,  2614,      2) 
     , (25642,  2615,      2) 
     , (25642,  2616,      2) 
     , (25642,  2617,      2) 
     , (25642,  2618,      2) 
     , (25642,  2619,      2) 
     , (25642,  2620,      2) 
     , (25642,  2621,      2) 
     , (25642,  2622,      2) 
     , (25642,  3833,      2) 
     , (25642,  3963,      2) 
     , (25642,  3964,      2) 
     , (25642,  3965,      2) 
     , (25642,  4226,      2) 
     , (25642,  4227,      2) 
     , (25642,  4297,      2) 
     , (25642,  4391,      2) 
     , (25642,  4393,      2) 
     , (25642,  4395,      2) 
     , (25642,  4397,      2) 
     , (25642,  4403,      2) 
     , (25642,  4407,      2) 
     , (25642,  4409,      2) 
     , (25642,  4412,      2) 
     , (25642,  4417,      2) 
     , (25642,  4522,      2) 
     , (25642,  4538,      2) 
     , (25642,  4556,      2) 
     , (25642,  4590,      2) 
     , (25642,  4624,      2) 
     , (25642,  4667,      2) 
     , (25642,  4671,      2) 
     , (25642,  4673,      2) 
     , (25642,  4675,      2) 
     , (25642,  4678,      2) 
     , (25642,  4679,      2) 
     , (25642,  4685,      2) 
     , (25642,  4687,      2) 
     , (25642,  4688,      2) 
     , (25642,  4691,      2) 
     , (25642,  4696,      2) 
     , (25642,  4710,      2) 
     , (25642,  4911,      2) 
     , (25642,  5034,      2) 
     , (25642,  5070,      2) 
     , (25642,  5072,      2) 
     , (25642,  5095,      2) 
     , (25642,  5096,      2) 
     , (25642,  5097,      2) 
     , (25642,  5098,      2) 
     , (25642,  5427,      2) 
     , (25642,  5855,      2) 
     , (25642,  5856,      2) 
     , (25642,  5857,      2) 
     , (25642,  5858,      2) 
     , (25642,  5882,      2) 
     , (25642,  5883,      2) 
     , (25642,  5884,      2) 
     , (25642,  5885,      2) 
     , (25642,  5887,      2) 
     , (25642,  5888,      2) 
     , (25642,  5889,      2) 
     , (25642,  5890,      2) 
     , (25642,  5891,      2) 
     , (25642,  5895,      2) 
     , (25642,  5896,      2) 
     , (25642,  5897,      2) 
     , (25642,  6039,      2) 
     , (25642,  6057,      2) 
     , (25642,  6063,      2) 
     , (25642,  6070,      2) 
     , (25642,  6072,      2) 
     , (25642,  6074,      2) 
     , (25642,  6075,      2) 
     , (25642,  6079,      2) 
     , (25642,  6084,      2) 
     , (25642,  6085,      2) 
     , (25642,  6088,      2) 
     , (25642,  6101,      2) 
     , (25642,  6103,      2) 
     , (25642,  6105,      2) 
     , (25642,  6106,      2) 
     , (25642,  6126,      2) 
     , (25642,  6127,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25642, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25642, 0, 4294967295, NULL, 'Password is cheese', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25642, 67114614, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25642, 0, 83894333, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25642, 0, 16778374);

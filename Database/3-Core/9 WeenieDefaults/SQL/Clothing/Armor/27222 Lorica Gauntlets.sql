DELETE FROM `weenie` WHERE `class_Id` = 27222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27222, 'gauntletslorica', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27222,   1,          2) /* ItemType - Armor */
     , (27222,   2,         17) /* CreatureType - Armoredillo */
     , (27222,   4,      32768) /* ClothingPriority - Hands */
     , (27222,   5,        568) /* EncumbranceVal */
     , (27222,   9,         32) /* ValidLocations - HandWear */
     , (27222,  16,          1) /* ItemUseable - No */
     , (27222,  18,          1) /* UiEffects - Magical */
     , (27222,  19,      29700) /* Value */
     , (27222,  25,        240) /* Level */
     , (27222,  28,        301) /* ArmorLevel */
     , (27222,  44,          0) /* Damage */
     , (27222,  45,         64) /* DamageType - Electric */
     , (27222,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27222,  49,         33) /* WeaponTime */
     , (27222,  65,        101) /* Placement - Resting */
     , (27222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27222, 105,          8) /* ItemWorkmanship */
     , (27222, 106,        370) /* ItemSpellcraft */
     , (27222, 107,       1849) /* ItemCurMana */
     , (27222, 108,       1849) /* ItemMaxMana */
     , (27222, 109,        404) /* ItemDifficulty */
     , (27222, 110,          0) /* ItemAllegianceRankLimit */
     , (27222, 115,          0) /* ItemSkillLevelLimit */
     , (27222, 131,         60) /* MaterialType - Gold */
     , (27222, 158,          7) /* WieldRequirements - Level */
     , (27222, 159,          1) /* WieldSkilltype - Axe */
     , (27222, 160,        180) /* WieldDifficulty */
     , (27222, 171,         10) /* NumTimesTinkered */
     , (27222, 172,          5) /* AppraisalLongDescDecoration */
     , (27222, 176,          6) /* AppraisalItemSkill */
     , (27222, 177,          2) /* GemCount */
     , (27222, 178,         34) /* GemType */
     , (27222, 188,          3) /* HeritageGroup - Sho */
     , (27222, 204,          6) /* ElementalDamageBonus */
     , (27222, 265,         17) /* EquipmentSetId - Tinkers */
     , (27222, 316,         10) /* CritDamageResistRating */
     , (27222, 353,          8) /* WeaponType - Bow */
     , (27222, 374,          1) /* GearCritDamage */
     , (27222, 375,          1) /* GearCritDamageResist */
     , (27222, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27222,   1, False) /* Stuck */
     , (27222,   2, True ) /* Open */
     , (27222,  11, True ) /* IgnoreCollisions */
     , (27222,  13, True ) /* Ethereal */
     , (27222,  14, True ) /* GravityStatus */
     , (27222,  19, True ) /* Attackable */
     , (27222,  22, True ) /* Inscribable */
     , (27222,  91, True ) /* Retained */
     , (27222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27222,   5, -0.0666666666666667) /* ManaRate */
     , (27222,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27222,  14,       1) /* ArmorModVsPierce */
     , (27222,  15,       1) /* ArmorModVsBludgeon */
     , (27222,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27222,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27222,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27222,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27222,  21,       0) /* WeaponLength */
     , (27222,  22,       0) /* DamageVariance */
     , (27222,  26,    27.3) /* MaximumVelocity */
     , (27222,  29,     1.1) /* WeaponDefense */
     , (27222,  62,       1) /* WeaponOffense */
     , (27222,  63,     2.4) /* DamageMod */
     , (27222, 165,       1) /* ArmorModVsNether */
     , (27222, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27222,   1, 'Lorica Gauntlets') /* Name */
     , (27222,   7, '8 x Steel') /* Inscription */
     , (27222,   8, 'Hatchet Harry') /* ScribeName */
     , (27222,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27222,  16, 'Lorica Gauntlets of Coordination') /* LongDesc */
     , (27222,  39, 'Skillz-R-Us') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27222,   1,   33554648) /* Setup */
     , (27222,   3,  536870932) /* SoundTable */
     , (27222,   6,   67108990) /* PaletteBase */
     , (27222,   8,  100676113) /* Icon */
     , (27222,  22,  872415275) /* PhysicsEffectTable */
     , (27222, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27222, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27222, 8040, 23855549, 54.89859, -39.01816, 0, 0.9784861, 0, 0, -0.2063128) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.898590 -39.018160 0.000000] 0.978486 0.000000 0.000000 -0.206313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27222, 8000, 3406724237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27222,   1, 350, 0, 0) /* Strength */
     , (27222,   2, 310, 0, 0) /* Endurance */
     , (27222,   3, 330, 0, 0) /* Quickness */
     , (27222,   4, 330, 0, 0) /* Coordination */
     , (27222,   5, 120, 0, 0) /* Focus */
     , (27222,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27222,   1,  1905, 0, 0, 1905) /* MaxHealth */
     , (27222,   3,  2810, 0, 0, 2810) /* MaxStamina */
     , (27222,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27222,   303,      2) 
     , (27222,   327,      2) 
     , (27222,   423,      2) 
     , (27222,   472,      2) 
     , (27222,   879,      2) 
     , (27222,  1378,      2) 
     , (27222,  1485,      2) 
     , (27222,  1486,      2) 
     , (27222,  1497,      2) 
     , (27222,  1498,      2) 
     , (27222,  1516,      2) 
     , (27222,  1528,      2) 
     , (27222,  1540,      2) 
     , (27222,  1552,      2) 
     , (27222,  1562,      2) 
     , (27222,  1574,      2) 
     , (27222,  2059,      2) 
     , (27222,  2087,      2) 
     , (27222,  2092,      2) 
     , (27222,  2094,      2) 
     , (27222,  2096,      2) 
     , (27222,  2098,      2) 
     , (27222,  2101,      2) 
     , (27222,  2102,      2) 
     , (27222,  2104,      2) 
     , (27222,  2108,      2) 
     , (27222,  2110,      2) 
     , (27222,  2113,      2) 
     , (27222,  2151,      2) 
     , (27222,  2203,      2) 
     , (27222,  2207,      2) 
     , (27222,  2223,      2) 
     , (27222,  2241,      2) 
     , (27222,  2309,      2) 
     , (27222,  2501,      2) 
     , (27222,  2505,      2) 
     , (27222,  2507,      2) 
     , (27222,  2509,      2) 
     , (27222,  2512,      2) 
     , (27222,  2513,      2) 
     , (27222,  2519,      2) 
     , (27222,  2520,      2) 
     , (27222,  2526,      2) 
     , (27222,  2527,      2) 
     , (27222,  2531,      2) 
     , (27222,  2535,      2) 
     , (27222,  2542,      2) 
     , (27222,  2544,      2) 
     , (27222,  2545,      2) 
     , (27222,  2546,      2) 
     , (27222,  2549,      2) 
     , (27222,  2550,      2) 
     , (27222,  2552,      2) 
     , (27222,  2555,      2) 
     , (27222,  2559,      2) 
     , (27222,  2569,      2) 
     , (27222,  2571,      2) 
     , (27222,  2572,      2) 
     , (27222,  2573,      2) 
     , (27222,  2575,      2) 
     , (27222,  2577,      2) 
     , (27222,  2579,      2) 
     , (27222,  2580,      2) 
     , (27222,  2581,      2) 
     , (27222,  2582,      2) 
     , (27222,  2583,      2) 
     , (27222,  2584,      2) 
     , (27222,  2585,      2) 
     , (27222,  2587,      2) 
     , (27222,  2592,      2) 
     , (27222,  2594,      2) 
     , (27222,  2595,      2) 
     , (27222,  2601,      2) 
     , (27222,  2602,      2) 
     , (27222,  2604,      2) 
     , (27222,  2606,      2) 
     , (27222,  2607,      2) 
     , (27222,  2610,      2) 
     , (27222,  2611,      2) 
     , (27222,  2612,      2) 
     , (27222,  2614,      2) 
     , (27222,  2616,      2) 
     , (27222,  2617,      2) 
     , (27222,  2618,      2) 
     , (27222,  2619,      2) 
     , (27222,  2620,      2) 
     , (27222,  2621,      2) 
     , (27222,  2622,      2) 
     , (27222,  3833,      2) 
     , (27222,  3964,      2) 
     , (27222,  4019,      2) 
     , (27222,  4227,      2) 
     , (27222,  4232,      2) 
     , (27222,  4297,      2) 
     , (27222,  4391,      2) 
     , (27222,  4393,      2) 
     , (27222,  4397,      2) 
     , (27222,  4401,      2) 
     , (27222,  4403,      2) 
     , (27222,  4407,      2) 
     , (27222,  4409,      2) 
     , (27222,  4412,      2) 
     , (27222,  4518,      2) 
     , (27222,  4522,      2) 
     , (27222,  4538,      2) 
     , (27222,  4556,      2) 
     , (27222,  4624,      2) 
     , (27222,  4668,      2) 
     , (27222,  4669,      2) 
     , (27222,  4671,      2) 
     , (27222,  4674,      2) 
     , (27222,  4675,      2) 
     , (27222,  4685,      2) 
     , (27222,  4687,      2) 
     , (27222,  4689,      2) 
     , (27222,  4693,      2) 
     , (27222,  4699,      2) 
     , (27222,  4703,      2) 
     , (27222,  4704,      2) 
     , (27222,  4710,      2) 
     , (27222,  4712,      2) 
     , (27222,  5034,      2) 
     , (27222,  5072,      2) 
     , (27222,  5096,      2) 
     , (27222,  5097,      2) 
     , (27222,  5098,      2) 
     , (27222,  5427,      2) 
     , (27222,  5429,      2) 
     , (27222,  5856,      2) 
     , (27222,  5857,      2) 
     , (27222,  5858,      2) 
     , (27222,  5883,      2) 
     , (27222,  5885,      2) 
     , (27222,  5888,      2) 
     , (27222,  5889,      2) 
     , (27222,  5890,      2) 
     , (27222,  5891,      2) 
     , (27222,  5895,      2) 
     , (27222,  5897,      2) 
     , (27222,  6041,      2) 
     , (27222,  6042,      2) 
     , (27222,  6048,      2) 
     , (27222,  6055,      2) 
     , (27222,  6056,      2) 
     , (27222,  6062,      2) 
     , (27222,  6073,      2) 
     , (27222,  6080,      2) 
     , (27222,  6081,      2) 
     , (27222,  6082,      2) 
     , (27222,  6088,      2) 
     , (27222,  6105,      2) 
     , (27222,  6106,      2) 
     , (27222,  6107,      2) 
     , (27222,  6125,      2) 
     , (27222,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27222, 67115027, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27222, 0, 83894336, 83895212);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27222, 0, 16778374);

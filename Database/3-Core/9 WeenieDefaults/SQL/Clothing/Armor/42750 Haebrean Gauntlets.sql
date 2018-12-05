DELETE FROM `weenie` WHERE `class_Id` = 42750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42750, 'ace42750-haebreangauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42750,   1,          2) /* ItemType - Armor */
     , (42750,   2,          1) /* CreatureType - Olthoi */
     , (42750,   4,      32768) /* ClothingPriority - Hands */
     , (42750,   5,        710) /* EncumbranceVal */
     , (42750,   9,         32) /* ValidLocations - HandWear */
     , (42750,  16,          1) /* ItemUseable - No */
     , (42750,  18,          1) /* UiEffects - Magical */
     , (42750,  19,      19957) /* Value */
     , (42750,  25,        185) /* Level */
     , (42750,  28,        278) /* ArmorLevel */
     , (42750,  33,          0) /* Bonded - Normal */
     , (42750,  44,          0) /* Damage */
     , (42750,  45,          1) /* DamageType - Slash */
     , (42750,  47,          6) /* AttackType - Thrust, Slash */
     , (42750,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42750,  49,         21) /* WeaponTime */
     , (42750,  65,        101) /* Placement - Resting */
     , (42750,  91,         50) /* MaxStructure */
     , (42750,  92,         50) /* Structure */
     , (42750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42750, 105,          7) /* ItemWorkmanship */
     , (42750, 106,        370) /* ItemSpellcraft */
     , (42750, 107,       2001) /* ItemCurMana */
     , (42750, 108,       2001) /* ItemMaxMana */
     , (42750, 109,        300) /* ItemDifficulty */
     , (42750, 110,          0) /* ItemAllegianceRankLimit */
     , (42750, 114,          0) /* Attuned - Normal */
     , (42750, 115,          0) /* ItemSkillLevelLimit */
     , (42750, 117,        350) /* ItemManaCost */
     , (42750, 131,         58) /* MaterialType - Bronze */
     , (42750, 158,          7) /* WieldRequirements - Level */
     , (42750, 159,          1) /* WieldSkilltype - Axe */
     , (42750, 160,        150) /* WieldDifficulty */
     , (42750, 171,          8) /* NumTimesTinkered */
     , (42750, 172,          5) /* AppraisalLongDescDecoration */
     , (42750, 176,          7) /* AppraisalItemSkill */
     , (42750, 177,          2) /* GemCount */
     , (42750, 178,         21) /* GemType */
     , (42750, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (42750, 204,          3) /* ElementalDamageBonus */
     , (42750, 265,         15) /* EquipmentSetId - Archers */
     , (42750, 280,        213) /* SharedCooldown */
     , (42750, 307,          5) /* DamageRating */
     , (42750, 353,         10) /* WeaponType - Thrown */
     , (42750, 366,         54) /* UseRequiresSkill */
     , (42750, 367,        430) /* UseRequiresSkillLevel */
     , (42750, 369,        115) /* UseRequiresLevel */
     , (42750, 370,          4) /* GearDamage */
     , (42750, 371,          7) /* GearDamageResist */
     , (42750, 372,          1) /* GearCrit */
     , (42750, 373,         16) /* GearCritResist */
     , (42750, 374,          1) /* GearCritDamage */
     , (42750, 375,         10) /* GearCritDamageResist */
     , (42750, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42750,   1, False) /* Stuck */
     , (42750,  11, True ) /* IgnoreCollisions */
     , (42750,  13, True ) /* Ethereal */
     , (42750,  14, True ) /* GravityStatus */
     , (42750,  19, True ) /* Attackable */
     , (42750,  22, True ) /* Inscribable */
     , (42750,  69, True ) /* IsSellable */
     , (42750,  91, True ) /* Retained */
     , (42750, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42750,   5, -0.0666666666666667) /* ManaRate */
     , (42750,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42750,  14,       1) /* ArmorModVsPierce */
     , (42750,  15,       1) /* ArmorModVsBludgeon */
     , (42750,  16, 1.14004731178284) /* ArmorModVsCold */
     , (42750,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42750,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42750,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42750,  21,       0) /* WeaponLength */
     , (42750,  22,       0) /* DamageVariance */
     , (42750,  26,    24.9) /* MaximumVelocity */
     , (42750,  29,    1.09) /* WeaponDefense */
     , (42750,  62,       1) /* WeaponOffense */
     , (42750,  63,    2.45) /* DamageMod */
     , (42750, 149,    1.01) /* WeaponMissileDefense */
     , (42750, 165,       1) /* ArmorModVsNether */
     , (42750, 167,      45) /* CooldownDuration */
     , (42750, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42750,   1, 'Haebrean Gauntlets') /* Name */
     , (42750,   7, 'Major Armor') /* Inscription */
     , (42750,   8, 'Dwynna Wildshot') /* ScribeName */
     , (42750,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (42750,  16, 'Haebrean Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (42750,  39, 'Nostradaemus') /* TinkerName */
     , (42750,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42750,   1,   33554648) /* Setup */
     , (42750,   3,  536870932) /* SoundTable */
     , (42750,   6,   67108990) /* PaletteBase */
     , (42750,   8,  100687130) /* Icon */
     , (42750,  22,  872415275) /* PhysicsEffectTable */
     , (42750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42750,   2, 1879666688) /* Container */
     , (42750, 8000, 3698624645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42750,   1, 465, 0, 0) /* Strength */
     , (42750,   2, 415, 0, 0) /* Endurance */
     , (42750,   3, 370, 0, 0) /* Quickness */
     , (42750,   4, 405, 0, 0) /* Coordination */
     , (42750,   5,  85, 0, 0) /* Focus */
     , (42750,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42750,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (42750,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (42750,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42750,   170,      2) 
     , (42750,   303,      2) 
     , (42750,   327,      2) 
     , (42750,   472,      2) 
     , (42750,   879,      2) 
     , (42750,  1034,      2) 
     , (42750,  1378,      2) 
     , (42750,  1402,      2) 
     , (42750,  1486,      2) 
     , (42750,  1498,      2) 
     , (42750,  1516,      2) 
     , (42750,  1528,      2) 
     , (42750,  1540,      2) 
     , (42750,  1552,      2) 
     , (42750,  1562,      2) 
     , (42750,  1574,      2) 
     , (42750,  1616,      2) 
     , (42750,  2059,      2) 
     , (42750,  2081,      2) 
     , (42750,  2087,      2) 
     , (42750,  2092,      2) 
     , (42750,  2094,      2) 
     , (42750,  2096,      2) 
     , (42750,  2098,      2) 
     , (42750,  2102,      2) 
     , (42750,  2104,      2) 
     , (42750,  2108,      2) 
     , (42750,  2110,      2) 
     , (42750,  2113,      2) 
     , (42750,  2116,      2) 
     , (42750,  2203,      2) 
     , (42750,  2207,      2) 
     , (42750,  2223,      2) 
     , (42750,  2241,      2) 
     , (42750,  2309,      2) 
     , (42750,  2316,      2) 
     , (42750,  2501,      2) 
     , (42750,  2502,      2) 
     , (42750,  2504,      2) 
     , (42750,  2510,      2) 
     , (42750,  2511,      2) 
     , (42750,  2515,      2) 
     , (42750,  2519,      2) 
     , (42750,  2520,      2) 
     , (42750,  2523,      2) 
     , (42750,  2524,      2) 
     , (42750,  2525,      2) 
     , (42750,  2526,      2) 
     , (42750,  2527,      2) 
     , (42750,  2529,      2) 
     , (42750,  2531,      2) 
     , (42750,  2533,      2) 
     , (42750,  2535,      2) 
     , (42750,  2536,      2) 
     , (42750,  2538,      2) 
     , (42750,  2540,      2) 
     , (42750,  2541,      2) 
     , (42750,  2542,      2) 
     , (42750,  2547,      2) 
     , (42750,  2549,      2) 
     , (42750,  2550,      2) 
     , (42750,  2552,      2) 
     , (42750,  2555,      2) 
     , (42750,  2559,      2) 
     , (42750,  2560,      2) 
     , (42750,  2564,      2) 
     , (42750,  2566,      2) 
     , (42750,  2569,      2) 
     , (42750,  2570,      2) 
     , (42750,  2571,      2) 
     , (42750,  2572,      2) 
     , (42750,  2573,      2) 
     , (42750,  2575,      2) 
     , (42750,  2576,      2) 
     , (42750,  2579,      2) 
     , (42750,  2581,      2) 
     , (42750,  2582,      2) 
     , (42750,  2583,      2) 
     , (42750,  2584,      2) 
     , (42750,  2593,      2) 
     , (42750,  2595,      2) 
     , (42750,  2600,      2) 
     , (42750,  2601,      2) 
     , (42750,  2602,      2) 
     , (42750,  2606,      2) 
     , (42750,  2609,      2) 
     , (42750,  2610,      2) 
     , (42750,  2612,      2) 
     , (42750,  2613,      2) 
     , (42750,  2614,      2) 
     , (42750,  2615,      2) 
     , (42750,  2616,      2) 
     , (42750,  2617,      2) 
     , (42750,  2618,      2) 
     , (42750,  2621,      2) 
     , (42750,  2622,      2) 
     , (42750,  2752,      2) 
     , (42750,  3963,      2) 
     , (42750,  3964,      2) 
     , (42750,  4226,      2) 
     , (42750,  4297,      2) 
     , (42750,  4391,      2) 
     , (42750,  4393,      2) 
     , (42750,  4397,      2) 
     , (42750,  4401,      2) 
     , (42750,  4403,      2) 
     , (42750,  4407,      2) 
     , (42750,  4409,      2) 
     , (42750,  4412,      2) 
     , (42750,  4522,      2) 
     , (42750,  4538,      2) 
     , (42750,  4624,      2) 
     , (42750,  4662,      2) 
     , (42750,  4665,      2) 
     , (42750,  4667,      2) 
     , (42750,  4668,      2) 
     , (42750,  4675,      2) 
     , (42750,  4676,      2) 
     , (42750,  4678,      2) 
     , (42750,  4683,      2) 
     , (42750,  4687,      2) 
     , (42750,  4694,      2) 
     , (42750,  4697,      2) 
     , (42750,  4705,      2) 
     , (42750,  4708,      2) 
     , (42750,  4712,      2) 
     , (42750,  4912,      2) 
     , (42750,  5034,      2) 
     , (42750,  5070,      2) 
     , (42750,  5072,      2) 
     , (42750,  5096,      2) 
     , (42750,  5097,      2) 
     , (42750,  5098,      2) 
     , (42750,  5428,      2) 
     , (42750,  5429,      2) 
     , (42750,  5856,      2) 
     , (42750,  5857,      2) 
     , (42750,  5888,      2) 
     , (42750,  5889,      2) 
     , (42750,  6046,      2) 
     , (42750,  6055,      2) 
     , (42750,  6056,      2) 
     , (42750,  6063,      2) 
     , (42750,  6080,      2) 
     , (42750,  6081,      2) 
     , (42750,  6082,      2) 
     , (42750,  6083,      2) 
     , (42750,  6085,      2) 
     , (42750,  6088,      2) 
     , (42750,  6105,      2) 
     , (42750,  6106,      2) 
     , (42750,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42750, 67109946, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42750, 0, 83894333, 83898156);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42750, 0, 16778374);

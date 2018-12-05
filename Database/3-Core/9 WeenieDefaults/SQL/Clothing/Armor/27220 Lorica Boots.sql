DELETE FROM `weenie` WHERE `class_Id` = 27220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27220, 'bootslorica', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27220,   1,          2) /* ItemType - Armor */
     , (27220,   2,         35) /* CreatureType - OlthoiLarvae */
     , (27220,   4,      65536) /* ClothingPriority - Feet */
     , (27220,   5,        413) /* EncumbranceVal */
     , (27220,   9,        256) /* ValidLocations - FootWear */
     , (27220,  16,          1) /* ItemUseable - No */
     , (27220,  18,          1) /* UiEffects - Magical */
     , (27220,  19,      25468) /* Value */
     , (27220,  25,        115) /* Level */
     , (27220,  28,        269) /* ArmorLevel */
     , (27220,  33,          0) /* Bonded - Normal */
     , (27220,  44,         19) /* Damage */
     , (27220,  45,         64) /* DamageType - Electric */
     , (27220,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (27220,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27220,  49,         18) /* WeaponTime */
     , (27220,  65,        101) /* Placement - Resting */
     , (27220,  91,         50) /* MaxStructure */
     , (27220,  92,         50) /* Structure */
     , (27220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27220, 105,          8) /* ItemWorkmanship */
     , (27220, 106,        370) /* ItemSpellcraft */
     , (27220, 107,       1423) /* ItemCurMana */
     , (27220, 108,       1423) /* ItemMaxMana */
     , (27220, 109,        197) /* ItemDifficulty */
     , (27220, 110,          0) /* ItemAllegianceRankLimit */
     , (27220, 114,          0) /* Attuned - Normal */
     , (27220, 115,        390) /* ItemSkillLevelLimit */
     , (27220, 117,        300) /* ItemManaCost */
     , (27220, 131,         60) /* MaterialType - Gold */
     , (27220, 158,          7) /* WieldRequirements - Level */
     , (27220, 159,          1) /* WieldSkilltype - Axe */
     , (27220, 160,        150) /* WieldDifficulty */
     , (27220, 171,          8) /* NumTimesTinkered */
     , (27220, 172,          1) /* AppraisalLongDescDecoration */
     , (27220, 176,          6) /* AppraisalItemSkill */
     , (27220, 177,          4) /* GemCount */
     , (27220, 178,         22) /* GemType */
     , (27220, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (27220, 188,          1) /* HeritageGroup - Aluvian */
     , (27220, 265,         20) /* EquipmentSetId - Dexterous */
     , (27220, 280,        213) /* SharedCooldown */
     , (27220, 353,          6) /* WeaponType - Dagger */
     , (27220, 366,         54) /* UseRequiresSkill */
     , (27220, 367,        310) /* UseRequiresSkillLevel */
     , (27220, 369,         40) /* UseRequiresLevel */
     , (27220, 370,          8) /* GearDamage */
     , (27220, 373,         10) /* GearCritResist */
     , (27220, 374,          1) /* GearCritDamage */
     , (27220, 375,          1) /* GearCritDamageResist */
     , (27220, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27220,   1, False) /* Stuck */
     , (27220,   2, True ) /* Open */
     , (27220,  11, True ) /* IgnoreCollisions */
     , (27220,  13, True ) /* Ethereal */
     , (27220,  14, True ) /* GravityStatus */
     , (27220,  19, True ) /* Attackable */
     , (27220,  22, True ) /* Inscribable */
     , (27220,  69, True ) /* IsSellable */
     , (27220,  91, True ) /* Retained */
     , (27220, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27220,   5, -0.0666666666666667) /* ManaRate */
     , (27220,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27220,  14,       1) /* ArmorModVsPierce */
     , (27220,  15,       1) /* ArmorModVsBludgeon */
     , (27220,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27220,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27220,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27220,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27220,  21,       0) /* WeaponLength */
     , (27220,  22,    0.35) /* DamageVariance */
     , (27220,  26,       0) /* MaximumVelocity */
     , (27220,  29,    1.11) /* WeaponDefense */
     , (27220,  62,    1.13) /* WeaponOffense */
     , (27220,  63,       1) /* DamageMod */
     , (27220,  87,       3) /* ItemEfficiency */
     , (27220, 137,    0.25) /* ManaStoneDestroyChance */
     , (27220, 165,       1) /* ArmorModVsNether */
     , (27220, 167,      45) /* CooldownDuration */
     , (27220, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27220,   1, 'Lorica Boots') /* Name */
     , (27220,   7, 'moarsman city, 88.0S 55.5W') /* Inscription */
     , (27220,   8, 'Arkaina') /* ScribeName */
     , (27220,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (27220,  16, 'Lorica Boots') /* LongDesc */
     , (27220,  39, 'Yoshi''s Yag') /* TinkerName */
     , (27220,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27220,   1,   33554654) /* Setup */
     , (27220,   3,  536870932) /* SoundTable */
     , (27220,   6,   67108990) /* PaletteBase */
     , (27220,   8,  100676060) /* Icon */
     , (27220,  22,  872415275) /* PhysicsEffectTable */
     , (27220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27220,   2, 2088321040) /* Container */
     , (27220, 8000, 3437846768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27220,   1, 520, 0, 0) /* Strength */
     , (27220,   2, 600, 0, 0) /* Endurance */
     , (27220,   3, 500, 0, 0) /* Quickness */
     , (27220,   4, 500, 0, 0) /* Coordination */
     , (27220,   5, 140, 0, 0) /* Focus */
     , (27220,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27220,   1,   740, 0, 0, 740) /* MaxHealth */
     , (27220,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (27220,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27220,   302,      2) 
     , (27220,   303,      2) 
     , (27220,   351,      2) 
     , (27220,   423,      2) 
     , (27220,   472,      2) 
     , (27220,   519,      2) 
     , (27220,   879,      2) 
     , (27220,   975,      2) 
     , (27220,   987,      2) 
     , (27220,  1034,      2) 
     , (27220,  1332,      2) 
     , (27220,  1354,      2) 
     , (27220,  1378,      2) 
     , (27220,  1401,      2) 
     , (27220,  1402,      2) 
     , (27220,  1485,      2) 
     , (27220,  1486,      2) 
     , (27220,  1497,      2) 
     , (27220,  1498,      2) 
     , (27220,  1516,      2) 
     , (27220,  1527,      2) 
     , (27220,  1528,      2) 
     , (27220,  1540,      2) 
     , (27220,  1551,      2) 
     , (27220,  1552,      2) 
     , (27220,  1561,      2) 
     , (27220,  1562,      2) 
     , (27220,  1574,      2) 
     , (27220,  1592,      2) 
     , (27220,  2059,      2) 
     , (27220,  2081,      2) 
     , (27220,  2092,      2) 
     , (27220,  2094,      2) 
     , (27220,  2096,      2) 
     , (27220,  2098,      2) 
     , (27220,  2102,      2) 
     , (27220,  2104,      2) 
     , (27220,  2108,      2) 
     , (27220,  2110,      2) 
     , (27220,  2113,      2) 
     , (27220,  2116,      2) 
     , (27220,  2155,      2) 
     , (27220,  2185,      2) 
     , (27220,  2203,      2) 
     , (27220,  2207,      2) 
     , (27220,  2223,      2) 
     , (27220,  2241,      2) 
     , (27220,  2257,      2) 
     , (27220,  2301,      2) 
     , (27220,  2305,      2) 
     , (27220,  2309,      2) 
     , (27220,  2503,      2) 
     , (27220,  2504,      2) 
     , (27220,  2505,      2) 
     , (27220,  2507,      2) 
     , (27220,  2514,      2) 
     , (27220,  2515,      2) 
     , (27220,  2516,      2) 
     , (27220,  2518,      2) 
     , (27220,  2520,      2) 
     , (27220,  2525,      2) 
     , (27220,  2527,      2) 
     , (27220,  2529,      2) 
     , (27220,  2531,      2) 
     , (27220,  2535,      2) 
     , (27220,  2537,      2) 
     , (27220,  2539,      2) 
     , (27220,  2540,      2) 
     , (27220,  2542,      2) 
     , (27220,  2547,      2) 
     , (27220,  2549,      2) 
     , (27220,  2550,      2) 
     , (27220,  2551,      2) 
     , (27220,  2552,      2) 
     , (27220,  2554,      2) 
     , (27220,  2555,      2) 
     , (27220,  2560,      2) 
     , (27220,  2561,      2) 
     , (27220,  2562,      2) 
     , (27220,  2564,      2) 
     , (27220,  2566,      2) 
     , (27220,  2569,      2) 
     , (27220,  2570,      2) 
     , (27220,  2571,      2) 
     , (27220,  2572,      2) 
     , (27220,  2574,      2) 
     , (27220,  2575,      2) 
     , (27220,  2576,      2) 
     , (27220,  2577,      2) 
     , (27220,  2578,      2) 
     , (27220,  2579,      2) 
     , (27220,  2581,      2) 
     , (27220,  2583,      2) 
     , (27220,  2584,      2) 
     , (27220,  2589,      2) 
     , (27220,  2592,      2) 
     , (27220,  2593,      2) 
     , (27220,  2594,      2) 
     , (27220,  2595,      2) 
     , (27220,  2597,      2) 
     , (27220,  2601,      2) 
     , (27220,  2602,      2) 
     , (27220,  2604,      2) 
     , (27220,  2605,      2) 
     , (27220,  2606,      2) 
     , (27220,  2609,      2) 
     , (27220,  2610,      2) 
     , (27220,  2611,      2) 
     , (27220,  2612,      2) 
     , (27220,  2613,      2) 
     , (27220,  2614,      2) 
     , (27220,  2615,      2) 
     , (27220,  2618,      2) 
     , (27220,  2619,      2) 
     , (27220,  2620,      2) 
     , (27220,  2621,      2) 
     , (27220,  2622,      2) 
     , (27220,  3833,      2) 
     , (27220,  3834,      2) 
     , (27220,  3963,      2) 
     , (27220,  3965,      2) 
     , (27220,  4226,      2) 
     , (27220,  4227,      2) 
     , (27220,  4232,      2) 
     , (27220,  4297,      2) 
     , (27220,  4299,      2) 
     , (27220,  4319,      2) 
     , (27220,  4325,      2) 
     , (27220,  4391,      2) 
     , (27220,  4393,      2) 
     , (27220,  4395,      2) 
     , (27220,  4397,      2) 
     , (27220,  4401,      2) 
     , (27220,  4403,      2) 
     , (27220,  4407,      2) 
     , (27220,  4409,      2) 
     , (27220,  4412,      2) 
     , (27220,  4518,      2) 
     , (27220,  4522,      2) 
     , (27220,  4538,      2) 
     , (27220,  4556,      2) 
     , (27220,  4572,      2) 
     , (27220,  4624,      2) 
     , (27220,  4667,      2) 
     , (27220,  4668,      2) 
     , (27220,  4673,      2) 
     , (27220,  4675,      2) 
     , (27220,  4677,      2) 
     , (27220,  4678,      2) 
     , (27220,  4679,      2) 
     , (27220,  4686,      2) 
     , (27220,  4687,      2) 
     , (27220,  4689,      2) 
     , (27220,  4693,      2) 
     , (27220,  4696,      2) 
     , (27220,  4703,      2) 
     , (27220,  4705,      2) 
     , (27220,  4708,      2) 
     , (27220,  4710,      2) 
     , (27220,  4712,      2) 
     , (27220,  4715,      2) 
     , (27220,  5096,      2) 
     , (27220,  5097,      2) 
     , (27220,  5098,      2) 
     , (27220,  5427,      2) 
     , (27220,  5428,      2) 
     , (27220,  5889,      2) 
     , (27220,  5890,      2) 
     , (27220,  5891,      2) 
     , (27220,  5894,      2) 
     , (27220,  5897,      2) 
     , (27220,  6043,      2) 
     , (27220,  6047,      2) 
     , (27220,  6048,      2) 
     , (27220,  6055,      2) 
     , (27220,  6060,      2) 
     , (27220,  6063,      2) 
     , (27220,  6072,      2) 
     , (27220,  6080,      2) 
     , (27220,  6085,      2) 
     , (27220,  6101,      2) 
     , (27220,  6102,      2) 
     , (27220,  6126,      2) 
     , (27220,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27220, 67115031, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27220, 0, 83889344, 83895207)
     , (27220, 0, 83887066, 83895207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27220, 0, 16778416);

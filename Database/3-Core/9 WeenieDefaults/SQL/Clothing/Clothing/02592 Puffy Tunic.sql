DELETE FROM `weenie` WHERE `class_Id` = 2592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2592, 'tunicpuffy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592,   1,          4) /* ItemType - Clothing */
     , (2592,   2,         22) /* CreatureType - Shadow */
     , (2592,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2592,   5,         57) /* EncumbranceVal */
     , (2592,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2592,  16,          1) /* ItemUseable - No */
     , (2592,  18,          1) /* UiEffects - Magical */
     , (2592,  19,       1987) /* Value */
     , (2592,  25,        240) /* Level */
     , (2592,  28,          0) /* ArmorLevel */
     , (2592,  33,          0) /* Bonded - Normal */
     , (2592,  36,       9999) /* ResistMagic */
     , (2592,  44,         10) /* Damage */
     , (2592,  45,          4) /* DamageType - Bludgeon */
     , (2592,  47,          6) /* AttackType - Thrust, Slash */
     , (2592,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2592,  49,         10) /* WeaponTime */
     , (2592,  65,        101) /* Placement - Resting */
     , (2592,  90,         25) /* BoostValue */
     , (2592,  91,         50) /* MaxStructure */
     , (2592,  92,         50) /* Structure */
     , (2592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592, 105,          6) /* ItemWorkmanship */
     , (2592, 106,        206) /* ItemSpellcraft */
     , (2592, 107,        747) /* ItemCurMana */
     , (2592, 108,        747) /* ItemMaxMana */
     , (2592, 109,        206) /* ItemDifficulty */
     , (2592, 110,          0) /* ItemAllegianceRankLimit */
     , (2592, 113,          2) /* Gender - Female */
     , (2592, 114,          0) /* Attuned - Normal */
     , (2592, 115,          0) /* ItemSkillLevelLimit */
     , (2592, 131,          8) /* MaterialType - Wool */
     , (2592, 158,          7) /* WieldRequirements - Level */
     , (2592, 159,          1) /* WieldSkilltype - Axe */
     , (2592, 160,        180) /* WieldDifficulty */
     , (2592, 172,          5) /* AppraisalLongDescDecoration */
     , (2592, 176,         47) /* AppraisalItemSkill */
     , (2592, 177,          1) /* GemCount */
     , (2592, 178,         34) /* GemType */
     , (2592, 188,          2) /* HeritageGroup - Gharundim */
     , (2592, 204,          2) /* ElementalDamageBonus */
     , (2592, 270,          7) /* WieldRequirements2 - Level */
     , (2592, 271,          1) /* WieldSkilltype2 - Axe */
     , (2592, 272,        150) /* WieldDifficulty2 */
     , (2592, 280,        213) /* SharedCooldown */
     , (2592, 292,          2) /* Cleaving */
     , (2592, 307,          5) /* DamageRating */
     , (2592, 313,          0) /* CritRating */
     , (2592, 314,          0) /* CritDamageRating */
     , (2592, 324,          6) /* HeritageSpecificArmor */
     , (2592, 353,         10) /* WeaponType - Thrown */
     , (2592, 366,         54) /* UseRequiresSkill */
     , (2592, 367,        530) /* UseRequiresSkillLevel */
     , (2592, 369,        170) /* UseRequiresLevel */
     , (2592, 370,          2) /* GearDamage */
     , (2592, 371,          2) /* GearDamageResist */
     , (2592, 372,         10) /* GearCrit */
     , (2592, 373,          7) /* GearCritResist */
     , (2592, 374,          9) /* GearCritDamage */
     , (2592, 375,         14) /* GearCritDamageResist */
     , (2592, 386,          0) /* Overpower */
     , (2592, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592,   1, False) /* Stuck */
     , (2592,  11, True ) /* IgnoreCollisions */
     , (2592,  13, True ) /* Ethereal */
     , (2592,  14, True ) /* GravityStatus */
     , (2592,  19, True ) /* Attackable */
     , (2592,  22, True ) /* Inscribable */
     , (2592,  69, True ) /* IsSellable */
     , (2592, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592,   5,   -0.05) /* ManaRate */
     , (2592,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2592,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592,  15,       1) /* ArmorModVsBludgeon */
     , (2592,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2592,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2592,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2592,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2592,  21,       0) /* WeaponLength */
     , (2592,  22,    0.25) /* DamageVariance */
     , (2592,  26,       0) /* MaximumVelocity */
     , (2592,  29,       1) /* WeaponDefense */
     , (2592,  62,       1) /* WeaponOffense */
     , (2592,  63,       1) /* DamageMod */
     , (2592,  87,     1.2) /* ItemEfficiency */
     , (2592, 100,       2) /* HealkitMod */
     , (2592, 137,    0.15) /* ManaStoneDestroyChance */
     , (2592, 144,     0.1) /* ManaConversionMod */
     , (2592, 149,       0) /* WeaponMissileDefense */
     , (2592, 150,       0) /* WeaponMagicDefense */
     , (2592, 152,    1.02) /* ElementalDamageMod */
     , (2592, 165,       1) /* ArmorModVsNether */
     , (2592, 167,      45) /* CooldownDuration */
     , (2592, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592,   1, 'Puffy Tunic') /* Name */
     , (2592,   7, 'Epic Focus, 293 Lore') /* Inscription */
     , (2592,   8, 'Kinzie') /* ScribeName */
     , (2592,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (2592,  16, 'Puffy Tunic of Cold Protection') /* LongDesc */
     , (2592,  52, 'Core Upper Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592,   1,   33554883) /* Setup */
     , (2592,   3,  536870932) /* SoundTable */
     , (2592,   6,   67108990) /* PaletteBase */
     , (2592,   8,  100667379) /* Icon */
     , (2592,   9,   83890263) /* EyesTexture */
     , (2592,  10,   83890306) /* NoseTexture */
     , (2592,  11,   83890348) /* MouthTexture */
     , (2592,  15,   67117078) /* HairPalette */
     , (2592,  16,   67109564) /* EyesPalette */
     , (2592,  17,   67109561) /* SkinPalette */
     , (2592,  22,  872415275) /* PhysicsEffectTable */
     , (2592, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592,   2, 3685775825) /* Container */
     , (2592, 8000, 3685775823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2592,   1, 300, 0, 0) /* Strength */
     , (2592,   2, 200, 0, 0) /* Endurance */
     , (2592,   3, 300, 0, 0) /* Quickness */
     , (2592,   4, 300, 0, 0) /* Coordination */
     , (2592,   5, 210, 0, 0) /* Focus */
     , (2592,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2592,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (2592,   3,   250, 0, 0, 250) /* MaxStamina */
     , (2592,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2592,    20,      2) 
     , (2592,    24,      2) 
     , (2592,    85,      2) 
     , (2592,   327,      2) 
     , (2592,   333,      2) 
     , (2592,   515,      2) 
     , (2592,   517,      2) 
     , (2592,   519,      2) 
     , (2592,   520,      2) 
     , (2592,   610,      2) 
     , (2592,   927,      2) 
     , (2592,  1019,      2) 
     , (2592,  1021,      2) 
     , (2592,  1022,      2) 
     , (2592,  1023,      2) 
     , (2592,  1031,      2) 
     , (2592,  1032,      2) 
     , (2592,  1033,      2) 
     , (2592,  1034,      2) 
     , (2592,  1035,      2) 
     , (2592,  1067,      2) 
     , (2592,  1068,      2) 
     , (2592,  1070,      2) 
     , (2592,  1071,      2) 
     , (2592,  1092,      2) 
     , (2592,  1093,      2) 
     , (2592,  1094,      2) 
     , (2592,  1109,      2) 
     , (2592,  1110,      2) 
     , (2592,  1112,      2) 
     , (2592,  1113,      2) 
     , (2592,  1114,      2) 
     , (2592,  1133,      2) 
     , (2592,  1134,      2) 
     , (2592,  1136,      2) 
     , (2592,  1137,      2) 
     , (2592,  1138,      2) 
     , (2592,  1308,      2) 
     , (2592,  1309,      2) 
     , (2592,  1310,      2) 
     , (2592,  1311,      2) 
     , (2592,  1312,      2) 
     , (2592,  1332,      2) 
     , (2592,  1480,      2) 
     , (2592,  1486,      2) 
     , (2592,  1528,      2) 
     , (2592,  1552,      2) 
     , (2592,  1616,      2) 
     , (2592,  1627,      2) 
     , (2592,  2053,      2) 
     , (2592,  2094,      2) 
     , (2592,  2096,      2) 
     , (2592,  2101,      2) 
     , (2592,  2104,      2) 
     , (2592,  2108,      2) 
     , (2592,  2113,      2) 
     , (2592,  2117,      2) 
     , (2592,  2149,      2) 
     , (2592,  2151,      2) 
     , (2592,  2152,      2) 
     , (2592,  2153,      2) 
     , (2592,  2155,      2) 
     , (2592,  2157,      2) 
     , (2592,  2159,      2) 
     , (2592,  2161,      2) 
     , (2592,  2182,      2) 
     , (2592,  2267,      2) 
     , (2592,  2277,      2) 
     , (2592,  2345,      2) 
     , (2592,  2502,      2) 
     , (2592,  2504,      2) 
     , (2592,  2505,      2) 
     , (2592,  2509,      2) 
     , (2592,  2510,      2) 
     , (2592,  2511,      2) 
     , (2592,  2512,      2) 
     , (2592,  2514,      2) 
     , (2592,  2517,      2) 
     , (2592,  2518,      2) 
     , (2592,  2519,      2) 
     , (2592,  2523,      2) 
     , (2592,  2524,      2) 
     , (2592,  2525,      2) 
     , (2592,  2526,      2) 
     , (2592,  2527,      2) 
     , (2592,  2531,      2) 
     , (2592,  2534,      2) 
     , (2592,  2535,      2) 
     , (2592,  2537,      2) 
     , (2592,  2538,      2) 
     , (2592,  2539,      2) 
     , (2592,  2540,      2) 
     , (2592,  2541,      2) 
     , (2592,  2542,      2) 
     , (2592,  2544,      2) 
     , (2592,  2545,      2) 
     , (2592,  2546,      2) 
     , (2592,  2548,      2) 
     , (2592,  2549,      2) 
     , (2592,  2550,      2) 
     , (2592,  2551,      2) 
     , (2592,  2552,      2) 
     , (2592,  2554,      2) 
     , (2592,  2555,      2) 
     , (2592,  2558,      2) 
     , (2592,  2559,      2) 
     , (2592,  2560,      2) 
     , (2592,  2564,      2) 
     , (2592,  2566,      2) 
     , (2592,  2569,      2) 
     , (2592,  2570,      2) 
     , (2592,  2573,      2) 
     , (2592,  2574,      2) 
     , (2592,  2575,      2) 
     , (2592,  2576,      2) 
     , (2592,  2577,      2) 
     , (2592,  2578,      2) 
     , (2592,  2579,      2) 
     , (2592,  2580,      2) 
     , (2592,  2582,      2) 
     , (2592,  2583,      2) 
     , (2592,  2584,      2) 
     , (2592,  2585,      2) 
     , (2592,  2589,      2) 
     , (2592,  2590,      2) 
     , (2592,  2592,      2) 
     , (2592,  2594,      2) 
     , (2592,  2597,      2) 
     , (2592,  2599,      2) 
     , (2592,  2601,      2) 
     , (2592,  2602,      2) 
     , (2592,  2604,      2) 
     , (2592,  2605,      2) 
     , (2592,  2606,      2) 
     , (2592,  2610,      2) 
     , (2592,  2611,      2) 
     , (2592,  2612,      2) 
     , (2592,  2613,      2) 
     , (2592,  2614,      2) 
     , (2592,  2615,      2) 
     , (2592,  2616,      2) 
     , (2592,  2617,      2) 
     , (2592,  2618,      2) 
     , (2592,  2619,      2) 
     , (2592,  2620,      2) 
     , (2592,  2621,      2) 
     , (2592,  2622,      2) 
     , (2592,  3258,      2) 
     , (2592,  3833,      2) 
     , (2592,  3963,      2) 
     , (2592,  3964,      2) 
     , (2592,  4227,      2) 
     , (2592,  4291,      2) 
     , (2592,  4297,      2) 
     , (2592,  4325,      2) 
     , (2592,  4391,      2) 
     , (2592,  4393,      2) 
     , (2592,  4407,      2) 
     , (2592,  4409,      2) 
     , (2592,  4460,      2) 
     , (2592,  4462,      2) 
     , (2592,  4464,      2) 
     , (2592,  4466,      2) 
     , (2592,  4468,      2) 
     , (2592,  4470,      2) 
     , (2592,  4472,      2) 
     , (2592,  4669,      2) 
     , (2592,  4674,      2) 
     , (2592,  4676,      2) 
     , (2592,  4677,      2) 
     , (2592,  4678,      2) 
     , (2592,  4684,      2) 
     , (2592,  4687,      2) 
     , (2592,  4689,      2) 
     , (2592,  4697,      2) 
     , (2592,  4704,      2) 
     , (2592,  4708,      2) 
     , (2592,  4710,      2) 
     , (2592,  5070,      2) 
     , (2592,  5072,      2) 
     , (2592,  5427,      2) 
     , (2592,  5879,      2) 
     , (2592,  5883,      2) 
     , (2592,  5884,      2) 
     , (2592,  5887,      2) 
     , (2592,  5888,      2) 
     , (2592,  5889,      2) 
     , (2592,  5890,      2) 
     , (2592,  5891,      2) 
     , (2592,  5894,      2) 
     , (2592,  6042,      2) 
     , (2592,  6062,      2) 
     , (2592,  6064,      2) 
     , (2592,  6080,      2) 
     , (2592,  6083,      2) 
     , (2592,  6084,      2) 
     , (2592,  6090,      2) 
     , (2592,  6101,      2) 
     , (2592,  6102,      2) 
     , (2592,  6104,      2) 
     , (2592,  6124,      2) 
     , (2592,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592, 67110330, 40, 24)
     , (2592, 67110547, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2592, 0, 83887061, 83886687)
     , (2592, 0, 83887060, 83886686)
     , (2592, 0, 83889072, 83886685)
     , (2592, 0, 83889342, 83889386)
     , (2592, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2592, 0, 16779351);

DELETE FROM `weenie` WHERE `class_Id` = 2591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2591, 'shirtpuffy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591,   1,          4) /* ItemType - Clothing */
     , (2591,   2,          1) /* CreatureType - Olthoi */
     , (2591,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2591,   5,         75) /* EncumbranceVal */
     , (2591,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2591,  16,          1) /* ItemUseable - No */
     , (2591,  18,          1) /* UiEffects - Magical */
     , (2591,  19,       4718) /* Value */
     , (2591,  25,        185) /* Level */
     , (2591,  28,          0) /* ArmorLevel */
     , (2591,  33,          0) /* Bonded - Normal */
     , (2591,  44,         -1) /* Damage */
     , (2591,  45,          0) /* DamageType - Undef */
     , (2591,  47,          4) /* AttackType - Slash */
     , (2591,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2591,  49,         -1) /* WeaponTime */
     , (2591,  65,        101) /* Placement - Resting */
     , (2591,  91,         50) /* MaxStructure */
     , (2591,  92,         50) /* Structure */
     , (2591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591, 105,          7) /* ItemWorkmanship */
     , (2591, 106,        189) /* ItemSpellcraft */
     , (2591, 107,       1101) /* ItemCurMana */
     , (2591, 108,       1101) /* ItemMaxMana */
     , (2591, 109,        197) /* ItemDifficulty */
     , (2591, 110,          0) /* ItemAllegianceRankLimit */
     , (2591, 114,          0) /* Attuned - Normal */
     , (2591, 115,          0) /* ItemSkillLevelLimit */
     , (2591, 117,        350) /* ItemManaCost */
     , (2591, 131,          5) /* MaterialType - Satin */
     , (2591, 158,          7) /* WieldRequirements - Level */
     , (2591, 159,          1) /* WieldSkilltype - Axe */
     , (2591, 160,        180) /* WieldDifficulty */
     , (2591, 171,          5) /* NumTimesTinkered */
     , (2591, 172,          5) /* AppraisalLongDescDecoration */
     , (2591, 176,          7) /* AppraisalItemSkill */
     , (2591, 177,          2) /* GemCount */
     , (2591, 178,         23) /* GemType */
     , (2591, 188,          2) /* HeritageGroup - Gharundim */
     , (2591, 204,          5) /* ElementalDamageBonus */
     , (2591, 280,        213) /* SharedCooldown */
     , (2591, 292,          2) /* Cleaving */
     , (2591, 307,          5) /* DamageRating */
     , (2591, 313,          0) /* CritRating */
     , (2591, 314,          0) /* CritDamageRating */
     , (2591, 324,          6) /* HeritageSpecificArmor */
     , (2591, 353,         10) /* WeaponType - Thrown */
     , (2591, 366,         54) /* UseRequiresSkill */
     , (2591, 367,        430) /* UseRequiresSkillLevel */
     , (2591, 369,        115) /* UseRequiresLevel */
     , (2591, 370,          2) /* GearDamage */
     , (2591, 371,          1) /* GearDamageResist */
     , (2591, 372,         14) /* GearCrit */
     , (2591, 373,         16) /* GearCritResist */
     , (2591, 374,         12) /* GearCritDamage */
     , (2591, 386,          0) /* Overpower */
     , (2591, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591,   1, False) /* Stuck */
     , (2591,   2, True ) /* Open */
     , (2591,  11, True ) /* IgnoreCollisions */
     , (2591,  13, True ) /* Ethereal */
     , (2591,  14, True ) /* GravityStatus */
     , (2591,  19, True ) /* Attackable */
     , (2591,  22, True ) /* Inscribable */
     , (2591,  69, True ) /* IsSellable */
     , (2591,  91, True ) /* Retained */
     , (2591, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591,   5,   -0.05) /* ManaRate */
     , (2591,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2591,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2591,  15,       1) /* ArmorModVsBludgeon */
     , (2591,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2591,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2591,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2591,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2591,  21,       0) /* WeaponLength */
     , (2591,  22,    0.25) /* DamageVariance */
     , (2591,  26,       0) /* MaximumVelocity */
     , (2591,  29,       1) /* WeaponDefense */
     , (2591,  62,       1) /* WeaponOffense */
     , (2591,  63,       1) /* DamageMod */
     , (2591,  87,     0.6) /* ItemEfficiency */
     , (2591, 137,     0.1) /* ManaStoneDestroyChance */
     , (2591, 149,       0) /* WeaponMissileDefense */
     , (2591, 150,       0) /* WeaponMagicDefense */
     , (2591, 165,       1) /* ArmorModVsNether */
     , (2591, 167,      45) /* CooldownDuration */
     , (2591, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591,   1, 'Puffy Shirt') /* Name */
     , (2591,   7, 'COORD') /* Inscription */
     , (2591,   8, 'Crog') /* ScribeName */
     , (2591,  14, 'Use this item to close it.') /* Use */
     , (2591,  16, 'Puffy Shirt of Protection') /* LongDesc */
     , (2591,  39, 'Arts n Crafts') /* TinkerName */
     , (2591,  52, 'Core Upper Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591,   1,   33554644) /* Setup */
     , (2591,   3,  536870932) /* SoundTable */
     , (2591,   6,   67108990) /* PaletteBase */
     , (2591,   8,  100667373) /* Icon */
     , (2591,  22,  872415275) /* PhysicsEffectTable */
     , (2591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591,   2, 3695157218) /* Container */
     , (2591, 8000, 3696482397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2591,   1,  80, 0, 0) /* Strength */
     , (2591,   2,  90, 0, 0) /* Endurance */
     , (2591,   3,  60, 0, 0) /* Quickness */
     , (2591,   4, 100, 0, 0) /* Coordination */
     , (2591,   5, 105, 0, 0) /* Focus */
     , (2591,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2591,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2591,   3,   190, 0, 0, 187) /* MaxStamina */
     , (2591,   5,   135, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2591,    24,      2) 
     , (2591,   216,      2) 
     , (2591,   248,      2) 
     , (2591,   515,      2) 
     , (2591,   517,      2) 
     , (2591,   519,      2) 
     , (2591,   520,      2) 
     , (2591,  1019,      2) 
     , (2591,  1022,      2) 
     , (2591,  1023,      2) 
     , (2591,  1032,      2) 
     , (2591,  1034,      2) 
     , (2591,  1035,      2) 
     , (2591,  1067,      2) 
     , (2591,  1069,      2) 
     , (2591,  1070,      2) 
     , (2591,  1071,      2) 
     , (2591,  1091,      2) 
     , (2591,  1092,      2) 
     , (2591,  1093,      2) 
     , (2591,  1094,      2) 
     , (2591,  1109,      2) 
     , (2591,  1111,      2) 
     , (2591,  1112,      2) 
     , (2591,  1113,      2) 
     , (2591,  1114,      2) 
     , (2591,  1136,      2) 
     , (2591,  1137,      2) 
     , (2591,  1138,      2) 
     , (2591,  1308,      2) 
     , (2591,  1309,      2) 
     , (2591,  1310,      2) 
     , (2591,  1311,      2) 
     , (2591,  1312,      2) 
     , (2591,  1450,      2) 
     , (2591,  1485,      2) 
     , (2591,  1497,      2) 
     , (2591,  1591,      2) 
     , (2591,  1615,      2) 
     , (2591,  1627,      2) 
     , (2591,  2053,      2) 
     , (2591,  2059,      2) 
     , (2591,  2081,      2) 
     , (2591,  2096,      2) 
     , (2591,  2102,      2) 
     , (2591,  2108,      2) 
     , (2591,  2111,      2) 
     , (2591,  2149,      2) 
     , (2591,  2151,      2) 
     , (2591,  2153,      2) 
     , (2591,  2155,      2) 
     , (2591,  2157,      2) 
     , (2591,  2159,      2) 
     , (2591,  2161,      2) 
     , (2591,  2187,      2) 
     , (2591,  2501,      2) 
     , (2591,  2502,      2) 
     , (2591,  2503,      2) 
     , (2591,  2505,      2) 
     , (2591,  2507,      2) 
     , (2591,  2511,      2) 
     , (2591,  2516,      2) 
     , (2591,  2517,      2) 
     , (2591,  2523,      2) 
     , (2591,  2524,      2) 
     , (2591,  2529,      2) 
     , (2591,  2534,      2) 
     , (2591,  2535,      2) 
     , (2591,  2536,      2) 
     , (2591,  2539,      2) 
     , (2591,  2540,      2) 
     , (2591,  2541,      2) 
     , (2591,  2542,      2) 
     , (2591,  2545,      2) 
     , (2591,  2546,      2) 
     , (2591,  2547,      2) 
     , (2591,  2548,      2) 
     , (2591,  2549,      2) 
     , (2591,  2550,      2) 
     , (2591,  2551,      2) 
     , (2591,  2553,      2) 
     , (2591,  2554,      2) 
     , (2591,  2555,      2) 
     , (2591,  2556,      2) 
     , (2591,  2558,      2) 
     , (2591,  2559,      2) 
     , (2591,  2560,      2) 
     , (2591,  2561,      2) 
     , (2591,  2562,      2) 
     , (2591,  2564,      2) 
     , (2591,  2566,      2) 
     , (2591,  2569,      2) 
     , (2591,  2573,      2) 
     , (2591,  2574,      2) 
     , (2591,  2575,      2) 
     , (2591,  2577,      2) 
     , (2591,  2579,      2) 
     , (2591,  2580,      2) 
     , (2591,  2582,      2) 
     , (2591,  2583,      2) 
     , (2591,  2584,      2) 
     , (2591,  2585,      2) 
     , (2591,  2587,      2) 
     , (2591,  2589,      2) 
     , (2591,  2590,      2) 
     , (2591,  2592,      2) 
     , (2591,  2594,      2) 
     , (2591,  2597,      2) 
     , (2591,  2599,      2) 
     , (2591,  2602,      2) 
     , (2591,  2604,      2) 
     , (2591,  2605,      2) 
     , (2591,  2606,      2) 
     , (2591,  2607,      2) 
     , (2591,  2609,      2) 
     , (2591,  2611,      2) 
     , (2591,  2612,      2) 
     , (2591,  2613,      2) 
     , (2591,  2614,      2) 
     , (2591,  2615,      2) 
     , (2591,  2616,      2) 
     , (2591,  2620,      2) 
     , (2591,  2621,      2) 
     , (2591,  2622,      2) 
     , (2591,  3833,      2) 
     , (2591,  3834,      2) 
     , (2591,  3964,      2) 
     , (2591,  3965,      2) 
     , (2591,  4227,      2) 
     , (2591,  4291,      2) 
     , (2591,  4460,      2) 
     , (2591,  4462,      2) 
     , (2591,  4464,      2) 
     , (2591,  4466,      2) 
     , (2591,  4468,      2) 
     , (2591,  4470,      2) 
     , (2591,  4472,      2) 
     , (2591,  4660,      2) 
     , (2591,  4665,      2) 
     , (2591,  4669,      2) 
     , (2591,  4673,      2) 
     , (2591,  4676,      2) 
     , (2591,  4677,      2) 
     , (2591,  4679,      2) 
     , (2591,  4685,      2) 
     , (2591,  4696,      2) 
     , (2591,  4697,      2) 
     , (2591,  4700,      2) 
     , (2591,  4701,      2) 
     , (2591,  4706,      2) 
     , (2591,  4707,      2) 
     , (2591,  4715,      2) 
     , (2591,  5034,      2) 
     , (2591,  5427,      2) 
     , (2591,  5883,      2) 
     , (2591,  5884,      2) 
     , (2591,  5885,      2) 
     , (2591,  5890,      2) 
     , (2591,  5893,      2) 
     , (2591,  5894,      2) 
     , (2591,  6050,      2) 
     , (2591,  6063,      2) 
     , (2591,  6067,      2) 
     , (2591,  6073,      2) 
     , (2591,  6079,      2) 
     , (2591,  6080,      2) 
     , (2591,  6081,      2) 
     , (2591,  6083,      2) 
     , (2591,  6084,      2) 
     , (2591,  6085,      2) 
     , (2591,  6101,      2) 
     , (2591,  6103,      2) 
     , (2591,  6107,      2) 
     , (2591,  6126,      2) 
     , (2591,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591, 67109969, 92, 4)
     , (2591, 67110386, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2591, 0, 83887061, 83886686)
     , (2591, 0, 83889072, 83886685)
     , (2591, 0, 83889342, 83889386)
     , (2591, 0, 83886788, 83891213)
     , (2591, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2591, 0, 16778356);

DELETE FROM `weenie` WHERE `class_Id` = 124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (124, 'jerkin', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (124,   1,          4) /* ItemType - Clothing */
     , (124,   2,         13) /* CreatureType - Golem */
     , (124,   4,          8) /* ClothingPriority - UnderwearChest */
     , (124,   5,         38) /* EncumbranceVal */
     , (124,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (124,  16,          1) /* ItemUseable - No */
     , (124,  18,          1) /* UiEffects - Magical */
     , (124,  19,       2790) /* Value */
     , (124,  25,          8) /* Level */
     , (124,  28,          0) /* ArmorLevel */
     , (124,  33,          0) /* Bonded - Normal */
     , (124,  36,       9999) /* ResistMagic */
     , (124,  44,         33) /* Damage */
     , (124,  45,         64) /* DamageType - Electric */
     , (124,  47,          4) /* AttackType - Slash */
     , (124,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (124,  49,         34) /* WeaponTime */
     , (124,  65,        101) /* Placement - Resting */
     , (124,  91,         50) /* MaxStructure */
     , (124,  92,         50) /* Structure */
     , (124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (124, 105,          3) /* ItemWorkmanship */
     , (124, 106,        231) /* ItemSpellcraft */
     , (124, 107,       1284) /* ItemCurMana */
     , (124, 108,       1284) /* ItemMaxMana */
     , (124, 109,        231) /* ItemDifficulty */
     , (124, 110,          0) /* ItemAllegianceRankLimit */
     , (124, 113,          2) /* Gender - Female */
     , (124, 114,          0) /* Attuned - Normal */
     , (124, 115,          0) /* ItemSkillLevelLimit */
     , (124, 117,        350) /* ItemManaCost */
     , (124, 131,          8) /* MaterialType - Wool */
     , (124, 158,          7) /* WieldRequirements - Level */
     , (124, 159,          1) /* WieldSkilltype - Axe */
     , (124, 160,        180) /* WieldDifficulty */
     , (124, 172,          1) /* AppraisalLongDescDecoration */
     , (124, 176,          6) /* AppraisalItemSkill */
     , (124, 177,          1) /* GemCount */
     , (124, 178,         19) /* GemType */
     , (124, 188,          2) /* HeritageGroup - Gharundim */
     , (124, 265,         18) /* EquipmentSetId - Crafters */
     , (124, 270,          7) /* WieldRequirements2 - Level */
     , (124, 271,          1) /* WieldSkilltype2 - Axe */
     , (124, 272,        150) /* WieldDifficulty2 */
     , (124, 280,        213) /* SharedCooldown */
     , (124, 292,          2) /* Cleaving */
     , (124, 307,          5) /* DamageRating */
     , (124, 313,          0) /* CritRating */
     , (124, 314,          0) /* CritDamageRating */
     , (124, 324,          6) /* HeritageSpecificArmor */
     , (124, 353,         11) /* WeaponType - TwoHanded */
     , (124, 366,         54) /* UseRequiresSkill */
     , (124, 367,        370) /* UseRequiresSkillLevel */
     , (124, 369,         70) /* UseRequiresLevel */
     , (124, 370,          2) /* GearDamage */
     , (124, 371,          1) /* GearDamageResist */
     , (124, 372,         14) /* GearCrit */
     , (124, 373,         13) /* GearCritResist */
     , (124, 374,         11) /* GearCritDamage */
     , (124, 375,         15) /* GearCritDamageResist */
     , (124, 386,          0) /* Overpower */
     , (124, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (124,   1, False) /* Stuck */
     , (124,  11, True ) /* IgnoreCollisions */
     , (124,  13, True ) /* Ethereal */
     , (124,  14, True ) /* GravityStatus */
     , (124,  19, True ) /* Attackable */
     , (124,  22, True ) /* Inscribable */
     , (124,  69, True ) /* IsSellable */
     , (124,  91, True ) /* Retained */
     , (124, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (124,   5, -0.0555555555555556) /* ManaRate */
     , (124,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (124,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (124,  15,       1) /* ArmorModVsBludgeon */
     , (124,  16, 0.200000002980232) /* ArmorModVsCold */
     , (124,  17, 0.200000002980232) /* ArmorModVsFire */
     , (124,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (124,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (124,  21,       0) /* WeaponLength */
     , (124,  22,     0.3) /* DamageVariance */
     , (124,  26,       0) /* MaximumVelocity */
     , (124,  29,     1.1) /* WeaponDefense */
     , (124,  62,    1.15) /* WeaponOffense */
     , (124,  63,       1) /* DamageMod */
     , (124,  87,     1.2) /* ItemEfficiency */
     , (124, 137,    0.15) /* ManaStoneDestroyChance */
     , (124, 149,       0) /* WeaponMissileDefense */
     , (124, 150,       0) /* WeaponMagicDefense */
     , (124, 165,       1) /* ArmorModVsNether */
     , (124, 167,      45) /* CooldownDuration */
     , (124, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (124,   1, 'Jerkin') /* Name */
     , (124,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (124,  16, 'Jerkin of Bludgeon Protection') /* LongDesc */
     , (124,  52, 'Core Upper Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (124,   1,   33554854) /* Setup */
     , (124,   3,  536870932) /* SoundTable */
     , (124,   6,   67108990) /* PaletteBase */
     , (124,   8,  100667376) /* Icon */
     , (124,   9,   83890276) /* EyesTexture */
     , (124,  10,   83890311) /* NoseTexture */
     , (124,  11,   83890328) /* MouthTexture */
     , (124,  15,   67117075) /* HairPalette */
     , (124,  16,   67109567) /* EyesPalette */
     , (124,  17,   67109552) /* SkinPalette */
     , (124,  22,  872415275) /* PhysicsEffectTable */
     , (124, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (124,   2, 3689217165) /* Container */
     , (124, 8000, 3688920644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (124,   1,  80, 0, 0) /* Strength */
     , (124,   2, 120, 0, 0) /* Endurance */
     , (124,   3,  20, 0, 0) /* Quickness */
     , (124,   4,  20, 0, 0) /* Coordination */
     , (124,   5,  60, 0, 0) /* Focus */
     , (124,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (124,   1,    61, 0, 0, 61) /* MaxHealth */
     , (124,   3,   121, 0, 0, 121) /* MaxStamina */
     , (124,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (124,   515,      2) 
     , (124,   519,      2) 
     , (124,   520,      2) 
     , (124,  1019,      2) 
     , (124,  1022,      2) 
     , (124,  1023,      2) 
     , (124,  1033,      2) 
     , (124,  1034,      2) 
     , (124,  1035,      2) 
     , (124,  1066,      2) 
     , (124,  1070,      2) 
     , (124,  1071,      2) 
     , (124,  1090,      2) 
     , (124,  1091,      2) 
     , (124,  1093,      2) 
     , (124,  1094,      2) 
     , (124,  1109,      2) 
     , (124,  1110,      2) 
     , (124,  1111,      2) 
     , (124,  1112,      2) 
     , (124,  1113,      2) 
     , (124,  1114,      2) 
     , (124,  1133,      2) 
     , (124,  1136,      2) 
     , (124,  1137,      2) 
     , (124,  1138,      2) 
     , (124,  1308,      2) 
     , (124,  1309,      2) 
     , (124,  1310,      2) 
     , (124,  1311,      2) 
     , (124,  1312,      2) 
     , (124,  1331,      2) 
     , (124,  1354,      2) 
     , (124,  1485,      2) 
     , (124,  1486,      2) 
     , (124,  1516,      2) 
     , (124,  1528,      2) 
     , (124,  1552,      2) 
     , (124,  1572,      2) 
     , (124,  1616,      2) 
     , (124,  2053,      2) 
     , (124,  2094,      2) 
     , (124,  2104,      2) 
     , (124,  2108,      2) 
     , (124,  2149,      2) 
     , (124,  2151,      2) 
     , (124,  2153,      2) 
     , (124,  2155,      2) 
     , (124,  2157,      2) 
     , (124,  2159,      2) 
     , (124,  2161,      2) 
     , (124,  2504,      2) 
     , (124,  2505,      2) 
     , (124,  2506,      2) 
     , (124,  2507,      2) 
     , (124,  2511,      2) 
     , (124,  2513,      2) 
     , (124,  2514,      2) 
     , (124,  2515,      2) 
     , (124,  2516,      2) 
     , (124,  2517,      2) 
     , (124,  2518,      2) 
     , (124,  2520,      2) 
     , (124,  2521,      2) 
     , (124,  2523,      2) 
     , (124,  2524,      2) 
     , (124,  2525,      2) 
     , (124,  2526,      2) 
     , (124,  2527,      2) 
     , (124,  2529,      2) 
     , (124,  2535,      2) 
     , (124,  2536,      2) 
     , (124,  2538,      2) 
     , (124,  2539,      2) 
     , (124,  2540,      2) 
     , (124,  2541,      2) 
     , (124,  2542,      2) 
     , (124,  2544,      2) 
     , (124,  2545,      2) 
     , (124,  2546,      2) 
     , (124,  2547,      2) 
     , (124,  2549,      2) 
     , (124,  2550,      2) 
     , (124,  2552,      2) 
     , (124,  2553,      2) 
     , (124,  2554,      2) 
     , (124,  2555,      2) 
     , (124,  2556,      2) 
     , (124,  2558,      2) 
     , (124,  2559,      2) 
     , (124,  2560,      2) 
     , (124,  2561,      2) 
     , (124,  2562,      2) 
     , (124,  2564,      2) 
     , (124,  2566,      2) 
     , (124,  2569,      2) 
     , (124,  2570,      2) 
     , (124,  2572,      2) 
     , (124,  2573,      2) 
     , (124,  2574,      2) 
     , (124,  2575,      2) 
     , (124,  2576,      2) 
     , (124,  2577,      2) 
     , (124,  2579,      2) 
     , (124,  2582,      2) 
     , (124,  2583,      2) 
     , (124,  2584,      2) 
     , (124,  2587,      2) 
     , (124,  2589,      2) 
     , (124,  2590,      2) 
     , (124,  2592,      2) 
     , (124,  2593,      2) 
     , (124,  2595,      2) 
     , (124,  2597,      2) 
     , (124,  2599,      2) 
     , (124,  2601,      2) 
     , (124,  2602,      2) 
     , (124,  2604,      2) 
     , (124,  2605,      2) 
     , (124,  2606,      2) 
     , (124,  2607,      2) 
     , (124,  2609,      2) 
     , (124,  2611,      2) 
     , (124,  2612,      2) 
     , (124,  2613,      2) 
     , (124,  2614,      2) 
     , (124,  2615,      2) 
     , (124,  2616,      2) 
     , (124,  2617,      2) 
     , (124,  2618,      2) 
     , (124,  2619,      2) 
     , (124,  2620,      2) 
     , (124,  2621,      2) 
     , (124,  2622,      2) 
     , (124,  3833,      2) 
     , (124,  3834,      2) 
     , (124,  3963,      2) 
     , (124,  3964,      2) 
     , (124,  3965,      2) 
     , (124,  4232,      2) 
     , (124,  4291,      2) 
     , (124,  4460,      2) 
     , (124,  4462,      2) 
     , (124,  4464,      2) 
     , (124,  4466,      2) 
     , (124,  4468,      2) 
     , (124,  4470,      2) 
     , (124,  4664,      2) 
     , (124,  4667,      2) 
     , (124,  4671,      2) 
     , (124,  4673,      2) 
     , (124,  4676,      2) 
     , (124,  4692,      2) 
     , (124,  4701,      2) 
     , (124,  4703,      2) 
     , (124,  4705,      2) 
     , (124,  4708,      2) 
     , (124,  5034,      2) 
     , (124,  5072,      2) 
     , (124,  5427,      2) 
     , (124,  5429,      2) 
     , (124,  5883,      2) 
     , (124,  5884,      2) 
     , (124,  5885,      2) 
     , (124,  5889,      2) 
     , (124,  6068,      2) 
     , (124,  6071,      2) 
     , (124,  6083,      2) 
     , (124,  6084,      2) 
     , (124,  6085,      2) 
     , (124,  6104,      2) 
     , (124,  6121,      2) 
     , (124,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (124, 67109969, 92, 4)
     , (124, 67110358, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (124, 0, 83887061, 83886687)
     , (124, 0, 83887060, 83886686)
     , (124, 0, 83889072, 83886685)
     , (124, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (124, 0, 16778367);

DELETE FROM `weenie` WHERE `class_Id` = 28607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28607, 'shirtviamontfancy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28607,   1,          4) /* ItemType - Clothing */
     , (28607,   2,         83) /* CreatureType - ViamontianKnight */
     , (28607,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28607,   5,         75) /* EncumbranceVal */
     , (28607,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28607,  16,          1) /* ItemUseable - No */
     , (28607,  18,          1) /* UiEffects - Magical */
     , (28607,  19,       4982) /* Value */
     , (28607,  25,        135) /* Level */
     , (28607,  28,          0) /* ArmorLevel */
     , (28607,  33,          0) /* Bonded - Normal */
     , (28607,  36,       9999) /* ResistMagic */
     , (28607,  44,         58) /* Damage */
     , (28607,  45,          4) /* DamageType - Bludgeon */
     , (28607,  47,          6) /* AttackType - Thrust, Slash */
     , (28607,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28607,  49,         35) /* WeaponTime */
     , (28607,  65,        101) /* Placement - Resting */
     , (28607,  90,        100) /* BoostValue */
     , (28607,  91,         50) /* MaxStructure */
     , (28607,  92,         50) /* Structure */
     , (28607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28607, 105,          7) /* ItemWorkmanship */
     , (28607, 106,        274) /* ItemSpellcraft */
     , (28607, 107,       1051) /* ItemCurMana */
     , (28607, 108,       1051) /* ItemMaxMana */
     , (28607, 109,        274) /* ItemDifficulty */
     , (28607, 110,          0) /* ItemAllegianceRankLimit */
     , (28607, 113,          1) /* Gender - Male */
     , (28607, 114,          0) /* Attuned - Normal */
     , (28607, 115,          0) /* ItemSkillLevelLimit */
     , (28607, 117,        350) /* ItemManaCost */
     , (28607, 131,          6) /* MaterialType - Silk */
     , (28607, 158,          7) /* WieldRequirements - Level */
     , (28607, 159,          1) /* WieldSkilltype - Axe */
     , (28607, 160,        180) /* WieldDifficulty */
     , (28607, 171,          1) /* NumTimesTinkered */
     , (28607, 172,          5) /* AppraisalLongDescDecoration */
     , (28607, 176,         44) /* AppraisalItemSkill */
     , (28607, 177,          2) /* GemCount */
     , (28607, 178,         34) /* GemType */
     , (28607, 188,          3) /* HeritageGroup - Sho */
     , (28607, 204,         11) /* ElementalDamageBonus */
     , (28607, 265,         21) /* EquipmentSetId - Wise */
     , (28607, 270,          7) /* WieldRequirements2 - Level */
     , (28607, 271,          1) /* WieldSkilltype2 - Axe */
     , (28607, 272,        150) /* WieldDifficulty2 */
     , (28607, 280,        213) /* SharedCooldown */
     , (28607, 307,          5) /* DamageRating */
     , (28607, 353,          7) /* WeaponType - Staff */
     , (28607, 366,         54) /* UseRequiresSkill */
     , (28607, 367,        475) /* UseRequiresSkillLevel */
     , (28607, 369,        140) /* UseRequiresLevel */
     , (28607, 370,          1) /* GearDamage */
     , (28607, 371,          1) /* GearDamageResist */
     , (28607, 375,         16) /* GearCritDamageResist */
     , (28607, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28607,   1, False) /* Stuck */
     , (28607,  11, True ) /* IgnoreCollisions */
     , (28607,  13, True ) /* Ethereal */
     , (28607,  14, True ) /* GravityStatus */
     , (28607,  19, True ) /* Attackable */
     , (28607,  22, True ) /* Inscribable */
     , (28607,  69, True ) /* IsSellable */
     , (28607,  91, True ) /* Retained */
     , (28607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28607,   5, -0.0555555555555556) /* ManaRate */
     , (28607,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28607,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28607,  15,       1) /* ArmorModVsBludgeon */
     , (28607,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28607,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28607,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28607,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28607,  21,       0) /* WeaponLength */
     , (28607,  22,     0.5) /* DamageVariance */
     , (28607,  26,       0) /* MaximumVelocity */
     , (28607,  29,    1.22) /* WeaponDefense */
     , (28607,  62,    1.08) /* WeaponOffense */
     , (28607,  63,       1) /* DamageMod */
     , (28607,  87,       2) /* ItemEfficiency */
     , (28607, 100,       1) /* HealkitMod */
     , (28607, 137,     0.2) /* ManaStoneDestroyChance */
     , (28607, 149,    1.02) /* WeaponMissileDefense */
     , (28607, 165,       1) /* ArmorModVsNether */
     , (28607, 167,      45) /* CooldownDuration */
     , (28607, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28607,   1, 'Lace Shirt') /* Name */
     , (28607,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (28607,  16, 'Lace Shirt of Cold Protection') /* LongDesc */
     , (28607,  39, 'The Jade Dragon') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28607,   1,   33554854) /* Setup */
     , (28607,   3,  536870932) /* SoundTable */
     , (28607,   6,   67108990) /* PaletteBase */
     , (28607,   8,  100685812) /* Icon */
     , (28607,   9,   83890453) /* EyesTexture */
     , (28607,  10,   83890543) /* NoseTexture */
     , (28607,  11,   83890615) /* MouthTexture */
     , (28607,  15,   67116995) /* HairPalette */
     , (28607,  16,   67110062) /* EyesPalette */
     , (28607,  17,   67109556) /* SkinPalette */
     , (28607,  22,  872415275) /* PhysicsEffectTable */
     , (28607, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28607,   2, 3685392973) /* Container */
     , (28607, 8000, 3685210008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28607,   1, 395, 0, 0) /* Strength */
     , (28607,   2, 360, 0, 0) /* Endurance */
     , (28607,   3, 320, 0, 0) /* Quickness */
     , (28607,   4, 340, 0, 0) /* Coordination */
     , (28607,   5,  80, 0, 0) /* Focus */
     , (28607,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28607,   1,   680, 0, 0, 680) /* MaxHealth */
     , (28607,   3,   910, 0, 0, 910) /* MaxStamina */
     , (28607,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28607,    24,      2) 
     , (28607,   516,      2) 
     , (28607,   517,      2) 
     , (28607,   518,      2) 
     , (28607,   519,      2) 
     , (28607,   520,      2) 
     , (28607,  1018,      2) 
     , (28607,  1020,      2) 
     , (28607,  1021,      2) 
     , (28607,  1022,      2) 
     , (28607,  1023,      2) 
     , (28607,  1030,      2) 
     , (28607,  1031,      2) 
     , (28607,  1033,      2) 
     , (28607,  1034,      2) 
     , (28607,  1035,      2) 
     , (28607,  1068,      2) 
     , (28607,  1069,      2) 
     , (28607,  1070,      2) 
     , (28607,  1071,      2) 
     , (28607,  1091,      2) 
     , (28607,  1092,      2) 
     , (28607,  1093,      2) 
     , (28607,  1094,      2) 
     , (28607,  1109,      2) 
     , (28607,  1110,      2) 
     , (28607,  1111,      2) 
     , (28607,  1112,      2) 
     , (28607,  1113,      2) 
     , (28607,  1114,      2) 
     , (28607,  1133,      2) 
     , (28607,  1136,      2) 
     , (28607,  1137,      2) 
     , (28607,  1138,      2) 
     , (28607,  1308,      2) 
     , (28607,  1309,      2) 
     , (28607,  1310,      2) 
     , (28607,  1311,      2) 
     , (28607,  1312,      2) 
     , (28607,  1332,      2) 
     , (28607,  1426,      2) 
     , (28607,  1486,      2) 
     , (28607,  1516,      2) 
     , (28607,  1605,      2) 
     , (28607,  1616,      2) 
     , (28607,  1719,      2) 
     , (28607,  2053,      2) 
     , (28607,  2094,      2) 
     , (28607,  2108,      2) 
     , (28607,  2113,      2) 
     , (28607,  2149,      2) 
     , (28607,  2151,      2) 
     , (28607,  2153,      2) 
     , (28607,  2155,      2) 
     , (28607,  2157,      2) 
     , (28607,  2159,      2) 
     , (28607,  2161,      2) 
     , (28607,  2187,      2) 
     , (28607,  2241,      2) 
     , (28607,  2249,      2) 
     , (28607,  2281,      2) 
     , (28607,  2501,      2) 
     , (28607,  2506,      2) 
     , (28607,  2507,      2) 
     , (28607,  2509,      2) 
     , (28607,  2515,      2) 
     , (28607,  2516,      2) 
     , (28607,  2518,      2) 
     , (28607,  2520,      2) 
     , (28607,  2523,      2) 
     , (28607,  2525,      2) 
     , (28607,  2529,      2) 
     , (28607,  2535,      2) 
     , (28607,  2536,      2) 
     , (28607,  2537,      2) 
     , (28607,  2538,      2) 
     , (28607,  2539,      2) 
     , (28607,  2540,      2) 
     , (28607,  2542,      2) 
     , (28607,  2544,      2) 
     , (28607,  2545,      2) 
     , (28607,  2548,      2) 
     , (28607,  2549,      2) 
     , (28607,  2551,      2) 
     , (28607,  2552,      2) 
     , (28607,  2553,      2) 
     , (28607,  2554,      2) 
     , (28607,  2555,      2) 
     , (28607,  2556,      2) 
     , (28607,  2558,      2) 
     , (28607,  2559,      2) 
     , (28607,  2560,      2) 
     , (28607,  2561,      2) 
     , (28607,  2562,      2) 
     , (28607,  2564,      2) 
     , (28607,  2566,      2) 
     , (28607,  2569,      2) 
     , (28607,  2570,      2) 
     , (28607,  2572,      2) 
     , (28607,  2574,      2) 
     , (28607,  2575,      2) 
     , (28607,  2577,      2) 
     , (28607,  2580,      2) 
     , (28607,  2581,      2) 
     , (28607,  2582,      2) 
     , (28607,  2583,      2) 
     , (28607,  2584,      2) 
     , (28607,  2585,      2) 
     , (28607,  2587,      2) 
     , (28607,  2589,      2) 
     , (28607,  2591,      2) 
     , (28607,  2592,      2) 
     , (28607,  2595,      2) 
     , (28607,  2597,      2) 
     , (28607,  2599,      2) 
     , (28607,  2601,      2) 
     , (28607,  2602,      2) 
     , (28607,  2604,      2) 
     , (28607,  2605,      2) 
     , (28607,  2606,      2) 
     , (28607,  2611,      2) 
     , (28607,  2612,      2) 
     , (28607,  2613,      2) 
     , (28607,  2615,      2) 
     , (28607,  2617,      2) 
     , (28607,  2618,      2) 
     , (28607,  2621,      2) 
     , (28607,  2622,      2) 
     , (28607,  3505,      2) 
     , (28607,  3834,      2) 
     , (28607,  4019,      2) 
     , (28607,  4227,      2) 
     , (28607,  4232,      2) 
     , (28607,  4291,      2) 
     , (28607,  4395,      2) 
     , (28607,  4460,      2) 
     , (28607,  4462,      2) 
     , (28607,  4464,      2) 
     , (28607,  4466,      2) 
     , (28607,  4468,      2) 
     , (28607,  4470,      2) 
     , (28607,  4472,      2) 
     , (28607,  4660,      2) 
     , (28607,  4665,      2) 
     , (28607,  4667,      2) 
     , (28607,  4669,      2) 
     , (28607,  4675,      2) 
     , (28607,  4679,      2) 
     , (28607,  4689,      2) 
     , (28607,  4694,      2) 
     , (28607,  4696,      2) 
     , (28607,  4697,      2) 
     , (28607,  4703,      2) 
     , (28607,  4704,      2) 
     , (28607,  4705,      2) 
     , (28607,  4912,      2) 
     , (28607,  5070,      2) 
     , (28607,  5072,      2) 
     , (28607,  5427,      2) 
     , (28607,  5809,      2) 
     , (28607,  5884,      2) 
     , (28607,  5885,      2) 
     , (28607,  5886,      2) 
     , (28607,  5887,      2) 
     , (28607,  5890,      2) 
     , (28607,  5894,      2) 
     , (28607,  5896,      2) 
     , (28607,  6039,      2) 
     , (28607,  6040,      2) 
     , (28607,  6063,      2) 
     , (28607,  6072,      2) 
     , (28607,  6074,      2) 
     , (28607,  6079,      2) 
     , (28607,  6080,      2) 
     , (28607,  6081,      2) 
     , (28607,  6082,      2) 
     , (28607,  6085,      2) 
     , (28607,  6093,      2) 
     , (28607,  6101,      2) 
     , (28607,  6102,      2) 
     , (28607,  6103,      2) 
     , (28607,  6105,      2) 
     , (28607,  6106,      2) 
     , (28607,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28607, 67115932, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28607, 0, 83887061, 83897005)
     , (28607, 0, 83887060, 83897006)
     , (28607, 0, 83886796, 83897007);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28607, 0, 16779535);

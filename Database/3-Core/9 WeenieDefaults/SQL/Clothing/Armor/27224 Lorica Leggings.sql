DELETE FROM `weenie` WHERE `class_Id` = 27224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27224, 'leggingslorica', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27224,   1,          2) /* ItemType - Armor */
     , (27224,   2,          1) /* CreatureType - Olthoi */
     , (27224,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (27224,   5,       1475) /* EncumbranceVal */
     , (27224,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (27224,  16,          1) /* ItemUseable - No */
     , (27224,  18,          1) /* UiEffects - Magical */
     , (27224,  19,      19215) /* Value */
     , (27224,  25,        185) /* Level */
     , (27224,  28,        250) /* ArmorLevel */
     , (27224,  33,          1) /* Bonded - Bonded */
     , (27224,  36,       9999) /* ResistMagic */
     , (27224,  44,         34) /* Damage */
     , (27224,  45,          8) /* DamageType - Cold */
     , (27224,  47,          1) /* AttackType - Punch */
     , (27224,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27224,  49,         18) /* WeaponTime */
     , (27224,  65,        101) /* Placement - Resting */
     , (27224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27224, 105,          7) /* ItemWorkmanship */
     , (27224, 106,        299) /* ItemSpellcraft */
     , (27224, 107,       1051) /* ItemCurMana */
     , (27224, 108,       1051) /* ItemMaxMana */
     , (27224, 109,        299) /* ItemDifficulty */
     , (27224, 110,          0) /* ItemAllegianceRankLimit */
     , (27224, 115,          0) /* ItemSkillLevelLimit */
     , (27224, 131,         63) /* MaterialType - Silver */
     , (27224, 158,          7) /* WieldRequirements - Level */
     , (27224, 159,          1) /* WieldSkilltype - Axe */
     , (27224, 160,        150) /* WieldDifficulty */
     , (27224, 171,          5) /* NumTimesTinkered */
     , (27224, 172,          1) /* AppraisalLongDescDecoration */
     , (27224, 176,          6) /* AppraisalItemSkill */
     , (27224, 177,          4) /* GemCount */
     , (27224, 178,         23) /* GemType */
     , (27224, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (27224, 188,          1) /* HeritageGroup - Aluvian */
     , (27224, 265,         14) /* EquipmentSetId - Adepts */
     , (27224, 319,          3) /* ItemMaxLevel */
     , (27224, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (27224, 352,          1) /* CloakWeaveProc */
     , (27224, 353,          1) /* WeaponType - Unarmed */
     , (27224, 371,          1) /* GearDamageResist */
     , (27224, 374,          2) /* GearCritDamage */
     , (27224, 375,          1) /* GearCritDamageResist */
     , (27224, 379,          1) /* GearMaxHealth */
     , (27224, 384,          1) /* GearPKDamageResistRating */
     , (27224, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (27224,   4,          0) /* ItemTotalXp */
     , (27224,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27224,   1, False) /* Stuck */
     , (27224,   2, True ) /* Open */
     , (27224,  11, True ) /* IgnoreCollisions */
     , (27224,  13, True ) /* Ethereal */
     , (27224,  14, True ) /* GravityStatus */
     , (27224,  19, True ) /* Attackable */
     , (27224,  22, True ) /* Inscribable */
     , (27224,  91, True ) /* Retained */
     , (27224, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27224,   5, -0.0555555555555556) /* ManaRate */
     , (27224,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27224,  14,       1) /* ArmorModVsPierce */
     , (27224,  15,       1) /* ArmorModVsBludgeon */
     , (27224,  16, 1.0366233587265) /* ArmorModVsCold */
     , (27224,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27224,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27224,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27224,  21,       0) /* WeaponLength */
     , (27224,  22,     0.6) /* DamageVariance */
     , (27224,  26,       0) /* MaximumVelocity */
     , (27224,  29,    1.12) /* WeaponDefense */
     , (27224,  62,    1.12) /* WeaponOffense */
     , (27224,  63,       1) /* DamageMod */
     , (27224, 165,       1) /* ArmorModVsNether */
     , (27224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27224,   1, 'Lorica Leggings') /* Name */
     , (27224,   7, 'Major Bludgeon Ward') /* Inscription */
     , (27224,   8, 'Lonsgard') /* ScribeName */
     , (27224,  14, 'Use this item to close it.') /* Use */
     , (27224,  16, 'Lorica Leggings') /* LongDesc */
     , (27224,  39, 'Mana Man II') /* TinkerName */
     , (27224,  40, 'Just Tinker It') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27224,   1,   33554856) /* Setup */
     , (27224,   3,  536870932) /* SoundTable */
     , (27224,   6,   67108990) /* PaletteBase */
     , (27224,   8,  100676082) /* Icon */
     , (27224,  22,  872415275) /* PhysicsEffectTable */
     , (27224,  55,       5753) /* ProcSpell */
     , (27224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27224,   2, 3688341222) /* Container */
     , (27224, 8000, 3688341274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27224,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27224,   975,      2) 
     , (27224,   987,      2) 
     , (27224,  1332,      2) 
     , (27224,  1353,      2) 
     , (27224,  1354,      2) 
     , (27224,  1401,      2) 
     , (27224,  1402,      2) 
     , (27224,  1485,      2) 
     , (27224,  1486,      2) 
     , (27224,  1498,      2) 
     , (27224,  1516,      2) 
     , (27224,  1528,      2) 
     , (27224,  1540,      2) 
     , (27224,  1552,      2) 
     , (27224,  1562,      2) 
     , (27224,  1573,      2) 
     , (27224,  1574,      2) 
     , (27224,  1616,      2) 
     , (27224,  2061,      2) 
     , (27224,  2081,      2) 
     , (27224,  2087,      2) 
     , (27224,  2092,      2) 
     , (27224,  2094,      2) 
     , (27224,  2098,      2) 
     , (27224,  2101,      2) 
     , (27224,  2102,      2) 
     , (27224,  2104,      2) 
     , (27224,  2108,      2) 
     , (27224,  2110,      2) 
     , (27224,  2113,      2) 
     , (27224,  2243,      2) 
     , (27224,  2257,      2) 
     , (27224,  2301,      2) 
     , (27224,  2504,      2) 
     , (27224,  2506,      2) 
     , (27224,  2510,      2) 
     , (27224,  2511,      2) 
     , (27224,  2512,      2) 
     , (27224,  2516,      2) 
     , (27224,  2520,      2) 
     , (27224,  2523,      2) 
     , (27224,  2524,      2) 
     , (27224,  2525,      2) 
     , (27224,  2526,      2) 
     , (27224,  2527,      2) 
     , (27224,  2529,      2) 
     , (27224,  2531,      2) 
     , (27224,  2534,      2) 
     , (27224,  2539,      2) 
     , (27224,  2540,      2) 
     , (27224,  2541,      2) 
     , (27224,  2542,      2) 
     , (27224,  2544,      2) 
     , (27224,  2548,      2) 
     , (27224,  2550,      2) 
     , (27224,  2551,      2) 
     , (27224,  2555,      2) 
     , (27224,  2556,      2) 
     , (27224,  2558,      2) 
     , (27224,  2559,      2) 
     , (27224,  2560,      2) 
     , (27224,  2562,      2) 
     , (27224,  2564,      2) 
     , (27224,  2570,      2) 
     , (27224,  2571,      2) 
     , (27224,  2572,      2) 
     , (27224,  2573,      2) 
     , (27224,  2574,      2) 
     , (27224,  2576,      2) 
     , (27224,  2580,      2) 
     , (27224,  2581,      2) 
     , (27224,  2583,      2) 
     , (27224,  2585,      2) 
     , (27224,  2587,      2) 
     , (27224,  2589,      2) 
     , (27224,  2592,      2) 
     , (27224,  2593,      2) 
     , (27224,  2595,      2) 
     , (27224,  2601,      2) 
     , (27224,  2602,      2) 
     , (27224,  2607,      2) 
     , (27224,  2610,      2) 
     , (27224,  2611,      2) 
     , (27224,  2613,      2) 
     , (27224,  2614,      2) 
     , (27224,  2615,      2) 
     , (27224,  2619,      2) 
     , (27224,  2620,      2) 
     , (27224,  2621,      2) 
     , (27224,  2622,      2) 
     , (27224,  3833,      2) 
     , (27224,  3964,      2) 
     , (27224,  3965,      2) 
     , (27224,  4019,      2) 
     , (27224,  4227,      2) 
     , (27224,  4299,      2) 
     , (27224,  4319,      2) 
     , (27224,  4325,      2) 
     , (27224,  4391,      2) 
     , (27224,  4393,      2) 
     , (27224,  4397,      2) 
     , (27224,  4401,      2) 
     , (27224,  4403,      2) 
     , (27224,  4407,      2) 
     , (27224,  4409,      2) 
     , (27224,  4412,      2) 
     , (27224,  4572,      2) 
     , (27224,  4616,      2) 
     , (27224,  4664,      2) 
     , (27224,  4671,      2) 
     , (27224,  4673,      2) 
     , (27224,  4679,      2) 
     , (27224,  4686,      2) 
     , (27224,  4693,      2) 
     , (27224,  4694,      2) 
     , (27224,  4695,      2) 
     , (27224,  4696,      2) 
     , (27224,  4703,      2) 
     , (27224,  4707,      2) 
     , (27224,  4710,      2) 
     , (27224,  4712,      2) 
     , (27224,  4911,      2) 
     , (27224,  4912,      2) 
     , (27224,  5070,      2) 
     , (27224,  5072,      2) 
     , (27224,  5427,      2) 
     , (27224,  5753,      2) 
     , (27224,  5784,      2) 
     , (27224,  5884,      2) 
     , (27224,  5887,      2) 
     , (27224,  5889,      2) 
     , (27224,  5892,      2) 
     , (27224,  5893,      2) 
     , (27224,  6054,      2) 
     , (27224,  6055,      2) 
     , (27224,  6060,      2) 
     , (27224,  6062,      2) 
     , (27224,  6063,      2) 
     , (27224,  6071,      2) 
     , (27224,  6080,      2) 
     , (27224,  6084,      2) 
     , (27224,  6085,      2) 
     , (27224,  6101,      2) 
     , (27224,  6102,      2) 
     , (27224,  6103,      2) 
     , (27224,  6104,      2) 
     , (27224,  6107,      2) 
     , (27224,  6121,      2) 
     , (27224,  6122,      2) 
     , (27224,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27224, 67115034, 84, 12)
     , (27224, 67115034, 136, 8)
     , (27224, 67115051, 72, 12)
     , (27224, 67115059, 144, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27224, 0, 83887064, 83895218)
     , (27224, 0, 83887066, 83895216);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27224, 0, 16778829);

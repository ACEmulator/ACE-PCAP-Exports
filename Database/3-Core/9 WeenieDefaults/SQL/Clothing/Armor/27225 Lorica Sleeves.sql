DELETE FROM `weenie` WHERE `class_Id` = 27225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27225, 'sleeveslorica', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27225,   1,          2) /* ItemType - Armor */
     , (27225,   2,         22) /* CreatureType - Shadow */
     , (27225,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (27225,   5,        664) /* EncumbranceVal */
     , (27225,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (27225,  16,          1) /* ItemUseable - No */
     , (27225,  19,      10081) /* Value */
     , (27225,  25,        185) /* Level */
     , (27225,  28,        271) /* ArmorLevel */
     , (27225,  36,       9999) /* ResistMagic */
     , (27225,  44,         61) /* Damage */
     , (27225,  45,         32) /* DamageType - Acid */
     , (27225,  47,          6) /* AttackType - Thrust, Slash */
     , (27225,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27225,  49,         31) /* WeaponTime */
     , (27225,  65,        101) /* Placement - Resting */
     , (27225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27225, 105,          8) /* ItemWorkmanship */
     , (27225, 106,        299) /* ItemSpellcraft */
     , (27225, 107,       1751) /* ItemCurMana */
     , (27225, 108,       1751) /* ItemMaxMana */
     , (27225, 109,        242) /* ItemDifficulty */
     , (27225, 110,          0) /* ItemAllegianceRankLimit */
     , (27225, 113,          2) /* Gender - Female */
     , (27225, 115,          0) /* ItemSkillLevelLimit */
     , (27225, 131,         53) /* MaterialType - ArmoredilloHide */
     , (27225, 158,          7) /* WieldRequirements - Level */
     , (27225, 159,          1) /* WieldSkilltype - Axe */
     , (27225, 160,        150) /* WieldDifficulty */
     , (27225, 171,         10) /* NumTimesTinkered */
     , (27225, 172,          1) /* AppraisalLongDescDecoration */
     , (27225, 176,          7) /* AppraisalItemSkill */
     , (27225, 177,          4) /* GemCount */
     , (27225, 178,         41) /* GemType */
     , (27225, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (27225, 188,          1) /* HeritageGroup - Aluvian */
     , (27225, 265,         26) /* EquipmentSetId - Flameproof */
     , (27225, 292,          2) /* Cleaving */
     , (27225, 353,          2) /* WeaponType - Sword */
     , (27225, 374,          1) /* GearCritDamage */
     , (27225, 375,          1) /* GearCritDamageResist */
     , (27225, 379,          1) /* GearMaxHealth */
     , (27225, 383,          1) /* GearPKDamageRating */
     , (27225, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27225,   1, False) /* Stuck */
     , (27225,  11, True ) /* IgnoreCollisions */
     , (27225,  13, True ) /* Ethereal */
     , (27225,  14, True ) /* GravityStatus */
     , (27225,  19, True ) /* Attackable */
     , (27225,  22, True ) /* Inscribable */
     , (27225,  91, True ) /* Retained */
     , (27225, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27225,   5, -0.0555555555555556) /* ManaRate */
     , (27225,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27225,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27225,  15,       1) /* ArmorModVsBludgeon */
     , (27225,  16,     0.5) /* ArmorModVsCold */
     , (27225,  17,     0.5) /* ArmorModVsFire */
     , (27225,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27225,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (27225,  21,       0) /* WeaponLength */
     , (27225,  22,    0.62) /* DamageVariance */
     , (27225,  26,       0) /* MaximumVelocity */
     , (27225,  29,    1.17) /* WeaponDefense */
     , (27225,  62,    1.13) /* WeaponOffense */
     , (27225,  63,       1) /* DamageMod */
     , (27225, 149,   1.015) /* WeaponMissileDefense */
     , (27225, 165,       1) /* ArmorModVsNether */
     , (27225, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27225,   1, 'Lorica Sleeves') /* Name */
     , (27225,   7, 'Tinker''s Set, CD1') /* Inscription */
     , (27225,   8, 'Lonsgard') /* ScribeName */
     , (27225,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27225,  16, 'Lorica Sleeves') /* LongDesc */
     , (27225,  39, 'Rydia') /* TinkerName */
     , (27225,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27225,   1,   33554655) /* Setup */
     , (27225,   3,  536870932) /* SoundTable */
     , (27225,   6,   67108990) /* PaletteBase */
     , (27225,   8,  100676134) /* Icon */
     , (27225,   9,   83890283) /* EyesTexture */
     , (27225,  10,   83890307) /* NoseTexture */
     , (27225,  11,   83890326) /* MouthTexture */
     , (27225,  15,   67117071) /* HairPalette */
     , (27225,  16,   67109567) /* EyesPalette */
     , (27225,  17,   67109561) /* SkinPalette */
     , (27225,  22,  872415275) /* PhysicsEffectTable */
     , (27225, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27225,   2, 3705344036) /* Container */
     , (27225, 8000, 3705344040) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27225,   1,  1600, 0, 0, 1600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27225,   170,      2) 
     , (27225,   279,      2) 
     , (27225,   951,      2) 
     , (27225,  1331,      2) 
     , (27225,  1332,      2) 
     , (27225,  1354,      2) 
     , (27225,  1378,      2) 
     , (27225,  1485,      2) 
     , (27225,  1486,      2) 
     , (27225,  1497,      2) 
     , (27225,  1498,      2) 
     , (27225,  1515,      2) 
     , (27225,  1516,      2) 
     , (27225,  1527,      2) 
     , (27225,  1528,      2) 
     , (27225,  1540,      2) 
     , (27225,  1551,      2) 
     , (27225,  1552,      2) 
     , (27225,  1561,      2) 
     , (27225,  1562,      2) 
     , (27225,  1573,      2) 
     , (27225,  1574,      2) 
     , (27225,  1605,      2) 
     , (27225,  1627,      2) 
     , (27225,  2061,      2) 
     , (27225,  2087,      2) 
     , (27225,  2092,      2) 
     , (27225,  2094,      2) 
     , (27225,  2096,      2) 
     , (27225,  2098,      2) 
     , (27225,  2102,      2) 
     , (27225,  2104,      2) 
     , (27225,  2108,      2) 
     , (27225,  2110,      2) 
     , (27225,  2113,      2) 
     , (27225,  2116,      2) 
     , (27225,  2160,      2) 
     , (27225,  2185,      2) 
     , (27225,  2187,      2) 
     , (27225,  2233,      2) 
     , (27225,  2281,      2) 
     , (27225,  2504,      2) 
     , (27225,  2510,      2) 
     , (27225,  2511,      2) 
     , (27225,  2513,      2) 
     , (27225,  2515,      2) 
     , (27225,  2518,      2) 
     , (27225,  2521,      2) 
     , (27225,  2523,      2) 
     , (27225,  2526,      2) 
     , (27225,  2527,      2) 
     , (27225,  2534,      2) 
     , (27225,  2537,      2) 
     , (27225,  2539,      2) 
     , (27225,  2540,      2) 
     , (27225,  2541,      2) 
     , (27225,  2544,      2) 
     , (27225,  2549,      2) 
     , (27225,  2550,      2) 
     , (27225,  2551,      2) 
     , (27225,  2553,      2) 
     , (27225,  2555,      2) 
     , (27225,  2556,      2) 
     , (27225,  2558,      2) 
     , (27225,  2559,      2) 
     , (27225,  2560,      2) 
     , (27225,  2564,      2) 
     , (27225,  2569,      2) 
     , (27225,  2571,      2) 
     , (27225,  2573,      2) 
     , (27225,  2574,      2) 
     , (27225,  2575,      2) 
     , (27225,  2577,      2) 
     , (27225,  2579,      2) 
     , (27225,  2580,      2) 
     , (27225,  2582,      2) 
     , (27225,  2584,      2) 
     , (27225,  2589,      2) 
     , (27225,  2595,      2) 
     , (27225,  2600,      2) 
     , (27225,  2601,      2) 
     , (27225,  2603,      2) 
     , (27225,  2604,      2) 
     , (27225,  2605,      2) 
     , (27225,  2607,      2) 
     , (27225,  2609,      2) 
     , (27225,  2610,      2) 
     , (27225,  2611,      2) 
     , (27225,  2612,      2) 
     , (27225,  2614,      2) 
     , (27225,  2616,      2) 
     , (27225,  2619,      2) 
     , (27225,  2620,      2) 
     , (27225,  2621,      2) 
     , (27225,  2622,      2) 
     , (27225,  3834,      2) 
     , (27225,  3963,      2) 
     , (27225,  3965,      2) 
     , (27225,  4226,      2) 
     , (27225,  4232,      2) 
     , (27225,  4299,      2) 
     , (27225,  4325,      2) 
     , (27225,  4391,      2) 
     , (27225,  4393,      2) 
     , (27225,  4397,      2) 
     , (27225,  4401,      2) 
     , (27225,  4403,      2) 
     , (27225,  4407,      2) 
     , (27225,  4409,      2) 
     , (27225,  4412,      2) 
     , (27225,  4496,      2) 
     , (27225,  4498,      2) 
     , (27225,  4548,      2) 
     , (27225,  4596,      2) 
     , (27225,  4664,      2) 
     , (27225,  4667,      2) 
     , (27225,  4668,      2) 
     , (27225,  4671,      2) 
     , (27225,  4673,      2) 
     , (27225,  4676,      2) 
     , (27225,  4685,      2) 
     , (27225,  4697,      2) 
     , (27225,  4912,      2) 
     , (27225,  5072,      2) 
     , (27225,  5428,      2) 
     , (27225,  5881,      2) 
     , (27225,  5892,      2) 
     , (27225,  5896,      2) 
     , (27225,  6040,      2) 
     , (27225,  6041,      2) 
     , (27225,  6044,      2) 
     , (27225,  6049,      2) 
     , (27225,  6055,      2) 
     , (27225,  6075,      2) 
     , (27225,  6079,      2) 
     , (27225,  6080,      2) 
     , (27225,  6082,      2) 
     , (27225,  6084,      2) 
     , (27225,  6085,      2) 
     , (27225,  6099,      2) 
     , (27225,  6101,      2) 
     , (27225,  6103,      2) 
     , (27225,  6106,      2) 
     , (27225,  6120,      2) 
     , (27225,  6121,      2) 
     , (27225,  6122,      2) 
     , (27225,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27225, 67115030, 96, 8)
     , (27225, 67115030, 166, 8)
     , (27225, 67115053, 104, 12)
     , (27225, 67115054, 124, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27225, 0, 83886796, 83895217)
     , (27225, 0, 83886788, 83895215);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27225, 0, 16778363);

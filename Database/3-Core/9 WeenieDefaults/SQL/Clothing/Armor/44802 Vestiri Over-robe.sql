DELETE FROM `weenie` WHERE `class_Id` = 44802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44802, 'ace44802-vestirioverrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44802,   1,          2) /* ItemType - Armor */
     , (44802,   2,         31) /* CreatureType - Human */
     , (44802,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44802,   5,        400) /* EncumbranceVal */
     , (44802,   9,        512) /* ValidLocations - ChestArmor */
     , (44802,  16,          1) /* ItemUseable - No */
     , (44802,  19,      27098) /* Value */
     , (44802,  25,        160) /* Level */
     , (44802,  28,        238) /* ArmorLevel */
     , (44802,  44,         33) /* Damage */
     , (44802,  45,         64) /* DamageType - Electric */
     , (44802,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (44802,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44802,  49,         23) /* WeaponTime */
     , (44802,  65,        101) /* Placement - Resting */
     , (44802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44802,  98, 1485289489) /* CreationTimestamp */
     , (44802, 105,          7) /* ItemWorkmanship */
     , (44802, 106,        370) /* ItemSpellcraft */
     , (44802, 107,        747) /* ItemCurMana */
     , (44802, 108,        747) /* ItemMaxMana */
     , (44802, 109,         98) /* ItemDifficulty */
     , (44802, 110,          0) /* ItemAllegianceRankLimit */
     , (44802, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44802, 113,          1) /* Gender - Male */
     , (44802, 115,        390) /* ItemSkillLevelLimit */
     , (44802, 131,         55) /* MaterialType - ReedSharkHide */
     , (44802, 158,          7) /* WieldRequirements - Level */
     , (44802, 159,          1) /* WieldSkilltype - Axe */
     , (44802, 160,        180) /* WieldDifficulty */
     , (44802, 171,          6) /* NumTimesTinkered */
     , (44802, 172,          5) /* AppraisalLongDescDecoration */
     , (44802, 176,          6) /* AppraisalItemSkill */
     , (44802, 177,          2) /* GemCount */
     , (44802, 178,         26) /* GemType */
     , (44802, 188,          3) /* HeritageGroup - Sho */
     , (44802, 204,         11) /* ElementalDamageBonus */
     , (44802, 265,         13) /* EquipmentSetId - Soldiers */
     , (44802, 267,        180) /* Lifespan */
     , (44802, 268,        179) /* RemainingLifespan */
     , (44802, 292,          2) /* Cleaving */
     , (44802, 353,          2) /* WeaponType - Sword */
     , (44802, 374,          1) /* GearCritDamage */
     , (44802, 375,          1) /* GearCritDamageResist */
     , (44802, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44802,   1, False) /* Stuck */
     , (44802,  11, True ) /* IgnoreCollisions */
     , (44802,  13, True ) /* Ethereal */
     , (44802,  14, True ) /* GravityStatus */
     , (44802,  19, True ) /* Attackable */
     , (44802,  22, True ) /* Inscribable */
     , (44802, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44802,   5, -0.0666666666666667) /* ManaRate */
     , (44802,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44802,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44802,  15,       1) /* ArmorModVsBludgeon */
     , (44802,  16,     0.5) /* ArmorModVsCold */
     , (44802,  17, 1.1305980682373) /* ArmorModVsFire */
     , (44802,  18, 0.73588615655899) /* ArmorModVsAcid */
     , (44802,  19, 1.17252671718597) /* ArmorModVsElectric */
     , (44802,  21,       0) /* WeaponLength */
     , (44802,  22,    0.58) /* DamageVariance */
     , (44802,  26,       0) /* MaximumVelocity */
     , (44802,  29,    1.15) /* WeaponDefense */
     , (44802,  62,    1.16) /* WeaponOffense */
     , (44802,  63,       1) /* DamageMod */
     , (44802, 150,    1.02) /* WeaponMagicDefense */
     , (44802, 165,       1) /* ArmorModVsNether */
     , (44802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44802,   1, 'Vestiri Over-robe') /* Name */
     , (44802,   7, '=p') /* Inscription */
     , (44802,   8, 'Dark Dream') /* ScribeName */
     , (44802,  16, 'Vestiri Over-robe') /* LongDesc */
     , (44802,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (44802,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44802,   1,   33554854) /* Setup */
     , (44802,   3,  536870932) /* SoundTable */
     , (44802,   6,   67108990) /* PaletteBase */
     , (44802,   8,  100685949) /* Icon */
     , (44802,   9,   83890447) /* EyesTexture */
     , (44802,  10,   83890517) /* NoseTexture */
     , (44802,  11,   83890656) /* MouthTexture */
     , (44802,  15,   67117078) /* HairPalette */
     , (44802,  16,   67110063) /* EyesPalette */
     , (44802,  17,   67110057) /* SkinPalette */
     , (44802,  22,  872415275) /* PhysicsEffectTable */
     , (44802, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44802,   2, 3699152249) /* Container */
     , (44802, 8000, 3699152246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44802,   1,  1400, 0, 0, 1400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44802,   170,      2) 
     , (44802,   193,      2) 
     , (44802,   278,      2) 
     , (44802,  1332,      2) 
     , (44802,  1353,      2) 
     , (44802,  1354,      2) 
     , (44802,  1378,      2) 
     , (44802,  1483,      2) 
     , (44802,  1485,      2) 
     , (44802,  1486,      2) 
     , (44802,  1497,      2) 
     , (44802,  1498,      2) 
     , (44802,  1515,      2) 
     , (44802,  1516,      2) 
     , (44802,  1527,      2) 
     , (44802,  1528,      2) 
     , (44802,  1539,      2) 
     , (44802,  1540,      2) 
     , (44802,  1551,      2) 
     , (44802,  1552,      2) 
     , (44802,  1561,      2) 
     , (44802,  1562,      2) 
     , (44802,  1573,      2) 
     , (44802,  1574,      2) 
     , (44802,  1605,      2) 
     , (44802,  1616,      2) 
     , (44802,  2061,      2) 
     , (44802,  2087,      2) 
     , (44802,  2092,      2) 
     , (44802,  2094,      2) 
     , (44802,  2096,      2) 
     , (44802,  2098,      2) 
     , (44802,  2102,      2) 
     , (44802,  2104,      2) 
     , (44802,  2108,      2) 
     , (44802,  2110,      2) 
     , (44802,  2113,      2) 
     , (44802,  2116,      2) 
     , (44802,  2185,      2) 
     , (44802,  2233,      2) 
     , (44802,  2281,      2) 
     , (44802,  2502,      2) 
     , (44802,  2506,      2) 
     , (44802,  2514,      2) 
     , (44802,  2523,      2) 
     , (44802,  2524,      2) 
     , (44802,  2526,      2) 
     , (44802,  2527,      2) 
     , (44802,  2529,      2) 
     , (44802,  2531,      2) 
     , (44802,  2536,      2) 
     , (44802,  2539,      2) 
     , (44802,  2540,      2) 
     , (44802,  2544,      2) 
     , (44802,  2546,      2) 
     , (44802,  2547,      2) 
     , (44802,  2549,      2) 
     , (44802,  2551,      2) 
     , (44802,  2555,      2) 
     , (44802,  2559,      2) 
     , (44802,  2560,      2) 
     , (44802,  2562,      2) 
     , (44802,  2566,      2) 
     , (44802,  2569,      2) 
     , (44802,  2572,      2) 
     , (44802,  2573,      2) 
     , (44802,  2574,      2) 
     , (44802,  2576,      2) 
     , (44802,  2577,      2) 
     , (44802,  2578,      2) 
     , (44802,  2581,      2) 
     , (44802,  2583,      2) 
     , (44802,  2584,      2) 
     , (44802,  2585,      2) 
     , (44802,  2592,      2) 
     , (44802,  2595,      2) 
     , (44802,  2596,      2) 
     , (44802,  2597,      2) 
     , (44802,  2604,      2) 
     , (44802,  2605,      2) 
     , (44802,  2607,      2) 
     , (44802,  2608,      2) 
     , (44802,  2609,      2) 
     , (44802,  2610,      2) 
     , (44802,  2611,      2) 
     , (44802,  2613,      2) 
     , (44802,  2614,      2) 
     , (44802,  2615,      2) 
     , (44802,  2617,      2) 
     , (44802,  2620,      2) 
     , (44802,  2621,      2) 
     , (44802,  3833,      2) 
     , (44802,  3965,      2) 
     , (44802,  4227,      2) 
     , (44802,  4299,      2) 
     , (44802,  4325,      2) 
     , (44802,  4391,      2) 
     , (44802,  4393,      2) 
     , (44802,  4397,      2) 
     , (44802,  4401,      2) 
     , (44802,  4407,      2) 
     , (44802,  4409,      2) 
     , (44802,  4412,      2) 
     , (44802,  4494,      2) 
     , (44802,  4496,      2) 
     , (44802,  4498,      2) 
     , (44802,  4596,      2) 
     , (44802,  4662,      2) 
     , (44802,  4664,      2) 
     , (44802,  4674,      2) 
     , (44802,  4686,      2) 
     , (44802,  4689,      2) 
     , (44802,  4695,      2) 
     , (44802,  4705,      2) 
     , (44802,  4715,      2) 
     , (44802,  5070,      2) 
     , (44802,  5072,      2) 
     , (44802,  5429,      2) 
     , (44802,  5886,      2) 
     , (44802,  5892,      2) 
     , (44802,  5896,      2) 
     , (44802,  6044,      2) 
     , (44802,  6060,      2) 
     , (44802,  6063,      2) 
     , (44802,  6072,      2) 
     , (44802,  6079,      2) 
     , (44802,  6082,      2) 
     , (44802,  6106,      2) 
     , (44802,  6120,      2) 
     , (44802,  6121,      2) 
     , (44802,  6122,      2) 
     , (44802,  6123,      2) 
     , (44802,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44802, 67110025, 174, 12)
     , (44802, 67110319, 186, 12)
     , (44802, 67110336, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44802, 0, 83887061, 83898648)
     , (44802, 0, 83887060, 83898649)
     , (44802, 0, 83889072, 83898650)
     , (44802, 0, 83889342, 83898650);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44802, 0, 16778367);

DELETE FROM `weenie` WHERE `class_Id` = 106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (106, 'sleevesyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (106,   1,          2) /* ItemType - Armor */
     , (106,   2,          4) /* CreatureType - Mosswart */
     , (106,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (106,   5,        543) /* EncumbranceVal */
     , (106,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (106,  16,          1) /* ItemUseable - No */
     , (106,  19,       4671) /* Value */
     , (106,  25,        175) /* Level */
     , (106,  28,        231) /* ArmorLevel */
     , (106,  33,          1) /* Bonded - Bonded */
     , (106,  65,        101) /* Placement - Resting */
     , (106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (106, 105,          3) /* ItemWorkmanship */
     , (106, 106,        274) /* ItemSpellcraft */
     , (106, 107,       1121) /* ItemCurMana */
     , (106, 108,       1121) /* ItemMaxMana */
     , (106, 109,        205) /* ItemDifficulty */
     , (106, 110,          0) /* ItemAllegianceRankLimit */
     , (106, 115,          0) /* ItemSkillLevelLimit */
     , (106, 131,         57) /* MaterialType - Brass */
     , (106, 158,          7) /* WieldRequirements - Level */
     , (106, 159,          1) /* WieldSkilltype - Axe */
     , (106, 160,        180) /* WieldDifficulty */
     , (106, 171,         10) /* NumTimesTinkered */
     , (106, 172,          1) /* AppraisalLongDescDecoration */
     , (106, 176,          7) /* AppraisalItemSkill */
     , (106, 177,          3) /* GemCount */
     , (106, 178,         24) /* GemType */
     , (106, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (106, 188,          3) /* HeritageGroup - Sho */
     , (106, 265,         20) /* EquipmentSetId - Dexterous */
     , (106, 307,          5) /* DamageRating */
     , (106, 374,          1) /* GearCritDamage */
     , (106, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (106,   1, False) /* Stuck */
     , (106,  11, True ) /* IgnoreCollisions */
     , (106,  13, True ) /* Ethereal */
     , (106,  14, True ) /* GravityStatus */
     , (106,  19, True ) /* Attackable */
     , (106,  22, True ) /* Inscribable */
     , (106,  91, True ) /* Retained */
     , (106, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (106,   5,   -0.05) /* ManaRate */
     , (106,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (106,  14,       1) /* ArmorModVsPierce */
     , (106,  15,       1) /* ArmorModVsBludgeon */
     , (106,  16, 0.400000005960464) /* ArmorModVsCold */
     , (106,  17, 0.400000005960464) /* ArmorModVsFire */
     , (106,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (106,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (106, 165,       1) /* ArmorModVsNether */
     , (106, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (106,   1, 'Yoroi Sleeves') /* Name */
     , (106,   7, 'Major End') /* Inscription */
     , (106,   8, 'Lonsgard') /* ScribeName */
     , (106,  16, 'Yoroi Sleeves') /* LongDesc */
     , (106,  39, 'Tiesto') /* TinkerName */
     , (106,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (106,   1,   33554655) /* Setup */
     , (106,   3,  536870932) /* SoundTable */
     , (106,   6,   67108990) /* PaletteBase */
     , (106,   8,  100669406) /* Icon */
     , (106,  22,  872415275) /* PhysicsEffectTable */
     , (106, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (106,   2, 3692094487) /* Container */
     , (106, 8000, 3692094488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (106,   1, 230, 0, 0) /* Strength */
     , (106,   2, 220, 0, 0) /* Endurance */
     , (106,   3, 200, 0, 0) /* Quickness */
     , (106,   4, 230, 0, 0) /* Coordination */
     , (106,   5, 220, 0, 0) /* Focus */
     , (106,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (106,   1,  4110, 0, 0, 4110) /* MaxHealth */
     , (106,   3,  5220, 0, 0, 5220) /* MaxStamina */
     , (106,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (106,   170,      2) 
     , (106,   277,      2) 
     , (106,   278,      2) 
     , (106,   279,      2) 
     , (106,   951,      2) 
     , (106,  1022,      2) 
     , (106,  1331,      2) 
     , (106,  1332,      2) 
     , (106,  1353,      2) 
     , (106,  1354,      2) 
     , (106,  1482,      2) 
     , (106,  1483,      2) 
     , (106,  1484,      2) 
     , (106,  1485,      2) 
     , (106,  1486,      2) 
     , (106,  1496,      2) 
     , (106,  1497,      2) 
     , (106,  1498,      2) 
     , (106,  1514,      2) 
     , (106,  1515,      2) 
     , (106,  1516,      2) 
     , (106,  1525,      2) 
     , (106,  1526,      2) 
     , (106,  1527,      2) 
     , (106,  1528,      2) 
     , (106,  1537,      2) 
     , (106,  1538,      2) 
     , (106,  1539,      2) 
     , (106,  1540,      2) 
     , (106,  1551,      2) 
     , (106,  1552,      2) 
     , (106,  1559,      2) 
     , (106,  1560,      2) 
     , (106,  1561,      2) 
     , (106,  1562,      2) 
     , (106,  1573,      2) 
     , (106,  1574,      2) 
     , (106,  2061,      2) 
     , (106,  2087,      2) 
     , (106,  2092,      2) 
     , (106,  2094,      2) 
     , (106,  2098,      2) 
     , (106,  2102,      2) 
     , (106,  2104,      2) 
     , (106,  2108,      2) 
     , (106,  2110,      2) 
     , (106,  2113,      2) 
     , (106,  2187,      2) 
     , (106,  2197,      2) 
     , (106,  2233,      2) 
     , (106,  2281,      2) 
     , (106,  2534,      2) 
     , (106,  2538,      2) 
     , (106,  2540,      2) 
     , (106,  2541,      2) 
     , (106,  2542,      2) 
     , (106,  2548,      2) 
     , (106,  2550,      2) 
     , (106,  2551,      2) 
     , (106,  2559,      2) 
     , (106,  2560,      2) 
     , (106,  2561,      2) 
     , (106,  2562,      2) 
     , (106,  2566,      2) 
     , (106,  2569,      2) 
     , (106,  2573,      2) 
     , (106,  2575,      2) 
     , (106,  2578,      2) 
     , (106,  2579,      2) 
     , (106,  2580,      2) 
     , (106,  2581,      2) 
     , (106,  2582,      2) 
     , (106,  2583,      2) 
     , (106,  2584,      2) 
     , (106,  2585,      2) 
     , (106,  2594,      2) 
     , (106,  2602,      2) 
     , (106,  2604,      2) 
     , (106,  2616,      2) 
     , (106,  2617,      2) 
     , (106,  2618,      2) 
     , (106,  2620,      2) 
     , (106,  2621,      2) 
     , (106,  4020,      2) 
     , (106,  4325,      2) 
     , (106,  4393,      2) 
     , (106,  4397,      2) 
     , (106,  4401,      2) 
     , (106,  4403,      2) 
     , (106,  4407,      2) 
     , (106,  4409,      2) 
     , (106,  4498,      2) 
     , (106,  4673,      2) 
     , (106,  5072,      2) 
     , (106,  5427,      2) 
     , (106,  5883,      2) 
     , (106,  5884,      2) 
     , (106,  6044,      2) 
     , (106,  6046,      2) 
     , (106,  6051,      2) 
     , (106,  6055,      2) 
     , (106,  6080,      2) 
     , (106,  6106,      2) 
     , (106,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (106, 67110548, 96, 12)
     , (106, 67110548, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (106, 0, 83886796, 83889770)
     , (106, 0, 83886788, 83889767);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (106, 0, 16778363);

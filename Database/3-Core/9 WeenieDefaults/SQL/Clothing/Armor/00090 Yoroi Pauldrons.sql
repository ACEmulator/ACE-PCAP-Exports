DELETE FROM `weenie` WHERE `class_Id` = 90;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (90, 'pauldronsyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90,   1,          2) /* ItemType - Armor */
     , (90,   2,          3) /* CreatureType - Drudge */
     , (90,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (90,   5,        268) /* EncumbranceVal */
     , (90,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (90,  16,          1) /* ItemUseable - No */
     , (90,  18,          1) /* UiEffects - Magical */
     , (90,  19,      10993) /* Value */
     , (90,  25,         80) /* Level */
     , (90,  28,        256) /* ArmorLevel */
     , (90,  65,        101) /* Placement - Resting */
     , (90,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90, 105,          7) /* ItemWorkmanship */
     , (90, 106,        251) /* ItemSpellcraft */
     , (90, 107,        901) /* ItemCurMana */
     , (90, 108,        901) /* ItemMaxMana */
     , (90, 109,        124) /* ItemDifficulty */
     , (90, 110,          0) /* ItemAllegianceRankLimit */
     , (90, 115,        271) /* ItemSkillLevelLimit */
     , (90, 131,         63) /* MaterialType - Silver */
     , (90, 158,          7) /* WieldRequirements - Level */
     , (90, 159,          1) /* WieldSkilltype - Axe */
     , (90, 160,        180) /* WieldDifficulty */
     , (90, 171,          1) /* NumTimesTinkered */
     , (90, 172,          1) /* AppraisalLongDescDecoration */
     , (90, 176,          6) /* AppraisalItemSkill */
     , (90, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (90, 188,          3) /* HeritageGroup - Sho */
     , (90, 265,         15) /* EquipmentSetId - Archers */
     , (90, 374,          1) /* GearCritDamage */
     , (90, 375,          1) /* GearCritDamageResist */
     , (90, 379,          1) /* GearMaxHealth */
     , (90, 383,          1) /* GearPKDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90,   1, False) /* Stuck */
     , (90,  11, True ) /* IgnoreCollisions */
     , (90,  13, True ) /* Ethereal */
     , (90,  14, True ) /* GravityStatus */
     , (90,  19, True ) /* Attackable */
     , (90,  22, True ) /* Inscribable */
     , (90,  91, True ) /* Retained */
     , (90, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90,   5,   -0.05) /* ManaRate */
     , (90,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (90,  14,       1) /* ArmorModVsPierce */
     , (90,  15,       1) /* ArmorModVsBludgeon */
     , (90,  16, 0.400000005960464) /* ArmorModVsCold */
     , (90,  17, 0.400000005960464) /* ArmorModVsFire */
     , (90,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (90,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (90,  39, 1.10000002384186) /* DefaultScale */
     , (90, 165,       1) /* ArmorModVsNether */
     , (90, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90,   1, 'Yoroi Pauldrons') /* Name */
     , (90,   7, 'Mine') /* Inscription */
     , (90,   8, 'Aralcarin') /* ScribeName */
     , (90,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (90,  16, 'Yoroi Pauldrons') /* LongDesc */
     , (90,  39, 'Little Thor') /* TinkerName */
     , (90,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90,   1,   33554641) /* Setup */
     , (90,   3,  536870932) /* SoundTable */
     , (90,   6,   67108990) /* PaletteBase */
     , (90,   8,  100668175) /* Icon */
     , (90,  22,  872415275) /* PhysicsEffectTable */
     , (90, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (90, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (90, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (90,   2, 3690367011) /* Container */
     , (90, 8000, 3690367013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (90,   1, 150, 0, 0) /* Strength */
     , (90,   2, 200, 0, 0) /* Endurance */
     , (90,   3, 220, 0, 0) /* Quickness */
     , (90,   4, 150, 0, 0) /* Coordination */
     , (90,   5, 330, 0, 0) /* Focus */
     , (90,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (90,   1,   258, 0, 0, 258) /* MaxHealth */
     , (90,   3,   820, 0, 0, 820) /* MaxStamina */
     , (90,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90,    51,      2) 
     , (90,   170,      2) 
     , (90,   192,      2) 
     , (90,   193,      2) 
     , (90,   278,      2) 
     , (90,   279,      2) 
     , (90,   949,      2) 
     , (90,   951,      2) 
     , (90,  1332,      2) 
     , (90,  1353,      2) 
     , (90,  1354,      2) 
     , (90,  1483,      2) 
     , (90,  1484,      2) 
     , (90,  1485,      2) 
     , (90,  1486,      2) 
     , (90,  1496,      2) 
     , (90,  1497,      2) 
     , (90,  1498,      2) 
     , (90,  1513,      2) 
     , (90,  1515,      2) 
     , (90,  1516,      2) 
     , (90,  1527,      2) 
     , (90,  1528,      2) 
     , (90,  1538,      2) 
     , (90,  1539,      2) 
     , (90,  1540,      2) 
     , (90,  1550,      2) 
     , (90,  1551,      2) 
     , (90,  1560,      2) 
     , (90,  1561,      2) 
     , (90,  1562,      2) 
     , (90,  1571,      2) 
     , (90,  1572,      2) 
     , (90,  1573,      2) 
     , (90,  1574,      2) 
     , (90,  2061,      2) 
     , (90,  2087,      2) 
     , (90,  2090,      2) 
     , (90,  2092,      2) 
     , (90,  2094,      2) 
     , (90,  2098,      2) 
     , (90,  2102,      2) 
     , (90,  2104,      2) 
     , (90,  2108,      2) 
     , (90,  2110,      2) 
     , (90,  2113,      2) 
     , (90,  2185,      2) 
     , (90,  2187,      2) 
     , (90,  2207,      2) 
     , (90,  2233,      2) 
     , (90,  2501,      2) 
     , (90,  2504,      2) 
     , (90,  2505,      2) 
     , (90,  2510,      2) 
     , (90,  2515,      2) 
     , (90,  2516,      2) 
     , (90,  2520,      2) 
     , (90,  2521,      2) 
     , (90,  2524,      2) 
     , (90,  2525,      2) 
     , (90,  2527,      2) 
     , (90,  2531,      2) 
     , (90,  2537,      2) 
     , (90,  2539,      2) 
     , (90,  2544,      2) 
     , (90,  2545,      2) 
     , (90,  2547,      2) 
     , (90,  2549,      2) 
     , (90,  2551,      2) 
     , (90,  2555,      2) 
     , (90,  2559,      2) 
     , (90,  2560,      2) 
     , (90,  2562,      2) 
     , (90,  2564,      2) 
     , (90,  2566,      2) 
     , (90,  2569,      2) 
     , (90,  2572,      2) 
     , (90,  2574,      2) 
     , (90,  2575,      2) 
     , (90,  2577,      2) 
     , (90,  2578,      2) 
     , (90,  2579,      2) 
     , (90,  2581,      2) 
     , (90,  2582,      2) 
     , (90,  2583,      2) 
     , (90,  2584,      2) 
     , (90,  2589,      2) 
     , (90,  2595,      2) 
     , (90,  2597,      2) 
     , (90,  2599,      2) 
     , (90,  2604,      2) 
     , (90,  2605,      2) 
     , (90,  2606,      2) 
     , (90,  2607,      2) 
     , (90,  2611,      2) 
     , (90,  2613,      2) 
     , (90,  2616,      2) 
     , (90,  2617,      2) 
     , (90,  2619,      2) 
     , (90,  2620,      2) 
     , (90,  2622,      2) 
     , (90,  3833,      2) 
     , (90,  3963,      2) 
     , (90,  4226,      2) 
     , (90,  4299,      2) 
     , (90,  4325,      2) 
     , (90,  4391,      2) 
     , (90,  4393,      2) 
     , (90,  4401,      2) 
     , (90,  4407,      2) 
     , (90,  4409,      2) 
     , (90,  4412,      2) 
     , (90,  4496,      2) 
     , (90,  4498,      2) 
     , (90,  4548,      2) 
     , (90,  4596,      2) 
     , (90,  4667,      2) 
     , (90,  4671,      2) 
     , (90,  4674,      2) 
     , (90,  4676,      2) 
     , (90,  4686,      2) 
     , (90,  4696,      2) 
     , (90,  4701,      2) 
     , (90,  4704,      2) 
     , (90,  4715,      2) 
     , (90,  4911,      2) 
     , (90,  5070,      2) 
     , (90,  5337,      2) 
     , (90,  5884,      2) 
     , (90,  5889,      2) 
     , (90,  6046,      2) 
     , (90,  6060,      2) 
     , (90,  6063,      2) 
     , (90,  6073,      2) 
     , (90,  6079,      2) 
     , (90,  6081,      2) 
     , (90,  6085,      2) 
     , (90,  6096,      2) 
     , (90,  6104,      2) 
     , (90,  6105,      2) 
     , (90,  6121,      2) 
     , (90,  6122,      2) 
     , (90,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (90, 67110017, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (90, 0, 83886788, 83889770);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (90, 0, 16778411);

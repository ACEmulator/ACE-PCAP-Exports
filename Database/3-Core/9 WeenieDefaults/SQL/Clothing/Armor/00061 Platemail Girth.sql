DELETE FROM `weenie` WHERE `class_Id` = 61;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (61, 'girthplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (61,   1,          2) /* ItemType - Armor */
     , (61,   2,          3) /* CreatureType - Drudge */
     , (61,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (61,   5,       1040) /* EncumbranceVal */
     , (61,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (61,  16,          1) /* ItemUseable - No */
     , (61,  18,          1) /* UiEffects - Magical */
     , (61,  19,       5865) /* Value */
     , (61,  25,         80) /* Level */
     , (61,  28,        183) /* ArmorLevel */
     , (61,  33,          0) /* Bonded - Normal */
     , (61,  44,         35) /* Damage */
     , (61,  45,         64) /* DamageType - Electric */
     , (61,  47,          4) /* AttackType - Slash */
     , (61,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (61,  49,         29) /* WeaponTime */
     , (61,  65,        101) /* Placement - Resting */
     , (61,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (61, 105,          6) /* ItemWorkmanship */
     , (61, 106,        200) /* ItemSpellcraft */
     , (61, 107,        467) /* ItemCurMana */
     , (61, 108,        467) /* ItemMaxMana */
     , (61, 109,        150) /* ItemDifficulty */
     , (61, 110,          0) /* ItemAllegianceRankLimit */
     , (61, 114,          0) /* Attuned - Normal */
     , (61, 115,          0) /* ItemSkillLevelLimit */
     , (61, 131,         63) /* MaterialType - Silver */
     , (61, 158,          7) /* WieldRequirements - Level */
     , (61, 159,          1) /* WieldSkilltype - Axe */
     , (61, 160,        150) /* WieldDifficulty */
     , (61, 171,         10) /* NumTimesTinkered */
     , (61, 172,          1) /* AppraisalLongDescDecoration */
     , (61, 174,          1) /* AppraisalPages */
     , (61, 175,          1) /* AppraisalMaxPages */
     , (61, 176,          6) /* AppraisalItemSkill */
     , (61, 177,          3) /* GemCount */
     , (61, 178,         33) /* GemType */
     , (61, 265,         25) /* EquipmentSetId - Interlocking */
     , (61, 292,          2) /* Cleaving */
     , (61, 353,         11) /* WeaponType - TwoHanded */
     , (61, 374,          1) /* GearCritDamage */
     , (61, 375,          1) /* GearCritDamageResist */
     , (61, 379,          2) /* GearMaxHealth */
     , (61, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (61,   1, False) /* Stuck */
     , (61,   2, True ) /* Open */
     , (61,  11, True ) /* IgnoreCollisions */
     , (61,  13, True ) /* Ethereal */
     , (61,  14, True ) /* GravityStatus */
     , (61,  19, True ) /* Attackable */
     , (61,  22, True ) /* Inscribable */
     , (61,  91, True ) /* Retained */
     , (61, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (61,   5, -0.0416666666666667) /* ManaRate */
     , (61,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (61,  14,       1) /* ArmorModVsPierce */
     , (61,  15,       1) /* ArmorModVsBludgeon */
     , (61,  16, 0.400000005960464) /* ArmorModVsCold */
     , (61,  17, 0.400000005960464) /* ArmorModVsFire */
     , (61,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (61,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (61,  21,       0) /* WeaponLength */
     , (61,  22,    0.35) /* DamageVariance */
     , (61,  26,       0) /* MaximumVelocity */
     , (61,  29,    1.11) /* WeaponDefense */
     , (61,  62,    1.16) /* WeaponOffense */
     , (61,  63,       1) /* DamageMod */
     , (61,  87,     1.2) /* ItemEfficiency */
     , (61, 137,    0.15) /* ManaStoneDestroyChance */
     , (61, 165,       1) /* ArmorModVsNether */
     , (61, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (61,   1, 'Platemail Girth') /* Name */
     , (61,   7, 'Sivled loves you.') /* Inscription */
     , (61,   8, 'Biohaze') /* ScribeName */
     , (61,  14, 'Use this item to close it.') /* Use */
     , (61,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (61,  16, 'Platemail Girth') /* LongDesc */
     , (61,  39, 'Tok''Ra') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (61,   1,   33554647) /* Setup */
     , (61,   3,  536870932) /* SoundTable */
     , (61,   6,   67108990) /* PaletteBase */
     , (61,   8,  100669333) /* Icon */
     , (61,  22,  872415275) /* PhysicsEffectTable */
     , (61, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (61, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (61, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (61,   2, 3701078379) /* Container */
     , (61, 8000, 3701256164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (61,   1, 150, 0, 0) /* Strength */
     , (61,   2, 200, 0, 0) /* Endurance */
     , (61,   3, 220, 0, 0) /* Quickness */
     , (61,   4, 150, 0, 0) /* Coordination */
     , (61,   5, 330, 0, 0) /* Focus */
     , (61,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (61,   1,   258, 0, 0, 258) /* MaxHealth */
     , (61,   3,   820, 0, 0, 820) /* MaxStamina */
     , (61,   5,   450, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (61,   193,      2) 
     , (61,   278,      2) 
     , (61,   279,      2) 
     , (61,   949,      2) 
     , (61,  1071,      2) 
     , (61,  1329,      2) 
     , (61,  1332,      2) 
     , (61,  1352,      2) 
     , (61,  1353,      2) 
     , (61,  1354,      2) 
     , (61,  1401,      2) 
     , (61,  1483,      2) 
     , (61,  1484,      2) 
     , (61,  1485,      2) 
     , (61,  1486,      2) 
     , (61,  1497,      2) 
     , (61,  1498,      2) 
     , (61,  1514,      2) 
     , (61,  1515,      2) 
     , (61,  1516,      2) 
     , (61,  1526,      2) 
     , (61,  1527,      2) 
     , (61,  1528,      2) 
     , (61,  1537,      2) 
     , (61,  1539,      2) 
     , (61,  1540,      2) 
     , (61,  1550,      2) 
     , (61,  1551,      2) 
     , (61,  1560,      2) 
     , (61,  1561,      2) 
     , (61,  1562,      2) 
     , (61,  1571,      2) 
     , (61,  1573,      2) 
     , (61,  1574,      2) 
     , (61,  2061,      2) 
     , (61,  2087,      2) 
     , (61,  2092,      2) 
     , (61,  2094,      2) 
     , (61,  2098,      2) 
     , (61,  2102,      2) 
     , (61,  2104,      2) 
     , (61,  2108,      2) 
     , (61,  2110,      2) 
     , (61,  2187,      2) 
     , (61,  2281,      2) 
     , (61,  2502,      2) 
     , (61,  2504,      2) 
     , (61,  2507,      2) 
     , (61,  2511,      2) 
     , (61,  2525,      2) 
     , (61,  2531,      2) 
     , (61,  2535,      2) 
     , (61,  2536,      2) 
     , (61,  2540,      2) 
     , (61,  2542,      2) 
     , (61,  2547,      2) 
     , (61,  2548,      2) 
     , (61,  2549,      2) 
     , (61,  2555,      2) 
     , (61,  2560,      2) 
     , (61,  2564,      2) 
     , (61,  2566,      2) 
     , (61,  2571,      2) 
     , (61,  2572,      2) 
     , (61,  2576,      2) 
     , (61,  2580,      2) 
     , (61,  2582,      2) 
     , (61,  2583,      2) 
     , (61,  2585,      2) 
     , (61,  2587,      2) 
     , (61,  2594,      2) 
     , (61,  2602,      2) 
     , (61,  2604,      2) 
     , (61,  2605,      2) 
     , (61,  2607,      2) 
     , (61,  2609,      2) 
     , (61,  2615,      2) 
     , (61,  2621,      2) 
     , (61,  3833,      2) 
     , (61,  3834,      2) 
     , (61,  4226,      2) 
     , (61,  4299,      2) 
     , (61,  4325,      2) 
     , (61,  4391,      2) 
     , (61,  4397,      2) 
     , (61,  4403,      2) 
     , (61,  4407,      2) 
     , (61,  4409,      2) 
     , (61,  4412,      2) 
     , (61,  4496,      2) 
     , (61,  4671,      2) 
     , (61,  4694,      2) 
     , (61,  4697,      2) 
     , (61,  5072,      2) 
     , (61,  5885,      2) 
     , (61,  5887,      2) 
     , (61,  6040,      2) 
     , (61,  6063,      2) 
     , (61,  6083,      2) 
     , (61,  6106,      2) 
     , (61,  6122,      2) 
     , (61,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (61, 67110338, 92, 4)
     , (61, 67110545, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (61, 0, 83889072, 83886815)
     , (61, 0, 83889342, 83886816);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (61, 0, 16778376);

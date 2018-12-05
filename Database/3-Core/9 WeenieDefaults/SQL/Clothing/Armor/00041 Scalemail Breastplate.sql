DELETE FROM `weenie` WHERE `class_Id` = 41;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41, 'breastplatescalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41,   1,          2) /* ItemType - Armor */
     , (41,   2,         13) /* CreatureType - Golem */
     , (41,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (41,   5,        934) /* EncumbranceVal */
     , (41,   9,        512) /* ValidLocations - ChestArmor */
     , (41,  16,          1) /* ItemUseable - No */
     , (41,  18,          1) /* UiEffects - Magical */
     , (41,  19,      10650) /* Value */
     , (41,  25,         40) /* Level */
     , (41,  28,        217) /* ArmorLevel */
     , (41,  44,         30) /* Damage */
     , (41,  45,         32) /* DamageType - Acid */
     , (41,  47,          1) /* AttackType - Punch */
     , (41,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41,  49,         20) /* WeaponTime */
     , (41,  65,        101) /* Placement - Resting */
     , (41,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41, 105,          5) /* ItemWorkmanship */
     , (41, 106,        195) /* ItemSpellcraft */
     , (41, 107,       1012) /* ItemCurMana */
     , (41, 108,       1012) /* ItemMaxMana */
     , (41, 109,         71) /* ItemDifficulty */
     , (41, 110,          0) /* ItemAllegianceRankLimit */
     , (41, 115,        150) /* ItemSkillLevelLimit */
     , (41, 131,         58) /* MaterialType - Bronze */
     , (41, 158,          7) /* WieldRequirements - Level */
     , (41, 159,          1) /* WieldSkilltype - Axe */
     , (41, 160,        180) /* WieldDifficulty */
     , (41, 172,          5) /* AppraisalLongDescDecoration */
     , (41, 176,          7) /* AppraisalItemSkill */
     , (41, 177,          1) /* GemCount */
     , (41, 178,         24) /* GemType */
     , (41, 265,         19) /* EquipmentSetId - Hearty */
     , (41, 324,          6) /* HeritageSpecificArmor */
     , (41, 353,          1) /* WeaponType - Unarmed */
     , (41, 374,          1) /* GearCritDamage */
     , (41, 375,          1) /* GearCritDamageResist */
     , (41, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41,   1, False) /* Stuck */
     , (41,  11, True ) /* IgnoreCollisions */
     , (41,  13, True ) /* Ethereal */
     , (41,  14, True ) /* GravityStatus */
     , (41,  19, True ) /* Attackable */
     , (41,  22, True ) /* Inscribable */
     , (41, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41,   5, -0.0416666666666667) /* ManaRate */
     , (41,  13,       1) /* ArmorModVsSlash */
     , (41,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (41,  15,       1) /* ArmorModVsBludgeon */
     , (41,  16, 0.400000005960464) /* ArmorModVsCold */
     , (41,  17, 0.400000005960464) /* ArmorModVsFire */
     , (41,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41,  21,       0) /* WeaponLength */
     , (41,  22,    0.53) /* DamageVariance */
     , (41,  26,       0) /* MaximumVelocity */
     , (41,  29,    1.09) /* WeaponDefense */
     , (41,  62,    1.07) /* WeaponOffense */
     , (41,  63,       1) /* DamageMod */
     , (41,  87,     0.1) /* ItemEfficiency */
     , (41, 137,   0.025) /* ManaStoneDestroyChance */
     , (41, 165,       1) /* ArmorModVsNether */
     , (41, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41,   1, 'Scalemail Breastplate') /* Name */
     , (41,   7, 'BYE AC
') /* Inscription */
     , (41,   8, 'Greater Evil') /* ScribeName */
     , (41,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (41,  16, 'Scalemail Breastplate') /* LongDesc */
     , (41,  52, 'Core Chest Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41,   1,   33554642) /* Setup */
     , (41,   3,  536870932) /* SoundTable */
     , (41,   6,   67108990) /* PaletteBase */
     , (41,   8,  100669289) /* Icon */
     , (41,  22,  872415275) /* PhysicsEffectTable */
     , (41, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (41, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41,   2, 3686007618) /* Container */
     , (41, 8000, 3686007621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41,   170,      2) 
     , (41,   278,      2) 
     , (41,   417,      2) 
     , (41,   755,      2) 
     , (41,  1332,      2) 
     , (41,  1352,      2) 
     , (41,  1354,      2) 
     , (41,  1402,      2) 
     , (41,  1483,      2) 
     , (41,  1484,      2) 
     , (41,  1485,      2) 
     , (41,  1486,      2) 
     , (41,  1495,      2) 
     , (41,  1497,      2) 
     , (41,  1498,      2) 
     , (41,  1514,      2) 
     , (41,  1515,      2) 
     , (41,  1516,      2) 
     , (41,  1526,      2) 
     , (41,  1527,      2) 
     , (41,  1528,      2) 
     , (41,  1539,      2) 
     , (41,  1540,      2) 
     , (41,  1551,      2) 
     , (41,  1552,      2) 
     , (41,  1561,      2) 
     , (41,  1562,      2) 
     , (41,  1572,      2) 
     , (41,  1573,      2) 
     , (41,  1574,      2) 
     , (41,  1591,      2) 
     , (41,  1616,      2) 
     , (41,  1626,      2) 
     , (41,  2061,      2) 
     , (41,  2087,      2) 
     , (41,  2092,      2) 
     , (41,  2094,      2) 
     , (41,  2098,      2) 
     , (41,  2102,      2) 
     , (41,  2104,      2) 
     , (41,  2108,      2) 
     , (41,  2110,      2) 
     , (41,  2113,      2) 
     , (41,  2149,      2) 
     , (41,  2185,      2) 
     , (41,  2187,      2) 
     , (41,  2281,      2) 
     , (41,  2501,      2) 
     , (41,  2520,      2) 
     , (41,  2521,      2) 
     , (41,  2526,      2) 
     , (41,  2527,      2) 
     , (41,  2537,      2) 
     , (41,  2540,      2) 
     , (41,  2548,      2) 
     , (41,  2552,      2) 
     , (41,  2553,      2) 
     , (41,  2556,      2) 
     , (41,  2558,      2) 
     , (41,  2559,      2) 
     , (41,  2560,      2) 
     , (41,  2561,      2) 
     , (41,  2564,      2) 
     , (41,  2570,      2) 
     , (41,  2571,      2) 
     , (41,  2574,      2) 
     , (41,  2575,      2) 
     , (41,  2577,      2) 
     , (41,  2580,      2) 
     , (41,  2581,      2) 
     , (41,  2582,      2) 
     , (41,  2583,      2) 
     , (41,  2594,      2) 
     , (41,  2597,      2) 
     , (41,  2601,      2) 
     , (41,  2602,      2) 
     , (41,  2604,      2) 
     , (41,  2617,      2) 
     , (41,  2618,      2) 
     , (41,  2620,      2) 
     , (41,  2622,      2) 
     , (41,  2735,      2) 
     , (41,  3833,      2) 
     , (41,  4325,      2) 
     , (41,  4391,      2) 
     , (41,  4393,      2) 
     , (41,  4397,      2) 
     , (41,  4403,      2) 
     , (41,  4407,      2) 
     , (41,  4412,      2) 
     , (41,  4548,      2) 
     , (41,  4660,      2) 
     , (41,  4662,      2) 
     , (41,  4668,      2) 
     , (41,  4675,      2) 
     , (41,  4686,      2) 
     , (41,  4693,      2) 
     , (41,  4704,      2) 
     , (41,  5072,      2) 
     , (41,  5883,      2) 
     , (41,  5890,      2) 
     , (41,  6039,      2) 
     , (41,  6043,      2) 
     , (41,  6063,      2) 
     , (41,  6064,      2) 
     , (41,  6066,      2) 
     , (41,  6072,      2) 
     , (41,  6105,      2) 
     , (41,  6106,      2) 
     , (41,  6107,      2) 
     , (41,  6122,      2) 
     , (41,  6124,      2) 
     , (41,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41, 67109964, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41, 0, 83887061, 83886695)
     , (41, 0, 83887060, 83886691);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41, 0, 16778382);

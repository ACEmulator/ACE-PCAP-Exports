DELETE FROM `weenie` WHERE `class_Id` = 45;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45, 'capleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45,   1,          2) /* ItemType - Armor */
     , (45,   2,         77) /* CreatureType - Ghost */
     , (45,   4,      16384) /* ClothingPriority - Head */
     , (45,   5,         64) /* EncumbranceVal */
     , (45,   9,          1) /* ValidLocations - HeadWear */
     , (45,  16,          1) /* ItemUseable - No */
     , (45,  18,          1) /* UiEffects - Magical */
     , (45,  19,      42335) /* Value */
     , (45,  25,        125) /* Level */
     , (45,  28,        308) /* ArmorLevel */
     , (45,  44,         42) /* Damage */
     , (45,  45,          1) /* DamageType - Slash */
     , (45,  47,          4) /* AttackType - Slash */
     , (45,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45,  49,         54) /* WeaponTime */
     , (45,  65,        101) /* Placement - Resting */
     , (45,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45, 105,          9) /* ItemWorkmanship */
     , (45, 106,        296) /* ItemSpellcraft */
     , (45, 107,       1455) /* ItemCurMana */
     , (45, 108,       1455) /* ItemMaxMana */
     , (45, 109,        144) /* ItemDifficulty */
     , (45, 110,          0) /* ItemAllegianceRankLimit */
     , (45, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45, 115,        316) /* ItemSkillLevelLimit */
     , (45, 131,         54) /* MaterialType - GromnieHide */
     , (45, 151,          2) /* HookType - Wall */
     , (45, 158,          7) /* WieldRequirements - Level */
     , (45, 159,          1) /* WieldSkilltype - Axe */
     , (45, 160,        150) /* WieldDifficulty */
     , (45, 171,          1) /* NumTimesTinkered */
     , (45, 172,          5) /* AppraisalLongDescDecoration */
     , (45, 176,          6) /* AppraisalItemSkill */
     , (45, 177,          4) /* GemCount */
     , (45, 178,         22) /* GemType */
     , (45, 265,         22) /* EquipmentSetId - Swift */
     , (45, 353,          3) /* WeaponType - Axe */
     , (45, 374,          1) /* GearCritDamage */
     , (45, 375,          1) /* GearCritDamageResist */
     , (45, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45,   1, False) /* Stuck */
     , (45,  11, True ) /* IgnoreCollisions */
     , (45,  13, True ) /* Ethereal */
     , (45,  14, True ) /* GravityStatus */
     , (45,  19, True ) /* Attackable */
     , (45,  22, True ) /* Inscribable */
     , (45, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45,   5, -0.0555555555555556) /* ManaRate */
     , (45,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45,  15,       1) /* ArmorModVsBludgeon */
     , (45,  16,     0.5) /* ArmorModVsCold */
     , (45,  17,     0.5) /* ArmorModVsFire */
     , (45,  18, 0.744403302669525) /* ArmorModVsAcid */
     , (45,  19, 1.06265199184418) /* ArmorModVsElectric */
     , (45,  21,       0) /* WeaponLength */
     , (45,  22,    0.95) /* DamageVariance */
     , (45,  26,       0) /* MaximumVelocity */
     , (45,  29,    1.06) /* WeaponDefense */
     , (45,  62,     1.1) /* WeaponOffense */
     , (45,  63,       1) /* DamageMod */
     , (45,  87,     0.6) /* ItemEfficiency */
     , (45, 137,     0.1) /* ManaStoneDestroyChance */
     , (45, 165,       1) /* ArmorModVsNether */
     , (45, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45,   1, 'Leather Cap') /* Name */
     , (45,   7, 'Purple Veins') /* Inscription */
     , (45,   8, 'Dez''mron Loremaster') /* ScribeName */
     , (45,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (45,  16, 'Leather Cap of Protection') /* LongDesc */
     , (45,  38, 'Arena 6') /* AppraisalPortalDestination */
     , (45,  39, 'Mr Tinks R Us') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45,   1,   33554643) /* Setup */
     , (45,   3,  536870932) /* SoundTable */
     , (45,   6,   67108990) /* PaletteBase */
     , (45,   8,  100669171) /* Icon */
     , (45,  22,  872415275) /* PhysicsEffectTable */
     , (45, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (45, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45,   2, 3699152249) /* Container */
     , (45, 8000, 3699152245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45,   1, 110, 0, 0) /* Strength */
     , (45,   2, 160, 0, 0) /* Endurance */
     , (45,   3, 300, 0, 0) /* Quickness */
     , (45,   4, 250, 0, 0) /* Coordination */
     , (45,   5, 310, 0, 0) /* Focus */
     , (45,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45,   1,   870, 0, 0, 870) /* MaxHealth */
     , (45,   3,   360, 0, 0, 360) /* MaxStamina */
     , (45,   5,   450, 0, 0, 391) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45,    37,      2) 
     , (45,    51,      2) 
     , (45,   192,      2) 
     , (45,   193,      2) 
     , (45,   217,      2) 
     , (45,   519,      2) 
     , (45,   634,      2) 
     , (45,   682,      2) 
     , (45,   730,      2) 
     , (45,   731,      2) 
     , (45,   778,      2) 
     , (45,   802,      2) 
     , (45,   803,      2) 
     , (45,   829,      2) 
     , (45,   926,      2) 
     , (45,   951,      2) 
     , (45,  1312,      2) 
     , (45,  1426,      2) 
     , (45,  1482,      2) 
     , (45,  1483,      2) 
     , (45,  1484,      2) 
     , (45,  1485,      2) 
     , (45,  1486,      2) 
     , (45,  1493,      2) 
     , (45,  1494,      2) 
     , (45,  1495,      2) 
     , (45,  1496,      2) 
     , (45,  1497,      2) 
     , (45,  1498,      2) 
     , (45,  1512,      2) 
     , (45,  1513,      2) 
     , (45,  1515,      2) 
     , (45,  1516,      2) 
     , (45,  1523,      2) 
     , (45,  1524,      2) 
     , (45,  1525,      2) 
     , (45,  1526,      2) 
     , (45,  1527,      2) 
     , (45,  1528,      2) 
     , (45,  1535,      2) 
     , (45,  1536,      2) 
     , (45,  1539,      2) 
     , (45,  1540,      2) 
     , (45,  1548,      2) 
     , (45,  1549,      2) 
     , (45,  1550,      2) 
     , (45,  1552,      2) 
     , (45,  1558,      2) 
     , (45,  1559,      2) 
     , (45,  1560,      2) 
     , (45,  1561,      2) 
     , (45,  1562,      2) 
     , (45,  1569,      2) 
     , (45,  1570,      2) 
     , (45,  1571,      2) 
     , (45,  1572,      2) 
     , (45,  1573,      2) 
     , (45,  1574,      2) 
     , (45,  1719,      2) 
     , (45,  2053,      2) 
     , (45,  2067,      2) 
     , (45,  2091,      2) 
     , (45,  2092,      2) 
     , (45,  2094,      2) 
     , (45,  2098,      2) 
     , (45,  2102,      2) 
     , (45,  2104,      2) 
     , (45,  2108,      2) 
     , (45,  2110,      2) 
     , (45,  2113,      2) 
     , (45,  2187,      2) 
     , (45,  2195,      2) 
     , (45,  2233,      2) 
     , (45,  2241,      2) 
     , (45,  2249,      2) 
     , (45,  2251,      2) 
     , (45,  2277,      2) 
     , (45,  2287,      2) 
     , (45,  2289,      2) 
     , (45,  2323,      2) 
     , (45,  2504,      2) 
     , (45,  2506,      2) 
     , (45,  2507,      2) 
     , (45,  2510,      2) 
     , (45,  2514,      2) 
     , (45,  2515,      2) 
     , (45,  2520,      2) 
     , (45,  2524,      2) 
     , (45,  2531,      2) 
     , (45,  2535,      2) 
     , (45,  2537,      2) 
     , (45,  2539,      2) 
     , (45,  2540,      2) 
     , (45,  2541,      2) 
     , (45,  2542,      2) 
     , (45,  2548,      2) 
     , (45,  2552,      2) 
     , (45,  2553,      2) 
     , (45,  2560,      2) 
     , (45,  2561,      2) 
     , (45,  2562,      2) 
     , (45,  2566,      2) 
     , (45,  2573,      2) 
     , (45,  2576,      2) 
     , (45,  2577,      2) 
     , (45,  2581,      2) 
     , (45,  2583,      2) 
     , (45,  2584,      2) 
     , (45,  2589,      2) 
     , (45,  2590,      2) 
     , (45,  2592,      2) 
     , (45,  2593,      2) 
     , (45,  2599,      2) 
     , (45,  2601,      2) 
     , (45,  2602,      2) 
     , (45,  2604,      2) 
     , (45,  2610,      2) 
     , (45,  2611,      2) 
     , (45,  2612,      2) 
     , (45,  2615,      2) 
     , (45,  2616,      2) 
     , (45,  2617,      2) 
     , (45,  2620,      2) 
     , (45,  2621,      2) 
     , (45,  3503,      2) 
     , (45,  3504,      2) 
     , (45,  3834,      2) 
     , (45,  3963,      2) 
     , (45,  4020,      2) 
     , (45,  4226,      2) 
     , (45,  4329,      2) 
     , (45,  4391,      2) 
     , (45,  4397,      2) 
     , (45,  4403,      2) 
     , (45,  4407,      2) 
     , (45,  4409,      2) 
     , (45,  4592,      2) 
     , (45,  4671,      2) 
     , (45,  4705,      2) 
     , (45,  4911,      2) 
     , (45,  5072,      2) 
     , (45,  5783,      2) 
     , (45,  5785,      2) 
     , (45,  5810,      2) 
     , (45,  5831,      2) 
     , (45,  5881,      2) 
     , (45,  5883,      2) 
     , (45,  5885,      2) 
     , (45,  5895,      2) 
     , (45,  5897,      2) 
     , (45,  6062,      2) 
     , (45,  6064,      2) 
     , (45,  6085,      2) 
     , (45,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45, 67110338, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45, 0, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45, 0, 16778369);

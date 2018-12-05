DELETE FROM `weenie` WHERE `class_Id` = 8489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8489, 'heaumenew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8489,   1,          2) /* ItemType - Armor */
     , (8489,   2,         78) /* CreatureType - Fiun */
     , (8489,   4,      16384) /* ClothingPriority - Head */
     , (8489,   5,        489) /* EncumbranceVal */
     , (8489,   9,          1) /* ValidLocations - HeadWear */
     , (8489,  16,          1) /* ItemUseable - No */
     , (8489,  18,          1) /* UiEffects - Magical */
     , (8489,  19,      15172) /* Value */
     , (8489,  25,        115) /* Level */
     , (8489,  28,        285) /* ArmorLevel */
     , (8489,  33,          1) /* Bonded - Bonded */
     , (8489,  44,          0) /* Damage */
     , (8489,  45,          2) /* DamageType - Pierce */
     , (8489,  47,          4) /* AttackType - Slash */
     , (8489,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8489,  49,         37) /* WeaponTime */
     , (8489,  65,        101) /* Placement - Resting */
     , (8489,  90,         10) /* BoostValue */
     , (8489,  91,         35) /* MaxStructure */
     , (8489,  92,         35) /* Structure */
     , (8489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8489, 105,          8) /* ItemWorkmanship */
     , (8489, 106,        208) /* ItemSpellcraft */
     , (8489, 107,       1156) /* ItemCurMana */
     , (8489, 108,       1156) /* ItemMaxMana */
     , (8489, 109,        128) /* ItemDifficulty */
     , (8489, 110,          0) /* ItemAllegianceRankLimit */
     , (8489, 114,          1) /* Attuned - Attuned */
     , (8489, 115,        159) /* ItemSkillLevelLimit */
     , (8489, 131,         58) /* MaterialType - Bronze */
     , (8489, 151,          2) /* HookType - Wall */
     , (8489, 158,          7) /* WieldRequirements - Level */
     , (8489, 159,          1) /* WieldSkilltype - Axe */
     , (8489, 160,        150) /* WieldDifficulty */
     , (8489, 171,         10) /* NumTimesTinkered */
     , (8489, 172,          5) /* AppraisalLongDescDecoration */
     , (8489, 176,          7) /* AppraisalItemSkill */
     , (8489, 177,          2) /* GemCount */
     , (8489, 178,         33) /* GemType */
     , (8489, 188,          1) /* HeritageGroup - Aluvian */
     , (8489, 204,         12) /* ElementalDamageBonus */
     , (8489, 265,         14) /* EquipmentSetId - Adepts */
     , (8489, 307,          2) /* DamageRating */
     , (8489, 353,          8) /* WeaponType - Bow */
     , (8489, 374,          1) /* GearCritDamage */
     , (8489, 375,          1) /* GearCritDamageResist */
     , (8489, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8489,   1, False) /* Stuck */
     , (8489,  11, True ) /* IgnoreCollisions */
     , (8489,  13, True ) /* Ethereal */
     , (8489,  14, True ) /* GravityStatus */
     , (8489,  19, True ) /* Attackable */
     , (8489,  22, True ) /* Inscribable */
     , (8489,  91, True ) /* Retained */
     , (8489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8489,   5, -0.0416666666666667) /* ManaRate */
     , (8489,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (8489,  14,       1) /* ArmorModVsPierce */
     , (8489,  15,       1) /* ArmorModVsBludgeon */
     , (8489,  16, 0.400000005960464) /* ArmorModVsCold */
     , (8489,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8489,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (8489,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8489,  21,       0) /* WeaponLength */
     , (8489,  22,       0) /* DamageVariance */
     , (8489,  26,    27.3) /* MaximumVelocity */
     , (8489,  29,    1.11) /* WeaponDefense */
     , (8489,  62,       1) /* WeaponOffense */
     , (8489,  63,     2.4) /* DamageMod */
     , (8489,  87,       2) /* ItemEfficiency */
     , (8489, 100,     1.5) /* HealkitMod */
     , (8489, 137,     0.2) /* ManaStoneDestroyChance */
     , (8489, 165,       1) /* ArmorModVsNether */
     , (8489, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8489,   1, 'Heaume') /* Name */
     , (8489,   7, 'Al 301 Imp 4 Diff 122 Aluvian only') /* Inscription */
     , (8489,   8, 'Dark Guardian') /* ScribeName */
     , (8489,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (8489,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */
     , (8489,  16, 'Heaume') /* LongDesc */
     , (8489,  39, 'Resa') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8489,   1,   33556883) /* Setup */
     , (8489,   3,  536870932) /* SoundTable */
     , (8489,   6,   67108990) /* PaletteBase */
     , (8489,   8,  100671198) /* Icon */
     , (8489,  22,  872415275) /* PhysicsEffectTable */
     , (8489, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (8489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8489,   2, 3698130133) /* Container */
     , (8489, 8000, 3698130136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8489,   1, 170, 0, 0) /* Strength */
     , (8489,   2, 140, 0, 0) /* Endurance */
     , (8489,   3, 180, 0, 0) /* Quickness */
     , (8489,   4, 130, 0, 0) /* Coordination */
     , (8489,   5, 160, 0, 0) /* Focus */
     , (8489,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8489,   1,   460, 0, 0, 460) /* MaxHealth */
     , (8489,   3,   560, 0, 0, 560) /* MaxStamina */
     , (8489,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8489,   248,      2) 
     , (8489,   249,      2) 
     , (8489,   260,      2) 
     , (8489,   276,      2) 
     , (8489,   277,      2) 
     , (8489,   278,      2) 
     , (8489,   279,      2) 
     , (8489,   777,      2) 
     , (8489,   778,      2) 
     , (8489,   779,      2) 
     , (8489,   800,      2) 
     , (8489,   801,      2) 
     , (8489,   876,      2) 
     , (8489,   877,      2) 
     , (8489,  1378,      2) 
     , (8489,  1426,      2) 
     , (8489,  1482,      2) 
     , (8489,  1483,      2) 
     , (8489,  1484,      2) 
     , (8489,  1485,      2) 
     , (8489,  1486,      2) 
     , (8489,  1496,      2) 
     , (8489,  1497,      2) 
     , (8489,  1498,      2) 
     , (8489,  1513,      2) 
     , (8489,  1515,      2) 
     , (8489,  1516,      2) 
     , (8489,  1526,      2) 
     , (8489,  1527,      2) 
     , (8489,  1528,      2) 
     , (8489,  1537,      2) 
     , (8489,  1538,      2) 
     , (8489,  1539,      2) 
     , (8489,  1540,      2) 
     , (8489,  1550,      2) 
     , (8489,  1551,      2) 
     , (8489,  1552,      2) 
     , (8489,  1559,      2) 
     , (8489,  1560,      2) 
     , (8489,  1561,      2) 
     , (8489,  1562,      2) 
     , (8489,  1572,      2) 
     , (8489,  1573,      2) 
     , (8489,  1574,      2) 
     , (8489,  1616,      2) 
     , (8489,  2059,      2) 
     , (8489,  2092,      2) 
     , (8489,  2094,      2) 
     , (8489,  2096,      2) 
     , (8489,  2098,      2) 
     , (8489,  2102,      2) 
     , (8489,  2104,      2) 
     , (8489,  2108,      2) 
     , (8489,  2110,      2) 
     , (8489,  2113,      2) 
     , (8489,  2157,      2) 
     , (8489,  2159,      2) 
     , (8489,  2183,      2) 
     , (8489,  2185,      2) 
     , (8489,  2187,      2) 
     , (8489,  2233,      2) 
     , (8489,  2241,      2) 
     , (8489,  2243,      2) 
     , (8489,  2245,      2) 
     , (8489,  2251,      2) 
     , (8489,  2281,      2) 
     , (8489,  2289,      2) 
     , (8489,  2510,      2) 
     , (8489,  2511,      2) 
     , (8489,  2514,      2) 
     , (8489,  2515,      2) 
     , (8489,  2520,      2) 
     , (8489,  2524,      2) 
     , (8489,  2527,      2) 
     , (8489,  2529,      2) 
     , (8489,  2531,      2) 
     , (8489,  2533,      2) 
     , (8489,  2534,      2) 
     , (8489,  2535,      2) 
     , (8489,  2536,      2) 
     , (8489,  2537,      2) 
     , (8489,  2538,      2) 
     , (8489,  2541,      2) 
     , (8489,  2542,      2) 
     , (8489,  2543,      2) 
     , (8489,  2544,      2) 
     , (8489,  2545,      2) 
     , (8489,  2546,      2) 
     , (8489,  2547,      2) 
     , (8489,  2548,      2) 
     , (8489,  2549,      2) 
     , (8489,  2551,      2) 
     , (8489,  2553,      2) 
     , (8489,  2554,      2) 
     , (8489,  2555,      2) 
     , (8489,  2556,      2) 
     , (8489,  2559,      2) 
     , (8489,  2560,      2) 
     , (8489,  2561,      2) 
     , (8489,  2566,      2) 
     , (8489,  2569,      2) 
     , (8489,  2572,      2) 
     , (8489,  2575,      2) 
     , (8489,  2576,      2) 
     , (8489,  2578,      2) 
     , (8489,  2579,      2) 
     , (8489,  2580,      2) 
     , (8489,  2582,      2) 
     , (8489,  2584,      2) 
     , (8489,  2587,      2) 
     , (8489,  2589,      2) 
     , (8489,  2590,      2) 
     , (8489,  2592,      2) 
     , (8489,  2594,      2) 
     , (8489,  2597,      2) 
     , (8489,  2598,      2) 
     , (8489,  2599,      2) 
     , (8489,  2601,      2) 
     , (8489,  2602,      2) 
     , (8489,  2604,      2) 
     , (8489,  2605,      2) 
     , (8489,  2606,      2) 
     , (8489,  2607,      2) 
     , (8489,  2609,      2) 
     , (8489,  2615,      2) 
     , (8489,  2616,      2) 
     , (8489,  2620,      2) 
     , (8489,  2621,      2) 
     , (8489,  2622,      2) 
     , (8489,  4019,      2) 
     , (8489,  4020,      2) 
     , (8489,  4226,      2) 
     , (8489,  4393,      2) 
     , (8489,  4397,      2) 
     , (8489,  4401,      2) 
     , (8489,  4403,      2) 
     , (8489,  4407,      2) 
     , (8489,  4412,      2) 
     , (8489,  4548,      2) 
     , (8489,  4556,      2) 
     , (8489,  4558,      2) 
     , (8489,  4560,      2) 
     , (8489,  4596,      2) 
     , (8489,  4667,      2) 
     , (8489,  4668,      2) 
     , (8489,  4673,      2) 
     , (8489,  4678,      2) 
     , (8489,  4684,      2) 
     , (8489,  4700,      2) 
     , (8489,  4710,      2) 
     , (8489,  4911,      2) 
     , (8489,  5059,      2) 
     , (8489,  5070,      2) 
     , (8489,  5072,      2) 
     , (8489,  5427,      2) 
     , (8489,  5784,      2) 
     , (8489,  5785,      2) 
     , (8489,  5807,      2) 
     , (8489,  5808,      2) 
     , (8489,  5809,      2) 
     , (8489,  5810,      2) 
     , (8489,  5832,      2) 
     , (8489,  5833,      2) 
     , (8489,  5883,      2) 
     , (8489,  5885,      2) 
     , (8489,  5886,      2) 
     , (8489,  5890,      2) 
     , (8489,  5892,      2) 
     , (8489,  6039,      2) 
     , (8489,  6043,      2) 
     , (8489,  6053,      2) 
     , (8489,  6055,      2) 
     , (8489,  6080,      2) 
     , (8489,  6083,      2) 
     , (8489,  6084,      2) 
     , (8489,  6101,      2) 
     , (8489,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8489, 67110545, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8489, 0, 16785361);

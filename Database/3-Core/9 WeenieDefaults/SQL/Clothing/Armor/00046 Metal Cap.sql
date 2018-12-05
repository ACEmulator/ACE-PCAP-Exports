DELETE FROM `weenie` WHERE `class_Id` = 46;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46, 'capmetal', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46,   1,          2) /* ItemType - Armor */
     , (46,   2,        101) /* CreatureType - Anekshay */
     , (46,   4,      16384) /* ClothingPriority - Head */
     , (46,   5,        120) /* EncumbranceVal */
     , (46,   9,          1) /* ValidLocations - HeadWear */
     , (46,  16,          1) /* ItemUseable - No */
     , (46,  19,       1100) /* Value */
     , (46,  25,        240) /* Level */
     , (46,  28,        140) /* ArmorLevel */
     , (46,  36,       9999) /* ResistMagic */
     , (46,  44,         22) /* Damage */
     , (46,  45,          4) /* DamageType - Bludgeon */
     , (46,  47,          6) /* AttackType - Thrust, Slash */
     , (46,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46,  49,         10) /* WeaponTime */
     , (46,  65,        101) /* Placement - Resting */
     , (46,  90,        100) /* BoostValue */
     , (46,  91,         30) /* MaxStructure */
     , (46,  92,         30) /* Structure */
     , (46,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46, 105,          8) /* ItemWorkmanship */
     , (46, 106,        254) /* ItemSpellcraft */
     , (46, 107,       1601) /* ItemCurMana */
     , (46, 108,       1601) /* ItemMaxMana */
     , (46, 109,        200) /* ItemDifficulty */
     , (46, 110,          0) /* ItemAllegianceRankLimit */
     , (46, 115,          0) /* ItemSkillLevelLimit */
     , (46, 131,         63) /* MaterialType - Silver */
     , (46, 151,          2) /* HookType - Wall */
     , (46, 158,          7) /* WieldRequirements - Level */
     , (46, 159,          1) /* WieldSkilltype - Axe */
     , (46, 160,        150) /* WieldDifficulty */
     , (46, 171,          1) /* NumTimesTinkered */
     , (46, 172,          5) /* AppraisalLongDescDecoration */
     , (46, 176,          6) /* AppraisalItemSkill */
     , (46, 177,          1) /* GemCount */
     , (46, 178,         22) /* GemType */
     , (46, 188,          2) /* HeritageGroup - Gharundim */
     , (46, 265,         20) /* EquipmentSetId - Dexterous */
     , (46, 270,          7) /* WieldRequirements2 - Level */
     , (46, 271,          1) /* WieldSkilltype2 - Axe */
     , (46, 272,        150) /* WieldDifficulty2 */
     , (46, 307,          2) /* DamageRating */
     , (46, 353,         10) /* WeaponType - Thrown */
     , (46, 374,          1) /* GearCritDamage */
     , (46, 375,          2) /* GearCritDamageResist */
     , (46, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46,   1, False) /* Stuck */
     , (46,  11, True ) /* IgnoreCollisions */
     , (46,  13, True ) /* Ethereal */
     , (46,  14, True ) /* GravityStatus */
     , (46,  19, True ) /* Attackable */
     , (46,  22, True ) /* Inscribable */
     , (46, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46,   5,   -0.05) /* ManaRate */
     , (46,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (46,  14,       1) /* ArmorModVsPierce */
     , (46,  15,       1) /* ArmorModVsBludgeon */
     , (46,  16, 0.400000005960464) /* ArmorModVsCold */
     , (46,  17, 0.400000005960464) /* ArmorModVsFire */
     , (46,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (46,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (46,  21,       0) /* WeaponLength */
     , (46,  22,    0.25) /* DamageVariance */
     , (46,  26,       0) /* MaximumVelocity */
     , (46,  29,       1) /* WeaponDefense */
     , (46,  62,       1) /* WeaponOffense */
     , (46,  63,       1) /* DamageMod */
     , (46,  87,     0.6) /* ItemEfficiency */
     , (46, 100,       1) /* HealkitMod */
     , (46, 137,     0.1) /* ManaStoneDestroyChance */
     , (46, 149,    1.02) /* WeaponMissileDefense */
     , (46, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46,   1, 'Metal Cap') /* Name */
     , (46,  14, 'This item is used in cooking.') /* Use */
     , (46,  16, 'Metal Cap') /* LongDesc */
     , (46,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46,   1,   33554643) /* Setup */
     , (46,   3,  536870932) /* SoundTable */
     , (46,   6,   67108990) /* PaletteBase */
     , (46,   8,  100668166) /* Icon */
     , (46,  22,  872415275) /* PhysicsEffectTable */
     , (46, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (46, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46,   2, 3698456083) /* Container */
     , (46, 8000, 3698459841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46,   1, 150, 0, 0) /* Strength */
     , (46,   2, 150, 0, 0) /* Endurance */
     , (46,   3, 150, 0, 0) /* Quickness */
     , (46,   4, 150, 0, 0) /* Coordination */
     , (46,   5, 150, 0, 0) /* Focus */
     , (46,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (46,   3,   150, 0, 0, 150) /* MaxStamina */
     , (46,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46,    51,      2) 
     , (46,   170,      2) 
     , (46,   193,      2) 
     , (46,   278,      2) 
     , (46,   519,      2) 
     , (46,   561,      2) 
     , (46,   585,      2) 
     , (46,   633,      2) 
     , (46,   634,      2) 
     , (46,   657,      2) 
     , (46,   658,      2) 
     , (46,   682,      2) 
     , (46,   683,      2) 
     , (46,   731,      2) 
     , (46,   755,      2) 
     , (46,   779,      2) 
     , (46,   879,      2) 
     , (46,  1311,      2) 
     , (46,  1312,      2) 
     , (46,  1424,      2) 
     , (46,  1426,      2) 
     , (46,  1449,      2) 
     , (46,  1482,      2) 
     , (46,  1483,      2) 
     , (46,  1484,      2) 
     , (46,  1485,      2) 
     , (46,  1486,      2) 
     , (46,  1495,      2) 
     , (46,  1496,      2) 
     , (46,  1497,      2) 
     , (46,  1498,      2) 
     , (46,  1511,      2) 
     , (46,  1515,      2) 
     , (46,  1516,      2) 
     , (46,  1523,      2) 
     , (46,  1524,      2) 
     , (46,  1525,      2) 
     , (46,  1527,      2) 
     , (46,  1528,      2) 
     , (46,  1536,      2) 
     , (46,  1538,      2) 
     , (46,  1539,      2) 
     , (46,  1540,      2) 
     , (46,  1547,      2) 
     , (46,  1550,      2) 
     , (46,  1551,      2) 
     , (46,  1552,      2) 
     , (46,  1558,      2) 
     , (46,  1560,      2) 
     , (46,  1561,      2) 
     , (46,  1562,      2) 
     , (46,  1570,      2) 
     , (46,  1572,      2) 
     , (46,  1573,      2) 
     , (46,  1574,      2) 
     , (46,  1719,      2) 
     , (46,  2092,      2) 
     , (46,  2094,      2) 
     , (46,  2098,      2) 
     , (46,  2102,      2) 
     , (46,  2104,      2) 
     , (46,  2108,      2) 
     , (46,  2110,      2) 
     , (46,  2113,      2) 
     , (46,  2187,      2) 
     , (46,  2207,      2) 
     , (46,  2233,      2) 
     , (46,  2237,      2) 
     , (46,  2245,      2) 
     , (46,  2267,      2) 
     , (46,  2281,      2) 
     , (46,  2289,      2) 
     , (46,  2293,      2) 
     , (46,  2323,      2) 
     , (46,  2325,      2) 
     , (46,  2505,      2) 
     , (46,  2515,      2) 
     , (46,  2520,      2) 
     , (46,  2523,      2) 
     , (46,  2525,      2) 
     , (46,  2531,      2) 
     , (46,  2536,      2) 
     , (46,  2539,      2) 
     , (46,  2540,      2) 
     , (46,  2544,      2) 
     , (46,  2545,      2) 
     , (46,  2547,      2) 
     , (46,  2548,      2) 
     , (46,  2550,      2) 
     , (46,  2553,      2) 
     , (46,  2558,      2) 
     , (46,  2559,      2) 
     , (46,  2560,      2) 
     , (46,  2561,      2) 
     , (46,  2562,      2) 
     , (46,  2564,      2) 
     , (46,  2569,      2) 
     , (46,  2570,      2) 
     , (46,  2579,      2) 
     , (46,  2582,      2) 
     , (46,  2583,      2) 
     , (46,  2584,      2) 
     , (46,  2593,      2) 
     , (46,  2597,      2) 
     , (46,  2599,      2) 
     , (46,  2601,      2) 
     , (46,  2602,      2) 
     , (46,  2604,      2) 
     , (46,  2605,      2) 
     , (46,  2607,      2) 
     , (46,  2615,      2) 
     , (46,  2616,      2) 
     , (46,  2617,      2) 
     , (46,  2619,      2) 
     , (46,  3504,      2) 
     , (46,  4019,      2) 
     , (46,  4291,      2) 
     , (46,  4329,      2) 
     , (46,  4393,      2) 
     , (46,  4397,      2) 
     , (46,  4403,      2) 
     , (46,  4407,      2) 
     , (46,  4596,      2) 
     , (46,  4602,      2) 
     , (46,  4671,      2) 
     , (46,  4678,      2) 
     , (46,  4688,      2) 
     , (46,  5069,      2) 
     , (46,  5070,      2) 
     , (46,  5072,      2) 
     , (46,  5427,      2) 
     , (46,  5833,      2) 
     , (46,  5887,      2) 
     , (46,  5888,      2) 
     , (46,  6072,      2) 
     , (46,  6081,      2) 
     , (46,  6092,      2) 
     , (46,  6104,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46, 67110015, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46, 0, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46, 0, 16778369);

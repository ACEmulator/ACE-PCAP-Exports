DELETE FROM `weenie` WHERE `class_Id` = 35;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35, 'basinetchainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35,   1,          2) /* ItemType - Armor */
     , (35,   2,          4) /* CreatureType - Mosswart */
     , (35,   4,      16384) /* ClothingPriority - Head */
     , (35,   5,        170) /* EncumbranceVal */
     , (35,   9,          1) /* ValidLocations - HeadWear */
     , (35,  16,          1) /* ItemUseable - No */
     , (35,  18,          1) /* UiEffects - Magical */
     , (35,  19,      37226) /* Value */
     , (35,  25,        125) /* Level */
     , (35,  28,        254) /* ArmorLevel */
     , (35,  36,       9999) /* ResistMagic */
     , (35,  44,         20) /* Damage */
     , (35,  45,          4) /* DamageType - Bludgeon */
     , (35,  47,          2) /* AttackType - Thrust */
     , (35,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35,  49,         10) /* WeaponTime */
     , (35,  65,        101) /* Placement - Resting */
     , (35,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35, 105,          6) /* ItemWorkmanship */
     , (35, 106,        191) /* ItemSpellcraft */
     , (35, 107,        701) /* ItemCurMana */
     , (35, 108,        701) /* ItemMaxMana */
     , (35, 109,        125) /* ItemDifficulty */
     , (35, 110,          0) /* ItemAllegianceRankLimit */
     , (35, 115,        147) /* ItemSkillLevelLimit */
     , (35, 131,         63) /* MaterialType - Silver */
     , (35, 151,          2) /* HookType - Wall */
     , (35, 158,          7) /* WieldRequirements - Level */
     , (35, 159,          1) /* WieldSkilltype - Axe */
     , (35, 160,        180) /* WieldDifficulty */
     , (35, 171,          7) /* NumTimesTinkered */
     , (35, 172,          5) /* AppraisalLongDescDecoration */
     , (35, 176,          7) /* AppraisalItemSkill */
     , (35, 177,          1) /* GemCount */
     , (35, 178,         12) /* GemType */
     , (35, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (35, 188,          1) /* HeritageGroup - Aluvian */
     , (35, 204,          6) /* ElementalDamageBonus */
     , (35, 265,         20) /* EquipmentSetId - Dexterous */
     , (35, 353,         10) /* WeaponType - Thrown */
     , (35, 374,          1) /* GearCritDamage */
     , (35, 375,          1) /* GearCritDamageResist */
     , (35, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35,   1, False) /* Stuck */
     , (35,   2, True ) /* Open */
     , (35,  11, True ) /* IgnoreCollisions */
     , (35,  13, True ) /* Ethereal */
     , (35,  14, True ) /* GravityStatus */
     , (35,  19, True ) /* Attackable */
     , (35,  22, True ) /* Inscribable */
     , (35, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35,   5, -0.0416666666666667) /* ManaRate */
     , (35,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35,  14,       1) /* ArmorModVsPierce */
     , (35,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (35,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35,  18,     0.5) /* ArmorModVsAcid */
     , (35,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35,  21,       0) /* WeaponLength */
     , (35,  22,    0.25) /* DamageVariance */
     , (35,  26,       0) /* MaximumVelocity */
     , (35,  29,       1) /* WeaponDefense */
     , (35,  62,       1) /* WeaponOffense */
     , (35,  63,       1) /* DamageMod */
     , (35, 165,       1) /* ArmorModVsNether */
     , (35, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35,   1, 'Chainmail Basinet') /* Name */
     , (35,   7, 'Minor Creature, diff 124 aluv - PROPERTY OF ME, REWARD IF FOUND!') /* Inscription */
     , (35,   8, 'Triumph') /* ScribeName */
     , (35,  14, 'Use this item to close it.') /* Use */
     , (35,  16, 'Chainmail Basinet') /* LongDesc */
     , (35,  39, 'Thurwyn') /* TinkerName */
     , (35,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35,   1,   33555048) /* Setup */
     , (35,   3,  536870932) /* SoundTable */
     , (35,   6,   67108990) /* PaletteBase */
     , (35,   8,  100669420) /* Icon */
     , (35,  22,  872415275) /* PhysicsEffectTable */
     , (35, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (35, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35,   2, 2165177831) /* Container */
     , (35, 8000, 3094563878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35,   1,   245, 0, 0, 245) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35,    37,      2) 
     , (35,    51,      2) 
     , (35,   169,      2) 
     , (35,   192,      2) 
     , (35,   216,      2) 
     , (35,   248,      2) 
     , (35,   249,      2) 
     , (35,   261,      2) 
     , (35,   278,      2) 
     , (35,   279,      2) 
     , (35,   730,      2) 
     , (35,   731,      2) 
     , (35,   778,      2) 
     , (35,   779,      2) 
     , (35,   801,      2) 
     , (35,   877,      2) 
     , (35,   878,      2) 
     , (35,   951,      2) 
     , (35,   986,      2) 
     , (35,  1402,      2) 
     , (35,  1482,      2) 
     , (35,  1483,      2) 
     , (35,  1484,      2) 
     , (35,  1485,      2) 
     , (35,  1486,      2) 
     , (35,  1496,      2) 
     , (35,  1497,      2) 
     , (35,  1498,      2) 
     , (35,  1511,      2) 
     , (35,  1512,      2) 
     , (35,  1513,      2) 
     , (35,  1515,      2) 
     , (35,  1516,      2) 
     , (35,  1523,      2) 
     , (35,  1524,      2) 
     , (35,  1525,      2) 
     , (35,  1526,      2) 
     , (35,  1527,      2) 
     , (35,  1528,      2) 
     , (35,  1535,      2) 
     , (35,  1537,      2) 
     , (35,  1538,      2) 
     , (35,  1539,      2) 
     , (35,  1540,      2) 
     , (35,  1547,      2) 
     , (35,  1548,      2) 
     , (35,  1550,      2) 
     , (35,  1551,      2) 
     , (35,  1552,      2) 
     , (35,  1558,      2) 
     , (35,  1559,      2) 
     , (35,  1560,      2) 
     , (35,  1561,      2) 
     , (35,  1569,      2) 
     , (35,  1570,      2) 
     , (35,  1572,      2) 
     , (35,  1573,      2) 
     , (35,  1574,      2) 
     , (35,  1591,      2) 
     , (35,  1615,      2) 
     , (35,  1626,      2) 
     , (35,  2092,      2) 
     , (35,  2094,      2) 
     , (35,  2098,      2) 
     , (35,  2102,      2) 
     , (35,  2104,      2) 
     , (35,  2108,      2) 
     , (35,  2110,      2) 
     , (35,  2113,      2) 
     , (35,  2172,      2) 
     , (35,  2183,      2) 
     , (35,  2185,      2) 
     , (35,  2233,      2) 
     , (35,  2243,      2) 
     , (35,  2251,      2) 
     , (35,  2271,      2) 
     , (35,  2281,      2) 
     , (35,  2289,      2) 
     , (35,  2501,      2) 
     , (35,  2506,      2) 
     , (35,  2518,      2) 
     , (35,  2520,      2) 
     , (35,  2521,      2) 
     , (35,  2523,      2) 
     , (35,  2529,      2) 
     , (35,  2531,      2) 
     , (35,  2534,      2) 
     , (35,  2537,      2) 
     , (35,  2539,      2) 
     , (35,  2540,      2) 
     , (35,  2541,      2) 
     , (35,  2542,      2) 
     , (35,  2548,      2) 
     , (35,  2549,      2) 
     , (35,  2551,      2) 
     , (35,  2552,      2) 
     , (35,  2554,      2) 
     , (35,  2555,      2) 
     , (35,  2558,      2) 
     , (35,  2559,      2) 
     , (35,  2561,      2) 
     , (35,  2562,      2) 
     , (35,  2564,      2) 
     , (35,  2566,      2) 
     , (35,  2568,      2) 
     , (35,  2569,      2) 
     , (35,  2570,      2) 
     , (35,  2572,      2) 
     , (35,  2573,      2) 
     , (35,  2574,      2) 
     , (35,  2576,      2) 
     , (35,  2577,      2) 
     , (35,  2578,      2) 
     , (35,  2579,      2) 
     , (35,  2580,      2) 
     , (35,  2592,      2) 
     , (35,  2595,      2) 
     , (35,  2599,      2) 
     , (35,  2601,      2) 
     , (35,  2602,      2) 
     , (35,  2604,      2) 
     , (35,  2606,      2) 
     , (35,  2607,      2) 
     , (35,  2609,      2) 
     , (35,  2611,      2) 
     , (35,  2615,      2) 
     , (35,  2617,      2) 
     , (35,  2618,      2) 
     , (35,  2619,      2) 
     , (35,  2620,      2) 
     , (35,  2621,      2) 
     , (35,  4019,      2) 
     , (35,  4393,      2) 
     , (35,  4397,      2) 
     , (35,  4403,      2) 
     , (35,  4407,      2) 
     , (35,  4409,      2) 
     , (35,  4412,      2) 
     , (35,  4496,      2) 
     , (35,  4512,      2) 
     , (35,  4560,      2) 
     , (35,  4664,      2) 
     , (35,  4669,      2) 
     , (35,  4671,      2) 
     , (35,  4675,      2) 
     , (35,  4685,      2) 
     , (35,  4704,      2) 
     , (35,  4707,      2) 
     , (35,  5072,      2) 
     , (35,  5427,      2) 
     , (35,  5783,      2) 
     , (35,  5784,      2) 
     , (35,  5785,      2) 
     , (35,  5809,      2) 
     , (35,  5810,      2) 
     , (35,  5831,      2) 
     , (35,  5832,      2) 
     , (35,  5834,      2) 
     , (35,  5881,      2) 
     , (35,  5882,      2) 
     , (35,  5887,      2) 
     , (35,  6057,      2) 
     , (35,  6074,      2) 
     , (35,  6082,      2) 
     , (35,  6106,      2) 
     , (35,  6125,      2) 
     , (35,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35, 67110013, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35, 0, 83889859, 83889859)
     , (35, 0, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35, 0, 16780294);

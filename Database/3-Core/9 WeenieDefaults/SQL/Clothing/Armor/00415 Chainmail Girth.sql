DELETE FROM `weenie` WHERE `class_Id` = 415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (415, 'girthchainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (415,   1,          2) /* ItemType - Armor */
     , (415,   2,         31) /* CreatureType - Human */
     , (415,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (415,   5,        379) /* EncumbranceVal */
     , (415,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (415,  16,          1) /* ItemUseable - No */
     , (415,  18,          1) /* UiEffects - Magical */
     , (415,  19,       8261) /* Value */
     , (415,  25,        160) /* Level */
     , (415,  28,        224) /* ArmorLevel */
     , (415,  33,          1) /* Bonded - Bonded */
     , (415,  36,       9999) /* ResistMagic */
     , (415,  44,         45) /* Damage */
     , (415,  45,          2) /* DamageType - Pierce */
     , (415,  47,          4) /* AttackType - Slash */
     , (415,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (415,  49,         29) /* WeaponTime */
     , (415,  65,        101) /* Placement - Resting */
     , (415,  91,         50) /* MaxStructure */
     , (415,  92,         50) /* Structure */
     , (415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (415, 105,          5) /* ItemWorkmanship */
     , (415, 106,        136) /* ItemSpellcraft */
     , (415, 107,        694) /* ItemCurMana */
     , (415, 108,        694) /* ItemMaxMana */
     , (415, 109,        136) /* ItemDifficulty */
     , (415, 110,          0) /* ItemAllegianceRankLimit */
     , (415, 113,          1) /* Gender - Male */
     , (415, 114,          1) /* Attuned - Attuned */
     , (415, 115,          0) /* ItemSkillLevelLimit */
     , (415, 117,        300) /* ItemManaCost */
     , (415, 131,         63) /* MaterialType - Silver */
     , (415, 158,          7) /* WieldRequirements - Level */
     , (415, 159,          1) /* WieldSkilltype - Axe */
     , (415, 160,        180) /* WieldDifficulty */
     , (415, 171,         10) /* NumTimesTinkered */
     , (415, 172,          1) /* AppraisalLongDescDecoration */
     , (415, 176,          7) /* AppraisalItemSkill */
     , (415, 177,          3) /* GemCount */
     , (415, 178,         38) /* GemType */
     , (415, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (415, 188,          4) /* HeritageGroup - Viamontian */
     , (415, 204,         11) /* ElementalDamageBonus */
     , (415, 265,         17) /* EquipmentSetId - Tinkers */
     , (415, 280,        213) /* SharedCooldown */
     , (415, 307,          2) /* DamageRating */
     , (415, 319,          1) /* ItemMaxLevel */
     , (415, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (415, 353,          4) /* WeaponType - Mace */
     , (415, 366,         54) /* UseRequiresSkill */
     , (415, 367,        370) /* UseRequiresSkillLevel */
     , (415, 369,         70) /* UseRequiresLevel */
     , (415, 370,         14) /* GearDamage */
     , (415, 371,          1) /* GearDamageResist */
     , (415, 372,         12) /* GearCrit */
     , (415, 374,          1) /* GearCritDamage */
     , (415, 375,          1) /* GearCritDamageResist */
     , (415, 379,          1) /* GearMaxHealth */
     , (415, 384,          1) /* GearPKDamageResistRating */
     , (415, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (415,   4,          0) /* ItemTotalXp */
     , (415,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (415,   1, False) /* Stuck */
     , (415,   2, True ) /* Open */
     , (415,  11, True ) /* IgnoreCollisions */
     , (415,  13, True ) /* Ethereal */
     , (415,  14, True ) /* GravityStatus */
     , (415,  19, True ) /* Attackable */
     , (415,  22, True ) /* Inscribable */
     , (415,  69, True ) /* IsSellable */
     , (415,  91, True ) /* Retained */
     , (415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (415,   5, -0.0333333333333333) /* ManaRate */
     , (415,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (415,  14,       1) /* ArmorModVsPierce */
     , (415,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (415,  16, 0.600000023841858) /* ArmorModVsCold */
     , (415,  17, 0.600000023841858) /* ArmorModVsFire */
     , (415,  18,     0.5) /* ArmorModVsAcid */
     , (415,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (415,  21,       0) /* WeaponLength */
     , (415,  22,    0.37) /* DamageVariance */
     , (415,  26,       0) /* MaximumVelocity */
     , (415,  29,    1.17) /* WeaponDefense */
     , (415,  62,    1.11) /* WeaponOffense */
     , (415,  63,       1) /* DamageMod */
     , (415, 150,    1.02) /* WeaponMagicDefense */
     , (415, 165,       1) /* ArmorModVsNether */
     , (415, 167,      45) /* CooldownDuration */
     , (415, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (415,   1, 'Chainmail Girth') /* Name */
     , (415,   7, 'Tinker''s Set') /* Inscription */
     , (415,   8, 'Lonsgard') /* ScribeName */
     , (415,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (415,  16, 'Chainmail Girth') /* LongDesc */
     , (415,  39, 'Anaera') /* TinkerName */
     , (415,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (415,   1,   33554647) /* Setup */
     , (415,   3,  536870932) /* SoundTable */
     , (415,   6,   67108990) /* PaletteBase */
     , (415,   8,  100669320) /* Icon */
     , (415,   9,   83890514) /* EyesTexture */
     , (415,  10,   83890520) /* NoseTexture */
     , (415,  11,   83890660) /* MouthTexture */
     , (415,  15,   67117002) /* HairPalette */
     , (415,  16,   67110062) /* EyesPalette */
     , (415,  17,   67110050) /* SkinPalette */
     , (415,  22,  872415275) /* PhysicsEffectTable */
     , (415, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (415,   2, 3692162835) /* Container */
     , (415, 8000, 3692162833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (415,   1, 190, 0, 0) /* Strength */
     , (415,   2, 160, 0, 0) /* Endurance */
     , (415,   3, 200, 0, 0) /* Quickness */
     , (415,   4, 150, 0, 0) /* Coordination */
     , (415,   5, 180, 0, 0) /* Focus */
     , (415,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (415,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (415,   3,  2160, 0, 0, 2160) /* MaxStamina */
     , (415,   5,  2160, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (415,    37,      2) 
     , (415,    51,      2) 
     , (415,   169,      2) 
     , (415,   170,      2) 
     , (415,   192,      2) 
     , (415,   193,      2) 
     , (415,   216,      2) 
     , (415,   278,      2) 
     , (415,   279,      2) 
     , (415,   610,      2) 
     , (415,   657,      2) 
     , (415,   802,      2) 
     , (415,   949,      2) 
     , (415,   951,      2) 
     , (415,  1035,      2) 
     , (415,  1138,      2) 
     , (415,  1254,      2) 
     , (415,  1329,      2) 
     , (415,  1330,      2) 
     , (415,  1331,      2) 
     , (415,  1332,      2) 
     , (415,  1351,      2) 
     , (415,  1353,      2) 
     , (415,  1354,      2) 
     , (415,  1402,      2) 
     , (415,  1425,      2) 
     , (415,  1446,      2) 
     , (415,  1449,      2) 
     , (415,  1450,      2) 
     , (415,  1482,      2) 
     , (415,  1483,      2) 
     , (415,  1484,      2) 
     , (415,  1485,      2) 
     , (415,  1486,      2) 
     , (415,  1493,      2) 
     , (415,  1494,      2) 
     , (415,  1495,      2) 
     , (415,  1496,      2) 
     , (415,  1497,      2) 
     , (415,  1498,      2) 
     , (415,  1511,      2) 
     , (415,  1512,      2) 
     , (415,  1513,      2) 
     , (415,  1514,      2) 
     , (415,  1515,      2) 
     , (415,  1516,      2) 
     , (415,  1523,      2) 
     , (415,  1524,      2) 
     , (415,  1525,      2) 
     , (415,  1526,      2) 
     , (415,  1527,      2) 
     , (415,  1528,      2) 
     , (415,  1536,      2) 
     , (415,  1537,      2) 
     , (415,  1538,      2) 
     , (415,  1539,      2) 
     , (415,  1540,      2) 
     , (415,  1547,      2) 
     , (415,  1548,      2) 
     , (415,  1549,      2) 
     , (415,  1550,      2) 
     , (415,  1551,      2) 
     , (415,  1552,      2) 
     , (415,  1558,      2) 
     , (415,  1559,      2) 
     , (415,  1560,      2) 
     , (415,  1561,      2) 
     , (415,  1562,      2) 
     , (415,  1569,      2) 
     , (415,  1570,      2) 
     , (415,  1571,      2) 
     , (415,  1572,      2) 
     , (415,  1573,      2) 
     , (415,  1574,      2) 
     , (415,  1592,      2) 
     , (415,  1604,      2) 
     , (415,  1605,      2) 
     , (415,  1615,      2) 
     , (415,  1616,      2) 
     , (415,  1627,      2) 
     , (415,  1719,      2) 
     , (415,  2059,      2) 
     , (415,  2061,      2) 
     , (415,  2087,      2) 
     , (415,  2092,      2) 
     , (415,  2094,      2) 
     , (415,  2096,      2) 
     , (415,  2098,      2) 
     , (415,  2102,      2) 
     , (415,  2104,      2) 
     , (415,  2106,      2) 
     , (415,  2108,      2) 
     , (415,  2110,      2) 
     , (415,  2113,      2) 
     , (415,  2116,      2) 
     , (415,  2185,      2) 
     , (415,  2187,      2) 
     , (415,  2233,      2) 
     , (415,  2281,      2) 
     , (415,  2501,      2) 
     , (415,  2502,      2) 
     , (415,  2503,      2) 
     , (415,  2505,      2) 
     , (415,  2506,      2) 
     , (415,  2507,      2) 
     , (415,  2509,      2) 
     , (415,  2510,      2) 
     , (415,  2511,      2) 
     , (415,  2514,      2) 
     , (415,  2515,      2) 
     , (415,  2516,      2) 
     , (415,  2518,      2) 
     , (415,  2520,      2) 
     , (415,  2523,      2) 
     , (415,  2524,      2) 
     , (415,  2527,      2) 
     , (415,  2529,      2) 
     , (415,  2530,      2) 
     , (415,  2531,      2) 
     , (415,  2534,      2) 
     , (415,  2535,      2) 
     , (415,  2536,      2) 
     , (415,  2537,      2) 
     , (415,  2538,      2) 
     , (415,  2541,      2) 
     , (415,  2542,      2) 
     , (415,  2545,      2) 
     , (415,  2547,      2) 
     , (415,  2549,      2) 
     , (415,  2550,      2) 
     , (415,  2551,      2) 
     , (415,  2552,      2) 
     , (415,  2553,      2) 
     , (415,  2554,      2) 
     , (415,  2555,      2) 
     , (415,  2558,      2) 
     , (415,  2559,      2) 
     , (415,  2560,      2) 
     , (415,  2561,      2) 
     , (415,  2562,      2) 
     , (415,  2564,      2) 
     , (415,  2566,      2) 
     , (415,  2569,      2) 
     , (415,  2570,      2) 
     , (415,  2571,      2) 
     , (415,  2572,      2) 
     , (415,  2573,      2) 
     , (415,  2574,      2) 
     , (415,  2575,      2) 
     , (415,  2576,      2) 
     , (415,  2577,      2) 
     , (415,  2578,      2) 
     , (415,  2579,      2) 
     , (415,  2580,      2) 
     , (415,  2582,      2) 
     , (415,  2583,      2) 
     , (415,  2588,      2) 
     , (415,  2589,      2) 
     , (415,  2592,      2) 
     , (415,  2593,      2) 
     , (415,  2594,      2) 
     , (415,  2595,      2) 
     , (415,  2596,      2) 
     , (415,  2597,      2) 
     , (415,  2599,      2) 
     , (415,  2601,      2) 
     , (415,  2602,      2) 
     , (415,  2604,      2) 
     , (415,  2605,      2) 
     , (415,  2606,      2) 
     , (415,  2607,      2) 
     , (415,  2608,      2) 
     , (415,  2609,      2) 
     , (415,  2610,      2) 
     , (415,  2612,      2) 
     , (415,  2613,      2) 
     , (415,  2614,      2) 
     , (415,  2615,      2) 
     , (415,  2616,      2) 
     , (415,  2617,      2) 
     , (415,  2618,      2) 
     , (415,  2619,      2) 
     , (415,  2620,      2) 
     , (415,  2621,      2) 
     , (415,  2622,      2) 
     , (415,  3834,      2) 
     , (415,  3963,      2) 
     , (415,  3964,      2) 
     , (415,  3965,      2) 
     , (415,  4019,      2) 
     , (415,  4227,      2) 
     , (415,  4299,      2) 
     , (415,  4325,      2) 
     , (415,  4391,      2) 
     , (415,  4393,      2) 
     , (415,  4397,      2) 
     , (415,  4400,      2) 
     , (415,  4401,      2) 
     , (415,  4403,      2) 
     , (415,  4405,      2) 
     , (415,  4407,      2) 
     , (415,  4409,      2) 
     , (415,  4412,      2) 
     , (415,  4498,      2) 
     , (415,  4596,      2) 
     , (415,  4666,      2) 
     , (415,  4673,      2) 
     , (415,  4675,      2) 
     , (415,  4676,      2) 
     , (415,  4677,      2) 
     , (415,  4679,      2) 
     , (415,  4686,      2) 
     , (415,  4687,      2) 
     , (415,  4692,      2) 
     , (415,  4693,      2) 
     , (415,  4696,      2) 
     , (415,  4700,      2) 
     , (415,  4701,      2) 
     , (415,  4703,      2) 
     , (415,  4704,      2) 
     , (415,  4706,      2) 
     , (415,  4707,      2) 
     , (415,  4710,      2) 
     , (415,  4712,      2) 
     , (415,  4911,      2) 
     , (415,  5034,      2) 
     , (415,  5070,      2) 
     , (415,  5072,      2) 
     , (415,  5427,      2) 
     , (415,  5429,      2) 
     , (415,  5808,      2) 
     , (415,  5833,      2) 
     , (415,  5883,      2) 
     , (415,  5884,      2) 
     , (415,  5885,      2) 
     , (415,  5886,      2) 
     , (415,  5887,      2) 
     , (415,  5890,      2) 
     , (415,  5891,      2) 
     , (415,  6039,      2) 
     , (415,  6042,      2) 
     , (415,  6060,      2) 
     , (415,  6063,      2) 
     , (415,  6069,      2) 
     , (415,  6071,      2) 
     , (415,  6072,      2) 
     , (415,  6074,      2) 
     , (415,  6082,      2) 
     , (415,  6085,      2) 
     , (415,  6101,      2) 
     , (415,  6103,      2) 
     , (415,  6104,      2) 
     , (415,  6106,      2) 
     , (415,  6107,      2) 
     , (415,  6120,      2) 
     , (415,  6121,      2) 
     , (415,  6122,      2) 
     , (415,  6123,      2) 
     , (415,  6124,      2) 
     , (415,  6125,      2) 
     , (415,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (415, 67109975, 80, 12)
     , (415, 67110555, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (415, 0, 83889072, 83886792)
     , (415, 0, 83889342, 83886792);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (415, 0, 16778376);

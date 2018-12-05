DELETE FROM `weenie` WHERE `class_Id` = 25650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25650, 'shortsleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25650,   1,          2) /* ItemType - Armor */
     , (25650,   2,         77) /* CreatureType - Ghost */
     , (25650,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (25650,   5,        153) /* EncumbranceVal */
     , (25650,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (25650,  16,          1) /* ItemUseable - No */
     , (25650,  18,          1) /* UiEffects - Magical */
     , (25650,  19,      23835) /* Value */
     , (25650,  25,        220) /* Level */
     , (25650,  28,        262) /* ArmorLevel */
     , (25650,  33,          1) /* Bonded - Bonded */
     , (25650,  36,       9999) /* ResistMagic */
     , (25650,  44,         33) /* Damage */
     , (25650,  45,          3) /* DamageType - Slash, Pierce */
     , (25650,  47,          1) /* AttackType - Punch */
     , (25650,  48,         45) /* WeaponSkill - LightWeapons */
     , (25650,  49,         14) /* WeaponTime */
     , (25650,  65,        101) /* Placement - Resting */
     , (25650,  91,         50) /* MaxStructure */
     , (25650,  92,         50) /* Structure */
     , (25650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25650, 105,          7) /* ItemWorkmanship */
     , (25650, 106,        257) /* ItemSpellcraft */
     , (25650, 107,        601) /* ItemCurMana */
     , (25650, 108,        601) /* ItemMaxMana */
     , (25650, 109,        257) /* ItemDifficulty */
     , (25650, 110,          0) /* ItemAllegianceRankLimit */
     , (25650, 113,          1) /* Gender - Male */
     , (25650, 114,          1) /* Attuned - Attuned */
     , (25650, 115,          0) /* ItemSkillLevelLimit */
     , (25650, 131,         52) /* MaterialType - Leather */
     , (25650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25650, 158,          7) /* WieldRequirements - Level */
     , (25650, 159,          1) /* WieldSkilltype - Axe */
     , (25650, 160,        180) /* WieldDifficulty */
     , (25650, 171,         10) /* NumTimesTinkered */
     , (25650, 172,          1) /* AppraisalLongDescDecoration */
     , (25650, 174,          1) /* AppraisalPages */
     , (25650, 175,          1) /* AppraisalMaxPages */
     , (25650, 176,          6) /* AppraisalItemSkill */
     , (25650, 177,          3) /* GemCount */
     , (25650, 178,         13) /* GemType */
     , (25650, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25650, 188,          1) /* HeritageGroup - Aluvian */
     , (25650, 204,          4) /* ElementalDamageBonus */
     , (25650, 265,         14) /* EquipmentSetId - Adepts */
     , (25650, 280,        213) /* SharedCooldown */
     , (25650, 281,          4) /* Faction1Bits */
     , (25650, 289,       1001) /* SocietyRankRadblo */
     , (25650, 292,          2) /* Cleaving */
     , (25650, 307,          5) /* DamageRating */
     , (25650, 313,          0) /* CritRating */
     , (25650, 314,          0) /* CritDamageRating */
     , (25650, 319,          2) /* ItemMaxLevel */
     , (25650, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25650, 353,          1) /* WeaponType - Unarmed */
     , (25650, 366,         54) /* UseRequiresSkill */
     , (25650, 367,        430) /* UseRequiresSkillLevel */
     , (25650, 369,        115) /* UseRequiresLevel */
     , (25650, 370,         15) /* GearDamage */
     , (25650, 371,          1) /* GearDamageResist */
     , (25650, 372,         14) /* GearCrit */
     , (25650, 374,          2) /* GearCritDamage */
     , (25650, 375,          1) /* GearCritDamageResist */
     , (25650, 379,          1) /* GearMaxHealth */
     , (25650, 384,          1) /* GearPKDamageResistRating */
     , (25650, 386,          0) /* Overpower */
     , (25650, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25650,   4,  750000000) /* ItemTotalXp */
     , (25650,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25650,   1, False) /* Stuck */
     , (25650,   2, True ) /* Open */
     , (25650,  11, True ) /* IgnoreCollisions */
     , (25650,  13, True ) /* Ethereal */
     , (25650,  14, True ) /* GravityStatus */
     , (25650,  19, True ) /* Attackable */
     , (25650,  22, True ) /* Inscribable */
     , (25650,  69, True ) /* IsSellable */
     , (25650,  91, True ) /* Retained */
     , (25650, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25650,   5,   -0.05) /* ManaRate */
     , (25650,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25650,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25650,  15,       1) /* ArmorModVsBludgeon */
     , (25650,  16,     0.5) /* ArmorModVsCold */
     , (25650,  17,     0.5) /* ArmorModVsFire */
     , (25650,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25650,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25650,  21,       0) /* WeaponLength */
     , (25650,  22,    0.58) /* DamageVariance */
     , (25650,  26,       0) /* MaximumVelocity */
     , (25650,  29,     1.1) /* WeaponDefense */
     , (25650,  62,    1.13) /* WeaponOffense */
     , (25650,  63,       1) /* DamageMod */
     , (25650, 144,    0.06) /* ManaConversionMod */
     , (25650, 149,       0) /* WeaponMissileDefense */
     , (25650, 150,       0) /* WeaponMagicDefense */
     , (25650, 152,    1.05) /* ElementalDamageMod */
     , (25650, 165,       1) /* ArmorModVsNether */
     , (25650, 167,      45) /* CooldownDuration */
     , (25650, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25650,   1, 'Leather Shorts') /* Name */
     , (25650,   5, 'Society Collector') /* Template */
     , (25650,   7, 'Ash blue') /* Inscription */
     , (25650,   8, 'Fenn') /* ScribeName */
     , (25650,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25650,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (25650,  16, 'Leather Shorts') /* LongDesc */
     , (25650,  39, 'A Cupid Stunt') /* TinkerName */
     , (25650,  40, 'A Cupid Stunt') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25650,   1,   33554647) /* Setup */
     , (25650,   3,  536870932) /* SoundTable */
     , (25650,   6,   67108990) /* PaletteBase */
     , (25650,   8,  100675404) /* Icon */
     , (25650,   9,   83890481) /* EyesTexture */
     , (25650,  10,   83890553) /* NoseTexture */
     , (25650,  11,   83890628) /* MouthTexture */
     , (25650,  15,   67116977) /* HairPalette */
     , (25650,  16,   67109566) /* EyesPalette */
     , (25650,  17,   67109562) /* SkinPalette */
     , (25650,  22,  872415275) /* PhysicsEffectTable */
     , (25650, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25650,   2, 2165177834) /* Container */
     , (25650, 8000, 3152728069) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25650,   1, 465, 0, 0) /* Strength */
     , (25650,   2, 415, 0, 0) /* Endurance */
     , (25650,   3, 370, 0, 0) /* Quickness */
     , (25650,   4, 405, 0, 0) /* Coordination */
     , (25650,   5,  85, 0, 0) /* Focus */
     , (25650,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25650,   1,   645, 0, 0, 645) /* MaxHealth */
     , (25650,   3,  1415, 0, 0, 1414) /* MaxStamina */
     , (25650,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25650,    37,      2) 
     , (25650,    51,      2) 
     , (25650,   170,      2) 
     , (25650,   191,      2) 
     , (25650,   193,      2) 
     , (25650,   249,      2) 
     , (25650,   278,      2) 
     , (25650,   279,      2) 
     , (25650,   951,      2) 
     , (25650,   987,      2) 
     , (25650,  1330,      2) 
     , (25650,  1331,      2) 
     , (25650,  1332,      2) 
     , (25650,  1352,      2) 
     , (25650,  1353,      2) 
     , (25650,  1354,      2) 
     , (25650,  1378,      2) 
     , (25650,  1480,      2) 
     , (25650,  1482,      2) 
     , (25650,  1483,      2) 
     , (25650,  1484,      2) 
     , (25650,  1485,      2) 
     , (25650,  1486,      2) 
     , (25650,  1493,      2) 
     , (25650,  1494,      2) 
     , (25650,  1495,      2) 
     , (25650,  1496,      2) 
     , (25650,  1497,      2) 
     , (25650,  1498,      2) 
     , (25650,  1511,      2) 
     , (25650,  1512,      2) 
     , (25650,  1513,      2) 
     , (25650,  1514,      2) 
     , (25650,  1515,      2) 
     , (25650,  1516,      2) 
     , (25650,  1524,      2) 
     , (25650,  1525,      2) 
     , (25650,  1526,      2) 
     , (25650,  1527,      2) 
     , (25650,  1528,      2) 
     , (25650,  1535,      2) 
     , (25650,  1536,      2) 
     , (25650,  1537,      2) 
     , (25650,  1538,      2) 
     , (25650,  1539,      2) 
     , (25650,  1540,      2) 
     , (25650,  1547,      2) 
     , (25650,  1548,      2) 
     , (25650,  1549,      2) 
     , (25650,  1550,      2) 
     , (25650,  1551,      2) 
     , (25650,  1552,      2) 
     , (25650,  1558,      2) 
     , (25650,  1559,      2) 
     , (25650,  1560,      2) 
     , (25650,  1561,      2) 
     , (25650,  1562,      2) 
     , (25650,  1570,      2) 
     , (25650,  1571,      2) 
     , (25650,  1572,      2) 
     , (25650,  1573,      2) 
     , (25650,  1574,      2) 
     , (25650,  1605,      2) 
     , (25650,  1616,      2) 
     , (25650,  1627,      2) 
     , (25650,  2061,      2) 
     , (25650,  2081,      2) 
     , (25650,  2087,      2) 
     , (25650,  2092,      2) 
     , (25650,  2094,      2) 
     , (25650,  2096,      2) 
     , (25650,  2098,      2) 
     , (25650,  2102,      2) 
     , (25650,  2104,      2) 
     , (25650,  2108,      2) 
     , (25650,  2110,      2) 
     , (25650,  2113,      2) 
     , (25650,  2132,      2) 
     , (25650,  2185,      2) 
     , (25650,  2210,      2) 
     , (25650,  2220,      2) 
     , (25650,  2233,      2) 
     , (25650,  2251,      2) 
     , (25650,  2281,      2) 
     , (25650,  2289,      2) 
     , (25650,  2502,      2) 
     , (25650,  2504,      2) 
     , (25650,  2505,      2) 
     , (25650,  2506,      2) 
     , (25650,  2507,      2) 
     , (25650,  2509,      2) 
     , (25650,  2510,      2) 
     , (25650,  2514,      2) 
     , (25650,  2515,      2) 
     , (25650,  2516,      2) 
     , (25650,  2517,      2) 
     , (25650,  2518,      2) 
     , (25650,  2519,      2) 
     , (25650,  2521,      2) 
     , (25650,  2522,      2) 
     , (25650,  2523,      2) 
     , (25650,  2526,      2) 
     , (25650,  2531,      2) 
     , (25650,  2535,      2) 
     , (25650,  2537,      2) 
     , (25650,  2539,      2) 
     , (25650,  2540,      2) 
     , (25650,  2541,      2) 
     , (25650,  2542,      2) 
     , (25650,  2544,      2) 
     , (25650,  2545,      2) 
     , (25650,  2546,      2) 
     , (25650,  2547,      2) 
     , (25650,  2548,      2) 
     , (25650,  2549,      2) 
     , (25650,  2550,      2) 
     , (25650,  2551,      2) 
     , (25650,  2552,      2) 
     , (25650,  2553,      2) 
     , (25650,  2554,      2) 
     , (25650,  2555,      2) 
     , (25650,  2556,      2) 
     , (25650,  2558,      2) 
     , (25650,  2559,      2) 
     , (25650,  2560,      2) 
     , (25650,  2561,      2) 
     , (25650,  2562,      2) 
     , (25650,  2564,      2) 
     , (25650,  2566,      2) 
     , (25650,  2569,      2) 
     , (25650,  2570,      2) 
     , (25650,  2572,      2) 
     , (25650,  2573,      2) 
     , (25650,  2574,      2) 
     , (25650,  2575,      2) 
     , (25650,  2576,      2) 
     , (25650,  2577,      2) 
     , (25650,  2578,      2) 
     , (25650,  2579,      2) 
     , (25650,  2580,      2) 
     , (25650,  2581,      2) 
     , (25650,  2582,      2) 
     , (25650,  2584,      2) 
     , (25650,  2589,      2) 
     , (25650,  2590,      2) 
     , (25650,  2592,      2) 
     , (25650,  2593,      2) 
     , (25650,  2594,      2) 
     , (25650,  2595,      2) 
     , (25650,  2597,      2) 
     , (25650,  2599,      2) 
     , (25650,  2601,      2) 
     , (25650,  2602,      2) 
     , (25650,  2603,      2) 
     , (25650,  2604,      2) 
     , (25650,  2606,      2) 
     , (25650,  2607,      2) 
     , (25650,  2609,      2) 
     , (25650,  2610,      2) 
     , (25650,  2612,      2) 
     , (25650,  2613,      2) 
     , (25650,  2615,      2) 
     , (25650,  2616,      2) 
     , (25650,  2617,      2) 
     , (25650,  2618,      2) 
     , (25650,  2619,      2) 
     , (25650,  2620,      2) 
     , (25650,  2621,      2) 
     , (25650,  2622,      2) 
     , (25650,  3963,      2) 
     , (25650,  3964,      2) 
     , (25650,  3965,      2) 
     , (25650,  4227,      2) 
     , (25650,  4299,      2) 
     , (25650,  4319,      2) 
     , (25650,  4325,      2) 
     , (25650,  4391,      2) 
     , (25650,  4393,      2) 
     , (25650,  4397,      2) 
     , (25650,  4401,      2) 
     , (25650,  4403,      2) 
     , (25650,  4407,      2) 
     , (25650,  4409,      2) 
     , (25650,  4412,      2) 
     , (25650,  4496,      2) 
     , (25650,  4498,      2) 
     , (25650,  4548,      2) 
     , (25650,  4596,      2) 
     , (25650,  4640,      2) 
     , (25650,  4665,      2) 
     , (25650,  4676,      2) 
     , (25650,  4677,      2) 
     , (25650,  4679,      2) 
     , (25650,  4689,      2) 
     , (25650,  4694,      2) 
     , (25650,  4696,      2) 
     , (25650,  4704,      2) 
     , (25650,  4712,      2) 
     , (25650,  4912,      2) 
     , (25650,  5070,      2) 
     , (25650,  5427,      2) 
     , (25650,  5428,      2) 
     , (25650,  5808,      2) 
     , (25650,  5880,      2) 
     , (25650,  5883,      2) 
     , (25650,  5884,      2) 
     , (25650,  5886,      2) 
     , (25650,  5887,      2) 
     , (25650,  5897,      2) 
     , (25650,  6044,      2) 
     , (25650,  6048,      2) 
     , (25650,  6055,      2) 
     , (25650,  6056,      2) 
     , (25650,  6060,      2) 
     , (25650,  6062,      2) 
     , (25650,  6073,      2) 
     , (25650,  6080,      2) 
     , (25650,  6081,      2) 
     , (25650,  6084,      2) 
     , (25650,  6085,      2) 
     , (25650,  6101,      2) 
     , (25650,  6106,      2) 
     , (25650,  6120,      2) 
     , (25650,  6121,      2) 
     , (25650,  6122,      2) 
     , (25650,  6123,      2) 
     , (25650,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25650, 67114611, 72, 24)
     , (25650, 67114611, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25650, 0, 83889072, 83894829)
     , (25650, 0, 83889342, 83894833);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25650, 0, 16778376);

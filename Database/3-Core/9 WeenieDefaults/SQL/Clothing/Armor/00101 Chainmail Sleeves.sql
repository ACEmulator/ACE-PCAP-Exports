DELETE FROM `weenie` WHERE `class_Id` = 101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (101, 'sleeveschainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (101,   1,          2) /* ItemType - Armor */
     , (101,   2,         22) /* CreatureType - Shadow */
     , (101,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (101,   5,        531) /* EncumbranceVal */
     , (101,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (101,  16,          1) /* ItemUseable - No */
     , (101,  18,          1) /* UiEffects - Magical */
     , (101,  19,       8353) /* Value */
     , (101,  25,        240) /* Level */
     , (101,  28,        193) /* ArmorLevel */
     , (101,  33,          0) /* Bonded - Normal */
     , (101,  36,       9999) /* ResistMagic */
     , (101,  44,          0) /* Damage */
     , (101,  45,          1) /* DamageType - Slash */
     , (101,  47,          6) /* AttackType - Thrust, Slash */
     , (101,  48,         47) /* WeaponSkill - MissileWeapons */
     , (101,  49,         25) /* WeaponTime */
     , (101,  65,        101) /* Placement - Resting */
     , (101,  91,         50) /* MaxStructure */
     , (101,  92,         50) /* Structure */
     , (101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (101, 105,          6) /* ItemWorkmanship */
     , (101, 106,        208) /* ItemSpellcraft */
     , (101, 107,        778) /* ItemCurMana */
     , (101, 108,        778) /* ItemMaxMana */
     , (101, 109,         94) /* ItemDifficulty */
     , (101, 110,          0) /* ItemAllegianceRankLimit */
     , (101, 113,          1) /* Gender - Male */
     , (101, 114,          0) /* Attuned - Normal */
     , (101, 115,        228) /* ItemSkillLevelLimit */
     , (101, 117,        350) /* ItemManaCost */
     , (101, 131,         60) /* MaterialType - Gold */
     , (101, 158,          7) /* WieldRequirements - Level */
     , (101, 159,          1) /* WieldSkilltype - Axe */
     , (101, 160,        180) /* WieldDifficulty */
     , (101, 171,         10) /* NumTimesTinkered */
     , (101, 172,          1) /* AppraisalLongDescDecoration */
     , (101, 174,          1) /* AppraisalPages */
     , (101, 175,          1) /* AppraisalMaxPages */
     , (101, 176,          6) /* AppraisalItemSkill */
     , (101, 177,          3) /* GemCount */
     , (101, 178,         13) /* GemType */
     , (101, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (101, 204,          4) /* ElementalDamageBonus */
     , (101, 265,         28) /* EquipmentSetId - Coldproof */
     , (101, 280,        213) /* SharedCooldown */
     , (101, 307,          2) /* DamageRating */
     , (101, 353,         10) /* WeaponType - Thrown */
     , (101, 366,         54) /* UseRequiresSkill */
     , (101, 367,        430) /* UseRequiresSkillLevel */
     , (101, 369,        115) /* UseRequiresLevel */
     , (101, 370,         12) /* GearDamage */
     , (101, 371,          8) /* GearDamageResist */
     , (101, 372,         12) /* GearCrit */
     , (101, 373,         13) /* GearCritResist */
     , (101, 374,          1) /* GearCritDamage */
     , (101, 375,          1) /* GearCritDamageResist */
     , (101, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (101,   1, False) /* Stuck */
     , (101,   2, False) /* Open */
     , (101,  11, True ) /* IgnoreCollisions */
     , (101,  13, True ) /* Ethereal */
     , (101,  14, True ) /* GravityStatus */
     , (101,  19, True ) /* Attackable */
     , (101,  22, True ) /* Inscribable */
     , (101,  69, True ) /* IsSellable */
     , (101, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (101,   5, -0.0416666666666667) /* ManaRate */
     , (101,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (101,  14,       1) /* ArmorModVsPierce */
     , (101,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (101,  16, 0.600000023841858) /* ArmorModVsCold */
     , (101,  17, 0.600000023841858) /* ArmorModVsFire */
     , (101,  18,     0.5) /* ArmorModVsAcid */
     , (101,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (101,  21,       0) /* WeaponLength */
     , (101,  22,       0) /* DamageVariance */
     , (101,  26,    24.9) /* MaximumVelocity */
     , (101,  29,     1.1) /* WeaponDefense */
     , (101,  62,       1) /* WeaponOffense */
     , (101,  63,    2.55) /* DamageMod */
     , (101,  87,       2) /* ItemEfficiency */
     , (101, 137,     0.2) /* ManaStoneDestroyChance */
     , (101, 144,    0.07) /* ManaConversionMod */
     , (101, 149,   1.025) /* WeaponMissileDefense */
     , (101, 152,    1.03) /* ElementalDamageMod */
     , (101, 165,       1) /* ArmorModVsNether */
     , (101, 167,      45) /* CooldownDuration */
     , (101, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (101,   1, 'Chainmail Sleeves') /* Name */
     , (101,   7, 'Leg focus remove missile') /* Inscription */
     , (101,   8, 'Macakeeeeee') /* ScribeName */
     , (101,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (101,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (101,  16, 'Chainmail Sleeves') /* LongDesc */
     , (101,  39, 'Tiesto') /* TinkerName */
     , (101,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (101,   1,   33554655) /* Setup */
     , (101,   3,  536870932) /* SoundTable */
     , (101,   6,   67108990) /* PaletteBase */
     , (101,   8,  100669362) /* Icon */
     , (101,  22,  872415275) /* PhysicsEffectTable */
     , (101, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (101,   2, 1342814975) /* Container */
     , (101, 8000, 2186220553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (101,   1, 300, 0, 0) /* Strength */
     , (101,   2, 300, 0, 0) /* Endurance */
     , (101,   3, 280, 0, 0) /* Quickness */
     , (101,   4, 280, 0, 0) /* Coordination */
     , (101,   5, 120, 0, 0) /* Focus */
     , (101,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (101,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (101,   3,  5000, 0, 0, 4998) /* MaxStamina */
     , (101,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (101,    51,      2) 
     , (101,   169,      2) 
     , (101,   170,      2) 
     , (101,   193,      2) 
     , (101,   276,      2) 
     , (101,   279,      2) 
     , (101,   610,      2) 
     , (101,   657,      2) 
     , (101,   683,      2) 
     , (101,   731,      2) 
     , (101,   951,      2) 
     , (101,  1138,      2) 
     , (101,  1330,      2) 
     , (101,  1331,      2) 
     , (101,  1332,      2) 
     , (101,  1352,      2) 
     , (101,  1353,      2) 
     , (101,  1354,      2) 
     , (101,  1479,      2) 
     , (101,  1482,      2) 
     , (101,  1483,      2) 
     , (101,  1484,      2) 
     , (101,  1485,      2) 
     , (101,  1486,      2) 
     , (101,  1494,      2) 
     , (101,  1495,      2) 
     , (101,  1496,      2) 
     , (101,  1497,      2) 
     , (101,  1498,      2) 
     , (101,  1511,      2) 
     , (101,  1513,      2) 
     , (101,  1514,      2) 
     , (101,  1515,      2) 
     , (101,  1516,      2) 
     , (101,  1523,      2) 
     , (101,  1524,      2) 
     , (101,  1525,      2) 
     , (101,  1526,      2) 
     , (101,  1527,      2) 
     , (101,  1528,      2) 
     , (101,  1535,      2) 
     , (101,  1536,      2) 
     , (101,  1537,      2) 
     , (101,  1538,      2) 
     , (101,  1539,      2) 
     , (101,  1540,      2) 
     , (101,  1548,      2) 
     , (101,  1549,      2) 
     , (101,  1550,      2) 
     , (101,  1551,      2) 
     , (101,  1552,      2) 
     , (101,  1558,      2) 
     , (101,  1559,      2) 
     , (101,  1560,      2) 
     , (101,  1561,      2) 
     , (101,  1562,      2) 
     , (101,  1569,      2) 
     , (101,  1570,      2) 
     , (101,  1571,      2) 
     , (101,  1572,      2) 
     , (101,  1573,      2) 
     , (101,  1574,      2) 
     , (101,  1603,      2) 
     , (101,  1605,      2) 
     , (101,  1614,      2) 
     , (101,  1615,      2) 
     , (101,  1616,      2) 
     , (101,  1626,      2) 
     , (101,  2053,      2) 
     , (101,  2059,      2) 
     , (101,  2061,      2) 
     , (101,  2067,      2) 
     , (101,  2081,      2) 
     , (101,  2087,      2) 
     , (101,  2092,      2) 
     , (101,  2094,      2) 
     , (101,  2096,      2) 
     , (101,  2098,      2) 
     , (101,  2102,      2) 
     , (101,  2104,      2) 
     , (101,  2107,      2) 
     , (101,  2108,      2) 
     , (101,  2110,      2) 
     , (101,  2113,      2) 
     , (101,  2132,      2) 
     , (101,  2183,      2) 
     , (101,  2185,      2) 
     , (101,  2187,      2) 
     , (101,  2211,      2) 
     , (101,  2230,      2) 
     , (101,  2233,      2) 
     , (101,  2243,      2) 
     , (101,  2281,      2) 
     , (101,  2501,      2) 
     , (101,  2502,      2) 
     , (101,  2505,      2) 
     , (101,  2507,      2) 
     , (101,  2511,      2) 
     , (101,  2512,      2) 
     , (101,  2514,      2) 
     , (101,  2515,      2) 
     , (101,  2516,      2) 
     , (101,  2517,      2) 
     , (101,  2519,      2) 
     , (101,  2520,      2) 
     , (101,  2523,      2) 
     , (101,  2524,      2) 
     , (101,  2526,      2) 
     , (101,  2527,      2) 
     , (101,  2528,      2) 
     , (101,  2529,      2) 
     , (101,  2531,      2) 
     , (101,  2535,      2) 
     , (101,  2536,      2) 
     , (101,  2537,      2) 
     , (101,  2538,      2) 
     , (101,  2539,      2) 
     , (101,  2540,      2) 
     , (101,  2541,      2) 
     , (101,  2542,      2) 
     , (101,  2544,      2) 
     , (101,  2545,      2) 
     , (101,  2546,      2) 
     , (101,  2547,      2) 
     , (101,  2548,      2) 
     , (101,  2549,      2) 
     , (101,  2550,      2) 
     , (101,  2551,      2) 
     , (101,  2553,      2) 
     , (101,  2554,      2) 
     , (101,  2555,      2) 
     , (101,  2556,      2) 
     , (101,  2558,      2) 
     , (101,  2559,      2) 
     , (101,  2560,      2) 
     , (101,  2561,      2) 
     , (101,  2562,      2) 
     , (101,  2564,      2) 
     , (101,  2566,      2) 
     , (101,  2569,      2) 
     , (101,  2570,      2) 
     , (101,  2572,      2) 
     , (101,  2573,      2) 
     , (101,  2575,      2) 
     , (101,  2576,      2) 
     , (101,  2577,      2) 
     , (101,  2578,      2) 
     , (101,  2579,      2) 
     , (101,  2580,      2) 
     , (101,  2581,      2) 
     , (101,  2582,      2) 
     , (101,  2583,      2) 
     , (101,  2584,      2) 
     , (101,  2585,      2) 
     , (101,  2589,      2) 
     , (101,  2595,      2) 
     , (101,  2597,      2) 
     , (101,  2599,      2) 
     , (101,  2601,      2) 
     , (101,  2602,      2) 
     , (101,  2605,      2) 
     , (101,  2606,      2) 
     , (101,  2607,      2) 
     , (101,  2609,      2) 
     , (101,  2610,      2) 
     , (101,  2611,      2) 
     , (101,  2612,      2) 
     , (101,  2614,      2) 
     , (101,  2615,      2) 
     , (101,  2616,      2) 
     , (101,  2617,      2) 
     , (101,  2618,      2) 
     , (101,  2619,      2) 
     , (101,  2620,      2) 
     , (101,  2621,      2) 
     , (101,  2622,      2) 
     , (101,  2752,      2) 
     , (101,  3833,      2) 
     , (101,  3964,      2) 
     , (101,  3965,      2) 
     , (101,  4226,      2) 
     , (101,  4227,      2) 
     , (101,  4299,      2) 
     , (101,  4325,      2) 
     , (101,  4391,      2) 
     , (101,  4393,      2) 
     , (101,  4397,      2) 
     , (101,  4401,      2) 
     , (101,  4403,      2) 
     , (101,  4407,      2) 
     , (101,  4409,      2) 
     , (101,  4412,      2) 
     , (101,  4496,      2) 
     , (101,  4498,      2) 
     , (101,  4548,      2) 
     , (101,  4596,      2) 
     , (101,  4664,      2) 
     , (101,  4668,      2) 
     , (101,  4671,      2) 
     , (101,  4673,      2) 
     , (101,  4675,      2) 
     , (101,  4676,      2) 
     , (101,  4691,      2) 
     , (101,  4696,      2) 
     , (101,  4700,      2) 
     , (101,  4704,      2) 
     , (101,  4707,      2) 
     , (101,  4712,      2) 
     , (101,  4715,      2) 
     , (101,  4911,      2) 
     , (101,  4912,      2) 
     , (101,  5070,      2) 
     , (101,  5072,      2) 
     , (101,  5097,      2) 
     , (101,  5385,      2) 
     , (101,  5427,      2) 
     , (101,  5833,      2) 
     , (101,  5881,      2) 
     , (101,  5883,      2) 
     , (101,  5884,      2) 
     , (101,  5887,      2) 
     , (101,  5888,      2) 
     , (101,  5891,      2) 
     , (101,  5893,      2) 
     , (101,  5896,      2) 
     , (101,  5897,      2) 
     , (101,  6043,      2) 
     , (101,  6060,      2) 
     , (101,  6068,      2) 
     , (101,  6072,      2) 
     , (101,  6081,      2) 
     , (101,  6082,      2) 
     , (101,  6083,      2) 
     , (101,  6085,      2) 
     , (101,  6092,      2) 
     , (101,  6102,      2) 
     , (101,  6104,      2) 
     , (101,  6105,      2) 
     , (101,  6119,      2) 
     , (101,  6120,      2) 
     , (101,  6121,      2) 
     , (101,  6122,      2) 
     , (101,  6126,      2) 
     , (101,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (101, 67109981, 96, 12)
     , (101, 67109981, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (101, 0, 83886796, 83886796)
     , (101, 0, 83886788, 83886801);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (101, 0, 16778363);

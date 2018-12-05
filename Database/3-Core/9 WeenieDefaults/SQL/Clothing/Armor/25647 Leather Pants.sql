DELETE FROM `weenie` WHERE `class_Id` = 25647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25647, 'pantsleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25647,   1,          2) /* ItemType - Armor */
     , (25647,   2,          1) /* CreatureType - Olthoi */
     , (25647,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25647,   5,        887) /* EncumbranceVal */
     , (25647,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25647,  16,          1) /* ItemUseable - No */
     , (25647,  18,          1) /* UiEffects - Magical */
     , (25647,  19,       6758) /* Value */
     , (25647,  25,        185) /* Level */
     , (25647,  28,        155) /* ArmorLevel */
     , (25647,  33,          1) /* Bonded - Bonded */
     , (25647,  36,       9999) /* ResistMagic */
     , (25647,  44,         46) /* Damage */
     , (25647,  45,         64) /* DamageType - Electric */
     , (25647,  47,          6) /* AttackType - Thrust, Slash */
     , (25647,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25647,  49,         41) /* WeaponTime */
     , (25647,  65,        101) /* Placement - Resting */
     , (25647,  89,          2) /* BoosterEnum - Health */
     , (25647,  90,         25) /* BoostValue */
     , (25647,  91,         50) /* MaxStructure */
     , (25647,  92,         50) /* Structure */
     , (25647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25647, 105,          3) /* ItemWorkmanship */
     , (25647, 106,        197) /* ItemSpellcraft */
     , (25647, 107,        673) /* ItemCurMana */
     , (25647, 108,        673) /* ItemMaxMana */
     , (25647, 109,        197) /* ItemDifficulty */
     , (25647, 110,          0) /* ItemAllegianceRankLimit */
     , (25647, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25647, 114,          0) /* Attuned - Normal */
     , (25647, 115,          0) /* ItemSkillLevelLimit */
     , (25647, 117,        300) /* ItemManaCost */
     , (25647, 131,         52) /* MaterialType - Leather */
     , (25647, 158,          7) /* WieldRequirements - Level */
     , (25647, 159,          1) /* WieldSkilltype - Axe */
     , (25647, 160,        180) /* WieldDifficulty */
     , (25647, 171,         10) /* NumTimesTinkered */
     , (25647, 172,          1) /* AppraisalLongDescDecoration */
     , (25647, 176,          6) /* AppraisalItemSkill */
     , (25647, 177,          3) /* GemCount */
     , (25647, 178,         39) /* GemType */
     , (25647, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25647, 265,         20) /* EquipmentSetId - Dexterous */
     , (25647, 280,        213) /* SharedCooldown */
     , (25647, 292,          2) /* Cleaving */
     , (25647, 307,          5) /* DamageRating */
     , (25647, 353,          7) /* WeaponType - Staff */
     , (25647, 366,         54) /* UseRequiresSkill */
     , (25647, 367,        400) /* UseRequiresSkillLevel */
     , (25647, 369,         90) /* UseRequiresLevel */
     , (25647, 370,          9) /* GearDamage */
     , (25647, 374,          1) /* GearCritDamage */
     , (25647, 375,          1) /* GearCritDamageResist */
     , (25647, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25647,   1, False) /* Stuck */
     , (25647,  11, True ) /* IgnoreCollisions */
     , (25647,  13, True ) /* Ethereal */
     , (25647,  14, True ) /* GravityStatus */
     , (25647,  19, True ) /* Attackable */
     , (25647,  22, True ) /* Inscribable */
     , (25647,  69, True ) /* IsSellable */
     , (25647, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25647,   5, -0.0416666666666667) /* ManaRate */
     , (25647,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25647,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25647,  15,       1) /* ArmorModVsBludgeon */
     , (25647,  16,     0.5) /* ArmorModVsCold */
     , (25647,  17,     0.5) /* ArmorModVsFire */
     , (25647,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25647,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25647,  21,       0) /* WeaponLength */
     , (25647,  22,    0.45) /* DamageVariance */
     , (25647,  26,       0) /* MaximumVelocity */
     , (25647,  29,    1.16) /* WeaponDefense */
     , (25647,  62,    1.05) /* WeaponOffense */
     , (25647,  63,       1) /* DamageMod */
     , (25647,  87,     0.6) /* ItemEfficiency */
     , (25647, 137,     0.1) /* ManaStoneDestroyChance */
     , (25647, 144,    0.07) /* ManaConversionMod */
     , (25647, 149,    1.02) /* WeaponMissileDefense */
     , (25647, 150,   1.025) /* WeaponMagicDefense */
     , (25647, 152,    1.03) /* ElementalDamageMod */
     , (25647, 165,       1) /* ArmorModVsNether */
     , (25647, 167,      45) /* CooldownDuration */
     , (25647, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25647,   1, 'Leather Pants') /* Name */
     , (25647,   7, 'Legendary Coordination') /* Inscription */
     , (25647,   8, 'Jesse the Destroyer') /* ScribeName */
     , (25647,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (25647,  16, 'Leather Pants') /* LongDesc */
     , (25647,  38, 'Arena 13') /* AppraisalPortalDestination */
     , (25647,  39, 'Rydia') /* TinkerName */
     , (25647,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25647,   1,   33554856) /* Setup */
     , (25647,   3,  536870932) /* SoundTable */
     , (25647,   6,   67108990) /* PaletteBase */
     , (25647,   8,  100675299) /* Icon */
     , (25647,  22,  872415275) /* PhysicsEffectTable */
     , (25647, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25647,   2, 2033496113) /* Container */
     , (25647, 8000, 2384324219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25647,   1, 160, 0, 0) /* Strength */
     , (25647,   2, 200, 0, 0) /* Endurance */
     , (25647,   3, 230, 0, 0) /* Quickness */
     , (25647,   4, 230, 0, 0) /* Coordination */
     , (25647,   5, 170, 0, 0) /* Focus */
     , (25647,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25647,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (25647,   3,  2000, 0, 0, 1999) /* MaxStamina */
     , (25647,   5,  1760, 0, 0, 1760) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25647,    37,      2) 
     , (25647,    51,      2) 
     , (25647,   169,      2) 
     , (25647,   279,      2) 
     , (25647,   519,      2) 
     , (25647,   731,      2) 
     , (25647,   749,      2) 
     , (25647,   974,      2) 
     , (25647,   975,      2) 
     , (25647,   986,      2) 
     , (25647,   987,      2) 
     , (25647,  1330,      2) 
     , (25647,  1331,      2) 
     , (25647,  1332,      2) 
     , (25647,  1351,      2) 
     , (25647,  1353,      2) 
     , (25647,  1354,      2) 
     , (25647,  1400,      2) 
     , (25647,  1401,      2) 
     , (25647,  1402,      2) 
     , (25647,  1482,      2) 
     , (25647,  1483,      2) 
     , (25647,  1484,      2) 
     , (25647,  1485,      2) 
     , (25647,  1486,      2) 
     , (25647,  1494,      2) 
     , (25647,  1495,      2) 
     , (25647,  1496,      2) 
     , (25647,  1497,      2) 
     , (25647,  1498,      2) 
     , (25647,  1511,      2) 
     , (25647,  1512,      2) 
     , (25647,  1513,      2) 
     , (25647,  1514,      2) 
     , (25647,  1515,      2) 
     , (25647,  1516,      2) 
     , (25647,  1523,      2) 
     , (25647,  1524,      2) 
     , (25647,  1525,      2) 
     , (25647,  1526,      2) 
     , (25647,  1527,      2) 
     , (25647,  1528,      2) 
     , (25647,  1536,      2) 
     , (25647,  1537,      2) 
     , (25647,  1538,      2) 
     , (25647,  1539,      2) 
     , (25647,  1540,      2) 
     , (25647,  1548,      2) 
     , (25647,  1550,      2) 
     , (25647,  1551,      2) 
     , (25647,  1552,      2) 
     , (25647,  1559,      2) 
     , (25647,  1560,      2) 
     , (25647,  1561,      2) 
     , (25647,  1562,      2) 
     , (25647,  1569,      2) 
     , (25647,  1570,      2) 
     , (25647,  1571,      2) 
     , (25647,  1573,      2) 
     , (25647,  1574,      2) 
     , (25647,  1592,      2) 
     , (25647,  1615,      2) 
     , (25647,  1616,      2) 
     , (25647,  1627,      2) 
     , (25647,  2061,      2) 
     , (25647,  2081,      2) 
     , (25647,  2087,      2) 
     , (25647,  2091,      2) 
     , (25647,  2092,      2) 
     , (25647,  2094,      2) 
     , (25647,  2096,      2) 
     , (25647,  2098,      2) 
     , (25647,  2102,      2) 
     , (25647,  2104,      2) 
     , (25647,  2106,      2) 
     , (25647,  2108,      2) 
     , (25647,  2110,      2) 
     , (25647,  2113,      2) 
     , (25647,  2155,      2) 
     , (25647,  2185,      2) 
     , (25647,  2186,      2) 
     , (25647,  2187,      2) 
     , (25647,  2233,      2) 
     , (25647,  2257,      2) 
     , (25647,  2301,      2) 
     , (25647,  2502,      2) 
     , (25647,  2505,      2) 
     , (25647,  2506,      2) 
     , (25647,  2509,      2) 
     , (25647,  2513,      2) 
     , (25647,  2515,      2) 
     , (25647,  2516,      2) 
     , (25647,  2517,      2) 
     , (25647,  2518,      2) 
     , (25647,  2519,      2) 
     , (25647,  2520,      2) 
     , (25647,  2521,      2) 
     , (25647,  2524,      2) 
     , (25647,  2525,      2) 
     , (25647,  2527,      2) 
     , (25647,  2531,      2) 
     , (25647,  2534,      2) 
     , (25647,  2535,      2) 
     , (25647,  2536,      2) 
     , (25647,  2537,      2) 
     , (25647,  2539,      2) 
     , (25647,  2540,      2) 
     , (25647,  2542,      2) 
     , (25647,  2547,      2) 
     , (25647,  2549,      2) 
     , (25647,  2550,      2) 
     , (25647,  2551,      2) 
     , (25647,  2552,      2) 
     , (25647,  2553,      2) 
     , (25647,  2554,      2) 
     , (25647,  2555,      2) 
     , (25647,  2556,      2) 
     , (25647,  2558,      2) 
     , (25647,  2559,      2) 
     , (25647,  2560,      2) 
     , (25647,  2561,      2) 
     , (25647,  2562,      2) 
     , (25647,  2564,      2) 
     , (25647,  2566,      2) 
     , (25647,  2569,      2) 
     , (25647,  2570,      2) 
     , (25647,  2571,      2) 
     , (25647,  2573,      2) 
     , (25647,  2575,      2) 
     , (25647,  2577,      2) 
     , (25647,  2578,      2) 
     , (25647,  2579,      2) 
     , (25647,  2580,      2) 
     , (25647,  2581,      2) 
     , (25647,  2582,      2) 
     , (25647,  2583,      2) 
     , (25647,  2584,      2) 
     , (25647,  2585,      2) 
     , (25647,  2587,      2) 
     , (25647,  2590,      2) 
     , (25647,  2592,      2) 
     , (25647,  2593,      2) 
     , (25647,  2595,      2) 
     , (25647,  2596,      2) 
     , (25647,  2597,      2) 
     , (25647,  2599,      2) 
     , (25647,  2601,      2) 
     , (25647,  2602,      2) 
     , (25647,  2604,      2) 
     , (25647,  2605,      2) 
     , (25647,  2606,      2) 
     , (25647,  2607,      2) 
     , (25647,  2609,      2) 
     , (25647,  2611,      2) 
     , (25647,  2612,      2) 
     , (25647,  2613,      2) 
     , (25647,  2615,      2) 
     , (25647,  2616,      2) 
     , (25647,  2617,      2) 
     , (25647,  2618,      2) 
     , (25647,  2620,      2) 
     , (25647,  2622,      2) 
     , (25647,  2773,      2) 
     , (25647,  2779,      2) 
     , (25647,  3833,      2) 
     , (25647,  3965,      2) 
     , (25647,  4019,      2) 
     , (25647,  4226,      2) 
     , (25647,  4227,      2) 
     , (25647,  4299,      2) 
     , (25647,  4319,      2) 
     , (25647,  4325,      2) 
     , (25647,  4391,      2) 
     , (25647,  4393,      2) 
     , (25647,  4395,      2) 
     , (25647,  4397,      2) 
     , (25647,  4401,      2) 
     , (25647,  4403,      2) 
     , (25647,  4407,      2) 
     , (25647,  4409,      2) 
     , (25647,  4412,      2) 
     , (25647,  4572,      2) 
     , (25647,  4660,      2) 
     , (25647,  4664,      2) 
     , (25647,  4669,      2) 
     , (25647,  4671,      2) 
     , (25647,  4673,      2) 
     , (25647,  4674,      2) 
     , (25647,  4675,      2) 
     , (25647,  4686,      2) 
     , (25647,  4698,      2) 
     , (25647,  4699,      2) 
     , (25647,  4704,      2) 
     , (25647,  4705,      2) 
     , (25647,  4912,      2) 
     , (25647,  5072,      2) 
     , (25647,  5427,      2) 
     , (25647,  5885,      2) 
     , (25647,  5886,      2) 
     , (25647,  5887,      2) 
     , (25647,  5888,      2) 
     , (25647,  5889,      2) 
     , (25647,  5892,      2) 
     , (25647,  6047,      2) 
     , (25647,  6055,      2) 
     , (25647,  6068,      2) 
     , (25647,  6073,      2) 
     , (25647,  6074,      2) 
     , (25647,  6075,      2) 
     , (25647,  6079,      2) 
     , (25647,  6080,      2) 
     , (25647,  6081,      2) 
     , (25647,  6084,      2) 
     , (25647,  6101,      2) 
     , (25647,  6103,      2) 
     , (25647,  6105,      2) 
     , (25647,  6106,      2) 
     , (25647,  6107,      2) 
     , (25647,  6120,      2) 
     , (25647,  6121,      2) 
     , (25647,  6122,      2) 
     , (25647,  6123,      2) 
     , (25647,  6125,      2) 
     , (25647,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25647, 67114600, 72, 24)
     , (25647, 67114600, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25647, 0, 83887064, 83894839)
     , (25647, 0, 83887066, 83894837);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25647, 0, 16778829);

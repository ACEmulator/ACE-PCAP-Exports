DELETE FROM `weenie` WHERE `class_Id` = 28624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28624, 'sleevestenassa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28624,   1,          2) /* ItemType - Armor */
     , (28624,   2,          1) /* CreatureType - Olthoi */
     , (28624,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (28624,   5,       1294) /* EncumbranceVal */
     , (28624,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (28624,  16,          1) /* ItemUseable - No */
     , (28624,  18,          1) /* UiEffects - Magical */
     , (28624,  19,      10681) /* Value */
     , (28624,  25,        185) /* Level */
     , (28624,  28,        220) /* ArmorLevel */
     , (28624,  33,          0) /* Bonded - Normal */
     , (28624,  36,       9999) /* ResistMagic */
     , (28624,  44,         37) /* Damage */
     , (28624,  45,          2) /* DamageType - Pierce */
     , (28624,  47,          2) /* AttackType - Thrust */
     , (28624,  48,         45) /* WeaponSkill - LightWeapons */
     , (28624,  49,         25) /* WeaponTime */
     , (28624,  89,          6) /* BoosterEnum - Mana */
     , (28624,  90,        100) /* BoostValue */
     , (28624,  91,         50) /* MaxStructure */
     , (28624,  92,         50) /* Structure */
     , (28624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28624, 105,          6) /* ItemWorkmanship */
     , (28624, 106,        204) /* ItemSpellcraft */
     , (28624, 107,        778) /* ItemCurMana */
     , (28624, 108,        778) /* ItemMaxMana */
     , (28624, 109,        204) /* ItemDifficulty */
     , (28624, 110,          0) /* ItemAllegianceRankLimit */
     , (28624, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28624, 114,          0) /* Attuned - Normal */
     , (28624, 115,          0) /* ItemSkillLevelLimit */
     , (28624, 117,        350) /* ItemManaCost */
     , (28624, 131,         63) /* MaterialType - Silver */
     , (28624, 158,          7) /* WieldRequirements - Level */
     , (28624, 159,          1) /* WieldSkilltype - Axe */
     , (28624, 160,        180) /* WieldDifficulty */
     , (28624, 170,         10) /* NumItemsInMaterial */
     , (28624, 171,          8) /* NumTimesTinkered */
     , (28624, 172,          1) /* AppraisalLongDescDecoration */
     , (28624, 176,          6) /* AppraisalItemSkill */
     , (28624, 177,          1) /* GemCount */
     , (28624, 178,         27) /* GemType */
     , (28624, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (28624, 188,          4) /* HeritageGroup - Viamontian */
     , (28624, 265,         14) /* EquipmentSetId - Adepts */
     , (28624, 270,          7) /* WieldRequirements2 - Level */
     , (28624, 271,          1) /* WieldSkilltype2 - Axe */
     , (28624, 272,        150) /* WieldDifficulty2 */
     , (28624, 280,        213) /* SharedCooldown */
     , (28624, 292,          2) /* Cleaving */
     , (28624, 307,          5) /* DamageRating */
     , (28624, 353,          5) /* WeaponType - Spear */
     , (28624, 366,         54) /* UseRequiresSkill */
     , (28624, 367,        310) /* UseRequiresSkillLevel */
     , (28624, 369,         40) /* UseRequiresLevel */
     , (28624, 370,         12) /* GearDamage */
     , (28624, 371,         14) /* GearDamageResist */
     , (28624, 372,         15) /* GearCrit */
     , (28624, 374,          1) /* GearCritDamage */
     , (28624, 375,          1) /* GearCritDamageResist */
     , (28624, 379,          1) /* GearMaxHealth */
     , (28624, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28624,   1, False) /* Stuck */
     , (28624,  11, True ) /* IgnoreCollisions */
     , (28624,  13, True ) /* Ethereal */
     , (28624,  14, True ) /* GravityStatus */
     , (28624,  19, True ) /* Attackable */
     , (28624,  22, True ) /* Inscribable */
     , (28624,  69, True ) /* IsSellable */
     , (28624,  91, True ) /* Retained */
     , (28624, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28624,   5, -0.0416666666666667) /* ManaRate */
     , (28624,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28624,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28624,  15,       1) /* ArmorModVsBludgeon */
     , (28624,  16,     0.5) /* ArmorModVsCold */
     , (28624,  17,     0.5) /* ArmorModVsFire */
     , (28624,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28624,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28624,  21,       0) /* WeaponLength */
     , (28624,  22,    0.75) /* DamageVariance */
     , (28624,  26,       0) /* MaximumVelocity */
     , (28624,  29,    1.06) /* WeaponDefense */
     , (28624,  62,    1.14) /* WeaponOffense */
     , (28624,  63,       1) /* DamageMod */
     , (28624,  87,     0.1) /* ItemEfficiency */
     , (28624, 137,   0.025) /* ManaStoneDestroyChance */
     , (28624, 144,     0.1) /* ManaConversionMod */
     , (28624, 152,    1.14) /* ElementalDamageMod */
     , (28624, 165,       1) /* ArmorModVsNether */
     , (28624, 167,      45) /* CooldownDuration */
     , (28624, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28624,   1, 'Tenassa Sleeves') /* Name */
     , (28624,   7, 'Adept''s CDR1') /* Inscription */
     , (28624,   8, 'Lonsgard') /* ScribeName */
     , (28624,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (28624,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */
     , (28624,  16, 'Tenassa Sleeves') /* LongDesc */
     , (28624,  38, 'Arena 3') /* AppraisalPortalDestination */
     , (28624,  39, 'Oops its destroyed') /* TinkerName */
     , (28624,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28624,   1,   33559333) /* Setup */
     , (28624,   3,  536870932) /* SoundTable */
     , (28624,   6,   67108990) /* PaletteBase */
     , (28624,   8,  100686121) /* Icon */
     , (28624,  22,  872415275) /* PhysicsEffectTable */
     , (28624, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28624, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28624,   2, 3688214195) /* Container */
     , (28624, 8000, 3687979207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28624,   1, 350, 0, 0) /* Strength */
     , (28624,   2, 350, 0, 0) /* Endurance */
     , (28624,   3, 320, 0, 0) /* Quickness */
     , (28624,   4, 380, 0, 0) /* Coordination */
     , (28624,   5, 450, 0, 0) /* Focus */
     , (28624,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28624,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (28624,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (28624,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28624,    80,      2) 
     , (28624,   169,      2) 
     , (28624,   170,      2) 
     , (28624,   192,      2) 
     , (28624,   193,      2) 
     , (28624,   279,      2) 
     , (28624,   951,      2) 
     , (28624,   986,      2) 
     , (28624,  1113,      2) 
     , (28624,  1331,      2) 
     , (28624,  1332,      2) 
     , (28624,  1353,      2) 
     , (28624,  1354,      2) 
     , (28624,  1377,      2) 
     , (28624,  1484,      2) 
     , (28624,  1485,      2) 
     , (28624,  1486,      2) 
     , (28624,  1497,      2) 
     , (28624,  1498,      2) 
     , (28624,  1514,      2) 
     , (28624,  1515,      2) 
     , (28624,  1516,      2) 
     , (28624,  1527,      2) 
     , (28624,  1528,      2) 
     , (28624,  1539,      2) 
     , (28624,  1540,      2) 
     , (28624,  1551,      2) 
     , (28624,  1552,      2) 
     , (28624,  1560,      2) 
     , (28624,  1561,      2) 
     , (28624,  1562,      2) 
     , (28624,  1572,      2) 
     , (28624,  1573,      2) 
     , (28624,  1574,      2) 
     , (28624,  1591,      2) 
     , (28624,  1615,      2) 
     , (28624,  1616,      2) 
     , (28624,  1627,      2) 
     , (28624,  2061,      2) 
     , (28624,  2073,      2) 
     , (28624,  2087,      2) 
     , (28624,  2091,      2) 
     , (28624,  2092,      2) 
     , (28624,  2094,      2) 
     , (28624,  2096,      2) 
     , (28624,  2098,      2) 
     , (28624,  2101,      2) 
     , (28624,  2102,      2) 
     , (28624,  2104,      2) 
     , (28624,  2108,      2) 
     , (28624,  2110,      2) 
     , (28624,  2113,      2) 
     , (28624,  2157,      2) 
     , (28624,  2185,      2) 
     , (28624,  2187,      2) 
     , (28624,  2210,      2) 
     , (28624,  2223,      2) 
     , (28624,  2233,      2) 
     , (28624,  2242,      2) 
     , (28624,  2281,      2) 
     , (28624,  2502,      2) 
     , (28624,  2504,      2) 
     , (28624,  2505,      2) 
     , (28624,  2507,      2) 
     , (28624,  2509,      2) 
     , (28624,  2510,      2) 
     , (28624,  2513,      2) 
     , (28624,  2514,      2) 
     , (28624,  2515,      2) 
     , (28624,  2516,      2) 
     , (28624,  2518,      2) 
     , (28624,  2519,      2) 
     , (28624,  2520,      2) 
     , (28624,  2523,      2) 
     , (28624,  2524,      2) 
     , (28624,  2525,      2) 
     , (28624,  2526,      2) 
     , (28624,  2527,      2) 
     , (28624,  2531,      2) 
     , (28624,  2534,      2) 
     , (28624,  2535,      2) 
     , (28624,  2536,      2) 
     , (28624,  2537,      2) 
     , (28624,  2538,      2) 
     , (28624,  2539,      2) 
     , (28624,  2540,      2) 
     , (28624,  2541,      2) 
     , (28624,  2542,      2) 
     , (28624,  2544,      2) 
     , (28624,  2546,      2) 
     , (28624,  2547,      2) 
     , (28624,  2548,      2) 
     , (28624,  2549,      2) 
     , (28624,  2550,      2) 
     , (28624,  2551,      2) 
     , (28624,  2552,      2) 
     , (28624,  2553,      2) 
     , (28624,  2554,      2) 
     , (28624,  2555,      2) 
     , (28624,  2556,      2) 
     , (28624,  2558,      2) 
     , (28624,  2559,      2) 
     , (28624,  2560,      2) 
     , (28624,  2561,      2) 
     , (28624,  2562,      2) 
     , (28624,  2564,      2) 
     , (28624,  2566,      2) 
     , (28624,  2569,      2) 
     , (28624,  2570,      2) 
     , (28624,  2571,      2) 
     , (28624,  2572,      2) 
     , (28624,  2573,      2) 
     , (28624,  2574,      2) 
     , (28624,  2575,      2) 
     , (28624,  2577,      2) 
     , (28624,  2579,      2) 
     , (28624,  2580,      2) 
     , (28624,  2581,      2) 
     , (28624,  2582,      2) 
     , (28624,  2583,      2) 
     , (28624,  2584,      2) 
     , (28624,  2585,      2) 
     , (28624,  2587,      2) 
     , (28624,  2589,      2) 
     , (28624,  2590,      2) 
     , (28624,  2592,      2) 
     , (28624,  2593,      2) 
     , (28624,  2594,      2) 
     , (28624,  2595,      2) 
     , (28624,  2597,      2) 
     , (28624,  2599,      2) 
     , (28624,  2601,      2) 
     , (28624,  2602,      2) 
     , (28624,  2604,      2) 
     , (28624,  2605,      2) 
     , (28624,  2606,      2) 
     , (28624,  2607,      2) 
     , (28624,  2609,      2) 
     , (28624,  2610,      2) 
     , (28624,  2611,      2) 
     , (28624,  2612,      2) 
     , (28624,  2613,      2) 
     , (28624,  2614,      2) 
     , (28624,  2616,      2) 
     , (28624,  2617,      2) 
     , (28624,  2618,      2) 
     , (28624,  2619,      2) 
     , (28624,  2620,      2) 
     , (28624,  2621,      2) 
     , (28624,  2622,      2) 
     , (28624,  3184,      2) 
     , (28624,  3833,      2) 
     , (28624,  3963,      2) 
     , (28624,  4019,      2) 
     , (28624,  4226,      2) 
     , (28624,  4227,      2) 
     , (28624,  4299,      2) 
     , (28624,  4325,      2) 
     , (28624,  4391,      2) 
     , (28624,  4393,      2) 
     , (28624,  4397,      2) 
     , (28624,  4401,      2) 
     , (28624,  4403,      2) 
     , (28624,  4405,      2) 
     , (28624,  4407,      2) 
     , (28624,  4409,      2) 
     , (28624,  4412,      2) 
     , (28624,  4418,      2) 
     , (28624,  4496,      2) 
     , (28624,  4498,      2) 
     , (28624,  4548,      2) 
     , (28624,  4596,      2) 
     , (28624,  4660,      2) 
     , (28624,  4662,      2) 
     , (28624,  4664,      2) 
     , (28624,  4669,      2) 
     , (28624,  4671,      2) 
     , (28624,  4673,      2) 
     , (28624,  4674,      2) 
     , (28624,  4675,      2) 
     , (28624,  4676,      2) 
     , (28624,  4677,      2) 
     , (28624,  4678,      2) 
     , (28624,  4679,      2) 
     , (28624,  4685,      2) 
     , (28624,  4694,      2) 
     , (28624,  4700,      2) 
     , (28624,  4701,      2) 
     , (28624,  5070,      2) 
     , (28624,  5072,      2) 
     , (28624,  5427,      2) 
     , (28624,  5428,      2) 
     , (28624,  5429,      2) 
     , (28624,  5841,      2) 
     , (28624,  5865,      2) 
     , (28624,  5880,      2) 
     , (28624,  5883,      2) 
     , (28624,  5884,      2) 
     , (28624,  5885,      2) 
     , (28624,  5886,      2) 
     , (28624,  5887,      2) 
     , (28624,  5888,      2) 
     , (28624,  5890,      2) 
     , (28624,  5891,      2) 
     , (28624,  5892,      2) 
     , (28624,  5896,      2) 
     , (28624,  6041,      2) 
     , (28624,  6044,      2) 
     , (28624,  6055,      2) 
     , (28624,  6060,      2) 
     , (28624,  6063,      2) 
     , (28624,  6075,      2) 
     , (28624,  6079,      2) 
     , (28624,  6080,      2) 
     , (28624,  6081,      2) 
     , (28624,  6082,      2) 
     , (28624,  6083,      2) 
     , (28624,  6084,      2) 
     , (28624,  6103,      2) 
     , (28624,  6104,      2) 
     , (28624,  6105,      2) 
     , (28624,  6106,      2) 
     , (28624,  6120,      2) 
     , (28624,  6121,      2) 
     , (28624,  6122,      2) 
     , (28624,  6123,      2) 
     , (28624,  6125,      2) 
     , (28624,  6126,      2) 
     , (28624,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28624, 67116273, 128, 8)
     , (28624, 67116273, 108, 8)
     , (28624, 67116323, 96, 12)
     , (28624, 67116323, 116, 12);

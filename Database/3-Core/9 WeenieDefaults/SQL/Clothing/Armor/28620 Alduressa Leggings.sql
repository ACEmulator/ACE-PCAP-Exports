DELETE FROM `weenie` WHERE `class_Id` = 28620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28620, 'leggingsalduressa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28620,   1,          2) /* ItemType - Armor */
     , (28620,   2,         30) /* CreatureType - Skeleton */
     , (28620,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28620,   5,       2349) /* EncumbranceVal */
     , (28620,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28620,  16,          1) /* ItemUseable - No */
     , (28620,  18,          1) /* UiEffects - Magical */
     , (28620,  19,      11774) /* Value */
     , (28620,  25,        125) /* Level */
     , (28620,  28,        256) /* ArmorLevel */
     , (28620,  33,          1) /* Bonded - Bonded */
     , (28620,  36,       9999) /* ResistMagic */
     , (28620,  44,          0) /* Damage */
     , (28620,  45,         64) /* DamageType - Electric */
     , (28620,  47,          6) /* AttackType - Thrust, Slash */
     , (28620,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28620,  49,         36) /* WeaponTime */
     , (28620,  91,         50) /* MaxStructure */
     , (28620,  92,         50) /* Structure */
     , (28620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28620, 105,          8) /* ItemWorkmanship */
     , (28620, 106,        279) /* ItemSpellcraft */
     , (28620, 107,       1121) /* ItemCurMana */
     , (28620, 108,       1121) /* ItemMaxMana */
     , (28620, 109,        180) /* ItemDifficulty */
     , (28620, 110,          0) /* ItemAllegianceRankLimit */
     , (28620, 113,          1) /* Gender - Male */
     , (28620, 114,          0) /* Attuned - Normal */
     , (28620, 115,        209) /* ItemSkillLevelLimit */
     , (28620, 117,        350) /* ItemManaCost */
     , (28620, 131,         60) /* MaterialType - Gold */
     , (28620, 158,          7) /* WieldRequirements - Level */
     , (28620, 159,          1) /* WieldSkilltype - Axe */
     , (28620, 160,        150) /* WieldDifficulty */
     , (28620, 171,         10) /* NumTimesTinkered */
     , (28620, 172,          1) /* AppraisalLongDescDecoration */
     , (28620, 176,          7) /* AppraisalItemSkill */
     , (28620, 177,          3) /* GemCount */
     , (28620, 178,         33) /* GemType */
     , (28620, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (28620, 188,          4) /* HeritageGroup - Viamontian */
     , (28620, 204,         13) /* ElementalDamageBonus */
     , (28620, 265,         20) /* EquipmentSetId - Dexterous */
     , (28620, 280,        213) /* SharedCooldown */
     , (28620, 307,          5) /* DamageRating */
     , (28620, 315,         10) /* CritResistRating */
     , (28620, 316,         20) /* CritDamageResistRating */
     , (28620, 319,          3) /* ItemMaxLevel */
     , (28620, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (28620, 352,          2) /* CloakWeaveProc */
     , (28620, 353,          8) /* WeaponType - Bow */
     , (28620, 366,         54) /* UseRequiresSkill */
     , (28620, 367,        430) /* UseRequiresSkillLevel */
     , (28620, 369,        115) /* UseRequiresLevel */
     , (28620, 370,          3) /* GearDamage */
     , (28620, 371,         11) /* GearDamageResist */
     , (28620, 372,          9) /* GearCrit */
     , (28620, 373,         17) /* GearCritResist */
     , (28620, 374,          1) /* GearCritDamage */
     , (28620, 375,          1) /* GearCritDamageResist */
     , (28620, 379,          1) /* GearMaxHealth */
     , (28620, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (28620,   4,          0) /* ItemTotalXp */
     , (28620,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28620,   1, False) /* Stuck */
     , (28620,   2, True ) /* Open */
     , (28620,  11, True ) /* IgnoreCollisions */
     , (28620,  13, True ) /* Ethereal */
     , (28620,  14, True ) /* GravityStatus */
     , (28620,  19, True ) /* Attackable */
     , (28620,  22, True ) /* Inscribable */
     , (28620,  69, True ) /* IsSellable */
     , (28620,  91, True ) /* Retained */
     , (28620,  99, True ) /* Ivoryable */
     , (28620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28620,   5, -0.0555555555555556) /* ManaRate */
     , (28620,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28620,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28620,  15,       1) /* ArmorModVsBludgeon */
     , (28620,  16, 0.787293672561646) /* ArmorModVsCold */
     , (28620,  17, 1.07066011428833) /* ArmorModVsFire */
     , (28620,  18, 0.855644881725311) /* ArmorModVsAcid */
     , (28620,  19, 1.15837287902832) /* ArmorModVsElectric */
     , (28620,  21,       0) /* WeaponLength */
     , (28620,  22,       0) /* DamageVariance */
     , (28620,  26,    27.3) /* MaximumVelocity */
     , (28620,  29,    1.16) /* WeaponDefense */
     , (28620,  62,       1) /* WeaponOffense */
     , (28620,  63,     2.4) /* DamageMod */
     , (28620, 144,     0.1) /* ManaConversionMod */
     , (28620, 149,   1.015) /* WeaponMissileDefense */
     , (28620, 150,   1.015) /* WeaponMagicDefense */
     , (28620, 165,       1) /* ArmorModVsNether */
     , (28620, 167,      45) /* CooldownDuration */
     , (28620, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28620,   1, 'Alduressa Leggings') /* Name */
     , (28620,   7, 'frost') /* Inscription */
     , (28620,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (28620,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28620,  16, 'Alduressa Leggings of Quickness') /* LongDesc */
     , (28620,  39, 'Brountors') /* TinkerName */
     , (28620,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28620,   1,   33559329) /* Setup */
     , (28620,   3,  536870932) /* SoundTable */
     , (28620,   6,   67108990) /* PaletteBase */
     , (28620,   8,  100686040) /* Icon */
     , (28620,   9,   83890482) /* EyesTexture */
     , (28620,  10,   83890556) /* NoseTexture */
     , (28620,  11,   83890656) /* MouthTexture */
     , (28620,  15,   67117094) /* HairPalette */
     , (28620,  16,   67109564) /* EyesPalette */
     , (28620,  17,   67115902) /* SkinPalette */
     , (28620,  22,  872415275) /* PhysicsEffectTable */
     , (28620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28620, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28620,   2, 2151959421) /* Container */
     , (28620, 8000, 3452688255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28620,   1, 245, 0, 0) /* Strength */
     , (28620,   2, 185, 0, 0) /* Endurance */
     , (28620,   3, 295, 0, 0) /* Quickness */
     , (28620,   4, 285, 0, 0) /* Coordination */
     , (28620,   5, 445, 0, 0) /* Focus */
     , (28620,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28620,   1,   870, 0, 0, 870) /* MaxHealth */
     , (28620,   3,   560, 0, 0, 560) /* MaxStamina */
     , (28620,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28620,    91,      2) 
     , (28620,   170,      2) 
     , (28620,   586,      2) 
     , (28620,   730,      2) 
     , (28620,   975,      2) 
     , (28620,   987,      2) 
     , (28620,  1331,      2) 
     , (28620,  1332,      2) 
     , (28620,  1353,      2) 
     , (28620,  1354,      2) 
     , (28620,  1402,      2) 
     , (28620,  1450,      2) 
     , (28620,  1480,      2) 
     , (28620,  1485,      2) 
     , (28620,  1486,      2) 
     , (28620,  1498,      2) 
     , (28620,  1515,      2) 
     , (28620,  1516,      2) 
     , (28620,  1527,      2) 
     , (28620,  1528,      2) 
     , (28620,  1540,      2) 
     , (28620,  1551,      2) 
     , (28620,  1552,      2) 
     , (28620,  1562,      2) 
     , (28620,  1574,      2) 
     , (28620,  1591,      2) 
     , (28620,  1592,      2) 
     , (28620,  1605,      2) 
     , (28620,  1627,      2) 
     , (28620,  2061,      2) 
     , (28620,  2081,      2) 
     , (28620,  2087,      2) 
     , (28620,  2091,      2) 
     , (28620,  2092,      2) 
     , (28620,  2094,      2) 
     , (28620,  2096,      2) 
     , (28620,  2098,      2) 
     , (28620,  2101,      2) 
     , (28620,  2102,      2) 
     , (28620,  2104,      2) 
     , (28620,  2106,      2) 
     , (28620,  2108,      2) 
     , (28620,  2110,      2) 
     , (28620,  2113,      2) 
     , (28620,  2153,      2) 
     , (28620,  2186,      2) 
     , (28620,  2257,      2) 
     , (28620,  2284,      2) 
     , (28620,  2301,      2) 
     , (28620,  2501,      2) 
     , (28620,  2502,      2) 
     , (28620,  2504,      2) 
     , (28620,  2505,      2) 
     , (28620,  2507,      2) 
     , (28620,  2510,      2) 
     , (28620,  2512,      2) 
     , (28620,  2514,      2) 
     , (28620,  2518,      2) 
     , (28620,  2520,      2) 
     , (28620,  2521,      2) 
     , (28620,  2523,      2) 
     , (28620,  2524,      2) 
     , (28620,  2526,      2) 
     , (28620,  2527,      2) 
     , (28620,  2529,      2) 
     , (28620,  2531,      2) 
     , (28620,  2533,      2) 
     , (28620,  2534,      2) 
     , (28620,  2536,      2) 
     , (28620,  2537,      2) 
     , (28620,  2538,      2) 
     , (28620,  2540,      2) 
     , (28620,  2544,      2) 
     , (28620,  2547,      2) 
     , (28620,  2550,      2) 
     , (28620,  2552,      2) 
     , (28620,  2553,      2) 
     , (28620,  2555,      2) 
     , (28620,  2556,      2) 
     , (28620,  2558,      2) 
     , (28620,  2559,      2) 
     , (28620,  2561,      2) 
     , (28620,  2562,      2) 
     , (28620,  2564,      2) 
     , (28620,  2566,      2) 
     , (28620,  2569,      2) 
     , (28620,  2570,      2) 
     , (28620,  2573,      2) 
     , (28620,  2574,      2) 
     , (28620,  2575,      2) 
     , (28620,  2577,      2) 
     , (28620,  2579,      2) 
     , (28620,  2581,      2) 
     , (28620,  2582,      2) 
     , (28620,  2583,      2) 
     , (28620,  2584,      2) 
     , (28620,  2585,      2) 
     , (28620,  2586,      2) 
     , (28620,  2587,      2) 
     , (28620,  2590,      2) 
     , (28620,  2591,      2) 
     , (28620,  2594,      2) 
     , (28620,  2597,      2) 
     , (28620,  2599,      2) 
     , (28620,  2600,      2) 
     , (28620,  2601,      2) 
     , (28620,  2602,      2) 
     , (28620,  2604,      2) 
     , (28620,  2605,      2) 
     , (28620,  2606,      2) 
     , (28620,  2607,      2) 
     , (28620,  2608,      2) 
     , (28620,  2609,      2) 
     , (28620,  2610,      2) 
     , (28620,  2611,      2) 
     , (28620,  2612,      2) 
     , (28620,  2613,      2) 
     , (28620,  2614,      2) 
     , (28620,  2615,      2) 
     , (28620,  2617,      2) 
     , (28620,  2619,      2) 
     , (28620,  2620,      2) 
     , (28620,  2621,      2) 
     , (28620,  2622,      2) 
     , (28620,  3833,      2) 
     , (28620,  3834,      2) 
     , (28620,  3963,      2) 
     , (28620,  3965,      2) 
     , (28620,  3981,      2) 
     , (28620,  4070,      2) 
     , (28620,  4077,      2) 
     , (28620,  4226,      2) 
     , (28620,  4232,      2) 
     , (28620,  4299,      2) 
     , (28620,  4319,      2) 
     , (28620,  4325,      2) 
     , (28620,  4391,      2) 
     , (28620,  4393,      2) 
     , (28620,  4397,      2) 
     , (28620,  4401,      2) 
     , (28620,  4403,      2) 
     , (28620,  4407,      2) 
     , (28620,  4409,      2) 
     , (28620,  4412,      2) 
     , (28620,  4417,      2) 
     , (28620,  4572,      2) 
     , (28620,  4616,      2) 
     , (28620,  4662,      2) 
     , (28620,  4668,      2) 
     , (28620,  4671,      2) 
     , (28620,  4673,      2) 
     , (28620,  4674,      2) 
     , (28620,  4678,      2) 
     , (28620,  4685,      2) 
     , (28620,  4686,      2) 
     , (28620,  4687,      2) 
     , (28620,  4693,      2) 
     , (28620,  4696,      2) 
     , (28620,  4699,      2) 
     , (28620,  4700,      2) 
     , (28620,  4703,      2) 
     , (28620,  4704,      2) 
     , (28620,  4705,      2) 
     , (28620,  4707,      2) 
     , (28620,  4708,      2) 
     , (28620,  4715,      2) 
     , (28620,  5034,      2) 
     , (28620,  5070,      2) 
     , (28620,  5072,      2) 
     , (28620,  5081,      2) 
     , (28620,  5384,      2) 
     , (28620,  5427,      2) 
     , (28620,  5428,      2) 
     , (28620,  5429,      2) 
     , (28620,  5884,      2) 
     , (28620,  5886,      2) 
     , (28620,  5887,      2) 
     , (28620,  5888,      2) 
     , (28620,  5890,      2) 
     , (28620,  5891,      2) 
     , (28620,  5892,      2) 
     , (28620,  5894,      2) 
     , (28620,  5896,      2) 
     , (28620,  5897,      2) 
     , (28620,  6005,      2) 
     , (28620,  6055,      2) 
     , (28620,  6060,      2) 
     , (28620,  6063,      2) 
     , (28620,  6065,      2) 
     , (28620,  6067,      2) 
     , (28620,  6079,      2) 
     , (28620,  6080,      2) 
     , (28620,  6081,      2) 
     , (28620,  6082,      2) 
     , (28620,  6083,      2) 
     , (28620,  6084,      2) 
     , (28620,  6085,      2) 
     , (28620,  6103,      2) 
     , (28620,  6105,      2) 
     , (28620,  6106,      2) 
     , (28620,  6107,      2) 
     , (28620,  6121,      2) 
     , (28620,  6122,      2) 
     , (28620,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28620, 67116096, 84, 12)
     , (28620, 67116096, 152, 8)
     , (28620, 67116109, 72, 12)
     , (28620, 67116109, 136, 16);

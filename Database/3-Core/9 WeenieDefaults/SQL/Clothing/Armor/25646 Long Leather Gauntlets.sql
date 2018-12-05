DELETE FROM `weenie` WHERE `class_Id` = 25646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25646, 'longgauntletsleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25646,   1,          2) /* ItemType - Armor */
     , (25646,   2,         78) /* CreatureType - Fiun */
     , (25646,   4,      32768) /* ClothingPriority - Hands */
     , (25646,   5,        123) /* EncumbranceVal */
     , (25646,   9,         32) /* ValidLocations - HandWear */
     , (25646,  16,          1) /* ItemUseable - No */
     , (25646,  18,          1) /* UiEffects - Magical */
     , (25646,  19,      33776) /* Value */
     , (25646,  25,         80) /* Level */
     , (25646,  28,        296) /* ArmorLevel */
     , (25646,  33,          1) /* Bonded - Bonded */
     , (25646,  36,       9999) /* ResistMagic */
     , (25646,  44,         41) /* Damage */
     , (25646,  45,          4) /* DamageType - Bludgeon */
     , (25646,  47,          4) /* AttackType - Slash */
     , (25646,  48,         45) /* WeaponSkill - LightWeapons */
     , (25646,  49,         43) /* WeaponTime */
     , (25646,  65,        101) /* Placement - Resting */
     , (25646,  89,          4) /* BoosterEnum - Stamina */
     , (25646,  90,         65) /* BoostValue */
     , (25646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25646, 105,          7) /* ItemWorkmanship */
     , (25646, 106,        306) /* ItemSpellcraft */
     , (25646, 107,       1401) /* ItemCurMana */
     , (25646, 108,       1401) /* ItemMaxMana */
     , (25646, 109,        201) /* ItemDifficulty */
     , (25646, 110,          0) /* ItemAllegianceRankLimit */
     , (25646, 113,          1) /* Gender - Male */
     , (25646, 115,        228) /* ItemSkillLevelLimit */
     , (25646, 117,        350) /* ItemManaCost */
     , (25646, 131,         54) /* MaterialType - GromnieHide */
     , (25646, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25646, 158,          7) /* WieldRequirements - Level */
     , (25646, 159,          1) /* WieldSkilltype - Axe */
     , (25646, 160,        150) /* WieldDifficulty */
     , (25646, 171,         10) /* NumTimesTinkered */
     , (25646, 172,          5) /* AppraisalLongDescDecoration */
     , (25646, 176,          7) /* AppraisalItemSkill */
     , (25646, 177,          2) /* GemCount */
     , (25646, 178,         34) /* GemType */
     , (25646, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (25646, 188,          3) /* HeritageGroup - Sho */
     , (25646, 204,         10) /* ElementalDamageBonus */
     , (25646, 265,         26) /* EquipmentSetId - Flameproof */
     , (25646, 292,          2) /* Cleaving */
     , (25646, 307,          0) /* DamageRating */
     , (25646, 308,          0) /* DamageResistRating */
     , (25646, 313,          0) /* CritRating */
     , (25646, 314,          0) /* CritDamageRating */
     , (25646, 315,          0) /* CritResistRating */
     , (25646, 316,          0) /* CritDamageResistRating */
     , (25646, 319,          2) /* ItemMaxLevel */
     , (25646, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25646, 352,          2) /* CloakWeaveProc */
     , (25646, 353,          3) /* WeaponType - Axe */
     , (25646, 370,          0) /* GearDamage */
     , (25646, 371,          0) /* GearDamageResist */
     , (25646, 372,          0) /* GearCrit */
     , (25646, 373,          0) /* GearCritResist */
     , (25646, 374,          1) /* GearCritDamage */
     , (25646, 375,          1) /* GearCritDamageResist */
     , (25646, 376,          0) /* GearHealingBoost */
     , (25646, 377,          0) /* GearNetherResist */
     , (25646, 378,          0) /* GearLifeResist */
     , (25646, 379,          0) /* GearMaxHealth */
     , (25646, 381,          0) /* PKDamageRating */
     , (25646, 382,          0) /* PKDamageResistRating */
     , (25646, 383,          0) /* GearPKDamageRating */
     , (25646, 384,          0) /* GearPKDamageResistRating */
     , (25646, 386,          0) /* Overpower */
     , (25646, 387,          0) /* OverpowerResist */
     , (25646, 388,          0) /* GearOverpower */
     , (25646, 389,          0) /* GearOverpowerResist */
     , (25646, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25646,   4,          0) /* ItemTotalXp */
     , (25646,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25646,   1, False) /* Stuck */
     , (25646,   2, True ) /* Open */
     , (25646,  11, True ) /* IgnoreCollisions */
     , (25646,  13, True ) /* Ethereal */
     , (25646,  14, True ) /* GravityStatus */
     , (25646,  19, True ) /* Attackable */
     , (25646,  22, True ) /* Inscribable */
     , (25646,  91, True ) /* Retained */
     , (25646, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25646,   5, -0.0555555555555556) /* ManaRate */
     , (25646,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25646,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25646,  15,       1) /* ArmorModVsBludgeon */
     , (25646,  16, 1.10188639163971) /* ArmorModVsCold */
     , (25646,  17, 1.06842184066772) /* ArmorModVsFire */
     , (25646,  18, 0.600591957569122) /* ArmorModVsAcid */
     , (25646,  19, 1.41858744621277) /* ArmorModVsElectric */
     , (25646,  21,       0) /* WeaponLength */
     , (25646,  22,     0.9) /* DamageVariance */
     , (25646,  26,       0) /* MaximumVelocity */
     , (25646,  29,    1.08) /* WeaponDefense */
     , (25646,  62,    1.11) /* WeaponOffense */
     , (25646,  63,       1) /* DamageMod */
     , (25646,  87,     0.6) /* ItemEfficiency */
     , (25646, 137,     0.1) /* ManaStoneDestroyChance */
     , (25646, 144,    0.07) /* ManaConversionMod */
     , (25646, 149,    1.02) /* WeaponMissileDefense */
     , (25646, 150,   1.005) /* WeaponMagicDefense */
     , (25646, 152,    1.06) /* ElementalDamageMod */
     , (25646, 165,       1) /* ArmorModVsNether */
     , (25646, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25646,   1, 'Long Leather Gauntlets') /* Name */
     , (25646,   5, 'Society Officer') /* Template */
     , (25646,   7, '10 mmd
Epic Quickness
') /* Inscription */
     , (25646,   8, 'Arcane Traveler') /* ScribeName */
     , (25646,  14, 'Use this bell to begin the battle.') /* Use */
     , (25646,  16, 'Long Leather Gauntlets of Coordination') /* LongDesc */
     , (25646,  39, 'Charizma') /* TinkerName */
     , (25646,  40, 'Cal''s Alch') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25646,   1,   33554648) /* Setup */
     , (25646,   3,  536870932) /* SoundTable */
     , (25646,   6,   67108990) /* PaletteBase */
     , (25646,   8,  100675329) /* Icon */
     , (25646,   9,   83890450) /* EyesTexture */
     , (25646,  10,   83890528) /* NoseTexture */
     , (25646,  11,   83890586) /* MouthTexture */
     , (25646,  15,   67116990) /* HairPalette */
     , (25646,  16,   67110062) /* EyesPalette */
     , (25646,  17,   67110057) /* SkinPalette */
     , (25646,  22,  872415275) /* PhysicsEffectTable */
     , (25646, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25646,   2, 3698092054) /* Container */
     , (25646, 8000, 3698092051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25646,   1, 480, 0, 0) /* Strength */
     , (25646,   2, 600, 0, 0) /* Endurance */
     , (25646,   3, 340, 0, 0) /* Quickness */
     , (25646,   4, 400, 0, 0) /* Coordination */
     , (25646,   5, 120, 0, 0) /* Focus */
     , (25646,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25646,   1,   235, 0, 0, 235) /* MaxHealth */
     , (25646,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (25646,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25646,    37,      2) 
     , (25646,    51,      2) 
     , (25646,   170,      2) 
     , (25646,   279,      2) 
     , (25646,   302,      2) 
     , (25646,   303,      2) 
     , (25646,   325,      2) 
     , (25646,   326,      2) 
     , (25646,   327,      2) 
     , (25646,   423,      2) 
     , (25646,   471,      2) 
     , (25646,   472,      2) 
     , (25646,   520,      2) 
     , (25646,   877,      2) 
     , (25646,   878,      2) 
     , (25646,   879,      2) 
     , (25646,  1035,      2) 
     , (25646,  1114,      2) 
     , (25646,  1354,      2) 
     , (25646,  1377,      2) 
     , (25646,  1378,      2) 
     , (25646,  1482,      2) 
     , (25646,  1483,      2) 
     , (25646,  1484,      2) 
     , (25646,  1485,      2) 
     , (25646,  1486,      2) 
     , (25646,  1493,      2) 
     , (25646,  1494,      2) 
     , (25646,  1495,      2) 
     , (25646,  1496,      2) 
     , (25646,  1497,      2) 
     , (25646,  1498,      2) 
     , (25646,  1511,      2) 
     , (25646,  1512,      2) 
     , (25646,  1513,      2) 
     , (25646,  1514,      2) 
     , (25646,  1515,      2) 
     , (25646,  1516,      2) 
     , (25646,  1523,      2) 
     , (25646,  1524,      2) 
     , (25646,  1525,      2) 
     , (25646,  1526,      2) 
     , (25646,  1527,      2) 
     , (25646,  1528,      2) 
     , (25646,  1535,      2) 
     , (25646,  1536,      2) 
     , (25646,  1537,      2) 
     , (25646,  1538,      2) 
     , (25646,  1539,      2) 
     , (25646,  1540,      2) 
     , (25646,  1547,      2) 
     , (25646,  1548,      2) 
     , (25646,  1549,      2) 
     , (25646,  1550,      2) 
     , (25646,  1551,      2) 
     , (25646,  1552,      2) 
     , (25646,  1558,      2) 
     , (25646,  1559,      2) 
     , (25646,  1560,      2) 
     , (25646,  1561,      2) 
     , (25646,  1562,      2) 
     , (25646,  1569,      2) 
     , (25646,  1570,      2) 
     , (25646,  1571,      2) 
     , (25646,  1572,      2) 
     , (25646,  1573,      2) 
     , (25646,  1574,      2) 
     , (25646,  1605,      2) 
     , (25646,  1615,      2) 
     , (25646,  1616,      2) 
     , (25646,  1625,      2) 
     , (25646,  2059,      2) 
     , (25646,  2061,      2) 
     , (25646,  2081,      2) 
     , (25646,  2092,      2) 
     , (25646,  2094,      2) 
     , (25646,  2096,      2) 
     , (25646,  2098,      2) 
     , (25646,  2102,      2) 
     , (25646,  2104,      2) 
     , (25646,  2108,      2) 
     , (25646,  2110,      2) 
     , (25646,  2113,      2) 
     , (25646,  2116,      2) 
     , (25646,  2117,      2) 
     , (25646,  2137,      2) 
     , (25646,  2155,      2) 
     , (25646,  2161,      2) 
     , (25646,  2203,      2) 
     , (25646,  2207,      2) 
     , (25646,  2222,      2) 
     , (25646,  2223,      2) 
     , (25646,  2241,      2) 
     , (25646,  2249,      2) 
     , (25646,  2309,      2) 
     , (25646,  2501,      2) 
     , (25646,  2506,      2) 
     , (25646,  2510,      2) 
     , (25646,  2516,      2) 
     , (25646,  2517,      2) 
     , (25646,  2519,      2) 
     , (25646,  2520,      2) 
     , (25646,  2523,      2) 
     , (25646,  2524,      2) 
     , (25646,  2525,      2) 
     , (25646,  2527,      2) 
     , (25646,  2529,      2) 
     , (25646,  2534,      2) 
     , (25646,  2535,      2) 
     , (25646,  2537,      2) 
     , (25646,  2538,      2) 
     , (25646,  2539,      2) 
     , (25646,  2540,      2) 
     , (25646,  2541,      2) 
     , (25646,  2542,      2) 
     , (25646,  2544,      2) 
     , (25646,  2545,      2) 
     , (25646,  2547,      2) 
     , (25646,  2548,      2) 
     , (25646,  2549,      2) 
     , (25646,  2551,      2) 
     , (25646,  2553,      2) 
     , (25646,  2554,      2) 
     , (25646,  2555,      2) 
     , (25646,  2556,      2) 
     , (25646,  2558,      2) 
     , (25646,  2559,      2) 
     , (25646,  2560,      2) 
     , (25646,  2561,      2) 
     , (25646,  2562,      2) 
     , (25646,  2564,      2) 
     , (25646,  2566,      2) 
     , (25646,  2569,      2) 
     , (25646,  2570,      2) 
     , (25646,  2571,      2) 
     , (25646,  2572,      2) 
     , (25646,  2573,      2) 
     , (25646,  2574,      2) 
     , (25646,  2575,      2) 
     , (25646,  2576,      2) 
     , (25646,  2577,      2) 
     , (25646,  2578,      2) 
     , (25646,  2579,      2) 
     , (25646,  2581,      2) 
     , (25646,  2582,      2) 
     , (25646,  2585,      2) 
     , (25646,  2587,      2) 
     , (25646,  2590,      2) 
     , (25646,  2592,      2) 
     , (25646,  2593,      2) 
     , (25646,  2594,      2) 
     , (25646,  2595,      2) 
     , (25646,  2597,      2) 
     , (25646,  2599,      2) 
     , (25646,  2601,      2) 
     , (25646,  2602,      2) 
     , (25646,  2604,      2) 
     , (25646,  2605,      2) 
     , (25646,  2606,      2) 
     , (25646,  2609,      2) 
     , (25646,  2610,      2) 
     , (25646,  2611,      2) 
     , (25646,  2612,      2) 
     , (25646,  2613,      2) 
     , (25646,  2614,      2) 
     , (25646,  2615,      2) 
     , (25646,  2616,      2) 
     , (25646,  2617,      2) 
     , (25646,  2618,      2) 
     , (25646,  2619,      2) 
     , (25646,  2620,      2) 
     , (25646,  2621,      2) 
     , (25646,  2622,      2) 
     , (25646,  3259,      2) 
     , (25646,  3833,      2) 
     , (25646,  3834,      2) 
     , (25646,  3963,      2) 
     , (25646,  3964,      2) 
     , (25646,  3965,      2) 
     , (25646,  4019,      2) 
     , (25646,  4020,      2) 
     , (25646,  4226,      2) 
     , (25646,  4227,      2) 
     , (25646,  4297,      2) 
     , (25646,  4299,      2) 
     , (25646,  4391,      2) 
     , (25646,  4393,      2) 
     , (25646,  4395,      2) 
     , (25646,  4397,      2) 
     , (25646,  4401,      2) 
     , (25646,  4403,      2) 
     , (25646,  4407,      2) 
     , (25646,  4409,      2) 
     , (25646,  4412,      2) 
     , (25646,  4470,      2) 
     , (25646,  4518,      2) 
     , (25646,  4522,      2) 
     , (25646,  4538,      2) 
     , (25646,  4624,      2) 
     , (25646,  4664,      2) 
     , (25646,  4665,      2) 
     , (25646,  4668,      2) 
     , (25646,  4669,      2) 
     , (25646,  4673,      2) 
     , (25646,  4674,      2) 
     , (25646,  4675,      2) 
     , (25646,  4676,      2) 
     , (25646,  4684,      2) 
     , (25646,  4685,      2) 
     , (25646,  4686,      2) 
     , (25646,  4688,      2) 
     , (25646,  4689,      2) 
     , (25646,  4696,      2) 
     , (25646,  4704,      2) 
     , (25646,  4705,      2) 
     , (25646,  4706,      2) 
     , (25646,  4710,      2) 
     , (25646,  4712,      2) 
     , (25646,  4715,      2) 
     , (25646,  5034,      2) 
     , (25646,  5070,      2) 
     , (25646,  5072,      2) 
     , (25646,  5095,      2) 
     , (25646,  5096,      2) 
     , (25646,  5097,      2) 
     , (25646,  5098,      2) 
     , (25646,  5376,      2) 
     , (25646,  5427,      2) 
     , (25646,  5428,      2) 
     , (25646,  5856,      2) 
     , (25646,  5858,      2) 
     , (25646,  5883,      2) 
     , (25646,  5884,      2) 
     , (25646,  5885,      2) 
     , (25646,  5886,      2) 
     , (25646,  5887,      2) 
     , (25646,  5892,      2) 
     , (25646,  5893,      2) 
     , (25646,  6046,      2) 
     , (25646,  6055,      2) 
     , (25646,  6062,      2) 
     , (25646,  6082,      2) 
     , (25646,  6083,      2) 
     , (25646,  6085,      2) 
     , (25646,  6101,      2) 
     , (25646,  6102,      2) 
     , (25646,  6103,      2) 
     , (25646,  6104,      2) 
     , (25646,  6105,      2) 
     , (25646,  6107,      2) 
     , (25646,  6126,      2) 
     , (25646,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25646, 67114615, 168, 6)
     , (25646, 67114628, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25646, 0, 83894333, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25646, 0, 16778374);

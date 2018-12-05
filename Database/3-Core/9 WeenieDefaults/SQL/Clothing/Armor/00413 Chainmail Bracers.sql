DELETE FROM `weenie` WHERE `class_Id` = 413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (413, 'bracerschainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (413,   1,          2) /* ItemType - Armor */
     , (413,   2,          1) /* CreatureType - Olthoi */
     , (413,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (413,   5,        263) /* EncumbranceVal */
     , (413,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (413,  16,          1) /* ItemUseable - No */
     , (413,  18,          1) /* UiEffects - Magical */
     , (413,  19,       5734) /* Value */
     , (413,  25,         80) /* Level */
     , (413,  28,        214) /* ArmorLevel */
     , (413,  33,          1) /* Bonded - Bonded */
     , (413,  36,       9999) /* ResistMagic */
     , (413,  44,          0) /* Damage */
     , (413,  45,         16) /* DamageType - Fire */
     , (413,  47,          4) /* AttackType - Slash */
     , (413,  48,         47) /* WeaponSkill - MissileWeapons */
     , (413,  49,         22) /* WeaponTime */
     , (413,  65,        101) /* Placement - Resting */
     , (413,  91,         50) /* MaxStructure */
     , (413,  92,         50) /* Structure */
     , (413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (413, 105,          5) /* ItemWorkmanship */
     , (413, 106,        181) /* ItemSpellcraft */
     , (413, 107,        578) /* ItemCurMana */
     , (413, 108,        578) /* ItemMaxMana */
     , (413, 109,        111) /* ItemDifficulty */
     , (413, 110,          0) /* ItemAllegianceRankLimit */
     , (413, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (413, 114,          1) /* Attuned - Attuned */
     , (413, 115,        140) /* ItemSkillLevelLimit */
     , (413, 131,         63) /* MaterialType - Silver */
     , (413, 158,          7) /* WieldRequirements - Level */
     , (413, 159,          1) /* WieldSkilltype - Axe */
     , (413, 160,        180) /* WieldDifficulty */
     , (413, 171,          8) /* NumTimesTinkered */
     , (413, 172,          1) /* AppraisalLongDescDecoration */
     , (413, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (413, 176,          7) /* AppraisalItemSkill */
     , (413, 177,          2) /* GemCount */
     , (413, 178,         41) /* GemType */
     , (413, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (413, 188,          1) /* HeritageGroup - Aluvian */
     , (413, 204,         13) /* ElementalDamageBonus */
     , (413, 265,         21) /* EquipmentSetId - Wise */
     , (413, 292,          2) /* Cleaving */
     , (413, 307,          5) /* DamageRating */
     , (413, 308,          0) /* DamageResistRating */
     , (413, 313,          0) /* CritRating */
     , (413, 314,          0) /* CritDamageRating */
     , (413, 315,          0) /* CritResistRating */
     , (413, 316,          0) /* CritDamageResistRating */
     , (413, 353,         10) /* WeaponType - Thrown */
     , (413, 370,          0) /* GearDamage */
     , (413, 371,          0) /* GearDamageResist */
     , (413, 372,          0) /* GearCrit */
     , (413, 373,          0) /* GearCritResist */
     , (413, 374,          3) /* GearCritDamage */
     , (413, 375,          1) /* GearCritDamageResist */
     , (413, 376,          0) /* GearHealingBoost */
     , (413, 377,          0) /* GearNetherResist */
     , (413, 378,          0) /* GearLifeResist */
     , (413, 379,          1) /* GearMaxHealth */
     , (413, 381,          0) /* PKDamageRating */
     , (413, 382,          0) /* PKDamageResistRating */
     , (413, 383,          1) /* GearPKDamageRating */
     , (413, 384,          0) /* GearPKDamageResistRating */
     , (413, 386,          0) /* Overpower */
     , (413, 387,          0) /* OverpowerResist */
     , (413, 388,          0) /* GearOverpower */
     , (413, 389,          0) /* GearOverpowerResist */
     , (413, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (413,   1, False) /* Stuck */
     , (413,   2, False) /* Open */
     , (413,  11, True ) /* IgnoreCollisions */
     , (413,  13, True ) /* Ethereal */
     , (413,  14, True ) /* GravityStatus */
     , (413,  19, True ) /* Attackable */
     , (413,  22, True ) /* Inscribable */
     , (413,  91, True ) /* Retained */
     , (413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (413,   5, -0.0416666666666667) /* ManaRate */
     , (413,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (413,  14,       1) /* ArmorModVsPierce */
     , (413,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (413,  16, 0.600000023841858) /* ArmorModVsCold */
     , (413,  17, 0.600000023841858) /* ArmorModVsFire */
     , (413,  18,     0.5) /* ArmorModVsAcid */
     , (413,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (413,  21,       0) /* WeaponLength */
     , (413,  22,       0) /* DamageVariance */
     , (413,  26,    24.9) /* MaximumVelocity */
     , (413,  29,    1.14) /* WeaponDefense */
     , (413,  62,       1) /* WeaponOffense */
     , (413,  63,    2.43) /* DamageMod */
     , (413,  87,     0.1) /* ItemEfficiency */
     , (413, 137,   0.025) /* ManaStoneDestroyChance */
     , (413, 149,   1.015) /* WeaponMissileDefense */
     , (413, 150,    1.02) /* WeaponMagicDefense */
     , (413, 165,       1) /* ArmorModVsNether */
     , (413, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (413,   1, 'Chainmail Bracers') /* Name */
     , (413,   7, 'Major Missle') /* Inscription */
     , (413,   8, 'Lonsgard') /* ScribeName */
     , (413,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (413,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (413,  16, 'Chainmail Bracers') /* LongDesc */
     , (413,  38, 'Arena 2') /* AppraisalPortalDestination */
     , (413,  39, 'Oops its destroyed') /* TinkerName */
     , (413,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (413,   1,   33554641) /* Setup */
     , (413,   3,  536870932) /* SoundTable */
     , (413,   6,   67108990) /* PaletteBase */
     , (413,   8,  100669258) /* Icon */
     , (413,  22,  872415275) /* PhysicsEffectTable */
     , (413, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (413,   2, 3692230222) /* Container */
     , (413, 8000, 3692230225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (413,   1, 340, 0, 0) /* Strength */
     , (413,   2, 320, 0, 0) /* Endurance */
     , (413,   3, 210, 0, 0) /* Quickness */
     , (413,   4, 270, 0, 0) /* Coordination */
     , (413,   5, 175, 0, 0) /* Focus */
     , (413,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (413,   1,   275, 0, 0, 275) /* MaxHealth */
     , (413,   3,   470, 0, 0, 468) /* MaxStamina */
     , (413,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (413,    37,      2) 
     , (413,    51,      2) 
     , (413,   169,      2) 
     , (413,   170,      2) 
     , (413,   192,      2) 
     , (413,   193,      2) 
     , (413,   277,      2) 
     , (413,   278,      2) 
     , (413,   279,      2) 
     , (413,   950,      2) 
     , (413,   951,      2) 
     , (413,  1331,      2) 
     , (413,  1332,      2) 
     , (413,  1353,      2) 
     , (413,  1354,      2) 
     , (413,  1378,      2) 
     , (413,  1482,      2) 
     , (413,  1483,      2) 
     , (413,  1484,      2) 
     , (413,  1485,      2) 
     , (413,  1486,      2) 
     , (413,  1493,      2) 
     , (413,  1494,      2) 
     , (413,  1495,      2) 
     , (413,  1496,      2) 
     , (413,  1497,      2) 
     , (413,  1498,      2) 
     , (413,  1511,      2) 
     , (413,  1512,      2) 
     , (413,  1513,      2) 
     , (413,  1514,      2) 
     , (413,  1515,      2) 
     , (413,  1516,      2) 
     , (413,  1523,      2) 
     , (413,  1524,      2) 
     , (413,  1525,      2) 
     , (413,  1526,      2) 
     , (413,  1527,      2) 
     , (413,  1528,      2) 
     , (413,  1535,      2) 
     , (413,  1536,      2) 
     , (413,  1537,      2) 
     , (413,  1538,      2) 
     , (413,  1539,      2) 
     , (413,  1540,      2) 
     , (413,  1547,      2) 
     , (413,  1548,      2) 
     , (413,  1549,      2) 
     , (413,  1550,      2) 
     , (413,  1551,      2) 
     , (413,  1552,      2) 
     , (413,  1558,      2) 
     , (413,  1559,      2) 
     , (413,  1560,      2) 
     , (413,  1561,      2) 
     , (413,  1562,      2) 
     , (413,  1569,      2) 
     , (413,  1570,      2) 
     , (413,  1571,      2) 
     , (413,  1572,      2) 
     , (413,  1573,      2) 
     , (413,  1574,      2) 
     , (413,  1605,      2) 
     , (413,  1615,      2) 
     , (413,  1627,      2) 
     , (413,  2059,      2) 
     , (413,  2060,      2) 
     , (413,  2061,      2) 
     , (413,  2087,      2) 
     , (413,  2092,      2) 
     , (413,  2094,      2) 
     , (413,  2096,      2) 
     , (413,  2098,      2) 
     , (413,  2101,      2) 
     , (413,  2102,      2) 
     , (413,  2104,      2) 
     , (413,  2108,      2) 
     , (413,  2110,      2) 
     , (413,  2113,      2) 
     , (413,  2116,      2) 
     , (413,  2185,      2) 
     , (413,  2187,      2) 
     , (413,  2211,      2) 
     , (413,  2233,      2) 
     , (413,  2281,      2) 
     , (413,  2501,      2) 
     , (413,  2502,      2) 
     , (413,  2503,      2) 
     , (413,  2504,      2) 
     , (413,  2505,      2) 
     , (413,  2507,      2) 
     , (413,  2509,      2) 
     , (413,  2510,      2) 
     , (413,  2514,      2) 
     , (413,  2515,      2) 
     , (413,  2516,      2) 
     , (413,  2519,      2) 
     , (413,  2520,      2) 
     , (413,  2521,      2) 
     , (413,  2523,      2) 
     , (413,  2524,      2) 
     , (413,  2525,      2) 
     , (413,  2527,      2) 
     , (413,  2529,      2) 
     , (413,  2530,      2) 
     , (413,  2531,      2) 
     , (413,  2534,      2) 
     , (413,  2535,      2) 
     , (413,  2536,      2) 
     , (413,  2537,      2) 
     , (413,  2538,      2) 
     , (413,  2540,      2) 
     , (413,  2541,      2) 
     , (413,  2542,      2) 
     , (413,  2544,      2) 
     , (413,  2547,      2) 
     , (413,  2548,      2) 
     , (413,  2549,      2) 
     , (413,  2550,      2) 
     , (413,  2551,      2) 
     , (413,  2552,      2) 
     , (413,  2553,      2) 
     , (413,  2554,      2) 
     , (413,  2555,      2) 
     , (413,  2556,      2) 
     , (413,  2558,      2) 
     , (413,  2559,      2) 
     , (413,  2560,      2) 
     , (413,  2561,      2) 
     , (413,  2562,      2) 
     , (413,  2564,      2) 
     , (413,  2566,      2) 
     , (413,  2569,      2) 
     , (413,  2570,      2) 
     , (413,  2571,      2) 
     , (413,  2572,      2) 
     , (413,  2573,      2) 
     , (413,  2574,      2) 
     , (413,  2575,      2) 
     , (413,  2576,      2) 
     , (413,  2577,      2) 
     , (413,  2578,      2) 
     , (413,  2579,      2) 
     , (413,  2580,      2) 
     , (413,  2581,      2) 
     , (413,  2582,      2) 
     , (413,  2583,      2) 
     , (413,  2584,      2) 
     , (413,  2585,      2) 
     , (413,  2587,      2) 
     , (413,  2589,      2) 
     , (413,  2593,      2) 
     , (413,  2594,      2) 
     , (413,  2597,      2) 
     , (413,  2599,      2) 
     , (413,  2601,      2) 
     , (413,  2602,      2) 
     , (413,  2604,      2) 
     , (413,  2605,      2) 
     , (413,  2606,      2) 
     , (413,  2607,      2) 
     , (413,  2609,      2) 
     , (413,  2610,      2) 
     , (413,  2611,      2) 
     , (413,  2612,      2) 
     , (413,  2613,      2) 
     , (413,  2614,      2) 
     , (413,  2615,      2) 
     , (413,  2616,      2) 
     , (413,  2617,      2) 
     , (413,  2618,      2) 
     , (413,  2619,      2) 
     , (413,  2620,      2) 
     , (413,  2621,      2) 
     , (413,  2622,      2) 
     , (413,  3833,      2) 
     , (413,  3964,      2) 
     , (413,  3965,      2) 
     , (413,  4019,      2) 
     , (413,  4227,      2) 
     , (413,  4299,      2) 
     , (413,  4325,      2) 
     , (413,  4391,      2) 
     , (413,  4393,      2) 
     , (413,  4395,      2) 
     , (413,  4397,      2) 
     , (413,  4401,      2) 
     , (413,  4403,      2) 
     , (413,  4407,      2) 
     , (413,  4409,      2) 
     , (413,  4412,      2) 
     , (413,  4417,      2) 
     , (413,  4496,      2) 
     , (413,  4498,      2) 
     , (413,  4548,      2) 
     , (413,  4596,      2) 
     , (413,  4602,      2) 
     , (413,  4660,      2) 
     , (413,  4664,      2) 
     , (413,  4665,      2) 
     , (413,  4667,      2) 
     , (413,  4669,      2) 
     , (413,  4673,      2) 
     , (413,  4674,      2) 
     , (413,  4677,      2) 
     , (413,  4678,      2) 
     , (413,  4679,      2) 
     , (413,  4686,      2) 
     , (413,  4687,      2) 
     , (413,  4689,      2) 
     , (413,  4692,      2) 
     , (413,  4695,      2) 
     , (413,  4696,      2) 
     , (413,  4701,      2) 
     , (413,  4703,      2) 
     , (413,  4707,      2) 
     , (413,  4708,      2) 
     , (413,  4710,      2) 
     , (413,  4712,      2) 
     , (413,  4715,      2) 
     , (413,  4911,      2) 
     , (413,  5070,      2) 
     , (413,  5072,      2) 
     , (413,  5427,      2) 
     , (413,  5429,      2) 
     , (413,  5834,      2) 
     , (413,  5883,      2) 
     , (413,  5885,      2) 
     , (413,  5886,      2) 
     , (413,  5889,      2) 
     , (413,  5892,      2) 
     , (413,  5893,      2) 
     , (413,  5894,      2) 
     , (413,  5895,      2) 
     , (413,  5896,      2) 
     , (413,  6041,      2) 
     , (413,  6047,      2) 
     , (413,  6050,      2) 
     , (413,  6051,      2) 
     , (413,  6053,      2) 
     , (413,  6063,      2) 
     , (413,  6064,      2) 
     , (413,  6072,      2) 
     , (413,  6073,      2) 
     , (413,  6074,      2) 
     , (413,  6079,      2) 
     , (413,  6080,      2) 
     , (413,  6081,      2) 
     , (413,  6083,      2) 
     , (413,  6084,      2) 
     , (413,  6085,      2) 
     , (413,  6102,      2) 
     , (413,  6104,      2) 
     , (413,  6105,      2) 
     , (413,  6106,      2) 
     , (413,  6107,      2) 
     , (413,  6120,      2) 
     , (413,  6121,      2) 
     , (413,  6122,      2) 
     , (413,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (413, 67109981, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (413, 0, 83886788, 83886793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (413, 0, 16778411);

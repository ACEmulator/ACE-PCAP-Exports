DELETE FROM `weenie` WHERE `class_Id` = 129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (129, 'sandals', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (129,   1,          4) /* ItemType - Clothing */
     , (129,   2,         78) /* CreatureType - Fiun */
     , (129,   4,      65536) /* ClothingPriority - Feet */
     , (129,   5,         90) /* EncumbranceVal */
     , (129,   9,        256) /* ValidLocations - FootWear */
     , (129,  16,          1) /* ItemUseable - No */
     , (129,  19,         57) /* Value */
     , (129,  25,        115) /* Level */
     , (129,  28,        257) /* ArmorLevel */
     , (129,  33,          1) /* Bonded - Bonded */
     , (129,  36,       9999) /* ResistMagic */
     , (129,  44,         54) /* Damage */
     , (129,  45,          3) /* DamageType - Slash, Pierce */
     , (129,  47,          6) /* AttackType - Thrust, Slash */
     , (129,  48,         45) /* WeaponSkill - LightWeapons */
     , (129,  49,         35) /* WeaponTime */
     , (129,  65,        101) /* Placement - Resting */
     , (129,  91,         50) /* MaxStructure */
     , (129,  92,         50) /* Structure */
     , (129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (129, 105,          4) /* ItemWorkmanship */
     , (129, 106,        212) /* ItemSpellcraft */
     , (129, 107,        481) /* ItemCurMana */
     , (129, 108,        481) /* ItemMaxMana */
     , (129, 109,        212) /* ItemDifficulty */
     , (129, 110,          0) /* ItemAllegianceRankLimit */
     , (129, 114,          1) /* Attuned - Attuned */
     , (129, 115,          0) /* ItemSkillLevelLimit */
     , (129, 117,        350) /* ItemManaCost */
     , (129, 131,         52) /* MaterialType - Leather */
     , (129, 158,          7) /* WieldRequirements - Level */
     , (129, 159,          1) /* WieldSkilltype - Axe */
     , (129, 160,        180) /* WieldDifficulty */
     , (129, 171,          7) /* NumTimesTinkered */
     , (129, 172,          5) /* AppraisalLongDescDecoration */
     , (129, 176,         45) /* AppraisalItemSkill */
     , (129, 177,          2) /* GemCount */
     , (129, 178,         45) /* GemType */
     , (129, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (129, 204,          6) /* ElementalDamageBonus */
     , (129, 265,         20) /* EquipmentSetId - Dexterous */
     , (129, 270,          7) /* WieldRequirements2 - Level */
     , (129, 271,          1) /* WieldSkilltype2 - Axe */
     , (129, 272,        150) /* WieldDifficulty2 */
     , (129, 280,        213) /* SharedCooldown */
     , (129, 303,          0) /* ImbuedEffect2 - Undef */
     , (129, 304,          0) /* ImbuedEffect3 - Undef */
     , (129, 305,          0) /* ImbuedEffect4 - Undef */
     , (129, 306,          0) /* ImbuedEffect5 - Undef */
     , (129, 307,          5) /* DamageRating */
     , (129, 308,          0) /* DamageResistRating */
     , (129, 313,          0) /* CritRating */
     , (129, 314,          0) /* CritDamageRating */
     , (129, 315,          0) /* CritResistRating */
     , (129, 316,          0) /* CritDamageResistRating */
     , (129, 353,          2) /* WeaponType - Sword */
     , (129, 366,         54) /* UseRequiresSkill */
     , (129, 367,        475) /* UseRequiresSkillLevel */
     , (129, 369,        140) /* UseRequiresLevel */
     , (129, 370,         10) /* GearDamage */
     , (129, 371,         12) /* GearDamageResist */
     , (129, 372,         11) /* GearCrit */
     , (129, 373,          0) /* GearCritResist */
     , (129, 374,          1) /* GearCritDamage */
     , (129, 375,          1) /* GearCritDamageResist */
     , (129, 376,          0) /* GearHealingBoost */
     , (129, 377,          0) /* GearNetherResist */
     , (129, 378,          0) /* GearLifeResist */
     , (129, 379,          0) /* GearMaxHealth */
     , (129, 381,          0) /* PKDamageRating */
     , (129, 382,          0) /* PKDamageResistRating */
     , (129, 383,          0) /* GearPKDamageRating */
     , (129, 384,          0) /* GearPKDamageResistRating */
     , (129, 386,          0) /* Overpower */
     , (129, 387,          0) /* OverpowerResist */
     , (129, 388,          0) /* GearOverpower */
     , (129, 389,          0) /* GearOverpowerResist */
     , (129, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (129,   1, False) /* Stuck */
     , (129,   2, False) /* Open */
     , (129,  11, True ) /* IgnoreCollisions */
     , (129,  13, True ) /* Ethereal */
     , (129,  14, True ) /* GravityStatus */
     , (129,  19, True ) /* Attackable */
     , (129,  22, True ) /* Inscribable */
     , (129,  69, True ) /* IsSellable */
     , (129,  91, True ) /* Retained */
     , (129, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (129,   5,   -0.05) /* ManaRate */
     , (129,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (129,  15,       1) /* ArmorModVsBludgeon */
     , (129,  16,     0.5) /* ArmorModVsCold */
     , (129,  17,     0.5) /* ArmorModVsFire */
     , (129,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (129,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (129,  21,       0) /* WeaponLength */
     , (129,  22,    0.47) /* DamageVariance */
     , (129,  26,       0) /* MaximumVelocity */
     , (129,  29,    1.13) /* WeaponDefense */
     , (129,  62,    1.15) /* WeaponOffense */
     , (129,  63,       1) /* DamageMod */
     , (129, 149,       0) /* WeaponMissileDefense */
     , (129, 150,       0) /* WeaponMagicDefense */
     , (129, 165,       1) /* ArmorModVsNether */
     , (129, 167,      45) /* CooldownDuration */
     , (129, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (129,   1, 'Sandals') /* Name */
     , (129,   7, 'Dex') /* Inscription */
     , (129,   8, 'Lonsgard') /* ScribeName */
     , (129,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (129,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (129,  16, 'Sandals of Arcane Enlightenment') /* LongDesc */
     , (129,  39, 'Loth IV') /* TinkerName */
     , (129,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (129,   1,   33554654) /* Setup */
     , (129,   3,  536870932) /* SoundTable */
     , (129,   6,   67108990) /* PaletteBase */
     , (129,   8,  100669193) /* Icon */
     , (129,  22,  872415275) /* PhysicsEffectTable */
     , (129, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (129,   2, 2186220377) /* Container */
     , (129, 8000, 2186220390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (129,   1, 900, 0, 0) /* Strength */
     , (129,   2, 900, 0, 0) /* Endurance */
     , (129,   3, 250, 0, 0) /* Quickness */
     , (129,   4, 250, 0, 0) /* Coordination */
     , (129,   5,  60, 0, 0) /* Focus */
     , (129,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (129,   1,   460, 0, 0, 460) /* MaxHealth */
     , (129,   3, 100000, 0, 0, 100000) /* MaxStamina */
     , (129,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (129,    18,      2) 
     , (129,    37,      2) 
     , (129,    51,      2) 
     , (129,   193,      2) 
     , (129,   246,      2) 
     , (129,   247,      2) 
     , (129,   248,      2) 
     , (129,   249,      2) 
     , (129,   259,      2) 
     , (129,   260,      2) 
     , (129,   261,      2) 
     , (129,   274,      2) 
     , (129,   276,      2) 
     , (129,   277,      2) 
     , (129,   278,      2) 
     , (129,   279,      2) 
     , (129,   299,      2) 
     , (129,   300,      2) 
     , (129,   301,      2) 
     , (129,   302,      2) 
     , (129,   303,      2) 
     , (129,   324,      2) 
     , (129,   326,      2) 
     , (129,   327,      2) 
     , (129,   419,      2) 
     , (129,   420,      2) 
     , (129,   421,      2) 
     , (129,   422,      2) 
     , (129,   423,      2) 
     , (129,   469,      2) 
     , (129,   471,      2) 
     , (129,   654,      2) 
     , (129,   655,      2) 
     , (129,   656,      2) 
     , (129,   657,      2) 
     , (129,   658,      2) 
     , (129,   682,      2) 
     , (129,   683,      2) 
     , (129,   875,      2) 
     , (129,   876,      2) 
     , (129,   877,      2) 
     , (129,   878,      2) 
     , (129,   879,      2) 
     , (129,   971,      2) 
     , (129,   972,      2) 
     , (129,   973,      2) 
     , (129,   974,      2) 
     , (129,   975,      2) 
     , (129,   983,      2) 
     , (129,   984,      2) 
     , (129,   985,      2) 
     , (129,   986,      2) 
     , (129,   987,      2) 
     , (129,  1035,      2) 
     , (129,  1071,      2) 
     , (129,  1114,      2) 
     , (129,  1312,      2) 
     , (129,  1331,      2) 
     , (129,  1332,      2) 
     , (129,  1353,      2) 
     , (129,  1354,      2) 
     , (129,  1376,      2) 
     , (129,  1377,      2) 
     , (129,  1378,      2) 
     , (129,  1398,      2) 
     , (129,  1400,      2) 
     , (129,  1401,      2) 
     , (129,  1402,      2) 
     , (129,  1450,      2) 
     , (129,  1482,      2) 
     , (129,  1483,      2) 
     , (129,  1484,      2) 
     , (129,  1485,      2) 
     , (129,  1486,      2) 
     , (129,  1494,      2) 
     , (129,  1495,      2) 
     , (129,  1496,      2) 
     , (129,  1497,      2) 
     , (129,  1498,      2) 
     , (129,  1514,      2) 
     , (129,  1515,      2) 
     , (129,  1516,      2) 
     , (129,  1524,      2) 
     , (129,  1525,      2) 
     , (129,  1526,      2) 
     , (129,  1527,      2) 
     , (129,  1528,      2) 
     , (129,  1535,      2) 
     , (129,  1537,      2) 
     , (129,  1538,      2) 
     , (129,  1539,      2) 
     , (129,  1540,      2) 
     , (129,  1548,      2) 
     , (129,  1549,      2) 
     , (129,  1550,      2) 
     , (129,  1551,      2) 
     , (129,  1552,      2) 
     , (129,  1559,      2) 
     , (129,  1560,      2) 
     , (129,  1561,      2) 
     , (129,  1562,      2) 
     , (129,  1571,      2) 
     , (129,  1572,      2) 
     , (129,  1573,      2) 
     , (129,  1574,      2) 
     , (129,  1605,      2) 
     , (129,  1616,      2) 
     , (129,  2059,      2) 
     , (129,  2061,      2) 
     , (129,  2081,      2) 
     , (129,  2087,      2) 
     , (129,  2092,      2) 
     , (129,  2094,      2) 
     , (129,  2096,      2) 
     , (129,  2098,      2) 
     , (129,  2101,      2) 
     , (129,  2102,      2) 
     , (129,  2104,      2) 
     , (129,  2106,      2) 
     , (129,  2108,      2) 
     , (129,  2110,      2) 
     , (129,  2113,      2) 
     , (129,  2116,      2) 
     , (129,  2133,      2) 
     , (129,  2153,      2) 
     , (129,  2157,      2) 
     , (129,  2160,      2) 
     , (129,  2195,      2) 
     , (129,  2203,      2) 
     , (129,  2207,      2) 
     , (129,  2211,      2) 
     , (129,  2223,      2) 
     , (129,  2241,      2) 
     , (129,  2243,      2) 
     , (129,  2245,      2) 
     , (129,  2257,      2) 
     , (129,  2281,      2) 
     , (129,  2287,      2) 
     , (129,  2301,      2) 
     , (129,  2309,      2) 
     , (129,  2504,      2) 
     , (129,  2507,      2) 
     , (129,  2510,      2) 
     , (129,  2513,      2) 
     , (129,  2515,      2) 
     , (129,  2526,      2) 
     , (129,  2527,      2) 
     , (129,  2534,      2) 
     , (129,  2535,      2) 
     , (129,  2536,      2) 
     , (129,  2537,      2) 
     , (129,  2538,      2) 
     , (129,  2539,      2) 
     , (129,  2540,      2) 
     , (129,  2541,      2) 
     , (129,  2542,      2) 
     , (129,  2544,      2) 
     , (129,  2547,      2) 
     , (129,  2548,      2) 
     , (129,  2550,      2) 
     , (129,  2551,      2) 
     , (129,  2553,      2) 
     , (129,  2555,      2) 
     , (129,  2556,      2) 
     , (129,  2558,      2) 
     , (129,  2559,      2) 
     , (129,  2560,      2) 
     , (129,  2561,      2) 
     , (129,  2562,      2) 
     , (129,  2564,      2) 
     , (129,  2566,      2) 
     , (129,  2572,      2) 
     , (129,  2573,      2) 
     , (129,  2574,      2) 
     , (129,  2577,      2) 
     , (129,  2578,      2) 
     , (129,  2579,      2) 
     , (129,  2580,      2) 
     , (129,  2581,      2) 
     , (129,  2582,      2) 
     , (129,  2583,      2) 
     , (129,  2584,      2) 
     , (129,  2585,      2) 
     , (129,  2587,      2) 
     , (129,  2595,      2) 
     , (129,  2597,      2) 
     , (129,  2599,      2) 
     , (129,  2601,      2) 
     , (129,  2602,      2) 
     , (129,  2605,      2) 
     , (129,  2606,      2) 
     , (129,  2609,      2) 
     , (129,  2610,      2) 
     , (129,  2614,      2) 
     , (129,  2615,      2) 
     , (129,  2616,      2) 
     , (129,  2617,      2) 
     , (129,  2618,      2) 
     , (129,  2619,      2) 
     , (129,  2620,      2) 
     , (129,  2621,      2) 
     , (129,  2622,      2) 
     , (129,  3833,      2) 
     , (129,  3834,      2) 
     , (129,  3965,      2) 
     , (129,  4226,      2) 
     , (129,  4232,      2) 
     , (129,  4297,      2) 
     , (129,  4299,      2) 
     , (129,  4391,      2) 
     , (129,  4393,      2) 
     , (129,  4395,      2) 
     , (129,  4397,      2) 
     , (129,  4401,      2) 
     , (129,  4403,      2) 
     , (129,  4407,      2) 
     , (129,  4409,      2) 
     , (129,  4412,      2) 
     , (129,  4510,      2) 
     , (129,  4518,      2) 
     , (129,  4538,      2) 
     , (129,  4572,      2) 
     , (129,  4596,      2) 
     , (129,  4602,      2) 
     , (129,  4660,      2) 
     , (129,  4667,      2) 
     , (129,  4671,      2) 
     , (129,  4676,      2) 
     , (129,  4677,      2) 
     , (129,  4679,      2) 
     , (129,  4686,      2) 
     , (129,  4689,      2) 
     , (129,  4694,      2) 
     , (129,  4697,      2) 
     , (129,  4708,      2) 
     , (129,  4712,      2) 
     , (129,  5072,      2) 
     , (129,  5093,      2) 
     , (129,  5095,      2) 
     , (129,  5096,      2) 
     , (129,  5097,      2) 
     , (129,  5417,      2) 
     , (129,  5428,      2) 
     , (129,  5785,      2) 
     , (129,  5884,      2) 
     , (129,  5885,      2) 
     , (129,  5890,      2) 
     , (129,  6044,      2) 
     , (129,  6055,      2) 
     , (129,  6068,      2) 
     , (129,  6079,      2) 
     , (129,  6080,      2) 
     , (129,  6081,      2) 
     , (129,  6085,      2) 
     , (129,  6104,      2) 
     , (129,  6124,      2) 
     , (129,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (129, 67110389, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (129, 0, 83889344, 83887054)
     , (129, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (129, 0, 16778416);

DELETE FROM `weenie` WHERE `class_Id` = 554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (554, 'basinetstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (554,   1,          2) /* ItemType - Armor */
     , (554,   2,          8) /* CreatureType - Tusker */
     , (554,   4,      16384) /* ClothingPriority - Head */
     , (554,   5,        322) /* EncumbranceVal */
     , (554,   9,          1) /* ValidLocations - HeadWear */
     , (554,  16,          1) /* ItemUseable - No */
     , (554,  18,          1) /* UiEffects - Magical */
     , (554,  19,       9001) /* Value */
     , (554,  25,        285) /* Level */
     , (554,  28,        252) /* ArmorLevel */
     , (554,  33,          1) /* Bonded - Bonded */
     , (554,  36,       9999) /* ResistMagic */
     , (554,  44,         10) /* Damage */
     , (554,  45,          4) /* DamageType - Bludgeon */
     , (554,  47,          2) /* AttackType - Thrust */
     , (554,  48,         47) /* WeaponSkill - MissileWeapons */
     , (554,  49,         10) /* WeaponTime */
     , (554,  65,        101) /* Placement - Resting */
     , (554,  89,          2) /* BoosterEnum - Health */
     , (554,  90,         20) /* BoostValue */
     , (554,  91,         40) /* MaxStructure */
     , (554,  92,         40) /* Structure */
     , (554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (554, 105,          5) /* ItemWorkmanship */
     , (554, 106,        231) /* ItemSpellcraft */
     , (554, 107,        911) /* ItemCurMana */
     , (554, 108,        911) /* ItemMaxMana */
     , (554, 109,        143) /* ItemDifficulty */
     , (554, 110,          0) /* ItemAllegianceRankLimit */
     , (554, 114,          0) /* Attuned - Normal */
     , (554, 115,        175) /* ItemSkillLevelLimit */
     , (554, 117,        250) /* ItemManaCost */
     , (554, 131,         54) /* MaterialType - GromnieHide */
     , (554, 151,          2) /* HookType - Wall */
     , (554, 158,          7) /* WieldRequirements - Level */
     , (554, 159,          1) /* WieldSkilltype - Axe */
     , (554, 160,        150) /* WieldDifficulty */
     , (554, 171,          6) /* NumTimesTinkered */
     , (554, 172,          1) /* AppraisalLongDescDecoration */
     , (554, 176,          7) /* AppraisalItemSkill */
     , (554, 177,          1) /* GemCount */
     , (554, 178,         21) /* GemType */
     , (554, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (554, 188,          3) /* HeritageGroup - Sho */
     , (554, 204,          4) /* ElementalDamageBonus */
     , (554, 265,         27) /* EquipmentSetId - Acidproof */
     , (554, 280,        213) /* SharedCooldown */
     , (554, 307,          5) /* DamageRating */
     , (554, 308,          0) /* DamageResistRating */
     , (554, 313,          0) /* CritRating */
     , (554, 314,          0) /* CritDamageRating */
     , (554, 315,          0) /* CritResistRating */
     , (554, 316,          0) /* CritDamageResistRating */
     , (554, 353,         10) /* WeaponType - Thrown */
     , (554, 366,         54) /* UseRequiresSkill */
     , (554, 367,        310) /* UseRequiresSkillLevel */
     , (554, 369,         40) /* UseRequiresLevel */
     , (554, 370,          0) /* GearDamage */
     , (554, 371,         12) /* GearDamageResist */
     , (554, 372,          0) /* GearCrit */
     , (554, 373,          0) /* GearCritResist */
     , (554, 374,          1) /* GearCritDamage */
     , (554, 375,          1) /* GearCritDamageResist */
     , (554, 376,          0) /* GearHealingBoost */
     , (554, 377,          0) /* GearNetherResist */
     , (554, 378,          0) /* GearLifeResist */
     , (554, 379,          0) /* GearMaxHealth */
     , (554, 381,          0) /* PKDamageRating */
     , (554, 382,          0) /* PKDamageResistRating */
     , (554, 383,          0) /* GearPKDamageRating */
     , (554, 384,          0) /* GearPKDamageResistRating */
     , (554, 386,          0) /* Overpower */
     , (554, 387,          0) /* OverpowerResist */
     , (554, 388,          0) /* GearOverpower */
     , (554, 389,          0) /* GearOverpowerResist */
     , (554, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (554,   1, False) /* Stuck */
     , (554,   2, False) /* Open */
     , (554,  11, True ) /* IgnoreCollisions */
     , (554,  13, True ) /* Ethereal */
     , (554,  14, True ) /* GravityStatus */
     , (554,  19, True ) /* Attackable */
     , (554,  22, True ) /* Inscribable */
     , (554,  69, True ) /* IsSellable */
     , (554,  91, True ) /* Retained */
     , (554, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (554,   5, -0.0555555555555556) /* ManaRate */
     , (554,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (554,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (554,  15,       1) /* ArmorModVsBludgeon */
     , (554,  16, 0.400000005960464) /* ArmorModVsCold */
     , (554,  17, 0.699999988079071) /* ArmorModVsFire */
     , (554,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (554,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (554,  21,       0) /* WeaponLength */
     , (554,  22,    0.25) /* DamageVariance */
     , (554,  26,       0) /* MaximumVelocity */
     , (554,  29,       1) /* WeaponDefense */
     , (554,  62,       1) /* WeaponOffense */
     , (554,  63,       1) /* DamageMod */
     , (554, 100,    1.75) /* HealkitMod */
     , (554, 149,   1.015) /* WeaponMissileDefense */
     , (554, 150,       0) /* WeaponMagicDefense */
     , (554, 165,       1) /* ArmorModVsNether */
     , (554, 167,      45) /* CooldownDuration */
     , (554, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (554,   1, 'Studded Leather Basinet') /* Name */
     , (554,   7, 'Me') /* Inscription */
     , (554,   8, 'Little Thor') /* ScribeName */
     , (554,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (554,  16, 'Studded Leather Basinet of Impregnability') /* LongDesc */
     , (554,  39, 'Camomille') /* TinkerName */
     , (554,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (554,   1,   33555048) /* Setup */
     , (554,   3,  536870932) /* SoundTable */
     , (554,   6,   67108990) /* PaletteBase */
     , (554,   8,  100669749) /* Icon */
     , (554,  22,  872415275) /* PhysicsEffectTable */
     , (554, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (554,   2, 3687889776) /* Container */
     , (554, 8000, 3688918248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (554,   1, 480, 0, 0) /* Strength */
     , (554,   2, 600, 0, 0) /* Endurance */
     , (554,   3, 340, 0, 0) /* Quickness */
     , (554,   4, 400, 0, 0) /* Coordination */
     , (554,   5, 120, 0, 0) /* Focus */
     , (554,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (554,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (554,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (554,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (554,    37,      2) 
     , (554,    51,      2) 
     , (554,   169,      2) 
     , (554,   170,      2) 
     , (554,   192,      2) 
     , (554,   193,      2) 
     , (554,   217,      2) 
     , (554,   247,      2) 
     , (554,   249,      2) 
     , (554,   259,      2) 
     , (554,   260,      2) 
     , (554,   261,      2) 
     , (554,   278,      2) 
     , (554,   279,      2) 
     , (554,   327,      2) 
     , (554,   707,      2) 
     , (554,   731,      2) 
     , (554,   776,      2) 
     , (554,   803,      2) 
     , (554,   879,      2) 
     , (554,   951,      2) 
     , (554,  1035,      2) 
     , (554,  1093,      2) 
     , (554,  1330,      2) 
     , (554,  1354,      2) 
     , (554,  1482,      2) 
     , (554,  1483,      2) 
     , (554,  1484,      2) 
     , (554,  1485,      2) 
     , (554,  1486,      2) 
     , (554,  1493,      2) 
     , (554,  1494,      2) 
     , (554,  1495,      2) 
     , (554,  1496,      2) 
     , (554,  1497,      2) 
     , (554,  1498,      2) 
     , (554,  1511,      2) 
     , (554,  1512,      2) 
     , (554,  1513,      2) 
     , (554,  1514,      2) 
     , (554,  1515,      2) 
     , (554,  1516,      2) 
     , (554,  1523,      2) 
     , (554,  1524,      2) 
     , (554,  1525,      2) 
     , (554,  1526,      2) 
     , (554,  1527,      2) 
     , (554,  1528,      2) 
     , (554,  1536,      2) 
     , (554,  1537,      2) 
     , (554,  1538,      2) 
     , (554,  1539,      2) 
     , (554,  1540,      2) 
     , (554,  1547,      2) 
     , (554,  1548,      2) 
     , (554,  1549,      2) 
     , (554,  1550,      2) 
     , (554,  1551,      2) 
     , (554,  1552,      2) 
     , (554,  1559,      2) 
     , (554,  1560,      2) 
     , (554,  1561,      2) 
     , (554,  1562,      2) 
     , (554,  1569,      2) 
     , (554,  1570,      2) 
     , (554,  1571,      2) 
     , (554,  1572,      2) 
     , (554,  1573,      2) 
     , (554,  1574,      2) 
     , (554,  1592,      2) 
     , (554,  1604,      2) 
     , (554,  1615,      2) 
     , (554,  1766,      2) 
     , (554,  2066,      2) 
     , (554,  2081,      2) 
     , (554,  2087,      2) 
     , (554,  2092,      2) 
     , (554,  2094,      2) 
     , (554,  2096,      2) 
     , (554,  2098,      2) 
     , (554,  2101,      2) 
     , (554,  2102,      2) 
     , (554,  2104,      2) 
     , (554,  2108,      2) 
     , (554,  2110,      2) 
     , (554,  2113,      2) 
     , (554,  2183,      2) 
     , (554,  2185,      2) 
     , (554,  2187,      2) 
     , (554,  2233,      2) 
     , (554,  2245,      2) 
     , (554,  2251,      2) 
     , (554,  2281,      2) 
     , (554,  2289,      2) 
     , (554,  2325,      2) 
     , (554,  2501,      2) 
     , (554,  2504,      2) 
     , (554,  2505,      2) 
     , (554,  2507,      2) 
     , (554,  2510,      2) 
     , (554,  2511,      2) 
     , (554,  2514,      2) 
     , (554,  2517,      2) 
     , (554,  2518,      2) 
     , (554,  2520,      2) 
     , (554,  2521,      2) 
     , (554,  2523,      2) 
     , (554,  2524,      2) 
     , (554,  2525,      2) 
     , (554,  2526,      2) 
     , (554,  2527,      2) 
     , (554,  2531,      2) 
     , (554,  2534,      2) 
     , (554,  2535,      2) 
     , (554,  2537,      2) 
     , (554,  2538,      2) 
     , (554,  2540,      2) 
     , (554,  2541,      2) 
     , (554,  2542,      2) 
     , (554,  2544,      2) 
     , (554,  2546,      2) 
     , (554,  2547,      2) 
     , (554,  2548,      2) 
     , (554,  2549,      2) 
     , (554,  2550,      2) 
     , (554,  2552,      2) 
     , (554,  2555,      2) 
     , (554,  2558,      2) 
     , (554,  2559,      2) 
     , (554,  2560,      2) 
     , (554,  2561,      2) 
     , (554,  2562,      2) 
     , (554,  2564,      2) 
     , (554,  2566,      2) 
     , (554,  2569,      2) 
     , (554,  2570,      2) 
     , (554,  2572,      2) 
     , (554,  2573,      2) 
     , (554,  2575,      2) 
     , (554,  2577,      2) 
     , (554,  2578,      2) 
     , (554,  2579,      2) 
     , (554,  2580,      2) 
     , (554,  2581,      2) 
     , (554,  2582,      2) 
     , (554,  2583,      2) 
     , (554,  2584,      2) 
     , (554,  2592,      2) 
     , (554,  2593,      2) 
     , (554,  2594,      2) 
     , (554,  2595,      2) 
     , (554,  2597,      2) 
     , (554,  2598,      2) 
     , (554,  2599,      2) 
     , (554,  2601,      2) 
     , (554,  2602,      2) 
     , (554,  2605,      2) 
     , (554,  2607,      2) 
     , (554,  2611,      2) 
     , (554,  2613,      2) 
     , (554,  2615,      2) 
     , (554,  2616,      2) 
     , (554,  2617,      2) 
     , (554,  2618,      2) 
     , (554,  2619,      2) 
     , (554,  2620,      2) 
     , (554,  2621,      2) 
     , (554,  2622,      2) 
     , (554,  3833,      2) 
     , (554,  3834,      2) 
     , (554,  3964,      2) 
     , (554,  4020,      2) 
     , (554,  4391,      2) 
     , (554,  4393,      2) 
     , (554,  4397,      2) 
     , (554,  4403,      2) 
     , (554,  4407,      2) 
     , (554,  4409,      2) 
     , (554,  4412,      2) 
     , (554,  4494,      2) 
     , (554,  4512,      2) 
     , (554,  4556,      2) 
     , (554,  4558,      2) 
     , (554,  4566,      2) 
     , (554,  4596,      2) 
     , (554,  4660,      2) 
     , (554,  4662,      2) 
     , (554,  4667,      2) 
     , (554,  4673,      2) 
     , (554,  4674,      2) 
     , (554,  4675,      2) 
     , (554,  4686,      2) 
     , (554,  4689,      2) 
     , (554,  4691,      2) 
     , (554,  4695,      2) 
     , (554,  4697,      2) 
     , (554,  4700,      2) 
     , (554,  4701,      2) 
     , (554,  4704,      2) 
     , (554,  4705,      2) 
     , (554,  4707,      2) 
     , (554,  4708,      2) 
     , (554,  4710,      2) 
     , (554,  5072,      2) 
     , (554,  5427,      2) 
     , (554,  5428,      2) 
     , (554,  5785,      2) 
     , (554,  5808,      2) 
     , (554,  5809,      2) 
     , (554,  5810,      2) 
     , (554,  5831,      2) 
     , (554,  5833,      2) 
     , (554,  5834,      2) 
     , (554,  5879,      2) 
     , (554,  5880,      2) 
     , (554,  5881,      2) 
     , (554,  5882,      2) 
     , (554,  5885,      2) 
     , (554,  5887,      2) 
     , (554,  5888,      2) 
     , (554,  5890,      2) 
     , (554,  5895,      2) 
     , (554,  5897,      2) 
     , (554,  6043,      2) 
     , (554,  6064,      2) 
     , (554,  6072,      2) 
     , (554,  6075,      2) 
     , (554,  6080,      2) 
     , (554,  6081,      2) 
     , (554,  6083,      2) 
     , (554,  6084,      2) 
     , (554,  6085,      2) 
     , (554,  6101,      2) 
     , (554,  6103,      2) 
     , (554,  6104,      2) 
     , (554,  6107,      2) 
     , (554,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (554, 67110009, 240, 10)
     , (554, 67110356, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (554, 0, 83889859, 83889863)
     , (554, 0, 83889858, 83889860);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (554, 0, 16780294);

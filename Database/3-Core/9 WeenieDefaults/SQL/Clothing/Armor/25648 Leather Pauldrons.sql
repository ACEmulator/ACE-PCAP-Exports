DELETE FROM `weenie` WHERE `class_Id` = 25648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25648, 'pauldronsleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25648,   1,          2) /* ItemType - Armor */
     , (25648,   2,          1) /* CreatureType - Olthoi */
     , (25648,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (25648,   5,        370) /* EncumbranceVal */
     , (25648,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (25648,  16,          1) /* ItemUseable - No */
     , (25648,  18,          1) /* UiEffects - Magical */
     , (25648,  19,       7508) /* Value */
     , (25648,  25,         80) /* Level */
     , (25648,  28,        205) /* ArmorLevel */
     , (25648,  33,          1) /* Bonded - Bonded */
     , (25648,  36,       9999) /* ResistMagic */
     , (25648,  44,          0) /* Damage */
     , (25648,  45,          2) /* DamageType - Pierce */
     , (25648,  47,          4) /* AttackType - Slash */
     , (25648,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25648,  49,        102) /* WeaponTime */
     , (25648,  65,        101) /* Placement - Resting */
     , (25648,  90,        100) /* BoostValue */
     , (25648,  91,         50) /* MaxStructure */
     , (25648,  92,         50) /* Structure */
     , (25648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25648, 105,          5) /* ItemWorkmanship */
     , (25648, 106,        196) /* ItemSpellcraft */
     , (25648, 107,        506) /* ItemCurMana */
     , (25648, 108,        506) /* ItemMaxMana */
     , (25648, 109,        196) /* ItemDifficulty */
     , (25648, 110,          0) /* ItemAllegianceRankLimit */
     , (25648, 114,          0) /* Attuned - Normal */
     , (25648, 115,          0) /* ItemSkillLevelLimit */
     , (25648, 117,        300) /* ItemManaCost */
     , (25648, 131,         52) /* MaterialType - Leather */
     , (25648, 158,          7) /* WieldRequirements - Level */
     , (25648, 159,          1) /* WieldSkilltype - Axe */
     , (25648, 160,        180) /* WieldDifficulty */
     , (25648, 171,         10) /* NumTimesTinkered */
     , (25648, 172,          1) /* AppraisalLongDescDecoration */
     , (25648, 176,          7) /* AppraisalItemSkill */
     , (25648, 177,          4) /* GemCount */
     , (25648, 178,         13) /* GemType */
     , (25648, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25648, 188,          2) /* HeritageGroup - Gharundim */
     , (25648, 204,          9) /* ElementalDamageBonus */
     , (25648, 265,         16) /* EquipmentSetId - Defenders */
     , (25648, 280,        213) /* SharedCooldown */
     , (25648, 307,          5) /* DamageRating */
     , (25648, 308,          0) /* DamageResistRating */
     , (25648, 313,          0) /* CritRating */
     , (25648, 314,          0) /* CritDamageRating */
     , (25648, 315,          0) /* CritResistRating */
     , (25648, 316,          0) /* CritDamageResistRating */
     , (25648, 319,          3) /* ItemMaxLevel */
     , (25648, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25648, 352,          1) /* CloakWeaveProc */
     , (25648, 353,          9) /* WeaponType - Crossbow */
     , (25648, 366,         54) /* UseRequiresSkill */
     , (25648, 367,        475) /* UseRequiresSkillLevel */
     , (25648, 369,        140) /* UseRequiresLevel */
     , (25648, 370,          0) /* GearDamage */
     , (25648, 371,          0) /* GearDamageResist */
     , (25648, 372,          0) /* GearCrit */
     , (25648, 373,          0) /* GearCritResist */
     , (25648, 374,          2) /* GearCritDamage */
     , (25648, 375,          1) /* GearCritDamageResist */
     , (25648, 376,          0) /* GearHealingBoost */
     , (25648, 377,          0) /* GearNetherResist */
     , (25648, 378,          0) /* GearLifeResist */
     , (25648, 379,          0) /* GearMaxHealth */
     , (25648, 381,          0) /* PKDamageRating */
     , (25648, 382,          0) /* PKDamageResistRating */
     , (25648, 383,          0) /* GearPKDamageRating */
     , (25648, 384,          0) /* GearPKDamageResistRating */
     , (25648, 386,          0) /* Overpower */
     , (25648, 387,          0) /* OverpowerResist */
     , (25648, 388,          0) /* GearOverpower */
     , (25648, 389,          0) /* GearOverpowerResist */
     , (25648, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25648,   4,          0) /* ItemTotalXp */
     , (25648,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25648,   1, False) /* Stuck */
     , (25648,   2, False) /* Open */
     , (25648,  11, True ) /* IgnoreCollisions */
     , (25648,  13, True ) /* Ethereal */
     , (25648,  14, True ) /* GravityStatus */
     , (25648,  19, True ) /* Attackable */
     , (25648,  22, True ) /* Inscribable */
     , (25648,  69, True ) /* IsSellable */
     , (25648,  91, True ) /* Retained */
     , (25648,  99, True ) /* Ivoryable */
     , (25648, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25648,   5, -0.0416666666666667) /* ManaRate */
     , (25648,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25648,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25648,  15,       1) /* ArmorModVsBludgeon */
     , (25648,  16,     0.5) /* ArmorModVsCold */
     , (25648,  17,     0.5) /* ArmorModVsFire */
     , (25648,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25648,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25648,  21,       0) /* WeaponLength */
     , (25648,  22,       0) /* DamageVariance */
     , (25648,  26,    27.3) /* MaximumVelocity */
     , (25648,  29,    1.18) /* WeaponDefense */
     , (25648,  39, 1.10000002384186) /* DefaultScale */
     , (25648,  62,       1) /* WeaponOffense */
     , (25648,  63,    2.55) /* DamageMod */
     , (25648,  87,       2) /* ItemEfficiency */
     , (25648, 100,       1) /* HealkitMod */
     , (25648, 137,     0.2) /* ManaStoneDestroyChance */
     , (25648, 144,    0.08) /* ManaConversionMod */
     , (25648, 152,    1.11) /* ElementalDamageMod */
     , (25648, 165,       1) /* ArmorModVsNether */
     , (25648, 167,      45) /* CooldownDuration */
     , (25648, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25648,   1, 'Leather Pauldrons') /* Name */
     , (25648,   7, 'Epic Coordination, 153 Lore') /* Inscription */
     , (25648,   8, 'Kinzie') /* ScribeName */
     , (25648,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (25648,  16, 'Leather Pauldrons') /* LongDesc */
     , (25648,  39, 'Tiesto') /* TinkerName */
     , (25648,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25648,   1,   33554641) /* Setup */
     , (25648,   3,  536870932) /* SoundTable */
     , (25648,   6,   67108990) /* PaletteBase */
     , (25648,   8,  100675347) /* Icon */
     , (25648,  22,  872415275) /* PhysicsEffectTable */
     , (25648,  55,       1787) /* ProcSpell */
     , (25648, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25648,   2, 3692094487) /* Container */
     , (25648, 8000, 3692094489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25648,   1, 300, 0, 0) /* Strength */
     , (25648,   2, 300, 0, 0) /* Endurance */
     , (25648,   3, 130, 0, 0) /* Quickness */
     , (25648,   4, 130, 0, 0) /* Coordination */
     , (25648,   5, 100, 0, 0) /* Focus */
     , (25648,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25648,   1,   275, 0, 0, 0) /* MaxHealth */
     , (25648,   3,   550, 0, 0, 548) /* MaxStamina */
     , (25648,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25648,    37,      2) 
     , (25648,    51,      2) 
     , (25648,    74,      2) 
     , (25648,   170,      2) 
     , (25648,   192,      2) 
     , (25648,   193,      2) 
     , (25648,   217,      2) 
     , (25648,   279,      2) 
     , (25648,   731,      2) 
     , (25648,   950,      2) 
     , (25648,   951,      2) 
     , (25648,  1329,      2) 
     , (25648,  1330,      2) 
     , (25648,  1331,      2) 
     , (25648,  1332,      2) 
     , (25648,  1353,      2) 
     , (25648,  1354,      2) 
     , (25648,  1402,      2) 
     , (25648,  1425,      2) 
     , (25648,  1480,      2) 
     , (25648,  1482,      2) 
     , (25648,  1483,      2) 
     , (25648,  1484,      2) 
     , (25648,  1485,      2) 
     , (25648,  1486,      2) 
     , (25648,  1493,      2) 
     , (25648,  1494,      2) 
     , (25648,  1495,      2) 
     , (25648,  1496,      2) 
     , (25648,  1497,      2) 
     , (25648,  1498,      2) 
     , (25648,  1512,      2) 
     , (25648,  1513,      2) 
     , (25648,  1514,      2) 
     , (25648,  1515,      2) 
     , (25648,  1516,      2) 
     , (25648,  1523,      2) 
     , (25648,  1524,      2) 
     , (25648,  1525,      2) 
     , (25648,  1526,      2) 
     , (25648,  1527,      2) 
     , (25648,  1528,      2) 
     , (25648,  1535,      2) 
     , (25648,  1536,      2) 
     , (25648,  1537,      2) 
     , (25648,  1538,      2) 
     , (25648,  1539,      2) 
     , (25648,  1540,      2) 
     , (25648,  1548,      2) 
     , (25648,  1549,      2) 
     , (25648,  1550,      2) 
     , (25648,  1551,      2) 
     , (25648,  1552,      2) 
     , (25648,  1558,      2) 
     , (25648,  1559,      2) 
     , (25648,  1560,      2) 
     , (25648,  1561,      2) 
     , (25648,  1562,      2) 
     , (25648,  1570,      2) 
     , (25648,  1571,      2) 
     , (25648,  1572,      2) 
     , (25648,  1573,      2) 
     , (25648,  1574,      2) 
     , (25648,  1592,      2) 
     , (25648,  1605,      2) 
     , (25648,  1615,      2) 
     , (25648,  1616,      2) 
     , (25648,  1787,      2) 
     , (25648,  2061,      2) 
     , (25648,  2087,      2) 
     , (25648,  2092,      2) 
     , (25648,  2094,      2) 
     , (25648,  2096,      2) 
     , (25648,  2098,      2) 
     , (25648,  2101,      2) 
     , (25648,  2102,      2) 
     , (25648,  2104,      2) 
     , (25648,  2106,      2) 
     , (25648,  2108,      2) 
     , (25648,  2110,      2) 
     , (25648,  2113,      2) 
     , (25648,  2116,      2) 
     , (25648,  2122,      2) 
     , (25648,  2128,      2) 
     , (25648,  2140,      2) 
     , (25648,  2145,      2) 
     , (25648,  2146,      2) 
     , (25648,  2183,      2) 
     , (25648,  2185,      2) 
     , (25648,  2187,      2) 
     , (25648,  2197,      2) 
     , (25648,  2212,      2) 
     , (25648,  2223,      2) 
     , (25648,  2233,      2) 
     , (25648,  2242,      2) 
     , (25648,  2281,      2) 
     , (25648,  2502,      2) 
     , (25648,  2505,      2) 
     , (25648,  2507,      2) 
     , (25648,  2509,      2) 
     , (25648,  2510,      2) 
     , (25648,  2513,      2) 
     , (25648,  2514,      2) 
     , (25648,  2515,      2) 
     , (25648,  2517,      2) 
     , (25648,  2520,      2) 
     , (25648,  2523,      2) 
     , (25648,  2524,      2) 
     , (25648,  2525,      2) 
     , (25648,  2527,      2) 
     , (25648,  2529,      2) 
     , (25648,  2534,      2) 
     , (25648,  2535,      2) 
     , (25648,  2536,      2) 
     , (25648,  2538,      2) 
     , (25648,  2539,      2) 
     , (25648,  2540,      2) 
     , (25648,  2541,      2) 
     , (25648,  2542,      2) 
     , (25648,  2544,      2) 
     , (25648,  2545,      2) 
     , (25648,  2546,      2) 
     , (25648,  2547,      2) 
     , (25648,  2548,      2) 
     , (25648,  2549,      2) 
     , (25648,  2550,      2) 
     , (25648,  2551,      2) 
     , (25648,  2553,      2) 
     , (25648,  2554,      2) 
     , (25648,  2555,      2) 
     , (25648,  2556,      2) 
     , (25648,  2558,      2) 
     , (25648,  2559,      2) 
     , (25648,  2560,      2) 
     , (25648,  2561,      2) 
     , (25648,  2562,      2) 
     , (25648,  2564,      2) 
     , (25648,  2566,      2) 
     , (25648,  2569,      2) 
     , (25648,  2570,      2) 
     , (25648,  2572,      2) 
     , (25648,  2573,      2) 
     , (25648,  2574,      2) 
     , (25648,  2575,      2) 
     , (25648,  2576,      2) 
     , (25648,  2577,      2) 
     , (25648,  2578,      2) 
     , (25648,  2579,      2) 
     , (25648,  2580,      2) 
     , (25648,  2581,      2) 
     , (25648,  2582,      2) 
     , (25648,  2583,      2) 
     , (25648,  2584,      2) 
     , (25648,  2587,      2) 
     , (25648,  2589,      2) 
     , (25648,  2592,      2) 
     , (25648,  2593,      2) 
     , (25648,  2594,      2) 
     , (25648,  2597,      2) 
     , (25648,  2599,      2) 
     , (25648,  2600,      2) 
     , (25648,  2601,      2) 
     , (25648,  2602,      2) 
     , (25648,  2604,      2) 
     , (25648,  2605,      2) 
     , (25648,  2606,      2) 
     , (25648,  2607,      2) 
     , (25648,  2609,      2) 
     , (25648,  2610,      2) 
     , (25648,  2612,      2) 
     , (25648,  2613,      2) 
     , (25648,  2614,      2) 
     , (25648,  2615,      2) 
     , (25648,  2616,      2) 
     , (25648,  2617,      2) 
     , (25648,  2618,      2) 
     , (25648,  2619,      2) 
     , (25648,  2620,      2) 
     , (25648,  2621,      2) 
     , (25648,  2622,      2) 
     , (25648,  3200,      2) 
     , (25648,  3258,      2) 
     , (25648,  3505,      2) 
     , (25648,  3833,      2) 
     , (25648,  3834,      2) 
     , (25648,  3963,      2) 
     , (25648,  3964,      2) 
     , (25648,  3965,      2) 
     , (25648,  4226,      2) 
     , (25648,  4299,      2) 
     , (25648,  4325,      2) 
     , (25648,  4391,      2) 
     , (25648,  4393,      2) 
     , (25648,  4395,      2) 
     , (25648,  4397,      2) 
     , (25648,  4401,      2) 
     , (25648,  4403,      2) 
     , (25648,  4405,      2) 
     , (25648,  4407,      2) 
     , (25648,  4409,      2) 
     , (25648,  4412,      2) 
     , (25648,  4496,      2) 
     , (25648,  4498,      2) 
     , (25648,  4596,      2) 
     , (25648,  4662,      2) 
     , (25648,  4671,      2) 
     , (25648,  4677,      2) 
     , (25648,  4679,      2) 
     , (25648,  4684,      2) 
     , (25648,  4686,      2) 
     , (25648,  4687,      2) 
     , (25648,  4694,      2) 
     , (25648,  4700,      2) 
     , (25648,  4706,      2) 
     , (25648,  4707,      2) 
     , (25648,  4708,      2) 
     , (25648,  4712,      2) 
     , (25648,  4715,      2) 
     , (25648,  5034,      2) 
     , (25648,  5072,      2) 
     , (25648,  5427,      2) 
     , (25648,  5428,      2) 
     , (25648,  5809,      2) 
     , (25648,  5880,      2) 
     , (25648,  5885,      2) 
     , (25648,  5887,      2) 
     , (25648,  5888,      2) 
     , (25648,  5889,      2) 
     , (25648,  5890,      2) 
     , (25648,  5891,      2) 
     , (25648,  6045,      2) 
     , (25648,  6046,      2) 
     , (25648,  6055,      2) 
     , (25648,  6058,      2) 
     , (25648,  6062,      2) 
     , (25648,  6063,      2) 
     , (25648,  6065,      2) 
     , (25648,  6072,      2) 
     , (25648,  6075,      2) 
     , (25648,  6081,      2) 
     , (25648,  6082,      2) 
     , (25648,  6083,      2) 
     , (25648,  6084,      2) 
     , (25648,  6085,      2) 
     , (25648,  6101,      2) 
     , (25648,  6103,      2) 
     , (25648,  6104,      2) 
     , (25648,  6105,      2) 
     , (25648,  6106,      2) 
     , (25648,  6120,      2) 
     , (25648,  6121,      2) 
     , (25648,  6122,      2) 
     , (25648,  6123,      2) 
     , (25648,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25648, 67114619, 116, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25648, 0, 83886788, 83894831);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25648, 0, 16778411);

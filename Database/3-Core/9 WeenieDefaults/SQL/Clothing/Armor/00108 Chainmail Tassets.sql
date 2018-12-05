DELETE FROM `weenie` WHERE `class_Id` = 108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (108, 'tassetschainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (108,   1,          2) /* ItemType - Armor */
     , (108,   2,          1) /* CreatureType - Olthoi */
     , (108,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (108,   5,        188) /* EncumbranceVal */
     , (108,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (108,  16,          1) /* ItemUseable - No */
     , (108,  18,          1) /* UiEffects - Magical */
     , (108,  19,      15449) /* Value */
     , (108,  25,        200) /* Level */
     , (108,  28,        247) /* ArmorLevel */
     , (108,  33,         -2) /* Bonded - Destroy */
     , (108,  36,       9999) /* ResistMagic */
     , (108,  44,         37) /* Damage */
     , (108,  45,          4) /* DamageType - Bludgeon */
     , (108,  47,          6) /* AttackType - Thrust, Slash */
     , (108,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (108,  49,         26) /* WeaponTime */
     , (108,  65,        101) /* Placement - Resting */
     , (108,  91,         50) /* MaxStructure */
     , (108,  92,         50) /* Structure */
     , (108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (108, 105,          8) /* ItemWorkmanship */
     , (108, 106,        239) /* ItemSpellcraft */
     , (108, 107,       1387) /* ItemCurMana */
     , (108, 108,       1387) /* ItemMaxMana */
     , (108, 109,        148) /* ItemDifficulty */
     , (108, 110,          0) /* ItemAllegianceRankLimit */
     , (108, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (108, 114,          0) /* Attuned - Normal */
     , (108, 115,        181) /* ItemSkillLevelLimit */
     , (108, 117,        300) /* ItemManaCost */
     , (108, 131,         64) /* MaterialType - Steel */
     , (108, 158,          7) /* WieldRequirements - Level */
     , (108, 159,          1) /* WieldSkilltype - Axe */
     , (108, 160,        180) /* WieldDifficulty */
     , (108, 171,          7) /* NumTimesTinkered */
     , (108, 172,          1) /* AppraisalLongDescDecoration */
     , (108, 176,          7) /* AppraisalItemSkill */
     , (108, 177,          1) /* GemCount */
     , (108, 178,         50) /* GemType */
     , (108, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (108, 188,          3) /* HeritageGroup - Sho */
     , (108, 204,         10) /* ElementalDamageBonus */
     , (108, 265,         29) /* EquipmentSetId - Lightningproof */
     , (108, 280,        213) /* SharedCooldown */
     , (108, 292,          2) /* Cleaving */
     , (108, 307,          0) /* DamageRating */
     , (108, 308,          0) /* DamageResistRating */
     , (108, 313,         40) /* CritRating */
     , (108, 314,          0) /* CritDamageRating */
     , (108, 315,       9999) /* CritResistRating */
     , (108, 316,          0) /* CritDamageResistRating */
     , (108, 319,          2) /* ItemMaxLevel */
     , (108, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (108, 324,          6) /* HeritageSpecificArmor */
     , (108, 352,          1) /* CloakWeaveProc */
     , (108, 353,          7) /* WeaponType - Staff */
     , (108, 366,         54) /* UseRequiresSkill */
     , (108, 367,        430) /* UseRequiresSkillLevel */
     , (108, 369,        115) /* UseRequiresLevel */
     , (108, 370,          0) /* GearDamage */
     , (108, 371,          0) /* GearDamageResist */
     , (108, 372,          0) /* GearCrit */
     , (108, 373,          0) /* GearCritResist */
     , (108, 374,          1) /* GearCritDamage */
     , (108, 375,          3) /* GearCritDamageResist */
     , (108, 376,          0) /* GearHealingBoost */
     , (108, 377,          0) /* GearNetherResist */
     , (108, 378,          0) /* GearLifeResist */
     , (108, 379,          1) /* GearMaxHealth */
     , (108, 381,          0) /* PKDamageRating */
     , (108, 382,          0) /* PKDamageResistRating */
     , (108, 383,          0) /* GearPKDamageRating */
     , (108, 384,          1) /* GearPKDamageResistRating */
     , (108, 386,          0) /* Overpower */
     , (108, 387,          0) /* OverpowerResist */
     , (108, 388,          0) /* GearOverpower */
     , (108, 389,          0) /* GearOverpowerResist */
     , (108, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (108,   4,          0) /* ItemTotalXp */
     , (108,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (108,   1, False) /* Stuck */
     , (108,   2, True ) /* Open */
     , (108,  11, True ) /* IgnoreCollisions */
     , (108,  13, True ) /* Ethereal */
     , (108,  14, True ) /* GravityStatus */
     , (108,  19, True ) /* Attackable */
     , (108,  22, True ) /* Inscribable */
     , (108,  69, True ) /* IsSellable */
     , (108,  91, True ) /* Retained */
     , (108, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (108,   5,   -0.05) /* ManaRate */
     , (108,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (108,  14,       1) /* ArmorModVsPierce */
     , (108,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (108,  16, 0.600000023841858) /* ArmorModVsCold */
     , (108,  17, 0.600000023841858) /* ArmorModVsFire */
     , (108,  18,     0.5) /* ArmorModVsAcid */
     , (108,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (108,  21,       0) /* WeaponLength */
     , (108,  22,     0.4) /* DamageVariance */
     , (108,  26,       0) /* MaximumVelocity */
     , (108,  29,    1.13) /* WeaponDefense */
     , (108,  39, 1.33000004291534) /* DefaultScale */
     , (108,  62,    1.04) /* WeaponOffense */
     , (108,  63,       1) /* DamageMod */
     , (108,  87,       3) /* ItemEfficiency */
     , (108, 137,    0.25) /* ManaStoneDestroyChance */
     , (108, 144,    0.06) /* ManaConversionMod */
     , (108, 147,       1) /* CriticalFrequency */
     , (108, 149,       0) /* WeaponMissileDefense */
     , (108, 150,       0) /* WeaponMagicDefense */
     , (108, 152,    1.04) /* ElementalDamageMod */
     , (108, 165,       1) /* ArmorModVsNether */
     , (108, 167,      45) /* CooldownDuration */
     , (108, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (108,   1, 'Chainmail Tassets') /* Name */
     , (108,   7, 'remove missile for tinker') /* Inscription */
     , (108,   8, 'Mckeb I I I') /* ScribeName */
     , (108,  14, 'Use this item to close it.') /* Use */
     , (108,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
     , (108,  16, 'Chainmail Tassets') /* LongDesc */
     , (108,  38, 'Arena 16') /* AppraisalPortalDestination */
     , (108,  39, 'Loth IV') /* TinkerName */
     , (108,  40, 'Palacost Tink') /* ImbuerName */
     , (108,  52, 'Core Tasset Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (108,   1,   33554656) /* Setup */
     , (108,   3,  536870932) /* SoundTable */
     , (108,   6,   67108990) /* PaletteBase */
     , (108,   8,  100673325) /* Icon */
     , (108,  22,  872415275) /* PhysicsEffectTable */
     , (108,  55,       5753) /* ProcSpell */
     , (108, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (108,   2, 3701158947) /* Container */
     , (108, 8000, 3701158950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (108,   1, 370, 0, 0) /* Strength */
     , (108,   2, 370, 0, 0) /* Endurance */
     , (108,   3, 210, 0, 0) /* Quickness */
     , (108,   4, 210, 0, 0) /* Coordination */
     , (108,   5, 160, 0, 0) /* Focus */
     , (108,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (108,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (108,   3,  4570, 0, 0, 4570) /* MaxStamina */
     , (108,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (108,    37,      2) 
     , (108,    51,      2) 
     , (108,   278,      2) 
     , (108,   279,      2) 
     , (108,   520,      2) 
     , (108,   586,      2) 
     , (108,   927,      2) 
     , (108,   974,      2) 
     , (108,   975,      2) 
     , (108,   986,      2) 
     , (108,   987,      2) 
     , (108,  1093,      2) 
     , (108,  1112,      2) 
     , (108,  1329,      2) 
     , (108,  1330,      2) 
     , (108,  1331,      2) 
     , (108,  1332,      2) 
     , (108,  1353,      2) 
     , (108,  1354,      2) 
     , (108,  1360,      2) 
     , (108,  1400,      2) 
     , (108,  1401,      2) 
     , (108,  1402,      2) 
     , (108,  1482,      2) 
     , (108,  1483,      2) 
     , (108,  1484,      2) 
     , (108,  1485,      2) 
     , (108,  1486,      2) 
     , (108,  1493,      2) 
     , (108,  1494,      2) 
     , (108,  1495,      2) 
     , (108,  1496,      2) 
     , (108,  1497,      2) 
     , (108,  1498,      2) 
     , (108,  1511,      2) 
     , (108,  1512,      2) 
     , (108,  1513,      2) 
     , (108,  1514,      2) 
     , (108,  1515,      2) 
     , (108,  1516,      2) 
     , (108,  1523,      2) 
     , (108,  1524,      2) 
     , (108,  1525,      2) 
     , (108,  1526,      2) 
     , (108,  1527,      2) 
     , (108,  1528,      2) 
     , (108,  1535,      2) 
     , (108,  1536,      2) 
     , (108,  1537,      2) 
     , (108,  1538,      2) 
     , (108,  1539,      2) 
     , (108,  1540,      2) 
     , (108,  1547,      2) 
     , (108,  1548,      2) 
     , (108,  1550,      2) 
     , (108,  1551,      2) 
     , (108,  1552,      2) 
     , (108,  1558,      2) 
     , (108,  1559,      2) 
     , (108,  1560,      2) 
     , (108,  1561,      2) 
     , (108,  1562,      2) 
     , (108,  1569,      2) 
     , (108,  1570,      2) 
     , (108,  1571,      2) 
     , (108,  1572,      2) 
     , (108,  1573,      2) 
     , (108,  1574,      2) 
     , (108,  1616,      2) 
     , (108,  1627,      2) 
     , (108,  2061,      2) 
     , (108,  2081,      2) 
     , (108,  2087,      2) 
     , (108,  2092,      2) 
     , (108,  2094,      2) 
     , (108,  2096,      2) 
     , (108,  2098,      2) 
     , (108,  2102,      2) 
     , (108,  2104,      2) 
     , (108,  2108,      2) 
     , (108,  2110,      2) 
     , (108,  2113,      2) 
     , (108,  2151,      2) 
     , (108,  2157,      2) 
     , (108,  2183,      2) 
     , (108,  2185,      2) 
     , (108,  2227,      2) 
     , (108,  2251,      2) 
     , (108,  2257,      2) 
     , (108,  2301,      2) 
     , (108,  2501,      2) 
     , (108,  2502,      2) 
     , (108,  2503,      2) 
     , (108,  2504,      2) 
     , (108,  2505,      2) 
     , (108,  2506,      2) 
     , (108,  2507,      2) 
     , (108,  2509,      2) 
     , (108,  2511,      2) 
     , (108,  2513,      2) 
     , (108,  2514,      2) 
     , (108,  2515,      2) 
     , (108,  2516,      2) 
     , (108,  2517,      2) 
     , (108,  2518,      2) 
     , (108,  2519,      2) 
     , (108,  2520,      2) 
     , (108,  2521,      2) 
     , (108,  2523,      2) 
     , (108,  2524,      2) 
     , (108,  2525,      2) 
     , (108,  2526,      2) 
     , (108,  2527,      2) 
     , (108,  2530,      2) 
     , (108,  2531,      2) 
     , (108,  2534,      2) 
     , (108,  2535,      2) 
     , (108,  2536,      2) 
     , (108,  2537,      2) 
     , (108,  2538,      2) 
     , (108,  2539,      2) 
     , (108,  2540,      2) 
     , (108,  2541,      2) 
     , (108,  2542,      2) 
     , (108,  2545,      2) 
     , (108,  2546,      2) 
     , (108,  2547,      2) 
     , (108,  2548,      2) 
     , (108,  2549,      2) 
     , (108,  2550,      2) 
     , (108,  2551,      2) 
     , (108,  2552,      2) 
     , (108,  2553,      2) 
     , (108,  2554,      2) 
     , (108,  2555,      2) 
     , (108,  2556,      2) 
     , (108,  2558,      2) 
     , (108,  2559,      2) 
     , (108,  2560,      2) 
     , (108,  2561,      2) 
     , (108,  2562,      2) 
     , (108,  2564,      2) 
     , (108,  2566,      2) 
     , (108,  2569,      2) 
     , (108,  2570,      2) 
     , (108,  2571,      2) 
     , (108,  2572,      2) 
     , (108,  2573,      2) 
     , (108,  2575,      2) 
     , (108,  2576,      2) 
     , (108,  2577,      2) 
     , (108,  2578,      2) 
     , (108,  2579,      2) 
     , (108,  2580,      2) 
     , (108,  2581,      2) 
     , (108,  2582,      2) 
     , (108,  2583,      2) 
     , (108,  2584,      2) 
     , (108,  2585,      2) 
     , (108,  2587,      2) 
     , (108,  2589,      2) 
     , (108,  2590,      2) 
     , (108,  2591,      2) 
     , (108,  2592,      2) 
     , (108,  2593,      2) 
     , (108,  2594,      2) 
     , (108,  2595,      2) 
     , (108,  2597,      2) 
     , (108,  2599,      2) 
     , (108,  2601,      2) 
     , (108,  2602,      2) 
     , (108,  2604,      2) 
     , (108,  2605,      2) 
     , (108,  2606,      2) 
     , (108,  2609,      2) 
     , (108,  2610,      2) 
     , (108,  2612,      2) 
     , (108,  2613,      2) 
     , (108,  2614,      2) 
     , (108,  2615,      2) 
     , (108,  2616,      2) 
     , (108,  2617,      2) 
     , (108,  2618,      2) 
     , (108,  2619,      2) 
     , (108,  2620,      2) 
     , (108,  2621,      2) 
     , (108,  2622,      2) 
     , (108,  3833,      2) 
     , (108,  3964,      2) 
     , (108,  3965,      2) 
     , (108,  4019,      2) 
     , (108,  4020,      2) 
     , (108,  4227,      2) 
     , (108,  4232,      2) 
     , (108,  4299,      2) 
     , (108,  4319,      2) 
     , (108,  4325,      2) 
     , (108,  4391,      2) 
     , (108,  4393,      2) 
     , (108,  4397,      2) 
     , (108,  4401,      2) 
     , (108,  4403,      2) 
     , (108,  4405,      2) 
     , (108,  4407,      2) 
     , (108,  4409,      2) 
     , (108,  4412,      2) 
     , (108,  4417,      2) 
     , (108,  4572,      2) 
     , (108,  4616,      2) 
     , (108,  4662,      2) 
     , (108,  4665,      2) 
     , (108,  4667,      2) 
     , (108,  4668,      2) 
     , (108,  4673,      2) 
     , (108,  4676,      2) 
     , (108,  4677,      2) 
     , (108,  4678,      2) 
     , (108,  4679,      2) 
     , (108,  4687,      2) 
     , (108,  4694,      2) 
     , (108,  4695,      2) 
     , (108,  4696,      2) 
     , (108,  4700,      2) 
     , (108,  4703,      2) 
     , (108,  4706,      2) 
     , (108,  4707,      2) 
     , (108,  4708,      2) 
     , (108,  4712,      2) 
     , (108,  4715,      2) 
     , (108,  4912,      2) 
     , (108,  5034,      2) 
     , (108,  5070,      2) 
     , (108,  5072,      2) 
     , (108,  5427,      2) 
     , (108,  5428,      2) 
     , (108,  5429,      2) 
     , (108,  5753,      2) 
     , (108,  5880,      2) 
     , (108,  5881,      2) 
     , (108,  5883,      2) 
     , (108,  5884,      2) 
     , (108,  5885,      2) 
     , (108,  5887,      2) 
     , (108,  5888,      2) 
     , (108,  5889,      2) 
     , (108,  5891,      2) 
     , (108,  5893,      2) 
     , (108,  5897,      2) 
     , (108,  6041,      2) 
     , (108,  6043,      2) 
     , (108,  6052,      2) 
     , (108,  6055,      2) 
     , (108,  6064,      2) 
     , (108,  6068,      2) 
     , (108,  6069,      2) 
     , (108,  6070,      2) 
     , (108,  6073,      2) 
     , (108,  6074,      2) 
     , (108,  6080,      2) 
     , (108,  6082,      2) 
     , (108,  6084,      2) 
     , (108,  6085,      2) 
     , (108,  6090,      2) 
     , (108,  6096,      2) 
     , (108,  6103,      2) 
     , (108,  6104,      2) 
     , (108,  6105,      2) 
     , (108,  6106,      2) 
     , (108,  6107,      2) 
     , (108,  6118,      2) 
     , (108,  6120,      2) 
     , (108,  6121,      2) 
     , (108,  6122,      2) 
     , (108,  6123,      2) 
     , (108,  6124,      2) 
     , (108,  6125,      2) 
     , (108,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (108, 67112528, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (108, 0, 83887064, 83886785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (108, 0, 16778365);

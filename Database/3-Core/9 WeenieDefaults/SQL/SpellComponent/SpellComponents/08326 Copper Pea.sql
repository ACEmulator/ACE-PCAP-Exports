DELETE FROM `weenie` WHERE `class_Id` = 8326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8326, 'peascarabcopper', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8326,   1,       4096) /* ItemType - SpellComponents */
     , (8326,   2,         13) /* CreatureType - Golem */
     , (8326,   5,        250) /* EncumbranceVal */
     , (8326,  11,        100) /* MaxStackSize */
     , (8326,  12,         25) /* StackSize */
     , (8326,  16,          1) /* ItemUseable - No */
     , (8326,  19,     125000) /* Value */
     , (8326,  25,         80) /* Level */
     , (8326,  28,        279) /* ArmorLevel */
     , (8326,  33,          1) /* Bonded - Bonded */
     , (8326,  36,       9999) /* ResistMagic */
     , (8326,  44,         32) /* Damage */
     , (8326,  45,         64) /* DamageType - Electric */
     , (8326,  47,          1) /* AttackType - Punch */
     , (8326,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8326,  49,         18) /* WeaponTime */
     , (8326,  65,        101) /* Placement - Resting */
     , (8326,  89,          6) /* BoosterEnum - Mana */
     , (8326,  90,         25) /* BoostValue */
     , (8326,  91,         50) /* MaxStructure */
     , (8326,  92,         50) /* Structure */
     , (8326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8326, 105,          6) /* ItemWorkmanship */
     , (8326, 106,        300) /* ItemSpellcraft */
     , (8326, 107,        545) /* ItemCurMana */
     , (8326, 108,        545) /* ItemMaxMana */
     , (8326, 109,          0) /* ItemDifficulty */
     , (8326, 110,          0) /* ItemAllegianceRankLimit */
     , (8326, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8326, 113,          1) /* Gender - Male */
     , (8326, 114,          0) /* Attuned - Normal */
     , (8326, 115,          0) /* ItemSkillLevelLimit */
     , (8326, 117,        350) /* ItemManaCost */
     , (8326, 131,         16) /* MaterialType - BlackOpal */
     , (8326, 158,          2) /* WieldRequirements - RawSkill */
     , (8326, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (8326, 160,        350) /* WieldDifficulty */
     , (8326, 172,          1) /* AppraisalLongDescDecoration */
     , (8326, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (8326, 174,          1) /* AppraisalPages */
     , (8326, 175,          1) /* AppraisalMaxPages */
     , (8326, 176,         46) /* AppraisalItemSkill */
     , (8326, 177,          1) /* GemCount */
     , (8326, 178,         21) /* GemType */
     , (8326, 188,          3) /* HeritageGroup - Sho */
     , (8326, 204,          2) /* ElementalDamageBonus */
     , (8326, 265,         59) /* EquipmentSetId - CloakDeception */
     , (8326, 280,        213) /* SharedCooldown */
     , (8326, 292,          2) /* Cleaving */
     , (8326, 307,          5) /* DamageRating */
     , (8326, 308,          0) /* DamageResistRating */
     , (8326, 313,          0) /* CritRating */
     , (8326, 314,          0) /* CritDamageRating */
     , (8326, 315,          0) /* CritResistRating */
     , (8326, 316,          0) /* CritDamageResistRating */
     , (8326, 319,          2) /* ItemMaxLevel */
     , (8326, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (8326, 352,          1) /* CloakWeaveProc */
     , (8326, 353,          1) /* WeaponType - Unarmed */
     , (8326, 366,         54) /* UseRequiresSkill */
     , (8326, 367,        310) /* UseRequiresSkillLevel */
     , (8326, 369,         40) /* UseRequiresLevel */
     , (8326, 370,          0) /* GearDamage */
     , (8326, 371,          0) /* GearDamageResist */
     , (8326, 372,         10) /* GearCrit */
     , (8326, 373,          0) /* GearCritResist */
     , (8326, 374,          0) /* GearCritDamage */
     , (8326, 375,          0) /* GearCritDamageResist */
     , (8326, 376,          0) /* GearHealingBoost */
     , (8326, 377,          0) /* GearNetherResist */
     , (8326, 378,          0) /* GearLifeResist */
     , (8326, 379,          0) /* GearMaxHealth */
     , (8326, 381,          0) /* PKDamageRating */
     , (8326, 382,          0) /* PKDamageResistRating */
     , (8326, 383,          0) /* GearPKDamageRating */
     , (8326, 384,          0) /* GearPKDamageResistRating */
     , (8326, 386,          0) /* Overpower */
     , (8326, 387,          0) /* OverpowerResist */
     , (8326, 388,          0) /* GearOverpower */
     , (8326, 389,          0) /* GearOverpowerResist */
     , (8326, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (8326,   4,          0) /* ItemTotalXp */
     , (8326,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8326,   1, False) /* Stuck */
     , (8326,   2, True ) /* Open */
     , (8326,  11, True ) /* IgnoreCollisions */
     , (8326,  13, True ) /* Ethereal */
     , (8326,  14, True ) /* GravityStatus */
     , (8326,  19, True ) /* Attackable */
     , (8326,  69, True ) /* IsSellable */
     , (8326, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8326,   5, -0.0555555555555556) /* ManaRate */
     , (8326,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8326,  14,       1) /* ArmorModVsPierce */
     , (8326,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (8326,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8326,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8326,  18,     0.5) /* ArmorModVsAcid */
     , (8326,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8326,  21,       0) /* WeaponLength */
     , (8326,  22,    0.53) /* DamageVariance */
     , (8326,  26,       0) /* MaximumVelocity */
     , (8326,  29,     1.1) /* WeaponDefense */
     , (8326,  39, 0.330000013113022) /* DefaultScale */
     , (8326,  62,    1.08) /* WeaponOffense */
     , (8326,  63,       1) /* DamageMod */
     , (8326,  87,       2) /* ItemEfficiency */
     , (8326, 100,       2) /* HealkitMod */
     , (8326, 137,     0.2) /* ManaStoneDestroyChance */
     , (8326, 144,    0.03) /* ManaConversionMod */
     , (8326, 149,       0) /* WeaponMissileDefense */
     , (8326, 150,       0) /* WeaponMagicDefense */
     , (8326, 152,    1.04) /* ElementalDamageMod */
     , (8326, 165,       1) /* ArmorModVsNether */
     , (8326, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8326,   1, 'Copper Pea') /* Name */
     , (8326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8326,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (8326,  16, 'A concentrated copper pea.') /* LongDesc */
     , (8326,  38, 'Arena 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8326,   1,   33555211) /* Setup */
     , (8326,   3,  536870932) /* SoundTable */
     , (8326,   6,   67111919) /* PaletteBase */
     , (8326,   8,  100671079) /* Icon */
     , (8326,   9,   83890487) /* EyesTexture */
     , (8326,  10,   83890555) /* NoseTexture */
     , (8326,  11,   83890659) /* MouthTexture */
     , (8326,  15,   67116992) /* HairPalette */
     , (8326,  16,   67110062) /* EyesPalette */
     , (8326,  17,   67110059) /* SkinPalette */
     , (8326,  22,  872415275) /* PhysicsEffectTable */
     , (8326,  55,       5753) /* ProcSpell */
     , (8326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8326,   2, 2186220491) /* Container */
     , (8326, 8000, 2186220507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8326,   1, 300, 0, 0) /* Strength */
     , (8326,   2, 1000, 0, 0) /* Endurance */
     , (8326,   3, 300, 0, 0) /* Quickness */
     , (8326,   4, 150, 0, 0) /* Coordination */
     , (8326,   5, 200, 0, 0) /* Focus */
     , (8326,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8326,   1,   275, 0, 0, 275) /* MaxHealth */
     , (8326,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (8326,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8326,    95,      2) 
     , (8326,    96,      2) 
     , (8326,   169,      2) 
     , (8326,   170,      2) 
     , (8326,   193,      2) 
     , (8326,   216,      2) 
     , (8326,   217,      2) 
     , (8326,   244,      2) 
     , (8326,   249,      2) 
     , (8326,   261,      2) 
     , (8326,   279,      2) 
     , (8326,   302,      2) 
     , (8326,   423,      2) 
     , (8326,   518,      2) 
     , (8326,   519,      2) 
     , (8326,   520,      2) 
     , (8326,   561,      2) 
     , (8326,   586,      2) 
     , (8326,   658,      2) 
     , (8326,   706,      2) 
     , (8326,   730,      2) 
     , (8326,   754,      2) 
     , (8326,   755,      2) 
     , (8326,   778,      2) 
     , (8326,   779,      2) 
     , (8326,   803,      2) 
     , (8326,   822,      2) 
     , (8326,   853,      2) 
     , (8326,   878,      2) 
     , (8326,   987,      2) 
     , (8326,  1005,      2) 
     , (8326,  1021,      2) 
     , (8326,  1033,      2) 
     , (8326,  1035,      2) 
     , (8326,  1069,      2) 
     , (8326,  1071,      2) 
     , (8326,  1094,      2) 
     , (8326,  1113,      2) 
     , (8326,  1114,      2) 
     , (8326,  1137,      2) 
     , (8326,  1138,      2) 
     , (8326,  1312,      2) 
     , (8326,  1331,      2) 
     , (8326,  1332,      2) 
     , (8326,  1351,      2) 
     , (8326,  1354,      2) 
     , (8326,  1377,      2) 
     , (8326,  1378,      2) 
     , (8326,  1401,      2) 
     , (8326,  1402,      2) 
     , (8326,  1425,      2) 
     , (8326,  1426,      2) 
     , (8326,  1450,      2) 
     , (8326,  1479,      2) 
     , (8326,  1483,      2) 
     , (8326,  1484,      2) 
     , (8326,  1485,      2) 
     , (8326,  1486,      2) 
     , (8326,  1498,      2) 
     , (8326,  1515,      2) 
     , (8326,  1516,      2) 
     , (8326,  1527,      2) 
     , (8326,  1528,      2) 
     , (8326,  1540,      2) 
     , (8326,  1550,      2) 
     , (8326,  1551,      2) 
     , (8326,  1552,      2) 
     , (8326,  1559,      2) 
     , (8326,  1562,      2) 
     , (8326,  1568,      2) 
     , (8326,  1573,      2) 
     , (8326,  1574,      2) 
     , (8326,  1592,      2) 
     , (8326,  1604,      2) 
     , (8326,  1605,      2) 
     , (8326,  1614,      2) 
     , (8326,  1615,      2) 
     , (8326,  1616,      2) 
     , (8326,  1625,      2) 
     , (8326,  1626,      2) 
     , (8326,  1627,      2) 
     , (8326,  1719,      2) 
     , (8326,  1720,      2) 
     , (8326,  1743,      2) 
     , (8326,  2053,      2) 
     , (8326,  2059,      2) 
     , (8326,  2061,      2) 
     , (8326,  2067,      2) 
     , (8326,  2072,      2) 
     , (8326,  2074,      2) 
     , (8326,  2081,      2) 
     , (8326,  2087,      2) 
     , (8326,  2088,      2) 
     , (8326,  2090,      2) 
     , (8326,  2092,      2) 
     , (8326,  2094,      2) 
     , (8326,  2096,      2) 
     , (8326,  2098,      2) 
     , (8326,  2101,      2) 
     , (8326,  2102,      2) 
     , (8326,  2104,      2) 
     , (8326,  2106,      2) 
     , (8326,  2108,      2) 
     , (8326,  2109,      2) 
     , (8326,  2110,      2) 
     , (8326,  2113,      2) 
     , (8326,  2116,      2) 
     , (8326,  2133,      2) 
     , (8326,  2149,      2) 
     , (8326,  2153,      2) 
     , (8326,  2157,      2) 
     , (8326,  2161,      2) 
     , (8326,  2183,      2) 
     , (8326,  2185,      2) 
     , (8326,  2187,      2) 
     , (8326,  2191,      2) 
     , (8326,  2197,      2) 
     , (8326,  2198,      2) 
     , (8326,  2200,      2) 
     , (8326,  2215,      2) 
     , (8326,  2220,      2) 
     , (8326,  2228,      2) 
     , (8326,  2230,      2) 
     , (8326,  2241,      2) 
     , (8326,  2242,      2) 
     , (8326,  2248,      2) 
     , (8326,  2251,      2) 
     , (8326,  2252,      2) 
     , (8326,  2260,      2) 
     , (8326,  2271,      2) 
     , (8326,  2282,      2) 
     , (8326,  2287,      2) 
     , (8326,  2289,      2) 
     , (8326,  2301,      2) 
     , (8326,  2309,      2) 
     , (8326,  2324,      2) 
     , (8326,  2325,      2) 
     , (8326,  2332,      2) 
     , (8326,  2339,      2) 
     , (8326,  2341,      2) 
     , (8326,  2502,      2) 
     , (8326,  2505,      2) 
     , (8326,  2512,      2) 
     , (8326,  2515,      2) 
     , (8326,  2516,      2) 
     , (8326,  2519,      2) 
     , (8326,  2526,      2) 
     , (8326,  2527,      2) 
     , (8326,  2534,      2) 
     , (8326,  2536,      2) 
     , (8326,  2537,      2) 
     , (8326,  2538,      2) 
     , (8326,  2541,      2) 
     , (8326,  2544,      2) 
     , (8326,  2545,      2) 
     , (8326,  2547,      2) 
     , (8326,  2548,      2) 
     , (8326,  2550,      2) 
     , (8326,  2551,      2) 
     , (8326,  2553,      2) 
     , (8326,  2554,      2) 
     , (8326,  2555,      2) 
     , (8326,  2558,      2) 
     , (8326,  2559,      2) 
     , (8326,  2560,      2) 
     , (8326,  2561,      2) 
     , (8326,  2562,      2) 
     , (8326,  2566,      2) 
     , (8326,  2569,      2) 
     , (8326,  2570,      2) 
     , (8326,  2578,      2) 
     , (8326,  2579,      2) 
     , (8326,  2580,      2) 
     , (8326,  2581,      2) 
     , (8326,  2583,      2) 
     , (8326,  2584,      2) 
     , (8326,  2585,      2) 
     , (8326,  2590,      2) 
     , (8326,  2594,      2) 
     , (8326,  2595,      2) 
     , (8326,  2597,      2) 
     , (8326,  2598,      2) 
     , (8326,  2599,      2) 
     , (8326,  2600,      2) 
     , (8326,  2601,      2) 
     , (8326,  2602,      2) 
     , (8326,  2603,      2) 
     , (8326,  2604,      2) 
     , (8326,  2605,      2) 
     , (8326,  2606,      2) 
     , (8326,  2607,      2) 
     , (8326,  2608,      2) 
     , (8326,  2610,      2) 
     , (8326,  2616,      2) 
     , (8326,  2618,      2) 
     , (8326,  2619,      2) 
     , (8326,  2620,      2) 
     , (8326,  2621,      2) 
     , (8326,  2723,      2) 
     , (8326,  2731,      2) 
     , (8326,  2745,      2) 
     , (8326,  2772,      2) 
     , (8326,  3190,      2) 
     , (8326,  3504,      2) 
     , (8326,  3505,      2) 
     , (8326,  3833,      2) 
     , (8326,  4403,      2) 
     , (8326,  4407,      2) 
     , (8326,  4679,      2) 
     , (8326,  5070,      2) 
     , (8326,  5072,      2) 
     , (8326,  5105,      2) 
     , (8326,  5427,      2) 
     , (8326,  5753,      2) 
     , (8326,  5783,      2) 
     , (8326,  5784,      2) 
     , (8326,  5807,      2) 
     , (8326,  5808,      2) 
     , (8326,  5809,      2) 
     , (8326,  5841,      2) 
     , (8326,  5849,      2) 
     , (8326,  5879,      2) 
     , (8326,  5880,      2) 
     , (8326,  5883,      2) 
     , (8326,  5884,      2) 
     , (8326,  5885,      2) 
     , (8326,  5886,      2) 
     , (8326,  5887,      2) 
     , (8326,  6121,      2) 
     , (8326,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8326, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8326, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8326, 0, 16780734);

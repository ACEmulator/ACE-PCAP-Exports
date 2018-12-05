DELETE FROM `weenie` WHERE `class_Id` = 154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (154, 'goblet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (154,   1,        256) /* ItemType - MissileWeapon */
     , (154,   2,          1) /* CreatureType - Olthoi */
     , (154,   5,         50) /* EncumbranceVal */
     , (154,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (154,  16,          1) /* ItemUseable - No */
     , (154,  18,          1) /* UiEffects - Magical */
     , (154,  19,       5501) /* Value */
     , (154,  25,        100) /* Level */
     , (154,  28,        242) /* ArmorLevel */
     , (154,  33,         -2) /* Bonded - Destroy */
     , (154,  36,       9999) /* ResistMagic */
     , (154,  44,         14) /* Damage */
     , (154,  45,          4) /* DamageType - Bludgeon */
     , (154,  47,          1) /* AttackType - Punch */
     , (154,  48,         47) /* WeaponSkill - MissileWeapons */
     , (154,  49,         10) /* WeaponTime */
     , (154,  51,          2) /* CombatUse - Missle */
     , (154,  65,        101) /* Placement - Resting */
     , (154,  89,          2) /* BoosterEnum - Health */
     , (154,  90,        100) /* BoostValue */
     , (154,  91,         50) /* MaxStructure */
     , (154,  92,         50) /* Structure */
     , (154,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (154, 105,          8) /* ItemWorkmanship */
     , (154, 106,        251) /* ItemSpellcraft */
     , (154, 107,       1618) /* ItemCurMana */
     , (154, 108,       1618) /* ItemMaxMana */
     , (154, 109,        251) /* ItemDifficulty */
     , (154, 110,          0) /* ItemAllegianceRankLimit */
     , (154, 113,          1) /* Gender - Male */
     , (154, 114,          0) /* Attuned - Normal */
     , (154, 115,          0) /* ItemSkillLevelLimit */
     , (154, 117,        350) /* ItemManaCost */
     , (154, 131,         68) /* MaterialType - Marble */
     , (154, 151,          1) /* HookType - Floor */
     , (154, 158,          2) /* WieldRequirements - RawSkill */
     , (154, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (154, 160,        290) /* WieldDifficulty */
     , (154, 170,          1) /* NumItemsInMaterial */
     , (154, 171,          3) /* NumTimesTinkered */
     , (154, 172,          5) /* AppraisalLongDescDecoration */
     , (154, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (154, 174,          1) /* AppraisalPages */
     , (154, 175,          1) /* AppraisalMaxPages */
     , (154, 176,          6) /* AppraisalItemSkill */
     , (154, 177,          1) /* GemCount */
     , (154, 178,         33) /* GemType */
     , (154, 179,          0) /* ImbuedEffect - Undef */
     , (154, 188,          1) /* HeritageGroup - Aluvian */
     , (154, 204,         10) /* ElementalDamageBonus */
     , (154, 265,         14) /* EquipmentSetId - Adepts */
     , (154, 280,        100) /* SharedCooldown */
     , (154, 292,          2) /* Cleaving */
     , (154, 303,          0) /* ImbuedEffect2 - Undef */
     , (154, 304,          0) /* ImbuedEffect3 - Undef */
     , (154, 305,          0) /* ImbuedEffect4 - Undef */
     , (154, 306,          0) /* ImbuedEffect5 - Undef */
     , (154, 307,          5) /* DamageRating */
     , (154, 308,          0) /* DamageResistRating */
     , (154, 313,          0) /* CritRating */
     , (154, 314,          0) /* CritDamageRating */
     , (154, 315,          0) /* CritResistRating */
     , (154, 316,          0) /* CritDamageResistRating */
     , (154, 319,          2) /* ItemMaxLevel */
     , (154, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (154, 352,          1) /* CloakWeaveProc */
     , (154, 353,         10) /* WeaponType - Thrown */
     , (154, 366,         54) /* UseRequiresSkill */
     , (154, 367,        430) /* UseRequiresSkillLevel */
     , (154, 369,        115) /* UseRequiresLevel */
     , (154, 370,          0) /* GearDamage */
     , (154, 371,          0) /* GearDamageResist */
     , (154, 372,          8) /* GearCrit */
     , (154, 373,          0) /* GearCritResist */
     , (154, 374,          0) /* GearCritDamage */
     , (154, 375,          1) /* GearCritDamageResist */
     , (154, 376,          0) /* GearHealingBoost */
     , (154, 377,          0) /* GearNetherResist */
     , (154, 378,          0) /* GearLifeResist */
     , (154, 379,          0) /* GearMaxHealth */
     , (154, 381,          0) /* PKDamageRating */
     , (154, 382,          0) /* PKDamageResistRating */
     , (154, 383,          0) /* GearPKDamageRating */
     , (154, 384,          0) /* GearPKDamageResistRating */
     , (154, 386,          0) /* Overpower */
     , (154, 387,          0) /* OverpowerResist */
     , (154, 388,          0) /* GearOverpower */
     , (154, 389,          0) /* GearOverpowerResist */
     , (154, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (154,   4,          0) /* ItemTotalXp */
     , (154,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (154,   1, False) /* Stuck */
     , (154,   2, False) /* Open */
     , (154,  11, True ) /* IgnoreCollisions */
     , (154,  13, True ) /* Ethereal */
     , (154,  14, True ) /* GravityStatus */
     , (154,  17, True ) /* Inelastic */
     , (154,  19, True ) /* Attackable */
     , (154,  22, True ) /* Inscribable */
     , (154,  69, False) /* IsSellable */
     , (154, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (154,   5, -0.0555555555555556) /* ManaRate */
     , (154,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (154,  14,       1) /* ArmorModVsPierce */
     , (154,  15,       1) /* ArmorModVsBludgeon */
     , (154,  16, 0.400000005960464) /* ArmorModVsCold */
     , (154,  17, 0.400000005960464) /* ArmorModVsFire */
     , (154,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (154,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (154,  21,       0) /* WeaponLength */
     , (154,  22,    0.25) /* DamageVariance */
     , (154,  26,       0) /* MaximumVelocity */
     , (154,  29,       1) /* WeaponDefense */
     , (154,  62,       1) /* WeaponOffense */
     , (154,  63,       1) /* DamageMod */
     , (154,  78,       1) /* Friction */
     , (154,  79,       0) /* Elasticity */
     , (154,  87,       2) /* ItemEfficiency */
     , (154, 100,       2) /* HealkitMod */
     , (154, 137,     0.2) /* ManaStoneDestroyChance */
     , (154, 144,    0.07) /* ManaConversionMod */
     , (154, 147,       1) /* CriticalFrequency */
     , (154, 149,       0) /* WeaponMissileDefense */
     , (154, 150,       0) /* WeaponMagicDefense */
     , (154, 152,    1.07) /* ElementalDamageMod */
     , (154, 165,       1) /* ArmorModVsNether */
     , (154, 167,       2) /* CooldownDuration */
     , (154, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (154,   1, 'Goblet') /* Name */
     , (154,   7, 'mine') /* Inscription */
     , (154,   8, 'El Perro Caliente') /* ScribeName */
     , (154,  14, 'Apply this material to a treasure-generated item to raise the item''s value by 25%.') /* Use */
     , (154,  15, 'A bar of gold material salvaged from old items.') /* ShortDesc */
     , (154,  16, 'Goblet of Item Tinkering') /* LongDesc */
     , (154,  39, 'Rydia') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (154,   1,   33554663) /* Setup */
     , (154,   3,  536871012) /* SoundTable */
     , (154,   6,   67111919) /* PaletteBase */
     , (154,   8,  100668677) /* Icon */
     , (154,   9,   83890514) /* EyesTexture */
     , (154,  10,   83890562) /* NoseTexture */
     , (154,  11,   83890567) /* MouthTexture */
     , (154,  15,   67116991) /* HairPalette */
     , (154,  16,   67109565) /* EyesPalette */
     , (154,  17,   67110059) /* SkinPalette */
     , (154,  22,  872415275) /* PhysicsEffectTable */
     , (154,  55,       5753) /* ProcSpell */
     , (154, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (154, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (154,   2, 3688238596) /* Container */
     , (154, 8000, 3688238597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (154,   1,  10, 0, 0) /* Strength */
     , (154,   2,  10, 0, 0) /* Endurance */
     , (154,   3,  10, 0, 0) /* Quickness */
     , (154,   4,  10, 0, 0) /* Coordination */
     , (154,   5,  10, 0, 0) /* Focus */
     , (154,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (154,   1,   410, 0, 0, 410) /* MaxHealth */
     , (154,   3,    10, 0, 0, 10) /* MaxStamina */
     , (154,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (154,   170,      2) 
     , (154,   193,      2) 
     , (154,   216,      2) 
     , (154,   249,      2) 
     , (154,   278,      2) 
     , (154,   279,      2) 
     , (154,   285,      2) 
     , (154,   518,      2) 
     , (154,   520,      2) 
     , (154,   658,      2) 
     , (154,   702,      2) 
     , (154,   703,      2) 
     , (154,   704,      2) 
     , (154,   705,      2) 
     , (154,   706,      2) 
     , (154,   707,      2) 
     , (154,   726,      2) 
     , (154,   727,      2) 
     , (154,   728,      2) 
     , (154,   729,      2) 
     , (154,   730,      2) 
     , (154,   731,      2) 
     , (154,   750,      2) 
     , (154,   751,      2) 
     , (154,   753,      2) 
     , (154,   754,      2) 
     , (154,   755,      2) 
     , (154,   776,      2) 
     , (154,   777,      2) 
     , (154,   778,      2) 
     , (154,   779,      2) 
     , (154,   802,      2) 
     , (154,   879,      2) 
     , (154,   903,      2) 
     , (154,   923,      2) 
     , (154,   924,      2) 
     , (154,   925,      2) 
     , (154,   926,      2) 
     , (154,   927,      2) 
     , (154,  1022,      2) 
     , (154,  1023,      2) 
     , (154,  1035,      2) 
     , (154,  1071,      2) 
     , (154,  1093,      2) 
     , (154,  1113,      2) 
     , (154,  1311,      2) 
     , (154,  1312,      2) 
     , (154,  1328,      2) 
     , (154,  1330,      2) 
     , (154,  1331,      2) 
     , (154,  1332,      2) 
     , (154,  1350,      2) 
     , (154,  1351,      2) 
     , (154,  1352,      2) 
     , (154,  1353,      2) 
     , (154,  1354,      2) 
     , (154,  1376,      2) 
     , (154,  1377,      2) 
     , (154,  1378,      2) 
     , (154,  1397,      2) 
     , (154,  1398,      2) 
     , (154,  1399,      2) 
     , (154,  1400,      2) 
     , (154,  1401,      2) 
     , (154,  1402,      2) 
     , (154,  1422,      2) 
     , (154,  1423,      2) 
     , (154,  1424,      2) 
     , (154,  1425,      2) 
     , (154,  1426,      2) 
     , (154,  1445,      2) 
     , (154,  1447,      2) 
     , (154,  1448,      2) 
     , (154,  1449,      2) 
     , (154,  1450,      2) 
     , (154,  1483,      2) 
     , (154,  1485,      2) 
     , (154,  1486,      2) 
     , (154,  1497,      2) 
     , (154,  1498,      2) 
     , (154,  1515,      2) 
     , (154,  1516,      2) 
     , (154,  1527,      2) 
     , (154,  1528,      2) 
     , (154,  1539,      2) 
     , (154,  1540,      2) 
     , (154,  1551,      2) 
     , (154,  1552,      2) 
     , (154,  1562,      2) 
     , (154,  1574,      2) 
     , (154,  1592,      2) 
     , (154,  1605,      2) 
     , (154,  1614,      2) 
     , (154,  1615,      2) 
     , (154,  1616,      2) 
     , (154,  1626,      2) 
     , (154,  1627,      2) 
     , (154,  1716,      2) 
     , (154,  1717,      2) 
     , (154,  1718,      2) 
     , (154,  1719,      2) 
     , (154,  1720,      2) 
     , (154,  1740,      2) 
     , (154,  1741,      2) 
     , (154,  1742,      2) 
     , (154,  1743,      2) 
     , (154,  1744,      2) 
     , (154,  1763,      2) 
     , (154,  1764,      2) 
     , (154,  1765,      2) 
     , (154,  1766,      2) 
     , (154,  1767,      2) 
     , (154,  1768,      2) 
     , (154,  2053,      2) 
     , (154,  2059,      2) 
     , (154,  2061,      2) 
     , (154,  2062,      2) 
     , (154,  2064,      2) 
     , (154,  2067,      2) 
     , (154,  2081,      2) 
     , (154,  2087,      2) 
     , (154,  2091,      2) 
     , (154,  2092,      2) 
     , (154,  2094,      2) 
     , (154,  2096,      2) 
     , (154,  2098,      2) 
     , (154,  2101,      2) 
     , (154,  2102,      2) 
     , (154,  2104,      2) 
     , (154,  2106,      2) 
     , (154,  2108,      2) 
     , (154,  2110,      2) 
     , (154,  2113,      2) 
     , (154,  2116,      2) 
     , (154,  2117,      2) 
     , (154,  2129,      2) 
     , (154,  2132,      2) 
     , (154,  2144,      2) 
     , (154,  2152,      2) 
     , (154,  2153,      2) 
     , (154,  2155,      2) 
     , (154,  2176,      2) 
     , (154,  2180,      2) 
     , (154,  2183,      2) 
     , (154,  2185,      2) 
     , (154,  2187,      2) 
     , (154,  2191,      2) 
     , (154,  2196,      2) 
     , (154,  2197,      2) 
     , (154,  2203,      2) 
     , (154,  2211,      2) 
     , (154,  2237,      2) 
     , (154,  2245,      2) 
     , (154,  2251,      2) 
     , (154,  2271,      2) 
     , (154,  2276,      2) 
     , (154,  2277,      2) 
     , (154,  2281,      2) 
     , (154,  2292,      2) 
     , (154,  2306,      2) 
     , (154,  2325,      2) 
     , (154,  2326,      2) 
     , (154,  2502,      2) 
     , (154,  2503,      2) 
     , (154,  2507,      2) 
     , (154,  2509,      2) 
     , (154,  2510,      2) 
     , (154,  2513,      2) 
     , (154,  2515,      2) 
     , (154,  2520,      2) 
     , (154,  2524,      2) 
     , (154,  2529,      2) 
     , (154,  2531,      2) 
     , (154,  2535,      2) 
     , (154,  2537,      2) 
     , (154,  2539,      2) 
     , (154,  2540,      2) 
     , (154,  2541,      2) 
     , (154,  2542,      2) 
     , (154,  2544,      2) 
     , (154,  2546,      2) 
     , (154,  2549,      2) 
     , (154,  2552,      2) 
     , (154,  2554,      2) 
     , (154,  2555,      2) 
     , (154,  2556,      2) 
     , (154,  2559,      2) 
     , (154,  2562,      2) 
     , (154,  2564,      2) 
     , (154,  2566,      2) 
     , (154,  2570,      2) 
     , (154,  2571,      2) 
     , (154,  2572,      2) 
     , (154,  2575,      2) 
     , (154,  2576,      2) 
     , (154,  2578,      2) 
     , (154,  2579,      2) 
     , (154,  2580,      2) 
     , (154,  2581,      2) 
     , (154,  2582,      2) 
     , (154,  2583,      2) 
     , (154,  2586,      2) 
     , (154,  2587,      2) 
     , (154,  2588,      2) 
     , (154,  2594,      2) 
     , (154,  2597,      2) 
     , (154,  2599,      2) 
     , (154,  2600,      2) 
     , (154,  2604,      2) 
     , (154,  2607,      2) 
     , (154,  2608,      2) 
     , (154,  2610,      2) 
     , (154,  2612,      2) 
     , (154,  2616,      2) 
     , (154,  2618,      2) 
     , (154,  2619,      2) 
     , (154,  2620,      2) 
     , (154,  2622,      2) 
     , (154,  3190,      2) 
     , (154,  3193,      2) 
     , (154,  3500,      2) 
     , (154,  3501,      2) 
     , (154,  3502,      2) 
     , (154,  3503,      2) 
     , (154,  3504,      2) 
     , (154,  3505,      2) 
     , (154,  3512,      2) 
     , (154,  3833,      2) 
     , (154,  4297,      2) 
     , (154,  4299,      2) 
     , (154,  4305,      2) 
     , (154,  4319,      2) 
     , (154,  4325,      2) 
     , (154,  4329,      2) 
     , (154,  4395,      2) 
     , (154,  4397,      2) 
     , (154,  4401,      2) 
     , (154,  4407,      2) 
     , (154,  4409,      2) 
     , (154,  4412,      2) 
     , (154,  4414,      2) 
     , (154,  4499,      2) 
     , (154,  4506,      2) 
     , (154,  4512,      2) 
     , (154,  4526,      2) 
     , (154,  4552,      2) 
     , (154,  4566,      2) 
     , (154,  4586,      2) 
     , (154,  4592,      2) 
     , (154,  4640,      2) 
     , (154,  4663,      2) 
     , (154,  4672,      2) 
     , (154,  4695,      2) 
     , (154,  4696,      2) 
     , (154,  4704,      2) 
     , (154,  4712,      2) 
     , (154,  4911,      2) 
     , (154,  5070,      2) 
     , (154,  5072,      2) 
     , (154,  5097,      2) 
     , (154,  5753,      2) 
     , (154,  5781,      2) 
     , (154,  5784,      2) 
     , (154,  5785,      2) 
     , (154,  5808,      2) 
     , (154,  5809,      2) 
     , (154,  5833,      2) 
     , (154,  5881,      2) 
     , (154,  5882,      2) 
     , (154,  5883,      2) 
     , (154,  5885,      2) 
     , (154,  5886,      2) 
     , (154,  5887,      2) 
     , (154,  5888,      2) 
     , (154,  5895,      2) 
     , (154,  5988,      2) 
     , (154,  6121,      2) 
     , (154,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (154, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (154, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (154, 0, 16778749);

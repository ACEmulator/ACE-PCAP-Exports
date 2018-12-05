DELETE FROM `weenie` WHERE `class_Id` = 23657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23657, 'clubthrowingfirebanderlinghigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23657,   1,        256) /* ItemType - MissileWeapon */
     , (23657,   2,         70) /* CreatureType - GotrokLugian */
     , (23657,   5,        115) /* EncumbranceVal */
     , (23657,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23657,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23657,  11,         40) /* MaxStackSize */
     , (23657,  12,          5) /* StackSize */
     , (23657,  16,          1) /* ItemUseable - No */
     , (23657,  18,        128) /* UiEffects - Frost */
     , (23657,  19,        100) /* Value */
     , (23657,  25,        115) /* Level */
     , (23657,  28,        475) /* ArmorLevel */
     , (23657,  33,          0) /* Bonded - Normal */
     , (23657,  36,       9999) /* ResistMagic */
     , (23657,  44,         -1) /* Damage */
     , (23657,  45,          0) /* DamageType - Undef */
     , (23657,  47,          4) /* AttackType - Slash */
     , (23657,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23657,  49,         -1) /* WeaponTime */
     , (23657,  51,          2) /* CombatUse - Missle */
     , (23657,  65,          1) /* Placement - RightHandCombat */
     , (23657,  89,          6) /* BoosterEnum - Mana */
     , (23657,  90,         75) /* BoostValue */
     , (23657,  91,         50) /* MaxStructure */
     , (23657,  92,         50) /* Structure */
     , (23657,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23657, 105,          7) /* ItemWorkmanship */
     , (23657, 106,        244) /* ItemSpellcraft */
     , (23657, 107,       1001) /* ItemCurMana */
     , (23657, 108,       1001) /* ItemMaxMana */
     , (23657, 109,        183) /* ItemDifficulty */
     , (23657, 110,          0) /* ItemAllegianceRankLimit */
     , (23657, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23657, 113,          1) /* Gender - Male */
     , (23657, 114,          0) /* Attuned - Normal */
     , (23657, 115,          0) /* ItemSkillLevelLimit */
     , (23657, 117,        300) /* ItemManaCost */
     , (23657, 131,         60) /* MaterialType - Gold */
     , (23657, 158,          2) /* WieldRequirements - RawSkill */
     , (23657, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (23657, 160,        370) /* WieldDifficulty */
     , (23657, 172,          5) /* AppraisalLongDescDecoration */
     , (23657, 174,          1) /* AppraisalPages */
     , (23657, 175,          1) /* AppraisalMaxPages */
     , (23657, 176,         41) /* AppraisalItemSkill */
     , (23657, 177,          3) /* GemCount */
     , (23657, 178,         38) /* GemType */
     , (23657, 179,          0) /* ImbuedEffect - Undef */
     , (23657, 188,          2) /* HeritageGroup - Gharundim */
     , (23657, 204,          4) /* ElementalDamageBonus */
     , (23657, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (23657, 280,        213) /* SharedCooldown */
     , (23657, 292,          2) /* Cleaving */
     , (23657, 303,          0) /* ImbuedEffect2 - Undef */
     , (23657, 304,          0) /* ImbuedEffect3 - Undef */
     , (23657, 305,          0) /* ImbuedEffect4 - Undef */
     , (23657, 306,          0) /* ImbuedEffect5 - Undef */
     , (23657, 307,          5) /* DamageRating */
     , (23657, 308,          0) /* DamageResistRating */
     , (23657, 313,          0) /* CritRating */
     , (23657, 314,          0) /* CritDamageRating */
     , (23657, 315,          0) /* CritResistRating */
     , (23657, 316,          0) /* CritDamageResistRating */
     , (23657, 319,          2) /* ItemMaxLevel */
     , (23657, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (23657, 352,          2) /* CloakWeaveProc */
     , (23657, 353,         10) /* WeaponType - Thrown */
     , (23657, 366,         54) /* UseRequiresSkill */
     , (23657, 367,        430) /* UseRequiresSkillLevel */
     , (23657, 369,        115) /* UseRequiresLevel */
     , (23657, 370,          8) /* GearDamage */
     , (23657, 371,          0) /* GearDamageResist */
     , (23657, 372,          0) /* GearCrit */
     , (23657, 373,          8) /* GearCritResist */
     , (23657, 374,          8) /* GearCritDamage */
     , (23657, 375,          9) /* GearCritDamageResist */
     , (23657, 376,          0) /* GearHealingBoost */
     , (23657, 377,          0) /* GearNetherResist */
     , (23657, 378,          0) /* GearLifeResist */
     , (23657, 379,          0) /* GearMaxHealth */
     , (23657, 381,          0) /* PKDamageRating */
     , (23657, 382,          0) /* PKDamageResistRating */
     , (23657, 383,          0) /* GearPKDamageRating */
     , (23657, 384,          0) /* GearPKDamageResistRating */
     , (23657, 386,          0) /* Overpower */
     , (23657, 387,          0) /* OverpowerResist */
     , (23657, 388,          0) /* GearOverpower */
     , (23657, 389,          0) /* GearOverpowerResist */
     , (23657, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (23657,   4,          0) /* ItemTotalXp */
     , (23657,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23657,   1, False) /* Stuck */
     , (23657,   2, False) /* Open */
     , (23657,  11, True ) /* IgnoreCollisions */
     , (23657,  13, True ) /* Ethereal */
     , (23657,  14, True ) /* GravityStatus */
     , (23657,  17, True ) /* Inelastic */
     , (23657,  19, True ) /* Attackable */
     , (23657,  69, True ) /* IsSellable */
     , (23657, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23657,   5,   -0.05) /* ManaRate */
     , (23657,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (23657,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (23657,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (23657,  16, 1.39999997615814) /* ArmorModVsCold */
     , (23657,  17, 0.600000023841858) /* ArmorModVsFire */
     , (23657,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23657,  19,       1) /* ArmorModVsElectric */
     , (23657,  21,       0) /* WeaponLength */
     , (23657,  22,    0.25) /* DamageVariance */
     , (23657,  26,       0) /* MaximumVelocity */
     , (23657,  29,       1) /* WeaponDefense */
     , (23657,  62,       1) /* WeaponOffense */
     , (23657,  63,       1) /* DamageMod */
     , (23657,  78,       1) /* Friction */
     , (23657,  79,       0) /* Elasticity */
     , (23657,  87,     0.6) /* ItemEfficiency */
     , (23657, 100,       1) /* HealkitMod */
     , (23657, 137,     0.1) /* ManaStoneDestroyChance */
     , (23657, 144,    0.03) /* ManaConversionMod */
     , (23657, 149,       0) /* WeaponMissileDefense */
     , (23657, 150,       0) /* WeaponMagicDefense */
     , (23657, 152,    1.03) /* ElementalDamageMod */
     , (23657, 165,       1) /* ArmorModVsNether */
     , (23657, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23657,   1, 'Frost Throwing Club') /* Name */
     , (23657,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (23657,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (23657,  16, 'Covenant Breastplate') /* LongDesc */
     , (23657,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23657,   1,   33555698) /* Setup */
     , (23657,   3,  536870932) /* SoundTable */
     , (23657,   8,  100669762) /* Icon */
     , (23657,   9,   83890505) /* EyesTexture */
     , (23657,  10,   83890547) /* NoseTexture */
     , (23657,  11,   83890604) /* MouthTexture */
     , (23657,  15,   67117022) /* HairPalette */
     , (23657,  16,   67110062) /* EyesPalette */
     , (23657,  17,   67109554) /* SkinPalette */
     , (23657,  22,  872415275) /* PhysicsEffectTable */
     , (23657,  55,       5753) /* ProcSpell */
     , (23657, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23657, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23657, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23657, 8040, 11600164, 19.99176, -1104.536, 0.04728004, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B10124 [19.991760 -1104.536000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23657,   3, 2931432200) /* Wielder */
     , (23657, 8000, 2931432185) /* PCAPRecordedObjectIID */
     , (23657, 8008, 2931432200) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23657,   1, 360, 0, 0) /* Strength */
     , (23657,   2, 325, 0, 0) /* Endurance */
     , (23657,   3, 210, 0, 0) /* Quickness */
     , (23657,   4, 280, 0, 0) /* Coordination */
     , (23657,   5, 180, 0, 0) /* Focus */
     , (23657,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23657,   1,   513, 0, 0, 513) /* MaxHealth */
     , (23657,   3,   525, 0, 0, 525) /* MaxStamina */
     , (23657,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23657,    95,      2) 
     , (23657,    96,      2) 
     , (23657,   170,      2) 
     , (23657,   175,      2) 
     , (23657,   192,      2) 
     , (23657,   222,      2) 
     , (23657,   248,      2) 
     , (23657,   249,      2) 
     , (23657,   277,      2) 
     , (23657,   279,      2) 
     , (23657,   303,      2) 
     , (23657,   519,      2) 
     , (23657,   584,      2) 
     , (23657,   598,      2) 
     , (23657,   610,      2) 
     , (23657,   634,      2) 
     , (23657,   658,      2) 
     , (23657,   682,      2) 
     , (23657,   706,      2) 
     , (23657,   707,      2) 
     , (23657,   713,      2) 
     , (23657,   730,      2) 
     , (23657,   749,      2) 
     , (23657,   755,      2) 
     , (23657,   778,      2) 
     , (23657,   803,      2) 
     , (23657,   854,      2) 
     , (23657,  1035,      2) 
     , (23657,  1069,      2) 
     , (23657,  1093,      2) 
     , (23657,  1094,      2) 
     , (23657,  1113,      2) 
     , (23657,  1114,      2) 
     , (23657,  1137,      2) 
     , (23657,  1156,      2) 
     , (23657,  1311,      2) 
     , (23657,  1312,      2) 
     , (23657,  1332,      2) 
     , (23657,  1353,      2) 
     , (23657,  1354,      2) 
     , (23657,  1377,      2) 
     , (23657,  1396,      2) 
     , (23657,  1401,      2) 
     , (23657,  1402,      2) 
     , (23657,  1408,      2) 
     , (23657,  1425,      2) 
     , (23657,  1426,      2) 
     , (23657,  1448,      2) 
     , (23657,  1449,      2) 
     , (23657,  1450,      2) 
     , (23657,  1479,      2) 
     , (23657,  1480,      2) 
     , (23657,  1484,      2) 
     , (23657,  1485,      2) 
     , (23657,  1486,      2) 
     , (23657,  1496,      2) 
     , (23657,  1497,      2) 
     , (23657,  1498,      2) 
     , (23657,  1514,      2) 
     , (23657,  1515,      2) 
     , (23657,  1516,      2) 
     , (23657,  1526,      2) 
     , (23657,  1527,      2) 
     , (23657,  1528,      2) 
     , (23657,  1538,      2) 
     , (23657,  1539,      2) 
     , (23657,  1540,      2) 
     , (23657,  1546,      2) 
     , (23657,  1550,      2) 
     , (23657,  1551,      2) 
     , (23657,  1552,      2) 
     , (23657,  1561,      2) 
     , (23657,  1562,      2) 
     , (23657,  1571,      2) 
     , (23657,  1573,      2) 
     , (23657,  1574,      2) 
     , (23657,  1590,      2) 
     , (23657,  1591,      2) 
     , (23657,  1592,      2) 
     , (23657,  1603,      2) 
     , (23657,  1604,      2) 
     , (23657,  1605,      2) 
     , (23657,  1614,      2) 
     , (23657,  1615,      2) 
     , (23657,  1616,      2) 
     , (23657,  1626,      2) 
     , (23657,  1627,      2) 
     , (23657,  1719,      2) 
     , (23657,  1720,      2) 
     , (23657,  1726,      2) 
     , (23657,  1742,      2) 
     , (23657,  1743,      2) 
     , (23657,  1767,      2) 
     , (23657,  1813,      2) 
     , (23657,  2053,      2) 
     , (23657,  2059,      2) 
     , (23657,  2061,      2) 
     , (23657,  2070,      2) 
     , (23657,  2081,      2) 
     , (23657,  2087,      2) 
     , (23657,  2091,      2) 
     , (23657,  2092,      2) 
     , (23657,  2094,      2) 
     , (23657,  2096,      2) 
     , (23657,  2098,      2) 
     , (23657,  2102,      2) 
     , (23657,  2108,      2) 
     , (23657,  2110,      2) 
     , (23657,  2113,      2) 
     , (23657,  2114,      2) 
     , (23657,  2133,      2) 
     , (23657,  2145,      2) 
     , (23657,  2150,      2) 
     , (23657,  2151,      2) 
     , (23657,  2153,      2) 
     , (23657,  2155,      2) 
     , (23657,  2156,      2) 
     , (23657,  2166,      2) 
     , (23657,  2183,      2) 
     , (23657,  2187,      2) 
     , (23657,  2192,      2) 
     , (23657,  2198,      2) 
     , (23657,  2204,      2) 
     , (23657,  2237,      2) 
     , (23657,  2241,      2) 
     , (23657,  2249,      2) 
     , (23657,  2251,      2) 
     , (23657,  2270,      2) 
     , (23657,  2271,      2) 
     , (23657,  2277,      2) 
     , (23657,  2278,      2) 
     , (23657,  2281,      2) 
     , (23657,  2309,      2) 
     , (23657,  2318,      2) 
     , (23657,  2320,      2) 
     , (23657,  2328,      2) 
     , (23657,  2504,      2) 
     , (23657,  2505,      2) 
     , (23657,  2509,      2) 
     , (23657,  2519,      2) 
     , (23657,  2524,      2) 
     , (23657,  2527,      2) 
     , (23657,  2534,      2) 
     , (23657,  2536,      2) 
     , (23657,  2537,      2) 
     , (23657,  2538,      2) 
     , (23657,  2539,      2) 
     , (23657,  2540,      2) 
     , (23657,  2544,      2) 
     , (23657,  2546,      2) 
     , (23657,  2548,      2) 
     , (23657,  2550,      2) 
     , (23657,  2551,      2) 
     , (23657,  2553,      2) 
     , (23657,  2554,      2) 
     , (23657,  2556,      2) 
     , (23657,  2558,      2) 
     , (23657,  2559,      2) 
     , (23657,  2560,      2) 
     , (23657,  2561,      2) 
     , (23657,  2562,      2) 
     , (23657,  2564,      2) 
     , (23657,  2566,      2) 
     , (23657,  2569,      2) 
     , (23657,  2578,      2) 
     , (23657,  2579,      2) 
     , (23657,  2580,      2) 
     , (23657,  2581,      2) 
     , (23657,  2582,      2) 
     , (23657,  2583,      2) 
     , (23657,  2597,      2) 
     , (23657,  2598,      2) 
     , (23657,  2599,      2) 
     , (23657,  2600,      2) 
     , (23657,  2602,      2) 
     , (23657,  2603,      2) 
     , (23657,  2605,      2) 
     , (23657,  2606,      2) 
     , (23657,  2607,      2) 
     , (23657,  2608,      2) 
     , (23657,  2610,      2) 
     , (23657,  2616,      2) 
     , (23657,  2617,      2) 
     , (23657,  2618,      2) 
     , (23657,  2619,      2) 
     , (23657,  2715,      2) 
     , (23657,  5072,      2) 
     , (23657,  5344,      2) 
     , (23657,  5392,      2) 
     , (23657,  5753,      2) 
     , (23657,  5784,      2) 
     , (23657,  5785,      2) 
     , (23657,  5809,      2) 
     , (23657,  5817,      2) 
     , (23657,  5833,      2) 
     , (23657,  5881,      2) 
     , (23657,  5883,      2) 
     , (23657,  5885,      2) 
     , (23657,  5887,      2) 
     , (23657,  5889,      2) 
     , (23657,  6012,      2) 
     , (23657,  6021,      2) 
     , (23657,  6121,      2) 
     , (23657,  6127,      2) ;

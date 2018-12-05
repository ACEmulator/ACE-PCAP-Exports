DELETE FROM `weenie` WHERE `class_Id` = 23661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23661, 'clubthrowingfrostbanderlinghigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23661,   1,        256) /* ItemType - MissileWeapon */
     , (23661,   2,         19) /* CreatureType - Virindi */
     , (23661,   5,         92) /* EncumbranceVal */
     , (23661,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23661,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23661,  11,         40) /* MaxStackSize */
     , (23661,  12,          4) /* StackSize */
     , (23661,  16,          1) /* ItemUseable - No */
     , (23661,  18,        128) /* UiEffects - Frost */
     , (23661,  19,         80) /* Value */
     , (23661,  25,         50) /* Level */
     , (23661,  28,        259) /* ArmorLevel */
     , (23661,  33,          0) /* Bonded - Normal */
     , (23661,  36,       9999) /* ResistMagic */
     , (23661,  44,         -1) /* Damage */
     , (23661,  45,          0) /* DamageType - Undef */
     , (23661,  47,          6) /* AttackType - Thrust, Slash */
     , (23661,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23661,  49,         -1) /* WeaponTime */
     , (23661,  51,          2) /* CombatUse - Missle */
     , (23661,  65,          1) /* Placement - RightHandCombat */
     , (23661,  89,          2) /* BoosterEnum - Health */
     , (23661,  90,         10) /* BoostValue */
     , (23661,  91,         50) /* MaxStructure */
     , (23661,  92,         50) /* Structure */
     , (23661,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23661, 105,          7) /* ItemWorkmanship */
     , (23661, 106,        323) /* ItemSpellcraft */
     , (23661, 107,       1867) /* ItemCurMana */
     , (23661, 108,       1867) /* ItemMaxMana */
     , (23661, 109,        323) /* ItemDifficulty */
     , (23661, 110,          0) /* ItemAllegianceRankLimit */
     , (23661, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23661, 113,          2) /* Gender - Female */
     , (23661, 114,          0) /* Attuned - Normal */
     , (23661, 115,          0) /* ItemSkillLevelLimit */
     , (23661, 117,        300) /* ItemManaCost */
     , (23661, 131,         38) /* MaterialType - Ruby */
     , (23661, 158,          2) /* WieldRequirements - RawSkill */
     , (23661, 159,         34) /* WieldSkilltype - WarMagic */
     , (23661, 160,        290) /* WieldDifficulty */
     , (23661, 172,          5) /* AppraisalLongDescDecoration */
     , (23661, 174,          1) /* AppraisalPages */
     , (23661, 175,          1) /* AppraisalMaxPages */
     , (23661, 176,          6) /* AppraisalItemSkill */
     , (23661, 177,          2) /* GemCount */
     , (23661, 178,         22) /* GemType */
     , (23661, 179,          0) /* ImbuedEffect - Undef */
     , (23661, 188,          2) /* HeritageGroup - Gharundim */
     , (23661, 204,         12) /* ElementalDamageBonus */
     , (23661, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (23661, 280,        213) /* SharedCooldown */
     , (23661, 292,          2) /* Cleaving */
     , (23661, 303,          0) /* ImbuedEffect2 - Undef */
     , (23661, 304,          0) /* ImbuedEffect3 - Undef */
     , (23661, 305,          0) /* ImbuedEffect4 - Undef */
     , (23661, 306,          0) /* ImbuedEffect5 - Undef */
     , (23661, 307,          5) /* DamageRating */
     , (23661, 308,          0) /* DamageResistRating */
     , (23661, 313,          0) /* CritRating */
     , (23661, 314,          0) /* CritDamageRating */
     , (23661, 315,          0) /* CritResistRating */
     , (23661, 316,          0) /* CritDamageResistRating */
     , (23661, 319,          3) /* ItemMaxLevel */
     , (23661, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (23661, 352,          1) /* CloakWeaveProc */
     , (23661, 353,         10) /* WeaponType - Thrown */
     , (23661, 366,         54) /* UseRequiresSkill */
     , (23661, 367,        370) /* UseRequiresSkillLevel */
     , (23661, 369,         70) /* UseRequiresLevel */
     , (23661, 370,          0) /* GearDamage */
     , (23661, 371,         12) /* GearDamageResist */
     , (23661, 372,         13) /* GearCrit */
     , (23661, 373,          0) /* GearCritResist */
     , (23661, 374,          8) /* GearCritDamage */
     , (23661, 375,          8) /* GearCritDamageResist */
     , (23661, 376,          0) /* GearHealingBoost */
     , (23661, 377,          0) /* GearNetherResist */
     , (23661, 378,          0) /* GearLifeResist */
     , (23661, 379,          0) /* GearMaxHealth */
     , (23661, 381,          0) /* PKDamageRating */
     , (23661, 382,          0) /* PKDamageResistRating */
     , (23661, 383,          0) /* GearPKDamageRating */
     , (23661, 384,          0) /* GearPKDamageResistRating */
     , (23661, 386,          0) /* Overpower */
     , (23661, 387,          0) /* OverpowerResist */
     , (23661, 388,          0) /* GearOverpower */
     , (23661, 389,          0) /* GearOverpowerResist */
     , (23661, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (23661,   4,          0) /* ItemTotalXp */
     , (23661,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23661,   1, False) /* Stuck */
     , (23661,   2, True ) /* Open */
     , (23661,  11, True ) /* IgnoreCollisions */
     , (23661,  13, True ) /* Ethereal */
     , (23661,  14, True ) /* GravityStatus */
     , (23661,  17, True ) /* Inelastic */
     , (23661,  19, True ) /* Attackable */
     , (23661,  69, True ) /* IsSellable */
     , (23661, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23661,   5, -0.0555555555555556) /* ManaRate */
     , (23661,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23661,  14,       1) /* ArmorModVsPierce */
     , (23661,  15,       1) /* ArmorModVsBludgeon */
     , (23661,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23661,  17, 0.400000005960464) /* ArmorModVsFire */
     , (23661,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23661,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23661,  21,       0) /* WeaponLength */
     , (23661,  22,    0.25) /* DamageVariance */
     , (23661,  26,       0) /* MaximumVelocity */
     , (23661,  29,       1) /* WeaponDefense */
     , (23661,  62,       1) /* WeaponOffense */
     , (23661,  63,       1) /* DamageMod */
     , (23661,  78,       1) /* Friction */
     , (23661,  79,       0) /* Elasticity */
     , (23661,  87,     1.2) /* ItemEfficiency */
     , (23661, 100,     1.5) /* HealkitMod */
     , (23661, 137,    0.15) /* ManaStoneDestroyChance */
     , (23661, 144,    0.07) /* ManaConversionMod */
     , (23661, 149,       0) /* WeaponMissileDefense */
     , (23661, 150,       0) /* WeaponMagicDefense */
     , (23661, 152,    1.02) /* ElementalDamageMod */
     , (23661, 165,       1) /* ArmorModVsNether */
     , (23661, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23661,   1, 'Frost Throwing Club') /* Name */
     , (23661,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (23661,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (23661,  16, 'Bracelet of Lightning Protection') /* LongDesc */
     , (23661,  38, 'Arena 7') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23661,   1,   33555722) /* Setup */
     , (23661,   3,  536870932) /* SoundTable */
     , (23661,   8,  100669762) /* Icon */
     , (23661,   9,   83890279) /* EyesTexture */
     , (23661,  10,   83890316) /* NoseTexture */
     , (23661,  11,   83890328) /* MouthTexture */
     , (23661,  15,   67117022) /* HairPalette */
     , (23661,  16,   67110063) /* EyesPalette */
     , (23661,  17,   67109552) /* SkinPalette */
     , (23661,  22,  872415275) /* PhysicsEffectTable */
     , (23661,  55,       1784) /* ProcSpell */
     , (23661, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23661, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23661, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23661, 8040, 11600219, 28.0626, -1113.291, 0.04728004, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [28.062600 -1113.291000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23661,   3, 2931432857) /* Wielder */
     , (23661, 8000, 2931432851) /* PCAPRecordedObjectIID */
     , (23661, 8008, 2931432857) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23661,   1, 320, 0, 0) /* Strength */
     , (23661,   2, 400, 0, 0) /* Endurance */
     , (23661,   3, 220, 0, 0) /* Quickness */
     , (23661,   4, 220, 0, 0) /* Coordination */
     , (23661,   5, 180, 0, 0) /* Focus */
     , (23661,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23661,   1,   100, 0, 0, 100) /* MaxHealth */
     , (23661,   3,   500, 0, 0, 500) /* MaxStamina */
     , (23661,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23661,    84,      2) 
     , (23661,    97,      2) 
     , (23661,   157,      2) 
     , (23661,   170,      2) 
     , (23661,   176,      2) 
     , (23661,   192,      2) 
     , (23661,   216,      2) 
     , (23661,   217,      2) 
     , (23661,   248,      2) 
     , (23661,   261,      2) 
     , (23661,   278,      2) 
     , (23661,   279,      2) 
     , (23661,   327,      2) 
     , (23661,   423,      2) 
     , (23661,   519,      2) 
     , (23661,   585,      2) 
     , (23661,   586,      2) 
     , (23661,   682,      2) 
     , (23661,   706,      2) 
     , (23661,   707,      2) 
     , (23661,   729,      2) 
     , (23661,   730,      2) 
     , (23661,   731,      2) 
     , (23661,   754,      2) 
     , (23661,   755,      2) 
     , (23661,   776,      2) 
     , (23661,   854,      2) 
     , (23661,   902,      2) 
     , (23661,   951,      2) 
     , (23661,   986,      2) 
     , (23661,  1022,      2) 
     , (23661,  1023,      2) 
     , (23661,  1034,      2) 
     , (23661,  1071,      2) 
     , (23661,  1093,      2) 
     , (23661,  1114,      2) 
     , (23661,  1137,      2) 
     , (23661,  1138,      2) 
     , (23661,  1332,      2) 
     , (23661,  1354,      2) 
     , (23661,  1377,      2) 
     , (23661,  1378,      2) 
     , (23661,  1402,      2) 
     , (23661,  1425,      2) 
     , (23661,  1426,      2) 
     , (23661,  1448,      2) 
     , (23661,  1450,      2) 
     , (23661,  1479,      2) 
     , (23661,  1480,      2) 
     , (23661,  1484,      2) 
     , (23661,  1485,      2) 
     , (23661,  1486,      2) 
     , (23661,  1497,      2) 
     , (23661,  1498,      2) 
     , (23661,  1514,      2) 
     , (23661,  1515,      2) 
     , (23661,  1516,      2) 
     , (23661,  1526,      2) 
     , (23661,  1527,      2) 
     , (23661,  1528,      2) 
     , (23661,  1539,      2) 
     , (23661,  1540,      2) 
     , (23661,  1551,      2) 
     , (23661,  1552,      2) 
     , (23661,  1560,      2) 
     , (23661,  1561,      2) 
     , (23661,  1562,      2) 
     , (23661,  1572,      2) 
     , (23661,  1573,      2) 
     , (23661,  1574,      2) 
     , (23661,  1590,      2) 
     , (23661,  1591,      2) 
     , (23661,  1592,      2) 
     , (23661,  1604,      2) 
     , (23661,  1605,      2) 
     , (23661,  1614,      2) 
     , (23661,  1615,      2) 
     , (23661,  1616,      2) 
     , (23661,  1625,      2) 
     , (23661,  1626,      2) 
     , (23661,  1627,      2) 
     , (23661,  1719,      2) 
     , (23661,  1743,      2) 
     , (23661,  1784,      2) 
     , (23661,  2059,      2) 
     , (23661,  2061,      2) 
     , (23661,  2062,      2) 
     , (23661,  2081,      2) 
     , (23661,  2087,      2) 
     , (23661,  2088,      2) 
     , (23661,  2091,      2) 
     , (23661,  2092,      2) 
     , (23661,  2094,      2) 
     , (23661,  2096,      2) 
     , (23661,  2098,      2) 
     , (23661,  2101,      2) 
     , (23661,  2102,      2) 
     , (23661,  2104,      2) 
     , (23661,  2108,      2) 
     , (23661,  2110,      2) 
     , (23661,  2113,      2) 
     , (23661,  2116,      2) 
     , (23661,  2117,      2) 
     , (23661,  2118,      2) 
     , (23661,  2137,      2) 
     , (23661,  2140,      2) 
     , (23661,  2146,      2) 
     , (23661,  2155,      2) 
     , (23661,  2159,      2) 
     , (23661,  2192,      2) 
     , (23661,  2215,      2) 
     , (23661,  2223,      2) 
     , (23661,  2234,      2) 
     , (23661,  2245,      2) 
     , (23661,  2251,      2) 
     , (23661,  2277,      2) 
     , (23661,  2281,      2) 
     , (23661,  2292,      2) 
     , (23661,  2301,      2) 
     , (23661,  2332,      2) 
     , (23661,  2334,      2) 
     , (23661,  2504,      2) 
     , (23661,  2509,      2) 
     , (23661,  2510,      2) 
     , (23661,  2514,      2) 
     , (23661,  2525,      2) 
     , (23661,  2538,      2) 
     , (23661,  2539,      2) 
     , (23661,  2542,      2) 
     , (23661,  2544,      2) 
     , (23661,  2545,      2) 
     , (23661,  2546,      2) 
     , (23661,  2547,      2) 
     , (23661,  2549,      2) 
     , (23661,  2551,      2) 
     , (23661,  2553,      2) 
     , (23661,  2554,      2) 
     , (23661,  2555,      2) 
     , (23661,  2556,      2) 
     , (23661,  2558,      2) 
     , (23661,  2559,      2) 
     , (23661,  2560,      2) 
     , (23661,  2562,      2) 
     , (23661,  2564,      2) 
     , (23661,  2566,      2) 
     , (23661,  2570,      2) 
     , (23661,  2572,      2) 
     , (23661,  2573,      2) 
     , (23661,  2576,      2) 
     , (23661,  2578,      2) 
     , (23661,  2579,      2) 
     , (23661,  2581,      2) 
     , (23661,  2582,      2) 
     , (23661,  2583,      2) 
     , (23661,  2584,      2) 
     , (23661,  2585,      2) 
     , (23661,  2591,      2) 
     , (23661,  2593,      2) 
     , (23661,  2598,      2) 
     , (23661,  2600,      2) 
     , (23661,  2601,      2) 
     , (23661,  2604,      2) 
     , (23661,  2605,      2) 
     , (23661,  2606,      2) 
     , (23661,  2608,      2) 
     , (23661,  2612,      2) 
     , (23661,  2613,      2) 
     , (23661,  2616,      2) 
     , (23661,  2617,      2) 
     , (23661,  2618,      2) 
     , (23661,  2619,      2) 
     , (23661,  2620,      2) 
     , (23661,  2621,      2) 
     , (23661,  2622,      2) 
     , (23661,  2722,      2) 
     , (23661,  2723,      2) 
     , (23661,  3184,      2) 
     , (23661,  3505,      2) 
     , (23661,  3833,      2) 
     , (23661,  4403,      2) 
     , (23661,  4407,      2) 
     , (23661,  4701,      2) 
     , (23661,  5072,      2) 
     , (23661,  5096,      2) 
     , (23661,  5097,      2) 
     , (23661,  5105,      2) 
     , (23661,  5427,      2) 
     , (23661,  5753,      2) 
     , (23661,  5784,      2) 
     , (23661,  5785,      2) 
     , (23661,  5856,      2) 
     , (23661,  5881,      2) 
     , (23661,  5884,      2) 
     , (23661,  5887,      2) 
     , (23661,  5890,      2) 
     , (23661,  6004,      2) 
     , (23661,  6005,      2) 
     , (23661,  6121,      2) ;

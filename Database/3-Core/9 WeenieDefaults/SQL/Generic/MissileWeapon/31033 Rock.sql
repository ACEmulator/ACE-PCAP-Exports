DELETE FROM `weenie` WHERE `class_Id` = 31033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31033, 'lugianbouldershieldhollowuber', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31033,   1,        256) /* ItemType - MissileWeapon */
     , (31033,   2,         35) /* CreatureType - OlthoiLarvae */
     , (31033,   5,       5000) /* EncumbranceVal */
     , (31033,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31033,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31033,  11,        300) /* MaxStackSize */
     , (31033,  12,         10) /* StackSize */
     , (31033,  16,          1) /* ItemUseable - No */
     , (31033,  19,         10) /* Value */
     , (31033,  25,        115) /* Level */
     , (31033,  28,        250) /* ArmorLevel */
     , (31033,  33,         -2) /* Bonded - Destroy */
     , (31033,  36,       9999) /* ResistMagic */
     , (31033,  44,         -1) /* Damage */
     , (31033,  45,          0) /* DamageType - Undef */
     , (31033,  47,          4) /* AttackType - Slash */
     , (31033,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31033,  49,         -1) /* WeaponTime */
     , (31033,  51,          2) /* CombatUse - Missle */
     , (31033,  65,          1) /* Placement - RightHandCombat */
     , (31033,  91,         50) /* MaxStructure */
     , (31033,  92,         50) /* Structure */
     , (31033,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31033, 105,          8) /* ItemWorkmanship */
     , (31033, 106,        285) /* ItemSpellcraft */
     , (31033, 107,       1167) /* ItemCurMana */
     , (31033, 108,       1167) /* ItemMaxMana */
     , (31033, 109,        203) /* ItemDifficulty */
     , (31033, 110,          0) /* ItemAllegianceRankLimit */
     , (31033, 111,          1) /* PortalBitmask - Unrestricted */
     , (31033, 113,          1) /* Gender - Male */
     , (31033, 114,          0) /* Attuned - Normal */
     , (31033, 115,        213) /* ItemSkillLevelLimit */
     , (31033, 117,        350) /* ItemManaCost */
     , (31033, 131,         52) /* MaterialType - Leather */
     , (31033, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31033, 158,          2) /* WieldRequirements - RawSkill */
     , (31033, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31033, 160,        350) /* WieldDifficulty */
     , (31033, 172,          1) /* AppraisalLongDescDecoration */
     , (31033, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (31033, 174,         30) /* AppraisalPages */
     , (31033, 175,         30) /* AppraisalMaxPages */
     , (31033, 176,          7) /* AppraisalItemSkill */
     , (31033, 177,          3) /* GemCount */
     , (31033, 178,         23) /* GemType */
     , (31033, 188,          3) /* HeritageGroup - Sho */
     , (31033, 204,          4) /* ElementalDamageBonus */
     , (31033, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (31033, 270,          7) /* WieldRequirements2 - Level */
     , (31033, 271,          1) /* WieldSkilltype2 - Axe */
     , (31033, 272,        150) /* WieldDifficulty2 */
     , (31033, 280,        213) /* SharedCooldown */
     , (31033, 292,          2) /* Cleaving */
     , (31033, 307,          5) /* DamageRating */
     , (31033, 308,          0) /* DamageResistRating */
     , (31033, 313,          0) /* CritRating */
     , (31033, 314,          0) /* CritDamageRating */
     , (31033, 315,          0) /* CritResistRating */
     , (31033, 316,          0) /* CritDamageResistRating */
     , (31033, 319,          2) /* ItemMaxLevel */
     , (31033, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31033, 352,          1) /* CloakWeaveProc */
     , (31033, 353,         10) /* WeaponType - Thrown */
     , (31033, 366,         54) /* UseRequiresSkill */
     , (31033, 367,        370) /* UseRequiresSkillLevel */
     , (31033, 369,         70) /* UseRequiresLevel */
     , (31033, 370,          8) /* GearDamage */
     , (31033, 371,         16) /* GearDamageResist */
     , (31033, 372,         11) /* GearCrit */
     , (31033, 373,          8) /* GearCritResist */
     , (31033, 374,         11) /* GearCritDamage */
     , (31033, 375,         11) /* GearCritDamageResist */
     , (31033, 376,          0) /* GearHealingBoost */
     , (31033, 377,          0) /* GearNetherResist */
     , (31033, 378,          0) /* GearLifeResist */
     , (31033, 379,          0) /* GearMaxHealth */
     , (31033, 381,          0) /* PKDamageRating */
     , (31033, 382,          0) /* PKDamageResistRating */
     , (31033, 383,          0) /* GearPKDamageRating */
     , (31033, 384,          0) /* GearPKDamageResistRating */
     , (31033, 386,          0) /* Overpower */
     , (31033, 387,          0) /* OverpowerResist */
     , (31033, 388,          0) /* GearOverpower */
     , (31033, 389,          0) /* GearOverpowerResist */
     , (31033, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31033,   4,          0) /* ItemTotalXp */
     , (31033,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31033,   1, True ) /* Stuck */
     , (31033,   2, True ) /* Open */
     , (31033,  11, True ) /* IgnoreCollisions */
     , (31033,  13, True ) /* Ethereal */
     , (31033,  14, True ) /* GravityStatus */
     , (31033,  17, True ) /* Inelastic */
     , (31033,  19, True ) /* Attackable */
     , (31033,  69, True ) /* IsSellable */
     , (31033,  99, False) /* Ivoryable */
     , (31033, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31033,   5, -0.0555555555555556) /* ManaRate */
     , (31033,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31033,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31033,  15,       1) /* ArmorModVsBludgeon */
     , (31033,  16, 0.910909652709961) /* ArmorModVsCold */
     , (31033,  17, 1.02514791488647) /* ArmorModVsFire */
     , (31033,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31033,  19, 1.23560833930969) /* ArmorModVsElectric */
     , (31033,  21,       0) /* WeaponLength */
     , (31033,  22,    0.25) /* DamageVariance */
     , (31033,  26,       0) /* MaximumVelocity */
     , (31033,  29,       1) /* WeaponDefense */
     , (31033,  62,       1) /* WeaponOffense */
     , (31033,  63,       1) /* DamageMod */
     , (31033,  76, 0.699999988079071) /* Translucency */
     , (31033,  78,       1) /* Friction */
     , (31033,  79,       0) /* Elasticity */
     , (31033,  87,       2) /* ItemEfficiency */
     , (31033, 137,     0.2) /* ManaStoneDestroyChance */
     , (31033, 144,    0.09) /* ManaConversionMod */
     , (31033, 149,       0) /* WeaponMissileDefense */
     , (31033, 150,       0) /* WeaponMagicDefense */
     , (31033, 152,    1.03) /* ElementalDamageMod */
     , (31033, 165,       1) /* ArmorModVsNether */
     , (31033, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31033,   1, 'Rock') /* Name */
     , (31033,   5, 'Trophy Collector') /* Template */
     , (31033,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */
     , (31033,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (31033,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (31033,  38, 'Haven Residential Halls Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31033,   1,   33555863) /* Setup */
     , (31033,   3,  536871003) /* SoundTable */
     , (31033,   8,  100667500) /* Icon */
     , (31033,   9,   83890432) /* EyesTexture */
     , (31033,  10,   83890548) /* NoseTexture */
     , (31033,  11,   83890660) /* MouthTexture */
     , (31033,  15,   67117027) /* HairPalette */
     , (31033,  16,   67109565) /* EyesPalette */
     , (31033,  17,   67110052) /* SkinPalette */
     , (31033,  22,  872415275) /* PhysicsEffectTable */
     , (31033,  55,       5753) /* ProcSpell */
     , (31033, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31033, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (31033, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31033, 8040, 1068565122, 209.5287, 132.0089, -9.768001, 0.5128143, 0.5128143, 0.4868486, 0.4868486) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10282 [209.528700 132.008900 -9.768001] 0.512814 0.512814 0.486849 0.486849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31033,   3, 3361583689) /* Wielder */
     , (31033, 8000, 3361583719) /* PCAPRecordedObjectIID */
     , (31033, 8008, 3361583689) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31033,   1, 565, 0, 0) /* Strength */
     , (31033,   2, 252, 0, 0) /* Endurance */
     , (31033,   3, 262, 0, 0) /* Quickness */
     , (31033,   4, 575, 0, 0) /* Coordination */
     , (31033,   5, 373, 0, 0) /* Focus */
     , (31033,   6, 404, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31033,   1,   740, 0, 0, 740) /* MaxHealth */
     , (31033,   3,   812, 0, 0, 812) /* MaxStamina */
     , (31033,   5,   767, 0, 0, 701) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31033,    51,      2) 
     , (31033,    80,      2) 
     , (31033,   170,      2) 
     , (31033,   192,      2) 
     , (31033,   193,      2) 
     , (31033,   217,      2) 
     , (31033,   303,      2) 
     , (31033,   327,      2) 
     , (31033,   423,      2) 
     , (31033,   586,      2) 
     , (31033,   610,      2) 
     , (31033,   657,      2) 
     , (31033,   707,      2) 
     , (31033,   730,      2) 
     , (31033,   731,      2) 
     , (31033,   755,      2) 
     , (31033,   779,      2) 
     , (31033,   803,      2) 
     , (31033,   824,      2) 
     , (31033,  1023,      2) 
     , (31033,  1035,      2) 
     , (31033,  1071,      2) 
     , (31033,  1093,      2) 
     , (31033,  1094,      2) 
     , (31033,  1114,      2) 
     , (31033,  1311,      2) 
     , (31033,  1312,      2) 
     , (31033,  1331,      2) 
     , (31033,  1332,      2) 
     , (31033,  1353,      2) 
     , (31033,  1354,      2) 
     , (31033,  1378,      2) 
     , (31033,  1402,      2) 
     , (31033,  1422,      2) 
     , (31033,  1426,      2) 
     , (31033,  1485,      2) 
     , (31033,  1486,      2) 
     , (31033,  1498,      2) 
     , (31033,  1516,      2) 
     , (31033,  1527,      2) 
     , (31033,  1528,      2) 
     , (31033,  1537,      2) 
     , (31033,  1540,      2) 
     , (31033,  1552,      2) 
     , (31033,  1562,      2) 
     , (31033,  1573,      2) 
     , (31033,  1574,      2) 
     , (31033,  1591,      2) 
     , (31033,  1592,      2) 
     , (31033,  1604,      2) 
     , (31033,  1605,      2) 
     , (31033,  1612,      2) 
     , (31033,  1615,      2) 
     , (31033,  1616,      2) 
     , (31033,  1627,      2) 
     , (31033,  1768,      2) 
     , (31033,  2053,      2) 
     , (31033,  2059,      2) 
     , (31033,  2061,      2) 
     , (31033,  2068,      2) 
     , (31033,  2081,      2) 
     , (31033,  2087,      2) 
     , (31033,  2092,      2) 
     , (31033,  2094,      2) 
     , (31033,  2096,      2) 
     , (31033,  2098,      2) 
     , (31033,  2099,      2) 
     , (31033,  2101,      2) 
     , (31033,  2102,      2) 
     , (31033,  2104,      2) 
     , (31033,  2105,      2) 
     , (31033,  2106,      2) 
     , (31033,  2108,      2) 
     , (31033,  2110,      2) 
     , (31033,  2112,      2) 
     , (31033,  2113,      2) 
     , (31033,  2114,      2) 
     , (31033,  2116,      2) 
     , (31033,  2117,      2) 
     , (31033,  2122,      2) 
     , (31033,  2136,      2) 
     , (31033,  2137,      2) 
     , (31033,  2140,      2) 
     , (31033,  2149,      2) 
     , (31033,  2150,      2) 
     , (31033,  2151,      2) 
     , (31033,  2156,      2) 
     , (31033,  2158,      2) 
     , (31033,  2159,      2) 
     , (31033,  2161,      2) 
     , (31033,  2172,      2) 
     , (31033,  2185,      2) 
     , (31033,  2186,      2) 
     , (31033,  2187,      2) 
     , (31033,  2191,      2) 
     , (31033,  2192,      2) 
     , (31033,  2211,      2) 
     , (31033,  2227,      2) 
     , (31033,  2233,      2) 
     , (31033,  2242,      2) 
     , (31033,  2243,      2) 
     , (31033,  2246,      2) 
     , (31033,  2251,      2) 
     , (31033,  2256,      2) 
     , (31033,  2263,      2) 
     , (31033,  2281,      2) 
     , (31033,  2287,      2) 
     , (31033,  2292,      2) 
     , (31033,  2309,      2) 
     , (31033,  2322,      2) 
     , (31033,  2323,      2) 
     , (31033,  2329,      2) 
     , (31033,  2334,      2) 
     , (31033,  2339,      2) 
     , (31033,  2341,      2) 
     , (31033,  2504,      2) 
     , (31033,  2505,      2) 
     , (31033,  2507,      2) 
     , (31033,  2510,      2) 
     , (31033,  2511,      2) 
     , (31033,  2512,      2) 
     , (31033,  2514,      2) 
     , (31033,  2515,      2) 
     , (31033,  2518,      2) 
     , (31033,  2519,      2) 
     , (31033,  2520,      2) 
     , (31033,  2523,      2) 
     , (31033,  2525,      2) 
     , (31033,  2529,      2) 
     , (31033,  2531,      2) 
     , (31033,  2534,      2) 
     , (31033,  2535,      2) 
     , (31033,  2537,      2) 
     , (31033,  2538,      2) 
     , (31033,  2539,      2) 
     , (31033,  2540,      2) 
     , (31033,  2542,      2) 
     , (31033,  2544,      2) 
     , (31033,  2545,      2) 
     , (31033,  2546,      2) 
     , (31033,  2547,      2) 
     , (31033,  2548,      2) 
     , (31033,  2549,      2) 
     , (31033,  2550,      2) 
     , (31033,  2551,      2) 
     , (31033,  2552,      2) 
     , (31033,  2554,      2) 
     , (31033,  2555,      2) 
     , (31033,  2556,      2) 
     , (31033,  2558,      2) 
     , (31033,  2559,      2) 
     , (31033,  2560,      2) 
     , (31033,  2561,      2) 
     , (31033,  2562,      2) 
     , (31033,  2564,      2) 
     , (31033,  2566,      2) 
     , (31033,  2569,      2) 
     , (31033,  2570,      2) 
     , (31033,  2573,      2) 
     , (31033,  2574,      2) 
     , (31033,  2575,      2) 
     , (31033,  2578,      2) 
     , (31033,  2579,      2) 
     , (31033,  2580,      2) 
     , (31033,  2581,      2) 
     , (31033,  2582,      2) 
     , (31033,  2583,      2) 
     , (31033,  2584,      2) 
     , (31033,  2586,      2) 
     , (31033,  2589,      2) 
     , (31033,  2591,      2) 
     , (31033,  2593,      2) 
     , (31033,  2597,      2) 
     , (31033,  2599,      2) 
     , (31033,  2600,      2) 
     , (31033,  2601,      2) 
     , (31033,  2602,      2) 
     , (31033,  2603,      2) 
     , (31033,  2605,      2) 
     , (31033,  2606,      2) 
     , (31033,  2607,      2) 
     , (31033,  2608,      2) 
     , (31033,  2610,      2) 
     , (31033,  2614,      2) 
     , (31033,  2615,      2) 
     , (31033,  2616,      2) 
     , (31033,  2617,      2) 
     , (31033,  2618,      2) 
     , (31033,  2619,      2) 
     , (31033,  2620,      2) 
     , (31033,  2621,      2) 
     , (31033,  2622,      2) 
     , (31033,  2745,      2) 
     , (31033,  3259,      2) 
     , (31033,  3833,      2) 
     , (31033,  4299,      2) 
     , (31033,  4395,      2) 
     , (31033,  4397,      2) 
     , (31033,  4407,      2) 
     , (31033,  4417,      2) 
     , (31033,  4552,      2) 
     , (31033,  4663,      2) 
     , (31033,  4686,      2) 
     , (31033,  5070,      2) 
     , (31033,  5072,      2) 
     , (31033,  5096,      2) 
     , (31033,  5347,      2) 
     , (31033,  5428,      2) 
     , (31033,  5753,      2) 
     , (31033,  5784,      2) 
     , (31033,  5785,      2) 
     , (31033,  5793,      2) 
     , (31033,  5808,      2) 
     , (31033,  5833,      2) 
     , (31033,  5849,      2) 
     , (31033,  5865,      2) 
     , (31033,  5873,      2) 
     , (31033,  5883,      2) 
     , (31033,  5884,      2) 
     , (31033,  5885,      2) 
     , (31033,  5886,      2) 
     , (31033,  5887,      2) 
     , (31033,  5890,      2) 
     , (31033,  5893,      2) 
     , (31033,  6122,      2) 
     , (31033,  6126,      2) 
     , (31033,  6127,      2) ;

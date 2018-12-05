DELETE FROM `weenie` WHERE `class_Id` = 7277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7277, 'flamewall', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7277,   1,          0) /* ItemType - None */
     , (7277,   2,         31) /* CreatureType - Human */
     , (7277,   5,       7180) /* EncumbranceVal */
     , (7277,  19,          0) /* Value */
     , (7277,  25,         28) /* Level */
     , (7277,  28,        284) /* ArmorLevel */
     , (7277,  33,          1) /* Bonded - Bonded */
     , (7277,  36,       9999) /* ResistMagic */
     , (7277,  44,          0) /* Damage */
     , (7277,  45,          0) /* DamageType - Undef */
     , (7277,  47,          4) /* AttackType - Slash */
     , (7277,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7277,  49,         22) /* WeaponTime */
     , (7277,  89,          2) /* BoosterEnum - Health */
     , (7277,  90,         20) /* BoostValue */
     , (7277,  91,         40) /* MaxStructure */
     , (7277,  92,         40) /* Structure */
     , (7277,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7277, 105,          6) /* ItemWorkmanship */
     , (7277, 106,        370) /* ItemSpellcraft */
     , (7277, 107,       1121) /* ItemCurMana */
     , (7277, 108,       1121) /* ItemMaxMana */
     , (7277, 109,        386) /* ItemDifficulty */
     , (7277, 110,          0) /* ItemAllegianceRankLimit */
     , (7277, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7277, 113,          1) /* Gender - Male */
     , (7277, 114,          1) /* Attuned - Attuned */
     , (7277, 115,          0) /* ItemSkillLevelLimit */
     , (7277, 117,        400) /* ItemManaCost */
     , (7277, 131,         60) /* MaterialType - Gold */
     , (7277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7277, 158,          7) /* WieldRequirements - Level */
     , (7277, 159,          1) /* WieldSkilltype - Axe */
     , (7277, 160,        180) /* WieldDifficulty */
     , (7277, 172,          1) /* AppraisalLongDescDecoration */
     , (7277, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7277, 174,          1) /* AppraisalPages */
     , (7277, 175,          1) /* AppraisalMaxPages */
     , (7277, 176,         47) /* AppraisalItemSkill */
     , (7277, 177,          1) /* GemCount */
     , (7277, 178,         39) /* GemType */
     , (7277, 179,          0) /* ImbuedEffect - Undef */
     , (7277, 188,          1) /* HeritageGroup - Aluvian */
     , (7277, 204,         15) /* ElementalDamageBonus */
     , (7277, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (7277, 270,          7) /* WieldRequirements2 - Level */
     , (7277, 271,          1) /* WieldSkilltype2 - Axe */
     , (7277, 272,        180) /* WieldDifficulty2 */
     , (7277, 280,        100) /* SharedCooldown */
     , (7277, 292,          2) /* Cleaving */
     , (7277, 303,          0) /* ImbuedEffect2 - Undef */
     , (7277, 304,          0) /* ImbuedEffect3 - Undef */
     , (7277, 305,          0) /* ImbuedEffect4 - Undef */
     , (7277, 306,          0) /* ImbuedEffect5 - Undef */
     , (7277, 307,          7) /* DamageRating */
     , (7277, 308,          0) /* DamageResistRating */
     , (7277, 313,          0) /* CritRating */
     , (7277, 314,          0) /* CritDamageRating */
     , (7277, 315,         10) /* CritResistRating */
     , (7277, 316,          5) /* CritDamageResistRating */
     , (7277, 319,          2) /* ItemMaxLevel */
     , (7277, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7277, 352,          2) /* CloakWeaveProc */
     , (7277, 353,         10) /* WeaponType - Thrown */
     , (7277, 366,         54) /* UseRequiresSkill */
     , (7277, 367,        530) /* UseRequiresSkillLevel */
     , (7277, 368,         54) /* UseRequiresSkillSpec */
     , (7277, 369,        170) /* UseRequiresLevel */
     , (7277, 370,         18) /* GearDamage */
     , (7277, 371,          0) /* GearDamageResist */
     , (7277, 372,          0) /* GearCrit */
     , (7277, 373,          0) /* GearCritResist */
     , (7277, 374,          1) /* GearCritDamage */
     , (7277, 375,         14) /* GearCritDamageResist */
     , (7277, 376,          0) /* GearHealingBoost */
     , (7277, 377,          0) /* GearNetherResist */
     , (7277, 378,          0) /* GearLifeResist */
     , (7277, 379,          0) /* GearMaxHealth */
     , (7277, 381,          0) /* PKDamageRating */
     , (7277, 382,          0) /* PKDamageResistRating */
     , (7277, 383,          0) /* GearPKDamageRating */
     , (7277, 384,          0) /* GearPKDamageResistRating */
     , (7277, 386,          0) /* Overpower */
     , (7277, 387,          0) /* OverpowerResist */
     , (7277, 388,          0) /* GearOverpower */
     , (7277, 389,          0) /* GearOverpowerResist */
     , (7277, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7277,   4,          0) /* ItemTotalXp */
     , (7277,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7277,   1, True ) /* Stuck */
     , (7277,   2, True ) /* Open */
     , (7277,  12, True ) /* ReportCollisions */
     , (7277,  13, False) /* Ethereal */
     , (7277,  15, True ) /* LightsStatus */
     , (7277,  16, True ) /* ScriptedCollision */
     , (7277,  17, True ) /* Inelastic */
     , (7277,  19, True ) /* Attackable */
     , (7277,  24, True ) /* UiHidden */
     , (7277,  69, False) /* IsSellable */
     , (7277, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7277,   5, -0.0666666666666667) /* ManaRate */
     , (7277,  13,       1) /* ArmorModVsSlash */
     , (7277,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (7277,  15,       1) /* ArmorModVsBludgeon */
     , (7277,  16, 1.02494323253632) /* ArmorModVsCold */
     , (7277,  17, 1.00469756126404) /* ArmorModVsFire */
     , (7277,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7277,  19, 0.930006861686707) /* ArmorModVsElectric */
     , (7277,  21,       0) /* WeaponLength */
     , (7277,  22,       0) /* DamageVariance */
     , (7277,  26,    24.9) /* MaximumVelocity */
     , (7277,  29,    1.07) /* WeaponDefense */
     , (7277,  62,       1) /* WeaponOffense */
     , (7277,  63,     2.4) /* DamageMod */
     , (7277,  77,       1) /* PhysicsScriptIntensity */
     , (7277,  78,       1) /* Friction */
     , (7277,  79,       0) /* Elasticity */
     , (7277,  87,       3) /* ItemEfficiency */
     , (7277, 100,    1.75) /* HealkitMod */
     , (7277, 137,    0.25) /* ManaStoneDestroyChance */
     , (7277, 147,       1) /* CriticalFrequency */
     , (7277, 149,    1.01) /* WeaponMissileDefense */
     , (7277, 150,       0) /* WeaponMagicDefense */
     , (7277, 165,       1) /* ArmorModVsNether */
     , (7277, 167,       2) /* CooldownDuration */
     , (7277, 8010, -0.0293716974556446) /* PCAPRecordedVelocityX */
     , (7277, 8011, 2.9998562335968) /* PCAPRecordedVelocityY */
     , (7277, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7277,   1, 'Flame Bolt') /* Name */
     , (7277,   5, 'Mask Maker') /* Template */
     , (7277,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (7277,  15, 'A piece of a stone tablet that looks to be broken off of a larger section.') /* ShortDesc */
     , (7277,  16, 'Killed by Ripley.') /* LongDesc */
     , (7277,  38, 'Arena 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7277,   1,   33555469) /* Setup */
     , (7277,   3,  536870967) /* SoundTable */
     , (7277,   8,  100667494) /* Icon */
     , (7277,   9,   83890514) /* EyesTexture */
     , (7277,  10,   83890546) /* NoseTexture */
     , (7277,  11,   83890667) /* MouthTexture */
     , (7277,  15,   67117019) /* HairPalette */
     , (7277,  16,   67110065) /* EyesPalette */
     , (7277,  17,   67109562) /* SkinPalette */
     , (7277,  22,  872415237) /* PhysicsEffectTable */
     , (7277,  28,         27) /* Spell */
     , (7277, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7277, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7277, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7277, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7277, 8040, 32834085, 49.96867, -142.4962, 1.041333, -0.999988, 0, 0, -0.00489531) /* PCAPRecordedLocation */
/* @teleloc 0x01F50225 [49.968670 -142.496200 1.041333] -0.999988 0.000000 0.000000 -0.004895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7277, 8000, 3690342683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7277,   1, 160, 0, 0) /* Strength */
     , (7277,   2, 130, 0, 0) /* Endurance */
     , (7277,   3,  70, 0, 0) /* Quickness */
     , (7277,   4,  40, 0, 0) /* Coordination */
     , (7277,   5,  20, 0, 0) /* Focus */
     , (7277,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7277,   1,   125, 0, 0, 125) /* MaxHealth */
     , (7277,   3,   280, 0, 0, 280) /* MaxStamina */
     , (7277,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7277,    49,      2) 
     , (7277,   169,      2) 
     , (7277,   193,      2) 
     , (7277,   279,      2) 
     , (7277,   520,      2) 
     , (7277,   606,      2) 
     , (7277,   683,      2) 
     , (7277,   707,      2) 
     , (7277,   731,      2) 
     , (7277,   779,      2) 
     , (7277,   879,      2) 
     , (7277,  1023,      2) 
     , (7277,  1033,      2) 
     , (7277,  1068,      2) 
     , (7277,  1094,      2) 
     , (7277,  1134,      2) 
     , (7277,  1135,      2) 
     , (7277,  1230,      2) 
     , (7277,  1291,      2) 
     , (7277,  1308,      2) 
     , (7277,  1312,      2) 
     , (7277,  1332,      2) 
     , (7277,  1354,      2) 
     , (7277,  1378,      2) 
     , (7277,  1398,      2) 
     , (7277,  1485,      2) 
     , (7277,  1486,      2) 
     , (7277,  1498,      2) 
     , (7277,  1528,      2) 
     , (7277,  1540,      2) 
     , (7277,  1562,      2) 
     , (7277,  1588,      2) 
     , (7277,  1589,      2) 
     , (7277,  1592,      2) 
     , (7277,  1605,      2) 
     , (7277,  1612,      2) 
     , (7277,  1614,      2) 
     , (7277,  1615,      2) 
     , (7277,  1616,      2) 
     , (7277,  1623,      2) 
     , (7277,  1626,      2) 
     , (7277,  1627,      2) 
     , (7277,  2052,      2) 
     , (7277,  2053,      2) 
     , (7277,  2058,      2) 
     , (7277,  2059,      2) 
     , (7277,  2061,      2) 
     , (7277,  2062,      2) 
     , (7277,  2064,      2) 
     , (7277,  2066,      2) 
     , (7277,  2067,      2) 
     , (7277,  2081,      2) 
     , (7277,  2087,      2) 
     , (7277,  2091,      2) 
     , (7277,  2092,      2) 
     , (7277,  2094,      2) 
     , (7277,  2096,      2) 
     , (7277,  2098,      2) 
     , (7277,  2101,      2) 
     , (7277,  2102,      2) 
     , (7277,  2104,      2) 
     , (7277,  2106,      2) 
     , (7277,  2108,      2) 
     , (7277,  2110,      2) 
     , (7277,  2113,      2) 
     , (7277,  2115,      2) 
     , (7277,  2116,      2) 
     , (7277,  2136,      2) 
     , (7277,  2141,      2) 
     , (7277,  2145,      2) 
     , (7277,  2151,      2) 
     , (7277,  2153,      2) 
     , (7277,  2155,      2) 
     , (7277,  2157,      2) 
     , (7277,  2159,      2) 
     , (7277,  2161,      2) 
     , (7277,  2168,      2) 
     , (7277,  2183,      2) 
     , (7277,  2187,      2) 
     , (7277,  2188,      2) 
     , (7277,  2191,      2) 
     , (7277,  2192,      2) 
     , (7277,  2195,      2) 
     , (7277,  2197,      2) 
     , (7277,  2198,      2) 
     , (7277,  2203,      2) 
     , (7277,  2211,      2) 
     , (7277,  2212,      2) 
     , (7277,  2230,      2) 
     , (7277,  2233,      2) 
     , (7277,  2237,      2) 
     , (7277,  2242,      2) 
     , (7277,  2249,      2) 
     , (7277,  2251,      2) 
     , (7277,  2267,      2) 
     , (7277,  2271,      2) 
     , (7277,  2277,      2) 
     , (7277,  2280,      2) 
     , (7277,  2281,      2) 
     , (7277,  2287,      2) 
     , (7277,  2289,      2) 
     , (7277,  2293,      2) 
     , (7277,  2320,      2) 
     , (7277,  2324,      2) 
     , (7277,  2325,      2) 
     , (7277,  2336,      2) 
     , (7277,  2501,      2) 
     , (7277,  2502,      2) 
     , (7277,  2504,      2) 
     , (7277,  2505,      2) 
     , (7277,  2506,      2) 
     , (7277,  2507,      2) 
     , (7277,  2510,      2) 
     , (7277,  2512,      2) 
     , (7277,  2513,      2) 
     , (7277,  2514,      2) 
     , (7277,  2515,      2) 
     , (7277,  2516,      2) 
     , (7277,  2517,      2) 
     , (7277,  2518,      2) 
     , (7277,  2520,      2) 
     , (7277,  2521,      2) 
     , (7277,  2524,      2) 
     , (7277,  2525,      2) 
     , (7277,  2526,      2) 
     , (7277,  2529,      2) 
     , (7277,  2534,      2) 
     , (7277,  2535,      2) 
     , (7277,  2549,      2) 
     , (7277,  2552,      2) 
     , (7277,  2556,      2) 
     , (7277,  2559,      2) 
     , (7277,  2566,      2) 
     , (7277,  2571,      2) 
     , (7277,  2572,      2) 
     , (7277,  2573,      2) 
     , (7277,  2574,      2) 
     , (7277,  2576,      2) 
     , (7277,  2577,      2) 
     , (7277,  2580,      2) 
     , (7277,  2581,      2) 
     , (7277,  2582,      2) 
     , (7277,  2585,      2) 
     , (7277,  2588,      2) 
     , (7277,  2589,      2) 
     , (7277,  2590,      2) 
     , (7277,  2591,      2) 
     , (7277,  2592,      2) 
     , (7277,  2593,      2) 
     , (7277,  2595,      2) 
     , (7277,  2596,      2) 
     , (7277,  2599,      2) 
     , (7277,  2602,      2) 
     , (7277,  2605,      2) 
     , (7277,  2607,      2) 
     , (7277,  2609,      2) 
     , (7277,  2610,      2) 
     , (7277,  2611,      2) 
     , (7277,  2612,      2) 
     , (7277,  2613,      2) 
     , (7277,  2614,      2) 
     , (7277,  2615,      2) 
     , (7277,  2619,      2) 
     , (7277,  2620,      2) 
     , (7277,  2738,      2) 
     , (7277,  3193,      2) 
     , (7277,  3266,      2) 
     , (7277,  3499,      2) 
     , (7277,  3504,      2) 
     , (7277,  3505,      2) 
     , (7277,  3834,      2) 
     , (7277,  3963,      2) 
     , (7277,  3965,      2) 
     , (7277,  4020,      2) 
     , (7277,  4291,      2) 
     , (7277,  4297,      2) 
     , (7277,  4299,      2) 
     , (7277,  4305,      2) 
     , (7277,  4319,      2) 
     , (7277,  4325,      2) 
     , (7277,  4329,      2) 
     , (7277,  4391,      2) 
     , (7277,  4393,      2) 
     , (7277,  4395,      2) 
     , (7277,  4397,      2) 
     , (7277,  4400,      2) 
     , (7277,  4401,      2) 
     , (7277,  4403,      2) 
     , (7277,  4405,      2) 
     , (7277,  4407,      2) 
     , (7277,  4409,      2) 
     , (7277,  4412,      2) 
     , (7277,  4417,      2) 
     , (7277,  4460,      2) 
     , (7277,  4462,      2) 
     , (7277,  4464,      2) 
     , (7277,  4466,      2) 
     , (7277,  4470,      2) 
     , (7277,  4472,      2) 
     , (7277,  4494,      2) 
     , (7277,  4496,      2) 
     , (7277,  4498,      2) 
     , (7277,  4499,      2) 
     , (7277,  4512,      2) 
     , (7277,  4522,      2) 
     , (7277,  4526,      2) 
     , (7277,  4538,      2) 
     , (7277,  4548,      2) 
     , (7277,  4552,      2) 
     , (7277,  4560,      2) 
     , (7277,  4564,      2) 
     , (7277,  4592,      2) 
     , (7277,  4596,      2) 
     , (7277,  4604,      2) 
     , (7277,  4608,      2) 
     , (7277,  4624,      2) 
     , (7277,  4662,      2) 
     , (7277,  4665,      2) 
     , (7277,  4667,      2) 
     , (7277,  4671,      2) 
     , (7277,  4673,      2) 
     , (7277,  4675,      2) 
     , (7277,  4677,      2) 
     , (7277,  4678,      2) 
     , (7277,  4684,      2) 
     , (7277,  4692,      2) 
     , (7277,  4694,      2) 
     , (7277,  4695,      2) 
     , (7277,  4696,      2) 
     , (7277,  4698,      2) 
     , (7277,  4699,      2) 
     , (7277,  4700,      2) 
     , (7277,  4703,      2) 
     , (7277,  4704,      2) 
     , (7277,  4706,      2) 
     , (7277,  4707,      2) 
     , (7277,  4708,      2) 
     , (7277,  4710,      2) 
     , (7277,  4712,      2) 
     , (7277,  4715,      2) 
     , (7277,  4912,      2) 
     , (7277,  5034,      2) 
     , (7277,  5070,      2) 
     , (7277,  5081,      2) 
     , (7277,  5409,      2) 
     , (7277,  5429,      2) 
     , (7277,  5786,      2) 
     , (7277,  5793,      2) 
     , (7277,  5808,      2) 
     , (7277,  5817,      2) 
     , (7277,  5833,      2) 
     , (7277,  5857,      2) 
     , (7277,  5880,      2) 
     , (7277,  5881,      2) 
     , (7277,  5884,      2) 
     , (7277,  5886,      2) 
     , (7277,  5889,      2) 
     , (7277,  5891,      2) 
     , (7277,  5893,      2) 
     , (7277,  5894,      2) 
     , (7277,  5895,      2) 
     , (7277,  5896,      2) 
     , (7277,  6049,      2) 
     , (7277,  6058,      2) 
     , (7277,  6068,      2) 
     , (7277,  6071,      2) 
     , (7277,  6072,      2) 
     , (7277,  6079,      2) 
     , (7277,  6083,      2) 
     , (7277,  6088,      2) 
     , (7277,  6091,      2) 
     , (7277,  6092,      2) 
     , (7277,  6100,      2) 
     , (7277,  6102,      2) 
     , (7277,  6103,      2) 
     , (7277,  6104,      2) 
     , (7277,  6106,      2) 
     , (7277,  6107,      2) 
     , (7277,  6122,      2) 
     , (7277,  6123,      2) 
     , (7277,  6124,      2) 
     , (7277,  6125,      2) ;

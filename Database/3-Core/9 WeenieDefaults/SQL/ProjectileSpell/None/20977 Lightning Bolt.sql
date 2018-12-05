DELETE FROM `weenie` WHERE `class_Id` = 20977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20977, 'lightningboltgravity', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20977,   1,          0) /* ItemType - None */
     , (20977,   2,         19) /* CreatureType - Virindi */
     , (20977,   5,       6000) /* EncumbranceVal */
     , (20977,  19,          0) /* Value */
     , (20977,  25,        135) /* Level */
     , (20977,  26,          0) /* AccountRequirements - No_Subscription */
     , (20977,  28,        244) /* ArmorLevel */
     , (20977,  33,          1) /* Bonded - Bonded */
     , (20977,  36,       9999) /* ResistMagic */
     , (20977,  44,         34) /* Damage */
     , (20977,  45,          8) /* DamageType - Cold */
     , (20977,  47,          4) /* AttackType - Slash */
     , (20977,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20977,  49,         45) /* WeaponTime */
     , (20977,  86,        100) /* MinLevel */
     , (20977,  87,         -1) /* MaxLevel */
     , (20977,  89,          2) /* BoosterEnum - Health */
     , (20977,  90,         10) /* BoostValue */
     , (20977,  91,         35) /* MaxStructure */
     , (20977,  92,         35) /* Structure */
     , (20977,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */
     , (20977, 105,          7) /* ItemWorkmanship */
     , (20977, 106,        325) /* ItemSpellcraft */
     , (20977, 107,       1000) /* ItemCurMana */
     , (20977, 108,       1000) /* ItemMaxMana */
     , (20977, 109,          0) /* ItemDifficulty */
     , (20977, 110,          0) /* ItemAllegianceRankLimit */
     , (20977, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20977, 113,          1) /* Gender - Male */
     , (20977, 114,          0) /* Attuned - Normal */
     , (20977, 115,        231) /* ItemSkillLevelLimit */
     , (20977, 117,        350) /* ItemManaCost */
     , (20977, 131,         60) /* MaterialType - Gold */
     , (20977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20977, 158,          7) /* WieldRequirements - Level */
     , (20977, 159,          1) /* WieldSkilltype - Axe */
     , (20977, 160,        150) /* WieldDifficulty */
     , (20977, 172,          1) /* AppraisalLongDescDecoration */
     , (20977, 174,          1) /* AppraisalPages */
     , (20977, 175,          1) /* AppraisalMaxPages */
     , (20977, 176,          7) /* AppraisalItemSkill */
     , (20977, 177,          5) /* GemCount */
     , (20977, 178,         16) /* GemType */
     , (20977, 188,          2) /* HeritageGroup - Gharundim */
     , (20977, 204,          2) /* ElementalDamageBonus */
     , (20977, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (20977, 280,        213) /* SharedCooldown */
     , (20977, 292,          2) /* Cleaving */
     , (20977, 307,          2) /* DamageRating */
     , (20977, 308,          0) /* DamageResistRating */
     , (20977, 313,          0) /* CritRating */
     , (20977, 314,          0) /* CritDamageRating */
     , (20977, 315,          0) /* CritResistRating */
     , (20977, 316,          0) /* CritDamageResistRating */
     , (20977, 319,          2) /* ItemMaxLevel */
     , (20977, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20977, 352,          2) /* CloakWeaveProc */
     , (20977, 353,         11) /* WeaponType - TwoHanded */
     , (20977, 366,         54) /* UseRequiresSkill */
     , (20977, 367,        400) /* UseRequiresSkillLevel */
     , (20977, 369,         90) /* UseRequiresLevel */
     , (20977, 370,         14) /* GearDamage */
     , (20977, 371,          0) /* GearDamageResist */
     , (20977, 372,          1) /* GearCrit */
     , (20977, 373,          0) /* GearCritResist */
     , (20977, 374,          0) /* GearCritDamage */
     , (20977, 375,          0) /* GearCritDamageResist */
     , (20977, 376,          0) /* GearHealingBoost */
     , (20977, 377,          0) /* GearNetherResist */
     , (20977, 378,          0) /* GearLifeResist */
     , (20977, 379,          0) /* GearMaxHealth */
     , (20977, 381,          0) /* PKDamageRating */
     , (20977, 382,          0) /* PKDamageResistRating */
     , (20977, 383,          0) /* GearPKDamageRating */
     , (20977, 384,          0) /* GearPKDamageResistRating */
     , (20977, 386,          0) /* Overpower */
     , (20977, 387,          0) /* OverpowerResist */
     , (20977, 388,          0) /* GearOverpower */
     , (20977, 389,          0) /* GearOverpowerResist */
     , (20977, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20977,   4,  750000000) /* ItemTotalXp */
     , (20977,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20977,   1, True ) /* Stuck */
     , (20977,   2, False) /* Open */
     , (20977,  12, True ) /* ReportCollisions */
     , (20977,  13, False) /* Ethereal */
     , (20977,  14, True ) /* GravityStatus */
     , (20977,  15, True ) /* LightsStatus */
     , (20977,  16, True ) /* ScriptedCollision */
     , (20977,  17, True ) /* Inelastic */
     , (20977,  19, True ) /* Attackable */
     , (20977,  24, True ) /* UiHidden */
     , (20977,  69, False) /* IsSellable */
     , (20977,  85, True ) /* AppraisalHasAllowedWielder */
     , (20977,  99, False) /* Ivoryable */
     , (20977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20977,   5, -0.033333) /* ManaRate */
     , (20977,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20977,  14,       1) /* ArmorModVsPierce */
     , (20977,  15,       1) /* ArmorModVsBludgeon */
     , (20977,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20977,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20977,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20977,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20977,  21,       0) /* WeaponLength */
     , (20977,  22,    0.35) /* DamageVariance */
     , (20977,  26,       0) /* MaximumVelocity */
     , (20977,  29,    1.09) /* WeaponDefense */
     , (20977,  62,    1.13) /* WeaponOffense */
     , (20977,  63,       1) /* DamageMod */
     , (20977,  77,       1) /* PhysicsScriptIntensity */
     , (20977,  78,       1) /* Friction */
     , (20977,  79,       0) /* Elasticity */
     , (20977,  87,     0.6) /* ItemEfficiency */
     , (20977, 100,     1.5) /* HealkitMod */
     , (20977, 137,     0.1) /* ManaStoneDestroyChance */
     , (20977, 144,    0.06) /* ManaConversionMod */
     , (20977, 149,    1.01) /* WeaponMissileDefense */
     , (20977, 150,    1.01) /* WeaponMagicDefense */
     , (20977, 152,    1.04) /* ElementalDamageMod */
     , (20977, 165,       1) /* ArmorModVsNether */
     , (20977, 167,      45) /* CooldownDuration */
     , (20977, 8010, 36.4610748291016) /* PCAPRecordedVelocityX */
     , (20977, 8011, -12.5145721435547) /* PCAPRecordedVelocityY */
     , (20977, 8012, -4.418381690979) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20977,   1, 'Lightning Bolt') /* Name */
     , (20977,   5, 'Mu-miyah') /* Template */
     , (20977,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (20977,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (20977,  16, 'Killed by Mentel Mage.') /* LongDesc */
     , (20977,  25, 'Widgeon XI') /* CraftsmanName */
     , (20977,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20977,   1,   33555440) /* Setup */
     , (20977,   3,  536870968) /* SoundTable */
     , (20977,   8,  100667494) /* Icon */
     , (20977,   9,   83890511) /* EyesTexture */
     , (20977,  10,   83890544) /* NoseTexture */
     , (20977,  11,   83890658) /* MouthTexture */
     , (20977,  15,   67117069) /* HairPalette */
     , (20977,  16,   67110063) /* EyesPalette */
     , (20977,  17,   67109552) /* SkinPalette */
     , (20977,  22,  872415239) /* PhysicsEffectTable */
     , (20977,  28,         75) /* Spell */
     , (20977,  55,       5756) /* ProcSpell */
     , (20977, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20977, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20977, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20977, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20977, 8040, 619642890, 39.13729, 25.56401, 11.02665, 0.6047786, 0, 0, -0.7963937) /* PCAPRecordedLocation */
/* @teleloc 0x24EF000A [39.137290 25.564010 11.026650] 0.604779 0.000000 0.000000 -0.796394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20977, 8000, 3688385021) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20977,   1, 250, 0, 0) /* Strength */
     , (20977,   2, 250, 0, 0) /* Endurance */
     , (20977,   3, 150, 0, 0) /* Quickness */
     , (20977,   4, 150, 0, 0) /* Coordination */
     , (20977,   5, 150, 0, 0) /* Focus */
     , (20977,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20977,   1,   505, 0, 0, 505) /* MaxHealth */
     , (20977,   3,   470, 0, 0, 470) /* MaxStamina */
     , (20977,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20977,    74,      2) 
     , (20977,   170,      2) 
     , (20977,   192,      2) 
     , (20977,   193,      2) 
     , (20977,   216,      2) 
     , (20977,   278,      2) 
     , (20977,   279,      2) 
     , (20977,   519,      2) 
     , (20977,   562,      2) 
     , (20977,   658,      2) 
     , (20977,   683,      2) 
     , (20977,   730,      2) 
     , (20977,   731,      2) 
     , (20977,   754,      2) 
     , (20977,   987,      2) 
     , (20977,  1022,      2) 
     , (20977,  1071,      2) 
     , (20977,  1091,      2) 
     , (20977,  1137,      2) 
     , (20977,  1311,      2) 
     , (20977,  1312,      2) 
     , (20977,  1332,      2) 
     , (20977,  1354,      2) 
     , (20977,  1377,      2) 
     , (20977,  1378,      2) 
     , (20977,  1401,      2) 
     , (20977,  1402,      2) 
     , (20977,  1446,      2) 
     , (20977,  1449,      2) 
     , (20977,  1480,      2) 
     , (20977,  1483,      2) 
     , (20977,  1484,      2) 
     , (20977,  1485,      2) 
     , (20977,  1486,      2) 
     , (20977,  1496,      2) 
     , (20977,  1497,      2) 
     , (20977,  1515,      2) 
     , (20977,  1516,      2) 
     , (20977,  1527,      2) 
     , (20977,  1528,      2) 
     , (20977,  1540,      2) 
     , (20977,  1552,      2) 
     , (20977,  1561,      2) 
     , (20977,  1562,      2) 
     , (20977,  1571,      2) 
     , (20977,  1573,      2) 
     , (20977,  1574,      2) 
     , (20977,  1590,      2) 
     , (20977,  1591,      2) 
     , (20977,  1592,      2) 
     , (20977,  1603,      2) 
     , (20977,  1604,      2) 
     , (20977,  1605,      2) 
     , (20977,  1614,      2) 
     , (20977,  1615,      2) 
     , (20977,  1616,      2) 
     , (20977,  1621,      2) 
     , (20977,  1626,      2) 
     , (20977,  1627,      2) 
     , (20977,  1719,      2) 
     , (20977,  1720,      2) 
     , (20977,  1726,      2) 
     , (20977,  1743,      2) 
     , (20977,  1767,      2) 
     , (20977,  1800,      2) 
     , (20977,  2053,      2) 
     , (20977,  2059,      2) 
     , (20977,  2061,      2) 
     , (20977,  2064,      2) 
     , (20977,  2067,      2) 
     , (20977,  2081,      2) 
     , (20977,  2087,      2) 
     , (20977,  2094,      2) 
     , (20977,  2096,      2) 
     , (20977,  2098,      2) 
     , (20977,  2101,      2) 
     , (20977,  2102,      2) 
     , (20977,  2104,      2) 
     , (20977,  2106,      2) 
     , (20977,  2108,      2) 
     , (20977,  2110,      2) 
     , (20977,  2111,      2) 
     , (20977,  2113,      2) 
     , (20977,  2115,      2) 
     , (20977,  2116,      2) 
     , (20977,  2117,      2) 
     , (20977,  2144,      2) 
     , (20977,  2147,      2) 
     , (20977,  2149,      2) 
     , (20977,  2151,      2) 
     , (20977,  2153,      2) 
     , (20977,  2159,      2) 
     , (20977,  2161,      2) 
     , (20977,  2183,      2) 
     , (20977,  2185,      2) 
     , (20977,  2187,      2) 
     , (20977,  2206,      2) 
     , (20977,  2210,      2) 
     , (20977,  2233,      2) 
     , (20977,  2237,      2) 
     , (20977,  2241,      2) 
     , (20977,  2243,      2) 
     , (20977,  2251,      2) 
     , (20977,  2270,      2) 
     , (20977,  2271,      2) 
     , (20977,  2281,      2) 
     , (20977,  2292,      2) 
     , (20977,  2325,      2) 
     , (20977,  2326,      2) 
     , (20977,  2334,      2) 
     , (20977,  2336,      2) 
     , (20977,  2339,      2) 
     , (20977,  2501,      2) 
     , (20977,  2504,      2) 
     , (20977,  2505,      2) 
     , (20977,  2506,      2) 
     , (20977,  2507,      2) 
     , (20977,  2511,      2) 
     , (20977,  2513,      2) 
     , (20977,  2517,      2) 
     , (20977,  2518,      2) 
     , (20977,  2519,      2) 
     , (20977,  2523,      2) 
     , (20977,  2529,      2) 
     , (20977,  2534,      2) 
     , (20977,  2537,      2) 
     , (20977,  2538,      2) 
     , (20977,  2539,      2) 
     , (20977,  2540,      2) 
     , (20977,  2542,      2) 
     , (20977,  2544,      2) 
     , (20977,  2545,      2) 
     , (20977,  2546,      2) 
     , (20977,  2547,      2) 
     , (20977,  2548,      2) 
     , (20977,  2549,      2) 
     , (20977,  2550,      2) 
     , (20977,  2551,      2) 
     , (20977,  2552,      2) 
     , (20977,  2555,      2) 
     , (20977,  2556,      2) 
     , (20977,  2558,      2) 
     , (20977,  2559,      2) 
     , (20977,  2560,      2) 
     , (20977,  2562,      2) 
     , (20977,  2564,      2) 
     , (20977,  2566,      2) 
     , (20977,  2570,      2) 
     , (20977,  2572,      2) 
     , (20977,  2573,      2) 
     , (20977,  2578,      2) 
     , (20977,  2580,      2) 
     , (20977,  2581,      2) 
     , (20977,  2582,      2) 
     , (20977,  2583,      2) 
     , (20977,  2584,      2) 
     , (20977,  2586,      2) 
     , (20977,  2588,      2) 
     , (20977,  2591,      2) 
     , (20977,  2596,      2) 
     , (20977,  2598,      2) 
     , (20977,  2599,      2) 
     , (20977,  2600,      2) 
     , (20977,  2602,      2) 
     , (20977,  2603,      2) 
     , (20977,  2604,      2) 
     , (20977,  2605,      2) 
     , (20977,  2606,      2) 
     , (20977,  2608,      2) 
     , (20977,  2609,      2) 
     , (20977,  2610,      2) 
     , (20977,  2612,      2) 
     , (20977,  2613,      2) 
     , (20977,  2614,      2) 
     , (20977,  2616,      2) 
     , (20977,  2617,      2) 
     , (20977,  2619,      2) 
     , (20977,  2620,      2) 
     , (20977,  3200,      2) 
     , (20977,  3505,      2) 
     , (20977,  3833,      2) 
     , (20977,  3834,      2) 
     , (20977,  3955,      2) 
     , (20977,  4073,      2) 
     , (20977,  4074,      2) 
     , (20977,  4075,      2) 
     , (20977,  4232,      2) 
     , (20977,  4325,      2) 
     , (20977,  4395,      2) 
     , (20977,  4397,      2) 
     , (20977,  4405,      2) 
     , (20977,  4407,      2) 
     , (20977,  4412,      2) 
     , (20977,  4686,      2) 
     , (20977,  4715,      2) 
     , (20977,  5070,      2) 
     , (20977,  5095,      2) 
     , (20977,  5337,      2) 
     , (20977,  5377,      2) 
     , (20977,  5393,      2) 
     , (20977,  5427,      2) 
     , (20977,  5753,      2) 
     , (20977,  5754,      2) 
     , (20977,  5755,      2) 
     , (20977,  5756,      2) 
     , (20977,  5784,      2) 
     , (20977,  5785,      2) 
     , (20977,  5809,      2) 
     , (20977,  5880,      2) 
     , (20977,  5881,      2) 
     , (20977,  5883,      2) 
     , (20977,  5884,      2) 
     , (20977,  5885,      2) 
     , (20977,  5890,      2) 
     , (20977,  5892,      2) 
     , (20977,  5996,      2) ;

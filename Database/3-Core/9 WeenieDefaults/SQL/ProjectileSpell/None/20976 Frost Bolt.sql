DELETE FROM `weenie` WHERE `class_Id` = 20976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20976, 'frostboltgravity', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20976,   1,          0) /* ItemType - None */
     , (20976,   2,         44) /* CreatureType - Grievver */
     , (20976,   5,       1606) /* EncumbranceVal */
     , (20976,  19,      18226) /* Value */
     , (20976,  25,        125) /* Level */
     , (20976,  26,          0) /* AccountRequirements - No_Subscription */
     , (20976,  28,        155) /* ArmorLevel */
     , (20976,  33,          0) /* Bonded - Normal */
     , (20976,  36,       9999) /* ResistMagic */
     , (20976,  44,         39) /* Damage */
     , (20976,  45,          8) /* DamageType - Cold */
     , (20976,  47,          2) /* AttackType - Thrust */
     , (20976,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20976,  49,         41) /* WeaponTime */
     , (20976,  86,         -1) /* MinLevel */
     , (20976,  87,         -1) /* MaxLevel */
     , (20976,  89,          4) /* BoosterEnum - Stamina */
     , (20976,  90,         25) /* BoostValue */
     , (20976,  91,         50) /* MaxStructure */
     , (20976,  92,         50) /* Structure */
     , (20976,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */
     , (20976, 105,          7) /* ItemWorkmanship */
     , (20976, 106,        321) /* ItemSpellcraft */
     , (20976, 107,        934) /* ItemCurMana */
     , (20976, 108,        934) /* ItemMaxMana */
     , (20976, 109,        121) /* ItemDifficulty */
     , (20976, 110,          0) /* ItemAllegianceRankLimit */
     , (20976, 111,        177) /* PortalBitmask - Unrestricted, NoSummon, NoRecall, NoOlthoiPCs */
     , (20976, 113,          1) /* Gender - Male */
     , (20976, 114,          0) /* Attuned - Normal */
     , (20976, 115,        238) /* ItemSkillLevelLimit */
     , (20976, 117,        350) /* ItemManaCost */
     , (20976, 131,         63) /* MaterialType - Silver */
     , (20976, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20976, 158,          2) /* WieldRequirements - RawSkill */
     , (20976, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20976, 160,        400) /* WieldDifficulty */
     , (20976, 172,          5) /* AppraisalLongDescDecoration */
     , (20976, 176,          7) /* AppraisalItemSkill */
     , (20976, 177,          2) /* GemCount */
     , (20976, 178,         39) /* GemType */
     , (20976, 179,          0) /* ImbuedEffect - Undef */
     , (20976, 188,          1) /* HeritageGroup - Aluvian */
     , (20976, 204,          2) /* ElementalDamageBonus */
     , (20976, 265,         26) /* EquipmentSetId - Flameproof */
     , (20976, 270,          7) /* WieldRequirements2 - Level */
     , (20976, 271,          1) /* WieldSkilltype2 - Axe */
     , (20976, 272,        150) /* WieldDifficulty2 */
     , (20976, 280,        213) /* SharedCooldown */
     , (20976, 292,          2) /* Cleaving */
     , (20976, 303,          0) /* ImbuedEffect2 - Undef */
     , (20976, 304,          0) /* ImbuedEffect3 - Undef */
     , (20976, 305,          0) /* ImbuedEffect4 - Undef */
     , (20976, 306,          0) /* ImbuedEffect5 - Undef */
     , (20976, 307,          5) /* DamageRating */
     , (20976, 308,          0) /* DamageResistRating */
     , (20976, 313,          0) /* CritRating */
     , (20976, 314,          0) /* CritDamageRating */
     , (20976, 315,          0) /* CritResistRating */
     , (20976, 316,          0) /* CritDamageResistRating */
     , (20976, 319,          1) /* ItemMaxLevel */
     , (20976, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20976, 352,          1) /* CloakWeaveProc */
     , (20976, 353,         11) /* WeaponType - TwoHanded */
     , (20976, 366,         54) /* UseRequiresSkill */
     , (20976, 367,        370) /* UseRequiresSkillLevel */
     , (20976, 369,         70) /* UseRequiresLevel */
     , (20976, 370,          0) /* GearDamage */
     , (20976, 371,          0) /* GearDamageResist */
     , (20976, 372,          0) /* GearCrit */
     , (20976, 373,         12) /* GearCritResist */
     , (20976, 374,         10) /* GearCritDamage */
     , (20976, 375,         14) /* GearCritDamageResist */
     , (20976, 376,          0) /* GearHealingBoost */
     , (20976, 377,          0) /* GearNetherResist */
     , (20976, 378,          0) /* GearLifeResist */
     , (20976, 379,          0) /* GearMaxHealth */
     , (20976, 381,          0) /* PKDamageRating */
     , (20976, 382,          0) /* PKDamageResistRating */
     , (20976, 383,          0) /* GearPKDamageRating */
     , (20976, 384,          0) /* GearPKDamageResistRating */
     , (20976, 386,          0) /* Overpower */
     , (20976, 387,          0) /* OverpowerResist */
     , (20976, 388,          0) /* GearOverpower */
     , (20976, 389,          0) /* GearOverpowerResist */
     , (20976, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20976,   4,          0) /* ItemTotalXp */
     , (20976,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20976,   1, True ) /* Stuck */
     , (20976,   2, False) /* Open */
     , (20976,  12, True ) /* ReportCollisions */
     , (20976,  13, False) /* Ethereal */
     , (20976,  14, True ) /* GravityStatus */
     , (20976,  15, True ) /* LightsStatus */
     , (20976,  16, True ) /* ScriptedCollision */
     , (20976,  17, True ) /* Inelastic */
     , (20976,  19, True ) /* Attackable */
     , (20976,  24, True ) /* UiHidden */
     , (20976,  69, True ) /* IsSellable */
     , (20976,  99, True ) /* Ivoryable */
     , (20976, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20976,   5, -0.0555555555555556) /* ManaRate */
     , (20976,  13,       1) /* ArmorModVsSlash */
     , (20976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20976,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (20976,  16, 1.11934351921082) /* ArmorModVsCold */
     , (20976,  17, 1.28494560718536) /* ArmorModVsFire */
     , (20976,  18,       1) /* ArmorModVsAcid */
     , (20976,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20976,  21,       0) /* WeaponLength */
     , (20976,  22,     0.4) /* DamageVariance */
     , (20976,  26,       0) /* MaximumVelocity */
     , (20976,  29,    1.11) /* WeaponDefense */
     , (20976,  39, 0.400000005960464) /* DefaultScale */
     , (20976,  62,    1.08) /* WeaponOffense */
     , (20976,  63,       1) /* DamageMod */
     , (20976,  77,       1) /* PhysicsScriptIntensity */
     , (20976,  78,       1) /* Friction */
     , (20976,  79,       0) /* Elasticity */
     , (20976,  87,     1.2) /* ItemEfficiency */
     , (20976, 100,       2) /* HealkitMod */
     , (20976, 136,       1) /* CriticalMultiplier */
     , (20976, 137,    0.15) /* ManaStoneDestroyChance */
     , (20976, 144,    0.07) /* ManaConversionMod */
     , (20976, 147,       1) /* CriticalFrequency */
     , (20976, 149,       0) /* WeaponMissileDefense */
     , (20976, 150,       0) /* WeaponMagicDefense */
     , (20976, 152,    1.08) /* ElementalDamageMod */
     , (20976, 165,       1) /* ArmorModVsNether */
     , (20976, 167,      45) /* CooldownDuration */
     , (20976, 8010, -34.3849830627441) /* PCAPRecordedVelocityX */
     , (20976, 8011, -19.3474597930908) /* PCAPRecordedVelocityY */
     , (20976, 8012, 4.44554424285889) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20976,   1, 'Frost Bolt') /* Name */
     , (20976,   5, 'Portal Warden') /* Template */
     , (20976,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (20976,  16, 'Tower Shield') /* LongDesc */
     , (20976,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20976,   1,   33555444) /* Setup */
     , (20976,   3,  536870966) /* SoundTable */
     , (20976,   8,  100667494) /* Icon */
     , (20976,   9,   83890515) /* EyesTexture */
     , (20976,  10,   83890560) /* NoseTexture */
     , (20976,  11,   83890646) /* MouthTexture */
     , (20976,  15,   67117078) /* HairPalette */
     , (20976,  16,   67110063) /* EyesPalette */
     , (20976,  17,   67109562) /* SkinPalette */
     , (20976,  22,  872415238) /* PhysicsEffectTable */
     , (20976,  28,         28) /* Spell */
     , (20976,  55,       5753) /* ProcSpell */
     , (20976, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20976, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20976, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20976, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20976, 8040, 84475965, 170.7568, 119.0937, 24.76335, -0.4954611, 0, 0, -0.8686302) /* PCAPRecordedLocation */
/* @teleloc 0x0509003D [170.756800 119.093700 24.763350] -0.495461 0.000000 0.000000 -0.868630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20976, 8000, 3688951398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20976,   1, 380, 0, 0) /* Strength */
     , (20976,   2, 390, 0, 0) /* Endurance */
     , (20976,   3, 230, 0, 0) /* Quickness */
     , (20976,   4, 250, 0, 0) /* Coordination */
     , (20976,   5, 180, 0, 0) /* Focus */
     , (20976,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20976,   1,   870, 0, 0, 870) /* MaxHealth */
     , (20976,   3,   690, 0, 0, 690) /* MaxStamina */
     , (20976,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20976,    51,      2) 
     , (20976,    74,      2) 
     , (20976,    91,      2) 
     , (20976,   192,      2) 
     , (20976,   217,      2) 
     , (20976,   249,      2) 
     , (20976,   321,      2) 
     , (20976,   706,      2) 
     , (20976,   707,      2) 
     , (20976,   731,      2) 
     , (20976,   755,      2) 
     , (20976,   829,      2) 
     , (20976,   987,      2) 
     , (20976,  1070,      2) 
     , (20976,  1071,      2) 
     , (20976,  1114,      2) 
     , (20976,  1138,      2) 
     , (20976,  1311,      2) 
     , (20976,  1312,      2) 
     , (20976,  1331,      2) 
     , (20976,  1332,      2) 
     , (20976,  1354,      2) 
     , (20976,  1378,      2) 
     , (20976,  1402,      2) 
     , (20976,  1426,      2) 
     , (20976,  1449,      2) 
     , (20976,  1450,      2) 
     , (20976,  1485,      2) 
     , (20976,  1486,      2) 
     , (20976,  1497,      2) 
     , (20976,  1498,      2) 
     , (20976,  1516,      2) 
     , (20976,  1528,      2) 
     , (20976,  1540,      2) 
     , (20976,  1552,      2) 
     , (20976,  1562,      2) 
     , (20976,  1574,      2) 
     , (20976,  1592,      2) 
     , (20976,  1615,      2) 
     , (20976,  1616,      2) 
     , (20976,  1625,      2) 
     , (20976,  1626,      2) 
     , (20976,  1627,      2) 
     , (20976,  1768,      2) 
     , (20976,  2053,      2) 
     , (20976,  2058,      2) 
     , (20976,  2059,      2) 
     , (20976,  2061,      2) 
     , (20976,  2067,      2) 
     , (20976,  2080,      2) 
     , (20976,  2087,      2) 
     , (20976,  2092,      2) 
     , (20976,  2094,      2) 
     , (20976,  2096,      2) 
     , (20976,  2098,      2) 
     , (20976,  2101,      2) 
     , (20976,  2102,      2) 
     , (20976,  2104,      2) 
     , (20976,  2105,      2) 
     , (20976,  2106,      2) 
     , (20976,  2108,      2) 
     , (20976,  2110,      2) 
     , (20976,  2113,      2) 
     , (20976,  2115,      2) 
     , (20976,  2116,      2) 
     , (20976,  2117,      2) 
     , (20976,  2144,      2) 
     , (20976,  2149,      2) 
     , (20976,  2151,      2) 
     , (20976,  2155,      2) 
     , (20976,  2157,      2) 
     , (20976,  2161,      2) 
     , (20976,  2166,      2) 
     , (20976,  2185,      2) 
     , (20976,  2187,      2) 
     , (20976,  2191,      2) 
     , (20976,  2197,      2) 
     , (20976,  2215,      2) 
     , (20976,  2223,      2) 
     , (20976,  2233,      2) 
     , (20976,  2237,      2) 
     , (20976,  2241,      2) 
     , (20976,  2243,      2) 
     , (20976,  2248,      2) 
     , (20976,  2251,      2) 
     , (20976,  2252,      2) 
     , (20976,  2257,      2) 
     , (20976,  2281,      2) 
     , (20976,  2284,      2) 
     , (20976,  2287,      2) 
     , (20976,  2309,      2) 
     , (20976,  2325,      2) 
     , (20976,  2328,      2) 
     , (20976,  2332,      2) 
     , (20976,  2343,      2) 
     , (20976,  2501,      2) 
     , (20976,  2505,      2) 
     , (20976,  2509,      2) 
     , (20976,  2510,      2) 
     , (20976,  2519,      2) 
     , (20976,  2534,      2) 
     , (20976,  2536,      2) 
     , (20976,  2539,      2) 
     , (20976,  2544,      2) 
     , (20976,  2547,      2) 
     , (20976,  2548,      2) 
     , (20976,  2549,      2) 
     , (20976,  2550,      2) 
     , (20976,  2551,      2) 
     , (20976,  2552,      2) 
     , (20976,  2553,      2) 
     , (20976,  2554,      2) 
     , (20976,  2555,      2) 
     , (20976,  2556,      2) 
     , (20976,  2559,      2) 
     , (20976,  2561,      2) 
     , (20976,  2562,      2) 
     , (20976,  2564,      2) 
     , (20976,  2566,      2) 
     , (20976,  2569,      2) 
     , (20976,  2570,      2) 
     , (20976,  2571,      2) 
     , (20976,  2572,      2) 
     , (20976,  2573,      2) 
     , (20976,  2577,      2) 
     , (20976,  2578,      2) 
     , (20976,  2579,      2) 
     , (20976,  2580,      2) 
     , (20976,  2581,      2) 
     , (20976,  2582,      2) 
     , (20976,  2584,      2) 
     , (20976,  2587,      2) 
     , (20976,  2588,      2) 
     , (20976,  2592,      2) 
     , (20976,  2597,      2) 
     , (20976,  2598,      2) 
     , (20976,  2600,      2) 
     , (20976,  2604,      2) 
     , (20976,  2606,      2) 
     , (20976,  2608,      2) 
     , (20976,  2610,      2) 
     , (20976,  2612,      2) 
     , (20976,  2613,      2) 
     , (20976,  2614,      2) 
     , (20976,  2615,      2) 
     , (20976,  2619,      2) 
     , (20976,  2620,      2) 
     , (20976,  2621,      2) 
     , (20976,  2622,      2) 
     , (20976,  2750,      2) 
     , (20976,  3258,      2) 
     , (20976,  3259,      2) 
     , (20976,  3833,      2) 
     , (20976,  3965,      2) 
     , (20976,  4299,      2) 
     , (20976,  4319,      2) 
     , (20976,  4401,      2) 
     , (20976,  4409,      2) 
     , (20976,  4624,      2) 
     , (20976,  4688,      2) 
     , (20976,  4912,      2) 
     , (20976,  5427,      2) 
     , (20976,  5753,      2) 
     , (20976,  5784,      2) 
     , (20976,  5786,      2) 
     , (20976,  5808,      2) 
     , (20976,  5857,      2) 
     , (20976,  5873,      2) 
     , (20976,  5881,      2) 
     , (20976,  5883,      2) 
     , (20976,  5884,      2) 
     , (20976,  5885,      2) 
     , (20976,  5887,      2) 
     , (20976,  6122,      2) 
     , (20976,  6126,      2) ;

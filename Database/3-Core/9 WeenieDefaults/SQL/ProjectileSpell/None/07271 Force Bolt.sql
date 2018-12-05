DELETE FROM `weenie` WHERE `class_Id` = 7271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7271, 'forcering', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7271,   1,          0) /* ItemType - None */
     , (7271,   2,         14) /* CreatureType - Undead */
     , (7271,   5,       6405) /* EncumbranceVal */
     , (7271,  19,          0) /* Value */
     , (7271,  25,        100) /* Level */
     , (7271,  26,          0) /* AccountRequirements - No_Subscription */
     , (7271,  28,        274) /* ArmorLevel */
     , (7271,  33,          1) /* Bonded - Bonded */
     , (7271,  36,       9999) /* ResistMagic */
     , (7271,  44,          0) /* Damage */
     , (7271,  45,          1) /* DamageType - Slash */
     , (7271,  47,          6) /* AttackType - Thrust, Slash */
     , (7271,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7271,  49,         38) /* WeaponTime */
     , (7271,  86,        180) /* MinLevel */
     , (7271,  87,         -1) /* MaxLevel */
     , (7271,  89,          4) /* BoosterEnum - Stamina */
     , (7271,  90,        125) /* BoostValue */
     , (7271,  91,         50) /* MaxStructure */
     , (7271,  92,         50) /* Structure */
     , (7271,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (7271, 105,          7) /* ItemWorkmanship */
     , (7271, 106,        234) /* ItemSpellcraft */
     , (7271, 107,       1984) /* ItemCurMana */
     , (7271, 108,       1984) /* ItemMaxMana */
     , (7271, 109,        234) /* ItemDifficulty */
     , (7271, 110,          0) /* ItemAllegianceRankLimit */
     , (7271, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7271, 113,          1) /* Gender - Male */
     , (7271, 114,          0) /* Attuned - Normal */
     , (7271, 115,          0) /* ItemSkillLevelLimit */
     , (7271, 117,        350) /* ItemManaCost */
     , (7271, 131,         58) /* MaterialType - Bronze */
     , (7271, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7271, 158,          7) /* WieldRequirements - Level */
     , (7271, 159,          1) /* WieldSkilltype - Axe */
     , (7271, 160,        180) /* WieldDifficulty */
     , (7271, 172,          5) /* AppraisalLongDescDecoration */
     , (7271, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7271, 174,          1) /* AppraisalPages */
     , (7271, 175,          1) /* AppraisalMaxPages */
     , (7271, 176,         47) /* AppraisalItemSkill */
     , (7271, 177,          2) /* GemCount */
     , (7271, 178,         41) /* GemType */
     , (7271, 179,          0) /* ImbuedEffect - Undef */
     , (7271, 188,          2) /* HeritageGroup - Gharundim */
     , (7271, 204,         15) /* ElementalDamageBonus */
     , (7271, 265,         13) /* EquipmentSetId - Soldiers */
     , (7271, 270,          7) /* WieldRequirements2 - Level */
     , (7271, 271,          1) /* WieldSkilltype2 - Axe */
     , (7271, 272,        180) /* WieldDifficulty2 */
     , (7271, 280,        100) /* SharedCooldown */
     , (7271, 292,          2) /* Cleaving */
     , (7271, 303,          0) /* ImbuedEffect2 - Undef */
     , (7271, 304,          0) /* ImbuedEffect3 - Undef */
     , (7271, 305,          0) /* ImbuedEffect4 - Undef */
     , (7271, 306,          0) /* ImbuedEffect5 - Undef */
     , (7271, 307,         16) /* DamageRating */
     , (7271, 308,          0) /* DamageResistRating */
     , (7271, 313,         20) /* CritRating */
     , (7271, 314,          0) /* CritDamageRating */
     , (7271, 315,         10) /* CritResistRating */
     , (7271, 316,         20) /* CritDamageResistRating */
     , (7271, 319,          2) /* ItemMaxLevel */
     , (7271, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7271, 352,          2) /* CloakWeaveProc */
     , (7271, 353,          8) /* WeaponType - Bow */
     , (7271, 366,         54) /* UseRequiresSkill */
     , (7271, 367,        530) /* UseRequiresSkillLevel */
     , (7271, 369,        170) /* UseRequiresLevel */
     , (7271, 370,          4) /* GearDamage */
     , (7271, 371,         10) /* GearDamageResist */
     , (7271, 372,          0) /* GearCrit */
     , (7271, 373,          7) /* GearCritResist */
     , (7271, 374,         13) /* GearCritDamage */
     , (7271, 375,         12) /* GearCritDamageResist */
     , (7271, 376,          0) /* GearHealingBoost */
     , (7271, 377,          0) /* GearNetherResist */
     , (7271, 378,          0) /* GearLifeResist */
     , (7271, 379,          0) /* GearMaxHealth */
     , (7271, 381,          0) /* PKDamageRating */
     , (7271, 382,          0) /* PKDamageResistRating */
     , (7271, 383,          0) /* GearPKDamageRating */
     , (7271, 384,          0) /* GearPKDamageResistRating */
     , (7271, 386,          0) /* Overpower */
     , (7271, 387,          0) /* OverpowerResist */
     , (7271, 388,          0) /* GearOverpower */
     , (7271, 389,          0) /* GearOverpowerResist */
     , (7271, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7271,   4,          0) /* ItemTotalXp */
     , (7271,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7271,   1, True ) /* Stuck */
     , (7271,   2, True ) /* Open */
     , (7271,  12, True ) /* ReportCollisions */
     , (7271,  13, False) /* Ethereal */
     , (7271,  15, True ) /* LightsStatus */
     , (7271,  17, True ) /* Inelastic */
     , (7271,  19, True ) /* Attackable */
     , (7271,  24, True ) /* UiHidden */
     , (7271,  69, False) /* IsSellable */
     , (7271, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7271,   5, -0.0555555555555556) /* ManaRate */
     , (7271,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7271,  14,       1) /* ArmorModVsPierce */
     , (7271,  15,       1) /* ArmorModVsBludgeon */
     , (7271,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7271,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7271,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7271,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7271,  21,       0) /* WeaponLength */
     , (7271,  22,       0) /* DamageVariance */
     , (7271,  26,    27.3) /* MaximumVelocity */
     , (7271,  29,    1.13) /* WeaponDefense */
     , (7271,  62,       1) /* WeaponOffense */
     , (7271,  63,     2.4) /* DamageMod */
     , (7271,  78,       1) /* Friction */
     , (7271,  79,       0) /* Elasticity */
     , (7271,  87,       2) /* ItemEfficiency */
     , (7271, 100,       2) /* HealkitMod */
     , (7271, 137,     0.2) /* ManaStoneDestroyChance */
     , (7271, 144,    0.06) /* ManaConversionMod */
     , (7271, 147,       1) /* CriticalFrequency */
     , (7271, 149,       0) /* WeaponMissileDefense */
     , (7271, 150,    1.02) /* WeaponMagicDefense */
     , (7271, 165,       1) /* ArmorModVsNether */
     , (7271, 167,       2) /* CooldownDuration */
     , (7271, 8010, 1.50263106822968) /* PCAPRecordedVelocityX */
     , (7271, 8011, 1.31988620758057) /* PCAPRecordedVelocityY */
     , (7271, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7271,   1, 'Force Bolt') /* Name */
     , (7271,   5, 'Royal Knight') /* Template */
     , (7271,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7271,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (7271,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (7271,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7271,   1,   33556615) /* Setup */
     , (7271,   3,  536870971) /* SoundTable */
     , (7271,   8,  100667494) /* Icon */
     , (7271,   9,   83890440) /* EyesTexture */
     , (7271,  10,   83890531) /* NoseTexture */
     , (7271,  11,   83890623) /* MouthTexture */
     , (7271,  15,   67117075) /* HairPalette */
     , (7271,  16,   67110063) /* EyesPalette */
     , (7271,  17,   67109553) /* SkinPalette */
     , (7271,  28,         86) /* Spell */
     , (7271, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7271, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7271, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7271, 8040, 12321027, 23.1148, -8.48106, -34.77167, 0.9110277, 0, 0, -0.4123451) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0103 [23.114800 -8.481060 -34.771670] 0.911028 0.000000 0.000000 -0.412345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7271, 8000, 3698954191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7271,   1, 170, 0, 0) /* Strength */
     , (7271,   2, 200, 0, 0) /* Endurance */
     , (7271,   3, 210, 0, 0) /* Quickness */
     , (7271,   4, 120, 0, 0) /* Coordination */
     , (7271,   5, 130, 0, 0) /* Focus */
     , (7271,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7271,   1,   770, 0, 0, 770) /* MaxHealth */
     , (7271,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (7271,   5,   630, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7271,    35,      2) 
     , (7271,    51,      2) 
     , (7271,    79,      2) 
     , (7271,   170,      2) 
     , (7271,   192,      2) 
     , (7271,   193,      2) 
     , (7271,   260,      2) 
     , (7271,   261,      2) 
     , (7271,   279,      2) 
     , (7271,   520,      2) 
     , (7271,   562,      2) 
     , (7271,   595,      2) 
     , (7271,   633,      2) 
     , (7271,   657,      2) 
     , (7271,   658,      2) 
     , (7271,   683,      2) 
     , (7271,   755,      2) 
     , (7271,   779,      2) 
     , (7271,   829,      2) 
     , (7271,   974,      2) 
     , (7271,  1022,      2) 
     , (7271,  1023,      2) 
     , (7271,  1035,      2) 
     , (7271,  1093,      2) 
     , (7271,  1094,      2) 
     , (7271,  1113,      2) 
     , (7271,  1136,      2) 
     , (7271,  1138,      2) 
     , (7271,  1310,      2) 
     , (7271,  1312,      2) 
     , (7271,  1332,      2) 
     , (7271,  1353,      2) 
     , (7271,  1377,      2) 
     , (7271,  1378,      2) 
     , (7271,  1402,      2) 
     , (7271,  1479,      2) 
     , (7271,  1482,      2) 
     , (7271,  1484,      2) 
     , (7271,  1485,      2) 
     , (7271,  1486,      2) 
     , (7271,  1497,      2) 
     , (7271,  1498,      2) 
     , (7271,  1512,      2) 
     , (7271,  1515,      2) 
     , (7271,  1516,      2) 
     , (7271,  1526,      2) 
     , (7271,  1527,      2) 
     , (7271,  1540,      2) 
     , (7271,  1552,      2) 
     , (7271,  1562,      2) 
     , (7271,  1572,      2) 
     , (7271,  1573,      2) 
     , (7271,  1574,      2) 
     , (7271,  1587,      2) 
     , (7271,  1591,      2) 
     , (7271,  1601,      2) 
     , (7271,  1602,      2) 
     , (7271,  1603,      2) 
     , (7271,  1604,      2) 
     , (7271,  1605,      2) 
     , (7271,  1612,      2) 
     , (7271,  1614,      2) 
     , (7271,  1615,      2) 
     , (7271,  1616,      2) 
     , (7271,  1626,      2) 
     , (7271,  1627,      2) 
     , (7271,  1765,      2) 
     , (7271,  2053,      2) 
     , (7271,  2056,      2) 
     , (7271,  2059,      2) 
     , (7271,  2061,      2) 
     , (7271,  2081,      2) 
     , (7271,  2088,      2) 
     , (7271,  2091,      2) 
     , (7271,  2092,      2) 
     , (7271,  2096,      2) 
     , (7271,  2098,      2) 
     , (7271,  2101,      2) 
     , (7271,  2103,      2) 
     , (7271,  2104,      2) 
     , (7271,  2106,      2) 
     , (7271,  2108,      2) 
     , (7271,  2110,      2) 
     , (7271,  2113,      2) 
     , (7271,  2116,      2) 
     , (7271,  2136,      2) 
     , (7271,  2149,      2) 
     , (7271,  2151,      2) 
     , (7271,  2153,      2) 
     , (7271,  2157,      2) 
     , (7271,  2159,      2) 
     , (7271,  2161,      2) 
     , (7271,  2166,      2) 
     , (7271,  2187,      2) 
     , (7271,  2211,      2) 
     , (7271,  2215,      2) 
     , (7271,  2222,      2) 
     , (7271,  2237,      2) 
     , (7271,  2243,      2) 
     , (7271,  2267,      2) 
     , (7271,  2270,      2) 
     , (7271,  2277,      2) 
     , (7271,  2281,      2) 
     , (7271,  2309,      2) 
     , (7271,  2337,      2) 
     , (7271,  2503,      2) 
     , (7271,  2504,      2) 
     , (7271,  2505,      2) 
     , (7271,  2507,      2) 
     , (7271,  2509,      2) 
     , (7271,  2512,      2) 
     , (7271,  2513,      2) 
     , (7271,  2514,      2) 
     , (7271,  2515,      2) 
     , (7271,  2517,      2) 
     , (7271,  2520,      2) 
     , (7271,  2524,      2) 
     , (7271,  2526,      2) 
     , (7271,  2529,      2) 
     , (7271,  2536,      2) 
     , (7271,  2539,      2) 
     , (7271,  2544,      2) 
     , (7271,  2546,      2) 
     , (7271,  2548,      2) 
     , (7271,  2550,      2) 
     , (7271,  2555,      2) 
     , (7271,  2558,      2) 
     , (7271,  2559,      2) 
     , (7271,  2560,      2) 
     , (7271,  2561,      2) 
     , (7271,  2569,      2) 
     , (7271,  2572,      2) 
     , (7271,  2573,      2) 
     , (7271,  2576,      2) 
     , (7271,  2596,      2) 
     , (7271,  2602,      2) 
     , (7271,  2605,      2) 
     , (7271,  2606,      2) 
     , (7271,  2608,      2) 
     , (7271,  2609,      2) 
     , (7271,  2616,      2) 
     , (7271,  2617,      2) 
     , (7271,  2618,      2) 
     , (7271,  2619,      2) 
     , (7271,  2622,      2) 
     , (7271,  3833,      2) 
     , (7271,  4297,      2) 
     , (7271,  4319,      2) 
     , (7271,  4393,      2) 
     , (7271,  4395,      2) 
     , (7271,  4397,      2) 
     , (7271,  4400,      2) 
     , (7271,  4401,      2) 
     , (7271,  4407,      2) 
     , (7271,  4417,      2) 
     , (7271,  4462,      2) 
     , (7271,  4464,      2) 
     , (7271,  4468,      2) 
     , (7271,  4470,      2) 
     , (7271,  4494,      2) 
     , (7271,  4496,      2) 
     , (7271,  4506,      2) 
     , (7271,  4512,      2) 
     , (7271,  4608,      2) 
     , (7271,  4662,      2) 
     , (7271,  4666,      2) 
     , (7271,  4673,      2) 
     , (7271,  4675,      2) 
     , (7271,  4679,      2) 
     , (7271,  4685,      2) 
     , (7271,  4688,      2) 
     , (7271,  4689,      2) 
     , (7271,  4691,      2) 
     , (7271,  4695,      2) 
     , (7271,  4699,      2) 
     , (7271,  4710,      2) 
     , (7271,  4911,      2) 
     , (7271,  5072,      2) 
     , (7271,  5337,      2) 
     , (7271,  5377,      2) 
     , (7271,  5385,      2) 
     , (7271,  5428,      2) 
     , (7271,  5785,      2) 
     , (7271,  5809,      2) 
     , (7271,  5880,      2) 
     , (7271,  5881,      2) 
     , (7271,  5889,      2) 
     , (7271,  5890,      2) 
     , (7271,  5891,      2) 
     , (7271,  5895,      2) 
     , (7271,  6040,      2) 
     , (7271,  6046,      2) 
     , (7271,  6121,      2) 
     , (7271,  6122,      2) ;

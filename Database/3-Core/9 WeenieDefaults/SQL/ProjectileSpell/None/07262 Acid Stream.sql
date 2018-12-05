DELETE FROM `weenie` WHERE `class_Id` = 7262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7262, 'acidstreak', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7262,   1,          0) /* ItemType - None */
     , (7262,   2,          1) /* CreatureType - Olthoi */
     , (7262,   5,         75) /* EncumbranceVal */
     , (7262,  19,       8905) /* Value */
     , (7262,  25,        185) /* Level */
     , (7262,  28,          0) /* ArmorLevel */
     , (7262,  33,          1) /* Bonded - Bonded */
     , (7262,  36,       9999) /* ResistMagic */
     , (7262,  44,         39) /* Damage */
     , (7262,  45,          3) /* DamageType - Slash, Pierce */
     , (7262,  47,          6) /* AttackType - Thrust, Slash */
     , (7262,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7262,  49,         28) /* WeaponTime */
     , (7262,  89,          4) /* BoosterEnum - Stamina */
     , (7262,  90,        100) /* BoostValue */
     , (7262,  91,         30) /* MaxStructure */
     , (7262,  92,         30) /* Structure */
     , (7262,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7262, 105,          7) /* ItemWorkmanship */
     , (7262, 106,        328) /* ItemSpellcraft */
     , (7262, 107,        934) /* ItemCurMana */
     , (7262, 108,        934) /* ItemMaxMana */
     , (7262, 109,        338) /* ItemDifficulty */
     , (7262, 110,          0) /* ItemAllegianceRankLimit */
     , (7262, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7262, 113,          1) /* Gender - Male */
     , (7262, 114,          1) /* Attuned - Attuned */
     , (7262, 115,          0) /* ItemSkillLevelLimit */
     , (7262, 117,        300) /* ItemManaCost */
     , (7262, 131,          6) /* MaterialType - Silk */
     , (7262, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7262, 158,          2) /* WieldRequirements - RawSkill */
     , (7262, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7262, 160,        350) /* WieldDifficulty */
     , (7262, 172,          5) /* AppraisalLongDescDecoration */
     , (7262, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7262, 174,          1) /* AppraisalPages */
     , (7262, 175,          1) /* AppraisalMaxPages */
     , (7262, 176,          6) /* AppraisalItemSkill */
     , (7262, 177,          1) /* GemCount */
     , (7262, 178,         39) /* GemType */
     , (7262, 188,          3) /* HeritageGroup - Sho */
     , (7262, 204,          2) /* ElementalDamageBonus */
     , (7262, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (7262, 270,          7) /* WieldRequirements2 - Level */
     , (7262, 271,          1) /* WieldSkilltype2 - Axe */
     , (7262, 272,        150) /* WieldDifficulty2 */
     , (7262, 280,        213) /* SharedCooldown */
     , (7262, 281,          4) /* Faction1Bits */
     , (7262, 289,        301) /* SocietyRankRadblo */
     , (7262, 292,          2) /* Cleaving */
     , (7262, 307,          2) /* DamageRating */
     , (7262, 313,          0) /* CritRating */
     , (7262, 314,          0) /* CritDamageRating */
     , (7262, 319,          1) /* ItemMaxLevel */
     , (7262, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7262, 352,          2) /* CloakWeaveProc */
     , (7262, 353,          2) /* WeaponType - Sword */
     , (7262, 366,         54) /* UseRequiresSkill */
     , (7262, 367,        370) /* UseRequiresSkillLevel */
     , (7262, 369,         70) /* UseRequiresLevel */
     , (7262, 370,          8) /* GearDamage */
     , (7262, 371,         17) /* GearDamageResist */
     , (7262, 372,          8) /* GearCrit */
     , (7262, 373,         13) /* GearCritResist */
     , (7262, 374,         13) /* GearCritDamage */
     , (7262, 375,         10) /* GearCritDamageResist */
     , (7262, 386,          0) /* Overpower */
     , (7262, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7262,   4,  750000000) /* ItemTotalXp */
     , (7262,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7262,   1, True ) /* Stuck */
     , (7262,   2, True ) /* Open */
     , (7262,  12, True ) /* ReportCollisions */
     , (7262,  13, False) /* Ethereal */
     , (7262,  15, True ) /* LightsStatus */
     , (7262,  16, True ) /* ScriptedCollision */
     , (7262,  17, True ) /* Inelastic */
     , (7262,  19, True ) /* Attackable */
     , (7262,  24, True ) /* UiHidden */
     , (7262,  69, True ) /* IsSellable */
     , (7262, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7262,   5, -0.0555555555555556) /* ManaRate */
     , (7262,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7262,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7262,  15,       1) /* ArmorModVsBludgeon */
     , (7262,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7262,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7262,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7262,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7262,  21,       0) /* WeaponLength */
     , (7262,  22,    0.56) /* DamageVariance */
     , (7262,  26,       0) /* MaximumVelocity */
     , (7262,  29,    1.11) /* WeaponDefense */
     , (7262,  39,     0.5) /* DefaultScale */
     , (7262,  62,    1.12) /* WeaponOffense */
     , (7262,  63,       1) /* DamageMod */
     , (7262,  77,       1) /* PhysicsScriptIntensity */
     , (7262,  78,       1) /* Friction */
     , (7262,  79,       0) /* Elasticity */
     , (7262,  87,       2) /* ItemEfficiency */
     , (7262, 100,       1) /* HealkitMod */
     , (7262, 137,     0.2) /* ManaStoneDestroyChance */
     , (7262, 144,    0.07) /* ManaConversionMod */
     , (7262, 149,   1.015) /* WeaponMissileDefense */
     , (7262, 150,   1.015) /* WeaponMagicDefense */
     , (7262, 152,    1.03) /* ElementalDamageMod */
     , (7262, 165,       1) /* ArmorModVsNether */
     , (7262, 167,      45) /* CooldownDuration */
     , (7262, 8010, 45.8298950195313) /* PCAPRecordedVelocityX */
     , (7262, 8011, -19.8941593170166) /* PCAPRecordedVelocityY */
     , (7262, 8012, 1.96040546894073) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7262,   1, 'Acid Stream') /* Name */
     , (7262,   5, 'Moar Gland Collection Taskmaster') /* Template */
     , (7262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7262,  15, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.') /* ShortDesc */
     , (7262,  16, 'Flared Shirt of Protection') /* LongDesc */
     , (7262,  38, 'Arena 9') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7262,   1,   33555446) /* Setup */
     , (7262,   3,  536870969) /* SoundTable */
     , (7262,   8,  100667494) /* Icon */
     , (7262,   9,   83890449) /* EyesTexture */
     , (7262,  10,   83890529) /* NoseTexture */
     , (7262,  11,   83890634) /* MouthTexture */
     , (7262,  15,   67117075) /* HairPalette */
     , (7262,  16,   67109565) /* EyesPalette */
     , (7262,  17,   67110056) /* SkinPalette */
     , (7262,  22,  872415243) /* PhysicsEffectTable */
     , (7262,  28,         58) /* Spell */
     , (7262, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7262, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7262, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7262, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7262, 8040, 1913257988, 12.87685, 72.50359, 0.2612464, 0.5462554, 0, 0, -0.8376186) /* PCAPRecordedLocation */
/* @teleloc 0x720A0004 [12.876850 72.503590 0.261246] 0.546255 0.000000 0.000000 -0.837619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7262, 8000, 3685973124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7262,   1, 170, 0, 0) /* Strength */
     , (7262,   2, 140, 0, 0) /* Endurance */
     , (7262,   3, 180, 0, 0) /* Quickness */
     , (7262,   4, 130, 0, 0) /* Coordination */
     , (7262,   5, 160, 0, 0) /* Focus */
     , (7262,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7262,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (7262,   3,   560, 0, 0, 560) /* MaxStamina */
     , (7262,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7262,    35,      2) 
     , (7262,    49,      2) 
     , (7262,    85,      2) 
     , (7262,    96,      2) 
     , (7262,    97,      2) 
     , (7262,   169,      2) 
     , (7262,   170,      2) 
     , (7262,   192,      2) 
     , (7262,   193,      2) 
     , (7262,   217,      2) 
     , (7262,   248,      2) 
     , (7262,   279,      2) 
     , (7262,   519,      2) 
     , (7262,   520,      2) 
     , (7262,   562,      2) 
     , (7262,   610,      2) 
     , (7262,   633,      2) 
     , (7262,   658,      2) 
     , (7262,   683,      2) 
     , (7262,   731,      2) 
     , (7262,   754,      2) 
     , (7262,   755,      2) 
     , (7262,   779,      2) 
     , (7262,   803,      2) 
     , (7262,   855,      2) 
     , (7262,   951,      2) 
     , (7262,   974,      2) 
     , (7262,   975,      2) 
     , (7262,  1023,      2) 
     , (7262,  1034,      2) 
     , (7262,  1070,      2) 
     , (7262,  1071,      2) 
     , (7262,  1113,      2) 
     , (7262,  1114,      2) 
     , (7262,  1138,      2) 
     , (7262,  1200,      2) 
     , (7262,  1311,      2) 
     , (7262,  1312,      2) 
     , (7262,  1331,      2) 
     , (7262,  1332,      2) 
     , (7262,  1354,      2) 
     , (7262,  1378,      2) 
     , (7262,  1402,      2) 
     , (7262,  1426,      2) 
     , (7262,  1450,      2) 
     , (7262,  1479,      2) 
     , (7262,  1480,      2) 
     , (7262,  1485,      2) 
     , (7262,  1486,      2) 
     , (7262,  1497,      2) 
     , (7262,  1498,      2) 
     , (7262,  1515,      2) 
     , (7262,  1516,      2) 
     , (7262,  1527,      2) 
     , (7262,  1528,      2) 
     , (7262,  1539,      2) 
     , (7262,  1540,      2) 
     , (7262,  1551,      2) 
     , (7262,  1552,      2) 
     , (7262,  1561,      2) 
     , (7262,  1562,      2) 
     , (7262,  1573,      2) 
     , (7262,  1574,      2) 
     , (7262,  1592,      2) 
     , (7262,  1604,      2) 
     , (7262,  1605,      2) 
     , (7262,  1615,      2) 
     , (7262,  1616,      2) 
     , (7262,  1626,      2) 
     , (7262,  1627,      2) 
     , (7262,  1719,      2) 
     , (7262,  1743,      2) 
     , (7262,  1744,      2) 
     , (7262,  1768,      2) 
     , (7262,  2053,      2) 
     , (7262,  2054,      2) 
     , (7262,  2059,      2) 
     , (7262,  2061,      2) 
     , (7262,  2067,      2) 
     , (7262,  2070,      2) 
     , (7262,  2081,      2) 
     , (7262,  2082,      2) 
     , (7262,  2087,      2) 
     , (7262,  2091,      2) 
     , (7262,  2092,      2) 
     , (7262,  2094,      2) 
     , (7262,  2096,      2) 
     , (7262,  2098,      2) 
     , (7262,  2099,      2) 
     , (7262,  2101,      2) 
     , (7262,  2102,      2) 
     , (7262,  2104,      2) 
     , (7262,  2106,      2) 
     , (7262,  2108,      2) 
     , (7262,  2110,      2) 
     , (7262,  2113,      2) 
     , (7262,  2116,      2) 
     , (7262,  2117,      2) 
     , (7262,  2119,      2) 
     , (7262,  2122,      2) 
     , (7262,  2129,      2) 
     , (7262,  2149,      2) 
     , (7262,  2151,      2) 
     , (7262,  2153,      2) 
     , (7262,  2154,      2) 
     , (7262,  2157,      2) 
     , (7262,  2159,      2) 
     , (7262,  2160,      2) 
     , (7262,  2161,      2) 
     , (7262,  2183,      2) 
     , (7262,  2184,      2) 
     , (7262,  2185,      2) 
     , (7262,  2186,      2) 
     , (7262,  2187,      2) 
     , (7262,  2191,      2) 
     , (7262,  2192,      2) 
     , (7262,  2195,      2) 
     , (7262,  2197,      2) 
     , (7262,  2203,      2) 
     , (7262,  2207,      2) 
     , (7262,  2210,      2) 
     , (7262,  2211,      2) 
     , (7262,  2214,      2) 
     , (7262,  2223,      2) 
     , (7262,  2224,      2) 
     , (7262,  2227,      2) 
     , (7262,  2237,      2) 
     , (7262,  2238,      2) 
     , (7262,  2245,      2) 
     , (7262,  2248,      2) 
     , (7262,  2252,      2) 
     , (7262,  2260,      2) 
     , (7262,  2263,      2) 
     , (7262,  2266,      2) 
     , (7262,  2267,      2) 
     , (7262,  2277,      2) 
     , (7262,  2281,      2) 
     , (7262,  2287,      2) 
     , (7262,  2289,      2) 
     , (7262,  2294,      2) 
     , (7262,  2301,      2) 
     , (7262,  2309,      2) 
     , (7262,  2322,      2) 
     , (7262,  2323,      2) 
     , (7262,  2325,      2) 
     , (7262,  2326,      2) 
     , (7262,  2329,      2) 
     , (7262,  2337,      2) 
     , (7262,  2501,      2) 
     , (7262,  2502,      2) 
     , (7262,  2503,      2) 
     , (7262,  2506,      2) 
     , (7262,  2507,      2) 
     , (7262,  2509,      2) 
     , (7262,  2510,      2) 
     , (7262,  2511,      2) 
     , (7262,  2512,      2) 
     , (7262,  2514,      2) 
     , (7262,  2516,      2) 
     , (7262,  2518,      2) 
     , (7262,  2519,      2) 
     , (7262,  2520,      2) 
     , (7262,  2521,      2) 
     , (7262,  2523,      2) 
     , (7262,  2524,      2) 
     , (7262,  2526,      2) 
     , (7262,  2527,      2) 
     , (7262,  2531,      2) 
     , (7262,  2534,      2) 
     , (7262,  2535,      2) 
     , (7262,  2537,      2) 
     , (7262,  2538,      2) 
     , (7262,  2539,      2) 
     , (7262,  2540,      2) 
     , (7262,  2541,      2) 
     , (7262,  2542,      2) 
     , (7262,  2544,      2) 
     , (7262,  2547,      2) 
     , (7262,  2548,      2) 
     , (7262,  2549,      2) 
     , (7262,  2550,      2) 
     , (7262,  2551,      2) 
     , (7262,  2552,      2) 
     , (7262,  2553,      2) 
     , (7262,  2554,      2) 
     , (7262,  2556,      2) 
     , (7262,  2558,      2) 
     , (7262,  2559,      2) 
     , (7262,  2560,      2) 
     , (7262,  2561,      2) 
     , (7262,  2562,      2) 
     , (7262,  2564,      2) 
     , (7262,  2566,      2) 
     , (7262,  2569,      2) 
     , (7262,  2570,      2) 
     , (7262,  2572,      2) 
     , (7262,  2573,      2) 
     , (7262,  2574,      2) 
     , (7262,  2576,      2) 
     , (7262,  2579,      2) 
     , (7262,  2580,      2) 
     , (7262,  2581,      2) 
     , (7262,  2582,      2) 
     , (7262,  2583,      2) 
     , (7262,  2584,      2) 
     , (7262,  2586,      2) 
     , (7262,  2588,      2) 
     , (7262,  2590,      2) 
     , (7262,  2591,      2) 
     , (7262,  2594,      2) 
     , (7262,  2595,      2) 
     , (7262,  2598,      2) 
     , (7262,  2601,      2) 
     , (7262,  2602,      2) 
     , (7262,  2603,      2) 
     , (7262,  2604,      2) 
     , (7262,  2605,      2) 
     , (7262,  2606,      2) 
     , (7262,  2607,      2) 
     , (7262,  2608,      2) 
     , (7262,  2612,      2) 
     , (7262,  2616,      2) 
     , (7262,  2617,      2) 
     , (7262,  2618,      2) 
     , (7262,  2619,      2) 
     , (7262,  2620,      2) 
     , (7262,  2621,      2) 
     , (7262,  2622,      2) 
     , (7262,  2738,      2) 
     , (7262,  2766,      2) 
     , (7262,  2773,      2) 
     , (7262,  3251,      2) 
     , (7262,  3258,      2) 
     , (7262,  3259,      2) 
     , (7262,  3503,      2) 
     , (7262,  3504,      2) 
     , (7262,  3505,      2) 
     , (7262,  3833,      2) 
     , (7262,  3834,      2) 
     , (7262,  3963,      2) 
     , (7262,  3964,      2) 
     , (7262,  3965,      2) 
     , (7262,  4297,      2) 
     , (7262,  4325,      2) 
     , (7262,  4391,      2) 
     , (7262,  4395,      2) 
     , (7262,  4400,      2) 
     , (7262,  4401,      2) 
     , (7262,  4403,      2) 
     , (7262,  4407,      2) 
     , (7262,  4409,      2) 
     , (7262,  4412,      2) 
     , (7262,  4417,      2) 
     , (7262,  4443,      2) 
     , (7262,  4466,      2) 
     , (7262,  4518,      2) 
     , (7262,  4582,      2) 
     , (7262,  4596,      2) 
     , (7262,  4673,      2) 
     , (7262,  4695,      2) 
     , (7262,  4696,      2) 
     , (7262,  4705,      2) 
     , (7262,  4707,      2) 
     , (7262,  4710,      2) 
     , (7262,  4712,      2) 
     , (7262,  5034,      2) 
     , (7262,  5070,      2) 
     , (7262,  5097,      2) 
     , (7262,  5337,      2) 
     , (7262,  5385,      2) 
     , (7262,  5392,      2) 
     , (7262,  5393,      2) 
     , (7262,  5401,      2) 
     , (7262,  5417,      2) 
     , (7262,  5427,      2) 
     , (7262,  5784,      2) 
     , (7262,  5808,      2) 
     , (7262,  5809,      2) 
     , (7262,  5833,      2) 
     , (7262,  5834,      2) 
     , (7262,  5880,      2) 
     , (7262,  5883,      2) 
     , (7262,  5884,      2) 
     , (7262,  5885,      2) 
     , (7262,  5886,      2) 
     , (7262,  5887,      2) 
     , (7262,  5888,      2) 
     , (7262,  5890,      2) 
     , (7262,  5894,      2) 
     , (7262,  5896,      2) 
     , (7262,  5996,      2) 
     , (7262,  6121,      2) 
     , (7262,  6122,      2) 
     , (7262,  6124,      2) 
     , (7262,  6127,      2) ;

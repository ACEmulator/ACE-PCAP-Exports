DELETE FROM `weenie` WHERE `class_Id` = 27330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27330, 'manastonemedium', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27330,   1,     524288) /* ItemType - ManaStone */
     , (27330,   2,         78) /* CreatureType - Fiun */
     , (27330,   5,         50) /* EncumbranceVal */
     , (27330,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27330,  19,       2500) /* Value */
     , (27330,  25,        115) /* Level */
     , (27330,  28,        262) /* ArmorLevel */
     , (27330,  33,          1) /* Bonded - Bonded */
     , (27330,  36,       9999) /* ResistMagic */
     , (27330,  44,         35) /* Damage */
     , (27330,  45,          2) /* DamageType - Pierce */
     , (27330,  47,          4) /* AttackType - Slash */
     , (27330,  48,         45) /* WeaponSkill - LightWeapons */
     , (27330,  49,         36) /* WeaponTime */
     , (27330,  65,        101) /* Placement - Resting */
     , (27330,  89,          4) /* BoosterEnum - Stamina */
     , (27330,  90,         60) /* BoostValue */
     , (27330,  91,          1) /* MaxStructure */
     , (27330,  92,          1) /* Structure */
     , (27330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27330,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27330,  98, 1485283260) /* CreationTimestamp */
     , (27330, 105,          8) /* ItemWorkmanship */
     , (27330, 106,        209) /* ItemSpellcraft */
     , (27330, 107,          0) /* ItemCurMana */
     , (27330, 108,       1387) /* ItemMaxMana */
     , (27330, 109,        225) /* ItemDifficulty */
     , (27330, 110,          0) /* ItemAllegianceRankLimit */
     , (27330, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27330, 113,          1) /* Gender - Male */
     , (27330, 114,          1) /* Attuned - Attuned */
     , (27330, 115,          0) /* ItemSkillLevelLimit */
     , (27330, 117,        350) /* ItemManaCost */
     , (27330, 131,         60) /* MaterialType - Gold */
     , (27330, 151,          2) /* HookType - Wall */
     , (27330, 158,          2) /* WieldRequirements - RawSkill */
     , (27330, 159,         45) /* WieldSkilltype - LightWeapons */
     , (27330, 160,        325) /* WieldDifficulty */
     , (27330, 172,          5) /* AppraisalLongDescDecoration */
     , (27330, 174,          1) /* AppraisalPages */
     , (27330, 175,          1) /* AppraisalMaxPages */
     , (27330, 176,          7) /* AppraisalItemSkill */
     , (27330, 177,          3) /* GemCount */
     , (27330, 178,         49) /* GemType */
     , (27330, 179,          0) /* ImbuedEffect - Undef */
     , (27330, 188,          4) /* HeritageGroup - Viamontian */
     , (27330, 204,          2) /* ElementalDamageBonus */
     , (27330, 265,         27) /* EquipmentSetId - Acidproof */
     , (27330, 267,        180) /* Lifespan */
     , (27330, 268,        179) /* RemainingLifespan */
     , (27330, 280,        213) /* SharedCooldown */
     , (27330, 292,          2) /* Cleaving */
     , (27330, 303,          0) /* ImbuedEffect2 - Undef */
     , (27330, 304,          0) /* ImbuedEffect3 - Undef */
     , (27330, 305,          0) /* ImbuedEffect4 - Undef */
     , (27330, 306,          0) /* ImbuedEffect5 - Undef */
     , (27330, 307,          5) /* DamageRating */
     , (27330, 308,          0) /* DamageResistRating */
     , (27330, 313,          0) /* CritRating */
     , (27330, 314,          0) /* CritDamageRating */
     , (27330, 315,          0) /* CritResistRating */
     , (27330, 316,          0) /* CritDamageResistRating */
     , (27330, 353,          4) /* WeaponType - Mace */
     , (27330, 366,         54) /* UseRequiresSkill */
     , (27330, 367,        430) /* UseRequiresSkillLevel */
     , (27330, 369,        115) /* UseRequiresLevel */
     , (27330, 370,          0) /* GearDamage */
     , (27330, 371,          0) /* GearDamageResist */
     , (27330, 372,         11) /* GearCrit */
     , (27330, 373,          0) /* GearCritResist */
     , (27330, 374,          0) /* GearCritDamage */
     , (27330, 375,         10) /* GearCritDamageResist */
     , (27330, 376,          0) /* GearHealingBoost */
     , (27330, 377,          0) /* GearNetherResist */
     , (27330, 378,          0) /* GearLifeResist */
     , (27330, 379,          0) /* GearMaxHealth */
     , (27330, 381,          0) /* PKDamageRating */
     , (27330, 382,          0) /* PKDamageResistRating */
     , (27330, 383,          0) /* GearPKDamageRating */
     , (27330, 384,          0) /* GearPKDamageResistRating */
     , (27330, 386,          0) /* Overpower */
     , (27330, 387,          0) /* OverpowerResist */
     , (27330, 388,          0) /* GearOverpower */
     , (27330, 389,          0) /* GearOverpowerResist */
     , (27330, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27330,   1, False) /* Stuck */
     , (27330,   2, True ) /* Open */
     , (27330,  11, True ) /* IgnoreCollisions */
     , (27330,  13, True ) /* Ethereal */
     , (27330,  14, True ) /* GravityStatus */
     , (27330,  19, True ) /* Attackable */
     , (27330,  22, True ) /* Inscribable */
     , (27330,  69, False) /* IsSellable */
     , (27330, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27330,   5,   -0.05) /* ManaRate */
     , (27330,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27330,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (27330,  15,       1) /* ArmorModVsBludgeon */
     , (27330,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27330,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27330,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27330,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27330,  21,       0) /* WeaponLength */
     , (27330,  22,    0.43) /* DamageVariance */
     , (27330,  26,       0) /* MaximumVelocity */
     , (27330,  29,    1.09) /* WeaponDefense */
     , (27330,  62,    1.08) /* WeaponOffense */
     , (27330,  63,       1) /* DamageMod */
     , (27330,  87,     1.2) /* ItemEfficiency */
     , (27330, 100,     1.5) /* HealkitMod */
     , (27330, 137,    0.15) /* ManaStoneDestroyChance */
     , (27330, 144,    0.05) /* ManaConversionMod */
     , (27330, 149,       0) /* WeaponMissileDefense */
     , (27330, 150,       0) /* WeaponMagicDefense */
     , (27330, 152,    1.04) /* ElementalDamageMod */
     , (27330, 165,       1) /* ArmorModVsNether */
     , (27330, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27330,   1, 'Moderate Mana Stone') /* Name */
     , (27330,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (27330,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (27330,  16, 'Gorget of Blade Protection') /* LongDesc */
     , (27330,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27330,   1,   33555641) /* Setup */
     , (27330,   8,  100676305) /* Icon */
     , (27330,   9,   83890506) /* EyesTexture */
     , (27330,  10,   83890559) /* NoseTexture */
     , (27330,  11,   83890633) /* MouthTexture */
     , (27330,  15,   67116987) /* HairPalette */
     , (27330,  16,   67110064) /* EyesPalette */
     , (27330,  17,   67115904) /* SkinPalette */
     , (27330, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (27330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27330, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27330,   2, 3685775825) /* Container */
     , (27330, 8000, 3685782341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27330,   1, 170, 0, 0) /* Strength */
     , (27330,   2, 140, 0, 0) /* Endurance */
     , (27330,   3, 180, 0, 0) /* Quickness */
     , (27330,   4, 130, 0, 0) /* Coordination */
     , (27330,   5, 160, 0, 0) /* Focus */
     , (27330,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27330,   1,   460, 0, 0, 460) /* MaxHealth */
     , (27330,   3,   560, 0, 0, 560) /* MaxStamina */
     , (27330,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27330,    80,      2) 
     , (27330,    85,      2) 
     , (27330,    96,      2) 
     , (27330,   169,      2) 
     , (27330,   192,      2) 
     , (27330,   210,      2) 
     , (27330,   216,      2) 
     , (27330,   267,      2) 
     , (27330,   279,      2) 
     , (27330,   472,      2) 
     , (27330,   520,      2) 
     , (27330,   657,      2) 
     , (27330,   658,      2) 
     , (27330,   682,      2) 
     , (27330,   731,      2) 
     , (27330,   754,      2) 
     , (27330,   778,      2) 
     , (27330,   779,      2) 
     , (27330,   829,      2) 
     , (27330,   878,      2) 
     , (27330,   893,      2) 
     , (27330,   902,      2) 
     , (27330,  1023,      2) 
     , (27330,  1033,      2) 
     , (27330,  1034,      2) 
     , (27330,  1035,      2) 
     , (27330,  1053,      2) 
     , (27330,  1071,      2) 
     , (27330,  1093,      2) 
     , (27330,  1113,      2) 
     , (27330,  1137,      2) 
     , (27330,  1138,      2) 
     , (27330,  1312,      2) 
     , (27330,  1332,      2) 
     , (27330,  1353,      2) 
     , (27330,  1354,      2) 
     , (27330,  1378,      2) 
     , (27330,  1401,      2) 
     , (27330,  1402,      2) 
     , (27330,  1422,      2) 
     , (27330,  1425,      2) 
     , (27330,  1426,      2) 
     , (27330,  1479,      2) 
     , (27330,  1480,      2) 
     , (27330,  1484,      2) 
     , (27330,  1485,      2) 
     , (27330,  1486,      2) 
     , (27330,  1496,      2) 
     , (27330,  1497,      2) 
     , (27330,  1498,      2) 
     , (27330,  1516,      2) 
     , (27330,  1527,      2) 
     , (27330,  1528,      2) 
     , (27330,  1539,      2) 
     , (27330,  1540,      2) 
     , (27330,  1551,      2) 
     , (27330,  1552,      2) 
     , (27330,  1561,      2) 
     , (27330,  1562,      2) 
     , (27330,  1571,      2) 
     , (27330,  1572,      2) 
     , (27330,  1574,      2) 
     , (27330,  1592,      2) 
     , (27330,  1604,      2) 
     , (27330,  1605,      2) 
     , (27330,  1614,      2) 
     , (27330,  1615,      2) 
     , (27330,  1616,      2) 
     , (27330,  1624,      2) 
     , (27330,  1626,      2) 
     , (27330,  1627,      2) 
     , (27330,  1720,      2) 
     , (27330,  1743,      2) 
     , (27330,  1767,      2) 
     , (27330,  1768,      2) 
     , (27330,  1813,      2) 
     , (27330,  2053,      2) 
     , (27330,  2056,      2) 
     , (27330,  2059,      2) 
     , (27330,  2061,      2) 
     , (27330,  2062,      2) 
     , (27330,  2067,      2) 
     , (27330,  2081,      2) 
     , (27330,  2083,      2) 
     , (27330,  2084,      2) 
     , (27330,  2091,      2) 
     , (27330,  2092,      2) 
     , (27330,  2094,      2) 
     , (27330,  2096,      2) 
     , (27330,  2101,      2) 
     , (27330,  2102,      2) 
     , (27330,  2104,      2) 
     , (27330,  2108,      2) 
     , (27330,  2110,      2) 
     , (27330,  2113,      2) 
     , (27330,  2116,      2) 
     , (27330,  2117,      2) 
     , (27330,  2151,      2) 
     , (27330,  2157,      2) 
     , (27330,  2159,      2) 
     , (27330,  2185,      2) 
     , (27330,  2187,      2) 
     , (27330,  2197,      2) 
     , (27330,  2198,      2) 
     , (27330,  2203,      2) 
     , (27330,  2211,      2) 
     , (27330,  2270,      2) 
     , (27330,  2277,      2) 
     , (27330,  2281,      2) 
     , (27330,  2309,      2) 
     , (27330,  2325,      2) 
     , (27330,  2329,      2) 
     , (27330,  2332,      2) 
     , (27330,  2502,      2) 
     , (27330,  2510,      2) 
     , (27330,  2515,      2) 
     , (27330,  2520,      2) 
     , (27330,  2525,      2) 
     , (27330,  2527,      2) 
     , (27330,  2529,      2) 
     , (27330,  2535,      2) 
     , (27330,  2536,      2) 
     , (27330,  2538,      2) 
     , (27330,  2539,      2) 
     , (27330,  2540,      2) 
     , (27330,  2542,      2) 
     , (27330,  2545,      2) 
     , (27330,  2546,      2) 
     , (27330,  2547,      2) 
     , (27330,  2548,      2) 
     , (27330,  2549,      2) 
     , (27330,  2550,      2) 
     , (27330,  2551,      2) 
     , (27330,  2552,      2) 
     , (27330,  2554,      2) 
     , (27330,  2556,      2) 
     , (27330,  2558,      2) 
     , (27330,  2560,      2) 
     , (27330,  2562,      2) 
     , (27330,  2566,      2) 
     , (27330,  2569,      2) 
     , (27330,  2570,      2) 
     , (27330,  2573,      2) 
     , (27330,  2575,      2) 
     , (27330,  2576,      2) 
     , (27330,  2579,      2) 
     , (27330,  2580,      2) 
     , (27330,  2583,      2) 
     , (27330,  2584,      2) 
     , (27330,  2586,      2) 
     , (27330,  2590,      2) 
     , (27330,  2593,      2) 
     , (27330,  2597,      2) 
     , (27330,  2600,      2) 
     , (27330,  2601,      2) 
     , (27330,  2603,      2) 
     , (27330,  2604,      2) 
     , (27330,  2605,      2) 
     , (27330,  2607,      2) 
     , (27330,  2608,      2) 
     , (27330,  2615,      2) 
     , (27330,  2617,      2) 
     , (27330,  2619,      2) 
     , (27330,  2621,      2) 
     , (27330,  2737,      2) 
     , (27330,  3185,      2) 
     , (27330,  3503,      2) 
     , (27330,  3833,      2) 
     , (27330,  3834,      2) 
     , (27330,  4226,      2) 
     , (27330,  4397,      2) 
     , (27330,  4403,      2) 
     , (27330,  5072,      2) 
     , (27330,  5343,      2) 
     , (27330,  5344,      2) 
     , (27330,  5401,      2) 
     , (27330,  5784,      2) 
     , (27330,  5785,      2) 
     , (27330,  5809,      2) 
     , (27330,  5833,      2) 
     , (27330,  5855,      2) 
     , (27330,  5880,      2) 
     , (27330,  5881,      2) 
     , (27330,  5883,      2) 
     , (27330,  5885,      2) 
     , (27330,  5887,      2) 
     , (27330,  5891,      2) 
     , (27330,  5892,      2) 
     , (27330,  5996,      2) 
     , (27330,  6121,      2) ;

DELETE FROM `weenie` WHERE `class_Id` = 35153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35153, 'ace35153-ruschkdraktehn', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35153,   1,         16) /* ItemType - Creature */
     , (35153,   2,         81) /* CreatureType - Ruschk */
     , (35153,   5,         75) /* EncumbranceVal */
     , (35153,   6,        255) /* ItemsCapacity */
     , (35153,   7,        255) /* ContainersCapacity */
     , (35153,  16,          1) /* ItemUseable - No */
     , (35153,  19,      10764) /* Value */
     , (35153,  25,        220) /* Level */
     , (35153,  28,          0) /* ArmorLevel */
     , (35153,  33,          0) /* Bonded - Normal */
     , (35153,  36,       9999) /* ResistMagic */
     , (35153,  44,         53) /* Damage */
     , (35153,  45,         64) /* DamageType - Electric */
     , (35153,  47,          4) /* AttackType - Slash */
     , (35153,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35153,  49,         60) /* WeaponTime */
     , (35153,  89,          4) /* BoosterEnum - Stamina */
     , (35153,  90,          6) /* BoostValue */
     , (35153,  91,         50) /* MaxStructure */
     , (35153,  92,         50) /* Structure */
     , (35153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35153, 105,          6) /* ItemWorkmanship */
     , (35153, 106,        233) /* ItemSpellcraft */
     , (35153, 107,       1525) /* ItemCurMana */
     , (35153, 108,       1525) /* ItemMaxMana */
     , (35153, 109,        233) /* ItemDifficulty */
     , (35153, 110,          0) /* ItemAllegianceRankLimit */
     , (35153, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35153, 113,          1) /* Gender - Male */
     , (35153, 114,          0) /* Attuned - Normal */
     , (35153, 115,          0) /* ItemSkillLevelLimit */
     , (35153, 117,        350) /* ItemManaCost */
     , (35153, 131,          6) /* MaterialType - Silk */
     , (35153, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35153, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35153, 158,          2) /* WieldRequirements - RawSkill */
     , (35153, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (35153, 160,        200) /* WieldDifficulty */
     , (35153, 172,          5) /* AppraisalLongDescDecoration */
     , (35153, 176,          6) /* AppraisalItemSkill */
     , (35153, 177,          3) /* GemCount */
     , (35153, 178,         21) /* GemType */
     , (35153, 188,          4) /* HeritageGroup - Viamontian */
     , (35153, 204,          9) /* ElementalDamageBonus */
     , (35153, 265,         18) /* EquipmentSetId - Crafters */
     , (35153, 270,          7) /* WieldRequirements2 - Level */
     , (35153, 271,          1) /* WieldSkilltype2 - Axe */
     , (35153, 272,        150) /* WieldDifficulty2 */
     , (35153, 280,        213) /* SharedCooldown */
     , (35153, 281,          4) /* Faction1Bits */
     , (35153, 289,        101) /* SocietyRankRadblo */
     , (35153, 292,          2) /* Cleaving */
     , (35153, 307,          5) /* DamageRating */
     , (35153, 308,          0) /* DamageResistRating */
     , (35153, 313,          0) /* CritRating */
     , (35153, 314,          0) /* CritDamageRating */
     , (35153, 315,          0) /* CritResistRating */
     , (35153, 316,          0) /* CritDamageResistRating */
     , (35153, 319,          2) /* ItemMaxLevel */
     , (35153, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35153, 353,          4) /* WeaponType - Mace */
     , (35153, 366,         54) /* UseRequiresSkill */
     , (35153, 367,        430) /* UseRequiresSkillLevel */
     , (35153, 369,        115) /* UseRequiresLevel */
     , (35153, 370,          6) /* GearDamage */
     , (35153, 371,          0) /* GearDamageResist */
     , (35153, 372,          0) /* GearCrit */
     , (35153, 373,          0) /* GearCritResist */
     , (35153, 374,         12) /* GearCritDamage */
     , (35153, 375,          0) /* GearCritDamageResist */
     , (35153, 376,          0) /* GearHealingBoost */
     , (35153, 377,          0) /* GearNetherResist */
     , (35153, 378,          0) /* GearLifeResist */
     , (35153, 379,          0) /* GearMaxHealth */
     , (35153, 381,          0) /* PKDamageRating */
     , (35153, 382,          0) /* PKDamageResistRating */
     , (35153, 383,          0) /* GearPKDamageRating */
     , (35153, 384,          0) /* GearPKDamageResistRating */
     , (35153, 386,          0) /* Overpower */
     , (35153, 387,          0) /* OverpowerResist */
     , (35153, 388,          0) /* GearOverpower */
     , (35153, 389,          0) /* GearOverpowerResist */
     , (35153, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35153, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35153,   4,          0) /* ItemTotalXp */
     , (35153,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35153,   1, True ) /* Stuck */
     , (35153,   2, True ) /* Open */
     , (35153,  12, True ) /* ReportCollisions */
     , (35153,  13, False) /* Ethereal */
     , (35153,  14, True ) /* GravityStatus */
     , (35153,  19, True ) /* Attackable */
     , (35153,  69, True ) /* IsSellable */
     , (35153, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35153,   5, -0.0555555555555556) /* ManaRate */
     , (35153,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35153,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35153,  15,       1) /* ArmorModVsBludgeon */
     , (35153,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35153,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35153,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35153,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35153,  21,       0) /* WeaponLength */
     , (35153,  22,    0.37) /* DamageVariance */
     , (35153,  26,       0) /* MaximumVelocity */
     , (35153,  29,    1.15) /* WeaponDefense */
     , (35153,  39, 1.20000004768372) /* DefaultScale */
     , (35153,  62,    1.11) /* WeaponOffense */
     , (35153,  63,       1) /* DamageMod */
     , (35153, 144,     0.1) /* ManaConversionMod */
     , (35153, 149,   1.015) /* WeaponMissileDefense */
     , (35153, 150,    1.02) /* WeaponMagicDefense */
     , (35153, 152,    1.08) /* ElementalDamageMod */
     , (35153, 165,       1) /* ArmorModVsNether */
     , (35153, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35153,   1, 'Ruschk Draktehn') /* Name */
     , (35153,   5, 'Society Armorsmith') /* Template */
     , (35153,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35153,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (35153,  16, 'Puffy Shirt of Acid Protection') /* LongDesc */
     , (35153,  38, 'Arena 14') /* AppraisalPortalDestination */
     , (35153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35153,   1,   33559104) /* Setup */
     , (35153,   2,  150994951) /* MotionTable */
     , (35153,   3,  536871101) /* SoundTable */
     , (35153,   6,   67115447) /* PaletteBase */
     , (35153,   8,  100677373) /* Icon */
     , (35153,   9,   83890481) /* EyesTexture */
     , (35153,  10,   83890558) /* NoseTexture */
     , (35153,  11,   83890637) /* MouthTexture */
     , (35153,  15,   67117016) /* HairPalette */
     , (35153,  16,   67110065) /* EyesPalette */
     , (35153,  17,   67115905) /* SkinPalette */
     , (35153,  22,  872415364) /* PhysicsEffectTable */
     , (35153, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35153, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35153, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35153, 8040, 11534611, 24.85809, -568.0659, 0.1116, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00113 [24.858090 -568.065900 0.111600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35153, 8000, 2447684597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35153,   1, 500, 0, 0) /* Strength */
     , (35153,   2, 450, 0, 0) /* Endurance */
     , (35153,   3, 400, 0, 0) /* Quickness */
     , (35153,   4, 420, 0, 0) /* Coordination */
     , (35153,   5, 320, 0, 0) /* Focus */
     , (35153,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35153,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (35153,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (35153,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35153,    74,      2) 
     , (35153,    97,      2) 
     , (35153,   170,      2) 
     , (35153,   193,      2) 
     , (35153,   279,      2) 
     , (35153,   423,      2) 
     , (35153,   520,      2) 
     , (35153,   803,      2) 
     , (35153,   879,      2) 
     , (35153,   987,      2) 
     , (35153,  1114,      2) 
     , (35153,  1312,      2) 
     , (35153,  1332,      2) 
     , (35153,  1354,      2) 
     , (35153,  1378,      2) 
     , (35153,  1402,      2) 
     , (35153,  1425,      2) 
     , (35153,  1450,      2) 
     , (35153,  1480,      2) 
     , (35153,  1485,      2) 
     , (35153,  1486,      2) 
     , (35153,  1498,      2) 
     , (35153,  1516,      2) 
     , (35153,  1528,      2) 
     , (35153,  1540,      2) 
     , (35153,  1552,      2) 
     , (35153,  1562,      2) 
     , (35153,  1574,      2) 
     , (35153,  1592,      2) 
     , (35153,  1604,      2) 
     , (35153,  1605,      2) 
     , (35153,  1615,      2) 
     , (35153,  1616,      2) 
     , (35153,  1626,      2) 
     , (35153,  1627,      2) 
     , (35153,  2053,      2) 
     , (35153,  2059,      2) 
     , (35153,  2061,      2) 
     , (35153,  2067,      2) 
     , (35153,  2081,      2) 
     , (35153,  2084,      2) 
     , (35153,  2087,      2) 
     , (35153,  2091,      2) 
     , (35153,  2092,      2) 
     , (35153,  2094,      2) 
     , (35153,  2096,      2) 
     , (35153,  2098,      2) 
     , (35153,  2101,      2) 
     , (35153,  2102,      2) 
     , (35153,  2104,      2) 
     , (35153,  2106,      2) 
     , (35153,  2108,      2) 
     , (35153,  2110,      2) 
     , (35153,  2113,      2) 
     , (35153,  2116,      2) 
     , (35153,  2117,      2) 
     , (35153,  2119,      2) 
     , (35153,  2144,      2) 
     , (35153,  2146,      2) 
     , (35153,  2147,      2) 
     , (35153,  2153,      2) 
     , (35153,  2155,      2) 
     , (35153,  2157,      2) 
     , (35153,  2159,      2) 
     , (35153,  2160,      2) 
     , (35153,  2176,      2) 
     , (35153,  2187,      2) 
     , (35153,  2191,      2) 
     , (35153,  2195,      2) 
     , (35153,  2197,      2) 
     , (35153,  2203,      2) 
     , (35153,  2236,      2) 
     , (35153,  2241,      2) 
     , (35153,  2251,      2) 
     , (35153,  2277,      2) 
     , (35153,  2287,      2) 
     , (35153,  2325,      2) 
     , (35153,  2332,      2) 
     , (35153,  2502,      2) 
     , (35153,  2504,      2) 
     , (35153,  2506,      2) 
     , (35153,  2509,      2) 
     , (35153,  2510,      2) 
     , (35153,  2514,      2) 
     , (35153,  2515,      2) 
     , (35153,  2517,      2) 
     , (35153,  2523,      2) 
     , (35153,  2524,      2) 
     , (35153,  2537,      2) 
     , (35153,  2540,      2) 
     , (35153,  2541,      2) 
     , (35153,  2542,      2) 
     , (35153,  2544,      2) 
     , (35153,  2545,      2) 
     , (35153,  2547,      2) 
     , (35153,  2550,      2) 
     , (35153,  2551,      2) 
     , (35153,  2554,      2) 
     , (35153,  2555,      2) 
     , (35153,  2559,      2) 
     , (35153,  2560,      2) 
     , (35153,  2561,      2) 
     , (35153,  2562,      2) 
     , (35153,  2564,      2) 
     , (35153,  2566,      2) 
     , (35153,  2569,      2) 
     , (35153,  2572,      2) 
     , (35153,  2573,      2) 
     , (35153,  2575,      2) 
     , (35153,  2578,      2) 
     , (35153,  2579,      2) 
     , (35153,  2580,      2) 
     , (35153,  2581,      2) 
     , (35153,  2582,      2) 
     , (35153,  2583,      2) 
     , (35153,  2589,      2) 
     , (35153,  2592,      2) 
     , (35153,  2595,      2) 
     , (35153,  2598,      2) 
     , (35153,  2600,      2) 
     , (35153,  2601,      2) 
     , (35153,  2602,      2) 
     , (35153,  2603,      2) 
     , (35153,  2605,      2) 
     , (35153,  2606,      2) 
     , (35153,  2612,      2) 
     , (35153,  2613,      2) 
     , (35153,  2614,      2) 
     , (35153,  2615,      2) 
     , (35153,  2617,      2) 
     , (35153,  2618,      2) 
     , (35153,  2619,      2) 
     , (35153,  2621,      2) 
     , (35153,  2622,      2) 
     , (35153,  2717,      2) 
     , (35153,  3250,      2) 
     , (35153,  3258,      2) 
     , (35153,  3504,      2) 
     , (35153,  3505,      2) 
     , (35153,  3833,      2) 
     , (35153,  3834,      2) 
     , (35153,  4299,      2) 
     , (35153,  4325,      2) 
     , (35153,  4393,      2) 
     , (35153,  4395,      2) 
     , (35153,  4407,      2) 
     , (35153,  4409,      2) 
     , (35153,  4412,      2) 
     , (35153,  4417,      2) 
     , (35153,  4687,      2) 
     , (35153,  4691,      2) 
     , (35153,  4701,      2) 
     , (35153,  5072,      2) 
     , (35153,  5347,      2) 
     , (35153,  5355,      2) 
     , (35153,  5416,      2) 
     , (35153,  5428,      2) 
     , (35153,  5785,      2) 
     , (35153,  5808,      2) 
     , (35153,  5832,      2) 
     , (35153,  5857,      2) 
     , (35153,  5880,      2) 
     , (35153,  5881,      2) 
     , (35153,  5883,      2) 
     , (35153,  5884,      2) 
     , (35153,  5885,      2) 
     , (35153,  5886,      2) 
     , (35153,  5891,      2) 
     , (35153,  6121,      2) 
     , (35153,  6122,      2) 
     , (35153,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35153, 67116359, 0, 0);

DELETE FROM `weenie` WHERE `class_Id` = 28250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28250, 'phyntoswaspblackswarm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28250,   1,         16) /* ItemType - Creature */
     , (28250,   2,          9) /* CreatureType - PhyntosWasp */
     , (28250,   5,         50) /* EncumbranceVal */
     , (28250,   6,        255) /* ItemsCapacity */
     , (28250,   7,        255) /* ContainersCapacity */
     , (28250,  16,          1) /* ItemUseable - No */
     , (28250,  19,       7082) /* Value */
     , (28250,  25,        100) /* Level */
     , (28250,  28,        241) /* ArmorLevel */
     , (28250,  33,          1) /* Bonded - Bonded */
     , (28250,  44,         35) /* Damage */
     , (28250,  45,         64) /* DamageType - Electric */
     , (28250,  47,          6) /* AttackType - Thrust, Slash */
     , (28250,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28250,  49,         31) /* WeaponTime */
     , (28250,  89,          6) /* BoosterEnum - Mana */
     , (28250,  90,        100) /* BoostValue */
     , (28250,  91,         30) /* MaxStructure */
     , (28250,  92,         30) /* Structure */
     , (28250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28250, 105,          7) /* ItemWorkmanship */
     , (28250, 106,        234) /* ItemSpellcraft */
     , (28250, 107,       2917) /* ItemCurMana */
     , (28250, 108,       2917) /* ItemMaxMana */
     , (28250, 109,        175) /* ItemDifficulty */
     , (28250, 110,          0) /* ItemAllegianceRankLimit */
     , (28250, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28250, 113,          2) /* Gender - Female */
     , (28250, 114,          0) /* Attuned - Normal */
     , (28250, 115,          0) /* ItemSkillLevelLimit */
     , (28250, 117,        350) /* ItemManaCost */
     , (28250, 131,         63) /* MaterialType - Silver */
     , (28250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28250, 158,          2) /* WieldRequirements - RawSkill */
     , (28250, 159,         34) /* WieldSkilltype - WarMagic */
     , (28250, 160,        290) /* WieldDifficulty */
     , (28250, 172,          5) /* AppraisalLongDescDecoration */
     , (28250, 174,          1) /* AppraisalPages */
     , (28250, 175,          1) /* AppraisalMaxPages */
     , (28250, 176,          6) /* AppraisalItemSkill */
     , (28250, 177,          1) /* GemCount */
     , (28250, 178,         31) /* GemType */
     , (28250, 179,          0) /* ImbuedEffect - Undef */
     , (28250, 188,          2) /* HeritageGroup - Gharundim */
     , (28250, 204,          1) /* ElementalDamageBonus */
     , (28250, 280,        213) /* SharedCooldown */
     , (28250, 292,          2) /* Cleaving */
     , (28250, 303,          0) /* ImbuedEffect2 - Undef */
     , (28250, 304,          0) /* ImbuedEffect3 - Undef */
     , (28250, 305,          0) /* ImbuedEffect4 - Undef */
     , (28250, 306,          0) /* ImbuedEffect5 - Undef */
     , (28250, 307,          5) /* DamageRating */
     , (28250, 308,          0) /* DamageResistRating */
     , (28250, 313,          0) /* CritRating */
     , (28250, 314,          0) /* CritDamageRating */
     , (28250, 315,          0) /* CritResistRating */
     , (28250, 316,          0) /* CritDamageResistRating */
     , (28250, 353,          5) /* WeaponType - Spear */
     , (28250, 366,         54) /* UseRequiresSkill */
     , (28250, 367,        310) /* UseRequiresSkillLevel */
     , (28250, 369,         40) /* UseRequiresLevel */
     , (28250, 370,          0) /* GearDamage */
     , (28250, 371,          0) /* GearDamageResist */
     , (28250, 372,          0) /* GearCrit */
     , (28250, 373,          0) /* GearCritResist */
     , (28250, 374,          0) /* GearCritDamage */
     , (28250, 375,          0) /* GearCritDamageResist */
     , (28250, 376,          0) /* GearHealingBoost */
     , (28250, 377,          0) /* GearNetherResist */
     , (28250, 378,          0) /* GearLifeResist */
     , (28250, 379,          0) /* GearMaxHealth */
     , (28250, 381,          0) /* PKDamageRating */
     , (28250, 382,          0) /* PKDamageResistRating */
     , (28250, 383,          0) /* GearPKDamageRating */
     , (28250, 384,          0) /* GearPKDamageResistRating */
     , (28250, 386,          0) /* Overpower */
     , (28250, 387,          0) /* OverpowerResist */
     , (28250, 388,          0) /* GearOverpower */
     , (28250, 389,          0) /* GearOverpowerResist */
     , (28250, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28250, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28250,   1, True ) /* Stuck */
     , (28250,  12, True ) /* ReportCollisions */
     , (28250,  13, False) /* Ethereal */
     , (28250,  14, True ) /* GravityStatus */
     , (28250,  19, True ) /* Attackable */
     , (28250,  69, False) /* IsSellable */
     , (28250, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28250,   5, -0.0555555555555556) /* ManaRate */
     , (28250,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28250,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28250,  15,       1) /* ArmorModVsBludgeon */
     , (28250,  16,     0.5) /* ArmorModVsCold */
     , (28250,  17, 1.19630408287048) /* ArmorModVsFire */
     , (28250,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28250,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28250,  21,       0) /* WeaponLength */
     , (28250,  22,    0.75) /* DamageVariance */
     , (28250,  26,       0) /* MaximumVelocity */
     , (28250,  29,    1.06) /* WeaponDefense */
     , (28250,  39, 1.20000004768372) /* DefaultScale */
     , (28250,  62,    1.13) /* WeaponOffense */
     , (28250,  63,       1) /* DamageMod */
     , (28250,  87,    0.25) /* ItemEfficiency */
     , (28250, 100,       1) /* HealkitMod */
     , (28250, 137,    0.05) /* ManaStoneDestroyChance */
     , (28250, 144,    0.05) /* ManaConversionMod */
     , (28250, 149,       0) /* WeaponMissileDefense */
     , (28250, 150,       0) /* WeaponMagicDefense */
     , (28250, 152,    1.01) /* ElementalDamageMod */
     , (28250, 165,       1) /* ArmorModVsNether */
     , (28250, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28250,   1, 'Black Phyntos Swarm') /* Name */
     , (28250,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28250,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (28250,  16, 'Electric Sceptre of Shockwave') /* LongDesc */
     , (28250,  38, 'Arena 5') /* AppraisalPortalDestination */
     , (28250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28250,   1,   33558818) /* Setup */
     , (28250,   2,  150995304) /* MotionTable */
     , (28250,   3,  536870926) /* SoundTable */
     , (28250,   6,   67115262) /* PaletteBase */
     , (28250,   8,  100667450) /* Icon */
     , (28250,   9,   83890241) /* EyesTexture */
     , (28250,  10,   83890298) /* NoseTexture */
     , (28250,  11,   83890324) /* MouthTexture */
     , (28250,  15,   67117016) /* HairPalette */
     , (28250,  16,   67109567) /* EyesPalette */
     , (28250,  17,   67109554) /* SkinPalette */
     , (28250,  22,  872415266) /* PhysicsEffectTable */
     , (28250, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28250, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28250, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28250, 8040, 686686234, 92.4723, 30.50612, 22.2494, -0.9858732, 0, 0, -0.1674937) /* PCAPRecordedLocation */
/* @teleloc 0x28EE001A [92.472300 30.506120 22.249400] -0.985873 0.000000 0.000000 -0.167494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28250, 8000, 3687443948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28250,   1, 130, 0, 0) /* Strength */
     , (28250,   2, 155, 0, 0) /* Endurance */
     , (28250,   3, 190, 0, 0) /* Quickness */
     , (28250,   4, 190, 0, 0) /* Coordination */
     , (28250,   5, 140, 0, 0) /* Focus */
     , (28250,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28250,   1,   378, 0, 0, 378) /* MaxHealth */
     , (28250,   3,   505, 0, 0, 505) /* MaxStamina */
     , (28250,   5,   360, 0, 0, 264) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28250,    68,      2) 
     , (28250,   167,      2) 
     , (28250,   169,      2) 
     , (28250,   217,      2) 
     , (28250,   249,      2) 
     , (28250,   261,      2) 
     , (28250,   278,      2) 
     , (28250,   586,      2) 
     , (28250,   725,      2) 
     , (28250,   731,      2) 
     , (28250,   778,      2) 
     , (28250,   903,      2) 
     , (28250,   951,      2) 
     , (28250,  1023,      2) 
     , (28250,  1034,      2) 
     , (28250,  1113,      2) 
     , (28250,  1114,      2) 
     , (28250,  1136,      2) 
     , (28250,  1332,      2) 
     , (28250,  1353,      2) 
     , (28250,  1378,      2) 
     , (28250,  1424,      2) 
     , (28250,  1479,      2) 
     , (28250,  1485,      2) 
     , (28250,  1486,      2) 
     , (28250,  1514,      2) 
     , (28250,  1540,      2) 
     , (28250,  1561,      2) 
     , (28250,  1574,      2) 
     , (28250,  1592,      2) 
     , (28250,  1604,      2) 
     , (28250,  1614,      2) 
     , (28250,  1615,      2) 
     , (28250,  1616,      2) 
     , (28250,  1626,      2) 
     , (28250,  1627,      2) 
     , (28250,  1990,      2) 
     , (28250,  2052,      2) 
     , (28250,  2053,      2) 
     , (28250,  2067,      2) 
     , (28250,  2091,      2) 
     , (28250,  2092,      2) 
     , (28250,  2096,      2) 
     , (28250,  2101,      2) 
     , (28250,  2102,      2) 
     , (28250,  2104,      2) 
     , (28250,  2106,      2) 
     , (28250,  2107,      2) 
     , (28250,  2108,      2) 
     , (28250,  2113,      2) 
     , (28250,  2122,      2) 
     , (28250,  2140,      2) 
     , (28250,  2155,      2) 
     , (28250,  2187,      2) 
     , (28250,  2197,      2) 
     , (28250,  2207,      2) 
     , (28250,  2232,      2) 
     , (28250,  2234,      2) 
     , (28250,  2248,      2) 
     , (28250,  2263,      2) 
     , (28250,  2525,      2) 
     , (28250,  2526,      2) 
     , (28250,  2531,      2) 
     , (28250,  2537,      2) 
     , (28250,  2539,      2) 
     , (28250,  2542,      2) 
     , (28250,  2545,      2) 
     , (28250,  2549,      2) 
     , (28250,  2553,      2) 
     , (28250,  2555,      2) 
     , (28250,  2556,      2) 
     , (28250,  2561,      2) 
     , (28250,  2566,      2) 
     , (28250,  2569,      2) 
     , (28250,  2578,      2) 
     , (28250,  2579,      2) 
     , (28250,  2580,      2) 
     , (28250,  2581,      2) 
     , (28250,  2582,      2) 
     , (28250,  2598,      2) 
     , (28250,  2602,      2) 
     , (28250,  2608,      2) 
     , (28250,  2618,      2) 
     , (28250,  2620,      2) 
     , (28250,  2731,      2) 
     , (28250,  3258,      2) 
     , (28250,  3834,      2) 
     , (28250,  5344,      2) 
     , (28250,  5417,      2) 
     , (28250,  5427,      2) 
     , (28250,  5784,      2) 
     , (28250,  5808,      2) 
     , (28250,  5885,      2) 
     , (28250,  5886,      2) 
     , (28250,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28250, 67115276, 0, 0);

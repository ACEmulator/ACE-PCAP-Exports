DELETE FROM `weenie` WHERE `class_Id` = 35099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35099, 'ace35099-pyreminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35099,   1,         16) /* ItemType - Creature */
     , (35099,   2,         30) /* CreatureType - Skeleton */
     , (35099,   5,         57) /* EncumbranceVal */
     , (35099,   6,        255) /* ItemsCapacity */
     , (35099,   7,        255) /* ContainersCapacity */
     , (35099,  16,          1) /* ItemUseable - No */
     , (35099,  19,       9966) /* Value */
     , (35099,  25,        200) /* Level */
     , (35099,  28,          0) /* ArmorLevel */
     , (35099,  33,          1) /* Bonded - Bonded */
     , (35099,  36,       9999) /* ResistMagic */
     , (35099,  44,         10) /* Damage */
     , (35099,  45,          4) /* DamageType - Bludgeon */
     , (35099,  47,          4) /* AttackType - Slash */
     , (35099,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35099,  49,         10) /* WeaponTime */
     , (35099,  89,          4) /* BoosterEnum - Stamina */
     , (35099,  90,         85) /* BoostValue */
     , (35099,  91,         50) /* MaxStructure */
     , (35099,  92,         50) /* Structure */
     , (35099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35099, 105,          7) /* ItemWorkmanship */
     , (35099, 106,        318) /* ItemSpellcraft */
     , (35099, 107,        701) /* ItemCurMana */
     , (35099, 108,        701) /* ItemMaxMana */
     , (35099, 109,        251) /* ItemDifficulty */
     , (35099, 110,          0) /* ItemAllegianceRankLimit */
     , (35099, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35099, 113,          2) /* Gender - Female */
     , (35099, 114,          1) /* Attuned - Attuned */
     , (35099, 115,          0) /* ItemSkillLevelLimit */
     , (35099, 117,        350) /* ItemManaCost */
     , (35099, 131,          5) /* MaterialType - Satin */
     , (35099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35099, 158,          7) /* WieldRequirements - Level */
     , (35099, 159,          1) /* WieldSkilltype - Axe */
     , (35099, 160,        150) /* WieldDifficulty */
     , (35099, 172,          5) /* AppraisalLongDescDecoration */
     , (35099, 174,          1) /* AppraisalPages */
     , (35099, 175,          1) /* AppraisalMaxPages */
     , (35099, 176,          7) /* AppraisalItemSkill */
     , (35099, 177,          3) /* GemCount */
     , (35099, 178,         21) /* GemType */
     , (35099, 179,          0) /* ImbuedEffect - Undef */
     , (35099, 188,          2) /* HeritageGroup - Gharundim */
     , (35099, 204,          2) /* ElementalDamageBonus */
     , (35099, 280,        213) /* SharedCooldown */
     , (35099, 292,          2) /* Cleaving */
     , (35099, 303,          0) /* ImbuedEffect2 - Undef */
     , (35099, 304,          0) /* ImbuedEffect3 - Undef */
     , (35099, 305,          0) /* ImbuedEffect4 - Undef */
     , (35099, 306,          0) /* ImbuedEffect5 - Undef */
     , (35099, 307,          2) /* DamageRating */
     , (35099, 308,          0) /* DamageResistRating */
     , (35099, 313,          0) /* CritRating */
     , (35099, 314,          0) /* CritDamageRating */
     , (35099, 315,          0) /* CritResistRating */
     , (35099, 316,          0) /* CritDamageResistRating */
     , (35099, 319,          1) /* ItemMaxLevel */
     , (35099, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35099, 353,         10) /* WeaponType - Thrown */
     , (35099, 366,         54) /* UseRequiresSkill */
     , (35099, 367,        310) /* UseRequiresSkillLevel */
     , (35099, 369,         40) /* UseRequiresLevel */
     , (35099, 370,         16) /* GearDamage */
     , (35099, 371,         11) /* GearDamageResist */
     , (35099, 372,         12) /* GearCrit */
     , (35099, 373,          7) /* GearCritResist */
     , (35099, 374,         10) /* GearCritDamage */
     , (35099, 375,         17) /* GearCritDamageResist */
     , (35099, 376,          0) /* GearHealingBoost */
     , (35099, 377,          0) /* GearNetherResist */
     , (35099, 378,          0) /* GearLifeResist */
     , (35099, 379,          0) /* GearMaxHealth */
     , (35099, 381,          0) /* PKDamageRating */
     , (35099, 382,          0) /* PKDamageResistRating */
     , (35099, 383,          0) /* GearPKDamageRating */
     , (35099, 384,          0) /* GearPKDamageResistRating */
     , (35099, 386,          0) /* Overpower */
     , (35099, 387,          0) /* OverpowerResist */
     , (35099, 388,          0) /* GearOverpower */
     , (35099, 389,          0) /* GearOverpowerResist */
     , (35099, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35099, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35099,   4,  750000000) /* ItemTotalXp */
     , (35099,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35099,   1, True ) /* Stuck */
     , (35099,  12, True ) /* ReportCollisions */
     , (35099,  13, False) /* Ethereal */
     , (35099,  14, True ) /* GravityStatus */
     , (35099,  19, True ) /* Attackable */
     , (35099,  69, True ) /* IsSellable */
     , (35099, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35099,   5, -0.0555555555555556) /* ManaRate */
     , (35099,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35099,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35099,  15,       1) /* ArmorModVsBludgeon */
     , (35099,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35099,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35099,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35099,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35099,  21,       0) /* WeaponLength */
     , (35099,  22,    0.25) /* DamageVariance */
     , (35099,  26,       0) /* MaximumVelocity */
     , (35099,  29,       1) /* WeaponDefense */
     , (35099,  62,       1) /* WeaponOffense */
     , (35099,  63,       1) /* DamageMod */
     , (35099,  87,       3) /* ItemEfficiency */
     , (35099, 137,    0.25) /* ManaStoneDestroyChance */
     , (35099, 149,       0) /* WeaponMissileDefense */
     , (35099, 150,    1.02) /* WeaponMagicDefense */
     , (35099, 165,       1) /* ArmorModVsNether */
     , (35099, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35099,   1, 'Pyre Minion') /* Name */
     , (35099,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (35099,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (35099,  16, 'Baggy Tunic of Fire Protection') /* LongDesc */
     , (35099,  38, 'Arena 4') /* AppraisalPortalDestination */
     , (35099, 8006, 'BwA9ABEALkic9YpClGOEQUjFHEFP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAA+bIxQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35099,   1,   33554521) /* Setup */
     , (35099,   2,  150994981) /* MotionTable */
     , (35099,   3,  536870942) /* SoundTable */
     , (35099,   6,   67116522) /* PaletteBase */
     , (35099,   8,  100669124) /* Icon */
     , (35099,   9,   83890264) /* EyesTexture */
     , (35099,  10,   83890294) /* NoseTexture */
     , (35099,  11,   83890328) /* MouthTexture */
     , (35099,  15,   67117024) /* HairPalette */
     , (35099,  16,   67109567) /* EyesPalette */
     , (35099,  17,   67109557) /* SkinPalette */
     , (35099,  22,  872415269) /* PhysicsEffectTable */
     , (35099, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35099, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35099, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35099, 8040, 1210974225, 68.87626, 19.38128, 9.617605, 0.1047533, 0, 0, -0.9944983) /* PCAPRecordedLocation */
/* @teleloc 0x482E0011 [68.876260 19.381280 9.617605] 0.104753 0.000000 0.000000 -0.994498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35099, 8000, 3701555823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35099,   1, 292, 0, 0) /* Strength */
     , (35099,   2, 398, 0, 0) /* Endurance */
     , (35099,   3, 365, 0, 0) /* Quickness */
     , (35099,   4, 308, 0, 0) /* Coordination */
     , (35099,   5, 308, 0, 0) /* Focus */
     , (35099,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35099,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (35099,   3,  3998, 0, 0, 3995) /* MaxStamina */
     , (35099,   5,  3042, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35099,   170,      2) 
     , (35099,   192,      2) 
     , (35099,   193,      2) 
     , (35099,   634,      2) 
     , (35099,   706,      2) 
     , (35099,   828,      2) 
     , (35099,   927,      2) 
     , (35099,  1023,      2) 
     , (35099,  1070,      2) 
     , (35099,  1092,      2) 
     , (35099,  1113,      2) 
     , (35099,  1114,      2) 
     , (35099,  1310,      2) 
     , (35099,  1312,      2) 
     , (35099,  1331,      2) 
     , (35099,  1332,      2) 
     , (35099,  1354,      2) 
     , (35099,  1401,      2) 
     , (35099,  1425,      2) 
     , (35099,  1484,      2) 
     , (35099,  1485,      2) 
     , (35099,  1486,      2) 
     , (35099,  1496,      2) 
     , (35099,  1497,      2) 
     , (35099,  1498,      2) 
     , (35099,  1515,      2) 
     , (35099,  1527,      2) 
     , (35099,  1528,      2) 
     , (35099,  1539,      2) 
     , (35099,  1551,      2) 
     , (35099,  1552,      2) 
     , (35099,  1561,      2) 
     , (35099,  1562,      2) 
     , (35099,  1573,      2) 
     , (35099,  1591,      2) 
     , (35099,  1592,      2) 
     , (35099,  1603,      2) 
     , (35099,  1604,      2) 
     , (35099,  1605,      2) 
     , (35099,  1610,      2) 
     , (35099,  1614,      2) 
     , (35099,  1615,      2) 
     , (35099,  1616,      2) 
     , (35099,  1626,      2) 
     , (35099,  1627,      2) 
     , (35099,  1720,      2) 
     , (35099,  1984,      2) 
     , (35099,  2086,      2) 
     , (35099,  2092,      2) 
     , (35099,  2096,      2) 
     , (35099,  2106,      2) 
     , (35099,  2108,      2) 
     , (35099,  2116,      2) 
     , (35099,  2157,      2) 
     , (35099,  2202,      2) 
     , (35099,  2535,      2) 
     , (35099,  2536,      2) 
     , (35099,  2537,      2) 
     , (35099,  2542,      2) 
     , (35099,  2548,      2) 
     , (35099,  2551,      2) 
     , (35099,  2552,      2) 
     , (35099,  2562,      2) 
     , (35099,  2564,      2) 
     , (35099,  2566,      2) 
     , (35099,  2569,      2) 
     , (35099,  2570,      2) 
     , (35099,  2578,      2) 
     , (35099,  2582,      2) 
     , (35099,  2597,      2) 
     , (35099,  2605,      2) 
     , (35099,  2606,      2) 
     , (35099,  2608,      2) 
     , (35099,  2609,      2) 
     , (35099,  5096,      2) 
     , (35099,  5427,      2) 
     , (35099,  5784,      2) 
     , (35099,  5800,      2) 
     , (35099,  5808,      2) 
     , (35099,  5885,      2) 
     , (35099,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35099, 67116525, 0, 0);

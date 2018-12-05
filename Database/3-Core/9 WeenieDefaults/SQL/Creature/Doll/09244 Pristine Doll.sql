DELETE FROM `weenie` WHERE `class_Id` = 9244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9244, 'dollpristine', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9244,   1,         16) /* ItemType - Creature */
     , (9244,   2,         53) /* CreatureType - Doll */
     , (9244,   5,        606) /* EncumbranceVal */
     , (9244,   6,        255) /* ItemsCapacity */
     , (9244,   7,        255) /* ContainersCapacity */
     , (9244,  16,          1) /* ItemUseable - No */
     , (9244,  19,      30434) /* Value */
     , (9244,  25,         60) /* Level */
     , (9244,  28,        263) /* ArmorLevel */
     , (9244,  33,          1) /* Bonded - Bonded */
     , (9244,  44,         35) /* Damage */
     , (9244,  45,          4) /* DamageType - Bludgeon */
     , (9244,  47,          6) /* AttackType - Thrust, Slash */
     , (9244,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9244,  49,         30) /* WeaponTime */
     , (9244,  89,          4) /* BoosterEnum - Stamina */
     , (9244,  90,         85) /* BoostValue */
     , (9244,  91,         50) /* MaxStructure */
     , (9244,  92,         50) /* Structure */
     , (9244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9244, 105,          7) /* ItemWorkmanship */
     , (9244, 106,        321) /* ItemSpellcraft */
     , (9244, 107,        934) /* ItemCurMana */
     , (9244, 108,        934) /* ItemMaxMana */
     , (9244, 109,        210) /* ItemDifficulty */
     , (9244, 110,          0) /* ItemAllegianceRankLimit */
     , (9244, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (9244, 113,          2) /* Gender - Female */
     , (9244, 114,          0) /* Attuned - Normal */
     , (9244, 115,        238) /* ItemSkillLevelLimit */
     , (9244, 117,        200) /* ItemManaCost */
     , (9244, 131,         54) /* MaterialType - GromnieHide */
     , (9244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9244, 158,          2) /* WieldRequirements - RawSkill */
     , (9244, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (9244, 160,        300) /* WieldDifficulty */
     , (9244, 172,          5) /* AppraisalLongDescDecoration */
     , (9244, 174,          1) /* AppraisalPages */
     , (9244, 175,          1) /* AppraisalMaxPages */
     , (9244, 176,          7) /* AppraisalItemSkill */
     , (9244, 177,          1) /* GemCount */
     , (9244, 178,         21) /* GemType */
     , (9244, 188,          2) /* HeritageGroup - Gharundim */
     , (9244, 204,          3) /* ElementalDamageBonus */
     , (9244, 280,        213) /* SharedCooldown */
     , (9244, 307,          2) /* DamageRating */
     , (9244, 308,          0) /* DamageResistRating */
     , (9244, 313,          0) /* CritRating */
     , (9244, 314,          0) /* CritDamageRating */
     , (9244, 315,          0) /* CritResistRating */
     , (9244, 316,          0) /* CritDamageResistRating */
     , (9244, 353,          7) /* WeaponType - Staff */
     , (9244, 366,         54) /* UseRequiresSkill */
     , (9244, 367,        370) /* UseRequiresSkillLevel */
     , (9244, 369,         70) /* UseRequiresLevel */
     , (9244, 370,          0) /* GearDamage */
     , (9244, 371,          0) /* GearDamageResist */
     , (9244, 372,          0) /* GearCrit */
     , (9244, 373,          0) /* GearCritResist */
     , (9244, 374,          0) /* GearCritDamage */
     , (9244, 375,          0) /* GearCritDamageResist */
     , (9244, 376,          0) /* GearHealingBoost */
     , (9244, 377,          0) /* GearNetherResist */
     , (9244, 378,          0) /* GearLifeResist */
     , (9244, 379,          0) /* GearMaxHealth */
     , (9244, 381,          0) /* PKDamageRating */
     , (9244, 382,          0) /* PKDamageResistRating */
     , (9244, 383,          0) /* GearPKDamageRating */
     , (9244, 384,          0) /* GearPKDamageResistRating */
     , (9244, 386,          0) /* Overpower */
     , (9244, 387,          0) /* OverpowerResist */
     , (9244, 388,          0) /* GearOverpower */
     , (9244, 389,          0) /* GearOverpowerResist */
     , (9244, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (9244, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9244,   1, True ) /* Stuck */
     , (9244,  12, True ) /* ReportCollisions */
     , (9244,  13, False) /* Ethereal */
     , (9244,  14, True ) /* GravityStatus */
     , (9244,  19, True ) /* Attackable */
     , (9244,  69, True ) /* IsSellable */
     , (9244, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9244,   5, -0.0555555555555556) /* ManaRate */
     , (9244,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (9244,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (9244,  15,       1) /* ArmorModVsBludgeon */
     , (9244,  16, 0.400000005960464) /* ArmorModVsCold */
     , (9244,  17, 1.15008723735809) /* ArmorModVsFire */
     , (9244,  18, 0.739784300327301) /* ArmorModVsAcid */
     , (9244,  19, 0.942705631256104) /* ArmorModVsElectric */
     , (9244,  21,       0) /* WeaponLength */
     , (9244,  22,    0.42) /* DamageVariance */
     , (9244,  26,       0) /* MaximumVelocity */
     , (9244,  29,    1.12) /* WeaponDefense */
     , (9244,  62,    1.06) /* WeaponOffense */
     , (9244,  63,       1) /* DamageMod */
     , (9244,  77,       1) /* PhysicsScriptIntensity */
     , (9244,  87,     0.6) /* ItemEfficiency */
     , (9244, 137,     0.1) /* ManaStoneDestroyChance */
     , (9244, 144,    0.05) /* ManaConversionMod */
     , (9244, 149,       0) /* WeaponMissileDefense */
     , (9244, 150,       0) /* WeaponMagicDefense */
     , (9244, 165,       1) /* ArmorModVsNether */
     , (9244, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9244,   1, 'Pristine Doll') /* Name */
     , (9244,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9244,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (9244,  16, 'Studded Leather Cuirass of Strength') /* LongDesc */
     , (9244,  38, 'Arena 4') /* AppraisalPortalDestination */
     , (9244, 8006, 'AAA9AIAAAABRAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9244,   1,   33556996) /* Setup */
     , (9244,   2,  150994984) /* MotionTable */
     , (9244,   3,  536871022) /* SoundTable */
     , (9244,   8,  100671421) /* Icon */
     , (9244,   9,   83890241) /* EyesTexture */
     , (9244,  10,   83890297) /* NoseTexture */
     , (9244,  11,   83890352) /* MouthTexture */
     , (9244,  15,   67116998) /* HairPalette */
     , (9244,  16,   67110062) /* EyesPalette */
     , (9244,  17,   67109551) /* SkinPalette */
     , (9244,  22,  872415373) /* PhysicsEffectTable */
     , (9244, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9244, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9244, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9244, 8040, 2520055872, 168.0556, 184.7674, 35.23444, -0.0231769, 0, 0, -0.9997314) /* PCAPRecordedLocation */
/* @teleloc 0x96350040 [168.055600 184.767400 35.234440] -0.023177 0.000000 0.000000 -0.999731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9244, 8000, 3685863143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9244,   1, 150, 0, 0) /* Strength */
     , (9244,   2, 150, 0, 0) /* Endurance */
     , (9244,   3, 150, 0, 0) /* Quickness */
     , (9244,   4, 150, 0, 0) /* Coordination */
     , (9244,   5, 150, 0, 0) /* Focus */
     , (9244,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9244,   1,   150, 0, 0, 150) /* MaxHealth */
     , (9244,   3,   150, 0, 0, 150) /* MaxStamina */
     , (9244,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9244,    73,      2) 
     , (9244,    79,      2) 
     , (9244,   249,      2) 
     , (9244,   597,      2) 
     , (9244,   634,      2) 
     , (9244,   700,      2) 
     , (9244,   707,      2) 
     , (9244,  1035,      2) 
     , (9244,  1070,      2) 
     , (9244,  1242,      2) 
     , (9244,  1332,      2) 
     , (9244,  1353,      2) 
     , (9244,  1399,      2) 
     , (9244,  1400,      2) 
     , (9244,  1401,      2) 
     , (9244,  1426,      2) 
     , (9244,  1449,      2) 
     , (9244,  1479,      2) 
     , (9244,  1484,      2) 
     , (9244,  1485,      2) 
     , (9244,  1486,      2) 
     , (9244,  1497,      2) 
     , (9244,  1515,      2) 
     , (9244,  1552,      2) 
     , (9244,  1562,      2) 
     , (9244,  1573,      2) 
     , (9244,  1590,      2) 
     , (9244,  1598,      2) 
     , (9244,  1603,      2) 
     , (9244,  1604,      2) 
     , (9244,  1605,      2) 
     , (9244,  1614,      2) 
     , (9244,  1615,      2) 
     , (9244,  1616,      2) 
     , (9244,  1621,      2) 
     , (9244,  1624,      2) 
     , (9244,  1626,      2) 
     , (9244,  1719,      2) 
     , (9244,  2073,      2) 
     , (9244,  2087,      2) 
     , (9244,  2107,      2) 
     , (9244,  2110,      2) 
     , (9244,  2208,      2) 
     , (9244,  2540,      2) 
     , (9244,  2551,      2) 
     , (9244,  2558,      2) 
     , (9244,  2559,      2) 
     , (9244,  2560,      2) 
     , (9244,  2562,      2) 
     , (9244,  2570,      2) 
     , (9244,  2598,      2) 
     , (9244,  2608,      2) 
     , (9244,  3257,      2) 
     , (9244,  3504,      2) 
     , (9244,  5784,      2) 
     , (9244,  6005,      2) 
     , (9244,  6127,      2) ;

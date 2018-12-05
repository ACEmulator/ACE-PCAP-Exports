DELETE FROM `weenie` WHERE `class_Id` = 28249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28249, 'phyntoswaspblackhive', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28249,   1,         16) /* ItemType - Creature */
     , (28249,   2,          4) /* CreatureType - Mosswart */
     , (28249,   5,         50) /* EncumbranceVal */
     , (28249,   6,        255) /* ItemsCapacity */
     , (28249,   7,        255) /* ContainersCapacity */
     , (28249,  16,          1) /* ItemUseable - No */
     , (28249,  19,       5000) /* Value */
     , (28249,  25,         95) /* Level */
     , (28249,  28,        284) /* ArmorLevel */
     , (28249,  33,          0) /* Bonded - Normal */
     , (28249,  44,         37) /* Damage */
     , (28249,  45,          4) /* DamageType - Bludgeon */
     , (28249,  47,          6) /* AttackType - Thrust, Slash */
     , (28249,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28249,  49,         30) /* WeaponTime */
     , (28249,  89,          4) /* BoosterEnum - Stamina */
     , (28249,  90,         65) /* BoostValue */
     , (28249,  91,         50) /* MaxStructure */
     , (28249,  92,         50) /* Structure */
     , (28249,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28249, 105,          9) /* ItemWorkmanship */
     , (28249, 106,        149) /* ItemSpellcraft */
     , (28249, 107,        467) /* ItemCurMana */
     , (28249, 108,        467) /* ItemMaxMana */
     , (28249, 109,         64) /* ItemDifficulty */
     , (28249, 110,          0) /* ItemAllegianceRankLimit */
     , (28249, 113,          2) /* Gender - Female */
     , (28249, 114,          0) /* Attuned - Normal */
     , (28249, 115,        169) /* ItemSkillLevelLimit */
     , (28249, 117,        250) /* ItemManaCost */
     , (28249, 131,         75) /* MaterialType - Oak */
     , (28249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28249, 158,          2) /* WieldRequirements - RawSkill */
     , (28249, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (28249, 160,        300) /* WieldDifficulty */
     , (28249, 172,          5) /* AppraisalLongDescDecoration */
     , (28249, 176,         44) /* AppraisalItemSkill */
     , (28249, 177,          2) /* GemCount */
     , (28249, 178,         17) /* GemType */
     , (28249, 188,          2) /* HeritageGroup - Gharundim */
     , (28249, 204,          3) /* ElementalDamageBonus */
     , (28249, 280,        213) /* SharedCooldown */
     , (28249, 307,          0) /* DamageRating */
     , (28249, 308,          0) /* DamageResistRating */
     , (28249, 313,          0) /* CritRating */
     , (28249, 314,          0) /* CritDamageRating */
     , (28249, 315,          0) /* CritResistRating */
     , (28249, 316,          0) /* CritDamageResistRating */
     , (28249, 353,          7) /* WeaponType - Staff */
     , (28249, 366,         54) /* UseRequiresSkill */
     , (28249, 367,        370) /* UseRequiresSkillLevel */
     , (28249, 369,         70) /* UseRequiresLevel */
     , (28249, 370,          0) /* GearDamage */
     , (28249, 371,          0) /* GearDamageResist */
     , (28249, 372,          0) /* GearCrit */
     , (28249, 373,          0) /* GearCritResist */
     , (28249, 374,          0) /* GearCritDamage */
     , (28249, 375,          0) /* GearCritDamageResist */
     , (28249, 376,          0) /* GearHealingBoost */
     , (28249, 377,          0) /* GearNetherResist */
     , (28249, 378,          0) /* GearLifeResist */
     , (28249, 379,          0) /* GearMaxHealth */
     , (28249, 381,          0) /* PKDamageRating */
     , (28249, 382,          0) /* PKDamageResistRating */
     , (28249, 383,          0) /* GearPKDamageRating */
     , (28249, 384,          0) /* GearPKDamageResistRating */
     , (28249, 386,          0) /* Overpower */
     , (28249, 387,          0) /* OverpowerResist */
     , (28249, 388,          0) /* GearOverpower */
     , (28249, 389,          0) /* GearOverpowerResist */
     , (28249, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28249, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28249,   1, True ) /* Stuck */
     , (28249,  12, True ) /* ReportCollisions */
     , (28249,  13, False) /* Ethereal */
     , (28249,  14, True ) /* GravityStatus */
     , (28249,  19, True ) /* Attackable */
     , (28249,  69, True ) /* IsSellable */
     , (28249, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28249,   5, -0.0333333333333333) /* ManaRate */
     , (28249,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28249,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (28249,  15,       1) /* ArmorModVsBludgeon */
     , (28249,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28249,  17, 0.699999988079071) /* ArmorModVsFire */
     , (28249,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28249,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28249,  21,       0) /* WeaponLength */
     , (28249,  22,    0.38) /* DamageVariance */
     , (28249,  26,       0) /* MaximumVelocity */
     , (28249,  29,    1.12) /* WeaponDefense */
     , (28249,  62,    1.04) /* WeaponOffense */
     , (28249,  63,       1) /* DamageMod */
     , (28249,  87,     1.2) /* ItemEfficiency */
     , (28249, 137,    0.15) /* ManaStoneDestroyChance */
     , (28249, 144,    0.05) /* ManaConversionMod */
     , (28249, 149,       0) /* WeaponMissileDefense */
     , (28249, 150,       0) /* WeaponMagicDefense */
     , (28249, 152,    1.02) /* ElementalDamageMod */
     , (28249, 165,       1) /* ArmorModVsNether */
     , (28249, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28249,   1, 'Black Phyntos Hive') /* Name */
     , (28249,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (28249,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (28249,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (28249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28249,   1,   33558821) /* Setup */
     , (28249,   2,  150995305) /* MotionTable */
     , (28249,   3,  536870993) /* SoundTable */
     , (28249,   8,  100676680) /* Icon */
     , (28249,   9,   83890258) /* EyesTexture */
     , (28249,  10,   83890293) /* NoseTexture */
     , (28249,  11,   83890336) /* MouthTexture */
     , (28249,  15,   67117021) /* HairPalette */
     , (28249,  16,   67110062) /* EyesPalette */
     , (28249,  17,   67109552) /* SkinPalette */
     , (28249,  22,  872415339) /* PhysicsEffectTable */
     , (28249, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28249, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28249, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28249, 8040, 3018653745, 153.0932, 11.91261, 15.11703, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB3ED0031 [153.093200 11.912610 15.117030] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28249, 8000, 3689978607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28249,   1, 120, 0, 0) /* Strength */
     , (28249,   2, 145, 0, 0) /* Endurance */
     , (28249,   3, 175, 0, 0) /* Quickness */
     , (28249,   4, 175, 0, 0) /* Coordination */
     , (28249,   5, 125, 0, 0) /* Focus */
     , (28249,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28249,   1,   195, 0, 0, 195) /* MaxHealth */
     , (28249,   3,   355, 0, 0, 354) /* MaxStamina */
     , (28249,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28249,   191,      2) 
     , (28249,   279,      2) 
     , (28249,  1070,      2) 
     , (28249,  1093,      2) 
     , (28249,  1312,      2) 
     , (28249,  1378,      2) 
     , (28249,  1401,      2) 
     , (28249,  1402,      2) 
     , (28249,  1479,      2) 
     , (28249,  1485,      2) 
     , (28249,  1486,      2) 
     , (28249,  1552,      2) 
     , (28249,  1604,      2) 
     , (28249,  1605,      2) 
     , (28249,  1614,      2) 
     , (28249,  1616,      2) 
     , (28249,  1627,      2) 
     , (28249,  1750,      2) 
     , (28249,  2081,      2) 
     , (28249,  2096,      2) 
     , (28249,  2106,      2) 
     , (28249,  2113,      2) 
     , (28249,  2116,      2) 
     , (28249,  2155,      2) 
     , (28249,  2540,      2) 
     , (28249,  2551,      2) 
     , (28249,  2583,      2) 
     , (28249,  2601,      2) 
     , (28249,  2602,      2) 
     , (28249,  2617,      2) 
     , (28249,  2622,      2) 
     , (28249,  2738,      2) 
     , (28249,  3503,      2) 
     , (28249,  5375,      2) 
     , (28249,  5415,      2) 
     , (28249,  5784,      2) 
     , (28249,  5832,      2) 
     , (28249,  5886,      2) 
     , (28249,  6135,      2) ;

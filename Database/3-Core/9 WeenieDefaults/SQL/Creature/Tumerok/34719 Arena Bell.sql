DELETE FROM `weenie` WHERE `class_Id` = 34719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34719, 'ace34719-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34719,   1,         16) /* ItemType - Creature */
     , (34719,   2,          6) /* CreatureType - Tumerok */
     , (34719,   5,         50) /* EncumbranceVal */
     , (34719,   6,        255) /* ItemsCapacity */
     , (34719,   7,        255) /* ContainersCapacity */
     , (34719,  16,         32) /* ItemUseable - Remote */
     , (34719,  19,       2500) /* Value */
     , (34719,  25,         80) /* Level */
     , (34719,  28,        229) /* ArmorLevel */
     , (34719,  36,       9999) /* ResistMagic */
     , (34719,  44,         10) /* Damage */
     , (34719,  45,          4) /* DamageType - Bludgeon */
     , (34719,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34719,  49,         10) /* WeaponTime */
     , (34719,  90,         20) /* BoostValue */
     , (34719,  91,         40) /* MaxStructure */
     , (34719,  92,         40) /* Structure */
     , (34719,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34719,  95,          8) /* RadarBlipColor - Yellow */
     , (34719, 105,          7) /* ItemWorkmanship */
     , (34719, 106,        216) /* ItemSpellcraft */
     , (34719, 107,          0) /* ItemCurMana */
     , (34719, 108,       1084) /* ItemMaxMana */
     , (34719, 109,        162) /* ItemDifficulty */
     , (34719, 110,          0) /* ItemAllegianceRankLimit */
     , (34719, 115,          0) /* ItemSkillLevelLimit */
     , (34719, 131,         64) /* MaterialType - Steel */
     , (34719, 158,          2) /* WieldRequirements - RawSkill */
     , (34719, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (34719, 160,        250) /* WieldDifficulty */
     , (34719, 172,          5) /* AppraisalLongDescDecoration */
     , (34719, 176,          6) /* AppraisalItemSkill */
     , (34719, 177,          1) /* GemCount */
     , (34719, 178,         15) /* GemType */
     , (34719, 307,          0) /* DamageRating */
     , (34719, 308,          0) /* DamageResistRating */
     , (34719, 313,          0) /* CritRating */
     , (34719, 314,          0) /* CritDamageRating */
     , (34719, 315,          0) /* CritResistRating */
     , (34719, 316,          0) /* CritDamageResistRating */
     , (34719, 353,         10) /* WeaponType - Thrown */
     , (34719, 370,          0) /* GearDamage */
     , (34719, 371,          0) /* GearDamageResist */
     , (34719, 372,          0) /* GearCrit */
     , (34719, 373,          0) /* GearCritResist */
     , (34719, 374,          0) /* GearCritDamage */
     , (34719, 375,          0) /* GearCritDamageResist */
     , (34719, 376,          0) /* GearHealingBoost */
     , (34719, 377,          0) /* GearNetherResist */
     , (34719, 378,          0) /* GearLifeResist */
     , (34719, 379,          0) /* GearMaxHealth */
     , (34719, 381,          0) /* PKDamageRating */
     , (34719, 382,          0) /* PKDamageResistRating */
     , (34719, 383,          0) /* GearPKDamageRating */
     , (34719, 384,          0) /* GearPKDamageResistRating */
     , (34719, 386,          0) /* Overpower */
     , (34719, 387,          0) /* OverpowerResist */
     , (34719, 388,          0) /* GearOverpower */
     , (34719, 389,          0) /* GearOverpowerResist */
     , (34719, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34719, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34719,   1, True ) /* Stuck */
     , (34719,  11, True ) /* IgnoreCollisions */
     , (34719,  12, True ) /* ReportCollisions */
     , (34719,  13, True ) /* Ethereal */
     , (34719,  14, True ) /* GravityStatus */
     , (34719,  19, False) /* Attackable */
     , (34719,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34719,  42, True ) /* AllowEdgeSlide */
     , (34719, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34719,   5, -0.0416666666666667) /* ManaRate */
     , (34719,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (34719,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (34719,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (34719,  16, 0.800000011920929) /* ArmorModVsCold */
     , (34719,  17, 0.800000011920929) /* ArmorModVsFire */
     , (34719,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34719,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (34719,  21,       0) /* WeaponLength */
     , (34719,  22,    0.25) /* DamageVariance */
     , (34719,  26,       0) /* MaximumVelocity */
     , (34719,  29,       1) /* WeaponDefense */
     , (34719,  54,       3) /* UseRadius */
     , (34719,  62,       1) /* WeaponOffense */
     , (34719,  63,       1) /* DamageMod */
     , (34719,  87,     1.2) /* ItemEfficiency */
     , (34719, 100,    1.75) /* HealkitMod */
     , (34719, 137,    0.15) /* ManaStoneDestroyChance */
     , (34719, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34719,   1, 'Arena Bell') /* Name */
     , (34719,  14, 'Use this bell to begin the battle.') /* Use */
     , (34719,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (34719, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34719,   1,   33560214) /* Setup */
     , (34719,   2,  150995394) /* MotionTable */
     , (34719,   3,  536871076) /* SoundTable */
     , (34719,   8,  100671824) /* Icon */
     , (34719,  22,  872415275) /* PhysicsEffectTable */
     , (34719, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34719, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34719, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34719, 8040, 11796836, 30, -1380, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40164 [30.000000 -1380.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34719, 8000, 3704773811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34719,   1, 150, 0, 0) /* Strength */
     , (34719,   2, 165, 0, 0) /* Endurance */
     , (34719,   3, 145, 0, 0) /* Quickness */
     , (34719,   4, 170, 0, 0) /* Coordination */
     , (34719,   5,  90, 0, 0) /* Focus */
     , (34719,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34719,   1,   223, 0, 0, 0) /* MaxHealth */
     , (34719,   3,   330, 0, 0, 327) /* MaxStamina */
     , (34719,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34719,   681,      2) 
     , (34719,  1332,      2) 
     , (34719,  1485,      2) 
     , (34719,  1486,      2) 
     , (34719,  1516,      2) 
     , (34719,  1528,      2) 
     , (34719,  1552,      2) 
     , (34719,  1766,      2) 
     , (34719,  2081,      2) 
     , (34719,  2153,      2) 
     , (34719,  2505,      2) 
     , (34719,  2529,      2) 
     , (34719,  2536,      2) 
     , (34719,  2544,      2) 
     , (34719,  2590,      2) 
     , (34719,  3504,      2) 
     , (34719,  5104,      2) ;

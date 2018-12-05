DELETE FROM `weenie` WHERE `class_Id` = 34721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34721, 'ace34721-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34721,   1,         16) /* ItemType - Creature */
     , (34721,   2,         53) /* CreatureType - Doll */
     , (34721,   5,         50) /* EncumbranceVal */
     , (34721,   6,        255) /* ItemsCapacity */
     , (34721,   7,        255) /* ContainersCapacity */
     , (34721,  16,         32) /* ItemUseable - Remote */
     , (34721,  19,       2500) /* Value */
     , (34721,  25,         60) /* Level */
     , (34721,  28,        274) /* ArmorLevel */
     , (34721,  44,         10) /* Damage */
     , (34721,  45,          2) /* DamageType - Pierce */
     , (34721,  47,          4) /* AttackType - Slash */
     , (34721,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34721,  49,         70) /* WeaponTime */
     , (34721,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34721,  95,          8) /* RadarBlipColor - Yellow */
     , (34721, 105,          7) /* ItemWorkmanship */
     , (34721, 106,        150) /* ItemSpellcraft */
     , (34721, 107,          0) /* ItemCurMana */
     , (34721, 108,        417) /* ItemMaxMana */
     , (34721, 109,          0) /* ItemDifficulty */
     , (34721, 110,          0) /* ItemAllegianceRankLimit */
     , (34721, 115,          0) /* ItemSkillLevelLimit */
     , (34721, 117,        250) /* ItemManaCost */
     , (34721, 131,         37) /* MaterialType - RoseQuartz */
     , (34721, 158,          2) /* WieldRequirements - RawSkill */
     , (34721, 159,         45) /* WieldSkilltype - LightWeapons */
     , (34721, 160,        325) /* WieldDifficulty */
     , (34721, 172,          1) /* AppraisalLongDescDecoration */
     , (34721, 176,          7) /* AppraisalItemSkill */
     , (34721, 177,          2) /* GemCount */
     , (34721, 178,         25) /* GemType */
     , (34721, 307,          0) /* DamageRating */
     , (34721, 308,          0) /* DamageResistRating */
     , (34721, 313,          0) /* CritRating */
     , (34721, 314,          0) /* CritDamageRating */
     , (34721, 315,          0) /* CritResistRating */
     , (34721, 316,          0) /* CritDamageResistRating */
     , (34721, 353,          4) /* WeaponType - Mace */
     , (34721, 370,          0) /* GearDamage */
     , (34721, 371,          0) /* GearDamageResist */
     , (34721, 372,          0) /* GearCrit */
     , (34721, 373,          0) /* GearCritResist */
     , (34721, 374,          0) /* GearCritDamage */
     , (34721, 375,          0) /* GearCritDamageResist */
     , (34721, 376,          0) /* GearHealingBoost */
     , (34721, 377,          0) /* GearNetherResist */
     , (34721, 378,          0) /* GearLifeResist */
     , (34721, 379,          0) /* GearMaxHealth */
     , (34721, 381,          0) /* PKDamageRating */
     , (34721, 382,          0) /* PKDamageResistRating */
     , (34721, 383,          0) /* GearPKDamageRating */
     , (34721, 384,          0) /* GearPKDamageResistRating */
     , (34721, 386,          0) /* Overpower */
     , (34721, 387,          0) /* OverpowerResist */
     , (34721, 388,          0) /* GearOverpower */
     , (34721, 389,          0) /* GearOverpowerResist */
     , (34721, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34721, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34721,   1, True ) /* Stuck */
     , (34721,  11, True ) /* IgnoreCollisions */
     , (34721,  12, True ) /* ReportCollisions */
     , (34721,  13, True ) /* Ethereal */
     , (34721,  14, True ) /* GravityStatus */
     , (34721,  19, False) /* Attackable */
     , (34721,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34721,  42, True ) /* AllowEdgeSlide */
     , (34721, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34721,   5, -0.0555555555555556) /* ManaRate */
     , (34721,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34721,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34721,  15,       1) /* ArmorModVsBludgeon */
     , (34721,  16,     0.5) /* ArmorModVsCold */
     , (34721,  17,     0.5) /* ArmorModVsFire */
     , (34721,  18, 0.832936108112335) /* ArmorModVsAcid */
     , (34721,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34721,  21,       0) /* WeaponLength */
     , (34721,  22,     0.5) /* DamageVariance */
     , (34721,  26,       0) /* MaximumVelocity */
     , (34721,  29,       1) /* WeaponDefense */
     , (34721,  54,       3) /* UseRadius */
     , (34721,  62,       1) /* WeaponOffense */
     , (34721,  63,       1) /* DamageMod */
     , (34721,  87,     1.2) /* ItemEfficiency */
     , (34721, 137,    0.15) /* ManaStoneDestroyChance */
     , (34721, 149,       0) /* WeaponMissileDefense */
     , (34721, 150,       0) /* WeaponMagicDefense */
     , (34721, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34721,   1, 'Arena Bell') /* Name */
     , (34721,  14, 'Use this bell to begin the battle.') /* Use */
     , (34721,  16, 'Gem of Cold Protection') /* LongDesc */
     , (34721, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34721,   1,   33560214) /* Setup */
     , (34721,   2,  150995394) /* MotionTable */
     , (34721,   3,  536871076) /* SoundTable */
     , (34721,   8,  100671824) /* Icon */
     , (34721,  22,  872415275) /* PhysicsEffectTable */
     , (34721, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34721, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34721, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34721, 8040, 11534686, 30, -1200, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0015E [30.000000 -1200.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34721, 8000, 3703362157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34721,   1, 320, 0, 0) /* Strength */
     , (34721,   2, 400, 0, 0) /* Endurance */
     , (34721,   3, 220, 0, 0) /* Quickness */
     , (34721,   4, 220, 0, 0) /* Coordination */
     , (34721,   5, 180, 0, 0) /* Focus */
     , (34721,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34721,   1,   150, 0, 0, 150) /* MaxHealth */
     , (34721,   3,   500, 0, 0, 500) /* MaxStamina */
     , (34721,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34721,   585,      2) 
     , (34721,   779,      2) 
     , (34721,  1033,      2) 
     , (34721,  1485,      2) 
     , (34721,  1486,      2) 
     , (34721,  1497,      2) 
     , (34721,  1592,      2) 
     , (34721,  1616,      2) 
     , (34721,  1626,      2) 
     , (34721,  1744,      2) 
     , (34721,  2096,      2) 
     , (34721,  2524,      2) 
     , (34721,  2570,      2) 
     , (34721,  2581,      2) 
     , (34721,  2603,      2) 
     , (34721,  2606,      2) ;

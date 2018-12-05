DELETE FROM `weenie` WHERE `class_Id` = 34714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34714, 'ace34714-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34714,   1,         16) /* ItemType - Creature */
     , (34714,   2,         47) /* CreatureType - Crystal */
     , (34714,   5,        225) /* EncumbranceVal */
     , (34714,   6,        255) /* ItemsCapacity */
     , (34714,   7,        255) /* ContainersCapacity */
     , (34714,  16,         32) /* ItemUseable - Remote */
     , (34714,  19,       9987) /* Value */
     , (34714,  25,        160) /* Level */
     , (34714,  44,         55) /* Damage */
     , (34714,  45,          3) /* DamageType - Slash, Pierce */
     , (34714,  47,          6) /* AttackType - Thrust, Slash */
     , (34714,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34714,  49,         29) /* WeaponTime */
     , (34714,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34714,  95,          8) /* RadarBlipColor - Yellow */
     , (34714, 105,          7) /* ItemWorkmanship */
     , (34714, 106,        274) /* ItemSpellcraft */
     , (34714, 107,        817) /* ItemCurMana */
     , (34714, 108,        817) /* ItemMaxMana */
     , (34714, 109,        127) /* ItemDifficulty */
     , (34714, 110,          0) /* ItemAllegianceRankLimit */
     , (34714, 115,        294) /* ItemSkillLevelLimit */
     , (34714, 131,         58) /* MaterialType - Bronze */
     , (34714, 158,          2) /* WieldRequirements - RawSkill */
     , (34714, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (34714, 160,        370) /* WieldDifficulty */
     , (34714, 172,          5) /* AppraisalLongDescDecoration */
     , (34714, 176,         44) /* AppraisalItemSkill */
     , (34714, 177,          2) /* GemCount */
     , (34714, 178,         39) /* GemType */
     , (34714, 292,          2) /* Cleaving */
     , (34714, 307,          0) /* DamageRating */
     , (34714, 308,          0) /* DamageResistRating */
     , (34714, 313,          0) /* CritRating */
     , (34714, 314,          0) /* CritDamageRating */
     , (34714, 315,          0) /* CritResistRating */
     , (34714, 316,          0) /* CritDamageResistRating */
     , (34714, 353,          2) /* WeaponType - Sword */
     , (34714, 370,          0) /* GearDamage */
     , (34714, 371,          0) /* GearDamageResist */
     , (34714, 372,          0) /* GearCrit */
     , (34714, 373,          0) /* GearCritResist */
     , (34714, 374,          0) /* GearCritDamage */
     , (34714, 375,          0) /* GearCritDamageResist */
     , (34714, 376,          0) /* GearHealingBoost */
     , (34714, 377,          0) /* GearNetherResist */
     , (34714, 378,          0) /* GearLifeResist */
     , (34714, 379,          0) /* GearMaxHealth */
     , (34714, 381,          0) /* PKDamageRating */
     , (34714, 382,          0) /* PKDamageResistRating */
     , (34714, 383,          0) /* GearPKDamageRating */
     , (34714, 384,          0) /* GearPKDamageResistRating */
     , (34714, 386,          0) /* Overpower */
     , (34714, 387,          0) /* OverpowerResist */
     , (34714, 388,          0) /* GearOverpower */
     , (34714, 389,          0) /* GearOverpowerResist */
     , (34714, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34714, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34714,   1, True ) /* Stuck */
     , (34714,  11, True ) /* IgnoreCollisions */
     , (34714,  12, True ) /* ReportCollisions */
     , (34714,  13, True ) /* Ethereal */
     , (34714,  14, True ) /* GravityStatus */
     , (34714,  19, False) /* Attackable */
     , (34714,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34714,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34714,   5, -0.0555555555555556) /* ManaRate */
     , (34714,  21,       0) /* WeaponLength */
     , (34714,  22,     0.5) /* DamageVariance */
     , (34714,  26,       0) /* MaximumVelocity */
     , (34714,  29,    1.09) /* WeaponDefense */
     , (34714,  54,       3) /* UseRadius */
     , (34714,  62,    1.12) /* WeaponOffense */
     , (34714,  63,       1) /* DamageMod */
     , (34714, 150,   1.025) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34714,   1, 'Arena Bell') /* Name */
     , (34714,  14, 'Use this bell to begin the battle.') /* Use */
     , (34714,  16, 'Tachi of Swift Killer') /* LongDesc */
     , (34714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34714,   1,   33560214) /* Setup */
     , (34714,   2,  150995394) /* MotionTable */
     , (34714,   3,  536871076) /* SoundTable */
     , (34714,   8,  100671824) /* Icon */
     , (34714,  22,  872415275) /* PhysicsEffectTable */
     , (34714, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34714, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34714, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34714, 8040, 11534656, 30, -300, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [30.000000 -300.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34714, 8000, 2447293119) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34714,   1, 15000, 0, 0, 15000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34714,  1616,      2) 
     , (34714,  1627,      2) 
     , (34714,  2096,      2) 
     , (34714,  2559,      2) 
     , (34714,  2583,      2) 
     , (34714,  2622,      2) 
     , (34714,  5072,      2) 
     , (34714,  5881,      2) ;

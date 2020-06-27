DELETE FROM `weenie` WHERE `class_Id` = 31964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31964, 'ace31964-shemza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31964,   1,         16) /* ItemType - Creature */
     , (31964,   6,         -1) /* ItemsCapacity */
     , (31964,   7,         -1) /* ContainersCapacity */
     , (31964,  16,         32) /* ItemUseable - Remote */
     , (31964,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31964,  95,          8) /* RadarBlipColor - Yellow */
     , (31964, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31964, 307,          0) /* DamageRating */
     , (31964, 308,          0) /* DamageResistRating */
     , (31964, 313,          0) /* CritRating */
     , (31964, 314,          0) /* CritDamageRating */
     , (31964, 315,          0) /* CritResistRating */
     , (31964, 316,          0) /* CritDamageResistRating */
     , (31964, 370,          0) /* GearDamage */
     , (31964, 371,          0) /* GearDamageResist */
     , (31964, 372,          0) /* GearCrit */
     , (31964, 373,          0) /* GearCritResist */
     , (31964, 374,          0) /* GearCritDamage */
     , (31964, 375,          0) /* GearCritDamageResist */
     , (31964, 376,          0) /* GearHealingBoost */
     , (31964, 377,          0) /* GearNetherResist */
     , (31964, 378,          0) /* GearLifeResist */
     , (31964, 379,          0) /* GearMaxHealth */
     , (31964, 381,          0) /* PKDamageRating */
     , (31964, 382,          0) /* PKDamageResistRating */
     , (31964, 383,          0) /* GearPKDamageRating */
     , (31964, 384,          0) /* GearPKDamageResistRating */
     , (31964, 386,          0) /* Overpower */
     , (31964, 387,          0) /* OverpowerResist */
     , (31964, 388,          0) /* GearOverpower */
     , (31964, 389,          0) /* GearOverpowerResist */
     , (31964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31964,   1, True ) /* Stuck */
     , (31964,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31964,   1, 'Shemza') /* Name */
     , (31964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31964,   1,   33558690) /* Setup */
     , (31964,   2,  150995290) /* MotionTable */
     , (31964,   3,  536871001) /* SoundTable */
     , (31964,   6,   67113876) /* PaletteBase */
     , (31964,   8,  100676420) /* Icon */
     , (31964, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31964, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31964, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31964, 8040, 2031157312, 169.532, 189.158, 199.9967, -0.973639, 0, 0, -0.228094) /* PCAPRecordedLocation */
/* @teleloc 0x79110040 [169.532000 189.158000 199.996700] -0.973639 0.000000 0.000000 -0.228094 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31964, 8000, 2628754067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31964, 67113879, 0, 0);

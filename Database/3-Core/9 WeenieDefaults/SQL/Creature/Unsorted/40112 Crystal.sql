DELETE FROM `weenie` WHERE `class_Id` = 40112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40112, 'ace40112-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40112,   1,         16) /* ItemType - Creature */
     , (40112,   6,        255) /* ItemsCapacity */
     , (40112,   7,        255) /* ContainersCapacity */
     , (40112,  16,         32) /* ItemUseable - Remote */
     , (40112,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40112,  95,          8) /* RadarBlipColor - Yellow */
     , (40112, 307,          0) /* DamageRating */
     , (40112, 308,          0) /* DamageResistRating */
     , (40112, 313,          0) /* CritRating */
     , (40112, 314,          0) /* CritDamageRating */
     , (40112, 315,          0) /* CritResistRating */
     , (40112, 316,          0) /* CritDamageResistRating */
     , (40112, 370,          0) /* GearDamage */
     , (40112, 371,          0) /* GearDamageResist */
     , (40112, 372,          0) /* GearCrit */
     , (40112, 373,          0) /* GearCritResist */
     , (40112, 374,          0) /* GearCritDamage */
     , (40112, 375,          0) /* GearCritDamageResist */
     , (40112, 376,          0) /* GearHealingBoost */
     , (40112, 377,          0) /* GearNetherResist */
     , (40112, 378,          0) /* GearLifeResist */
     , (40112, 379,          0) /* GearMaxHealth */
     , (40112, 381,          0) /* PKDamageRating */
     , (40112, 382,          0) /* PKDamageResistRating */
     , (40112, 383,          0) /* GearPKDamageRating */
     , (40112, 384,          0) /* GearPKDamageResistRating */
     , (40112, 386,          0) /* Overpower */
     , (40112, 387,          0) /* OverpowerResist */
     , (40112, 388,          0) /* GearOverpower */
     , (40112, 389,          0) /* GearOverpowerResist */
     , (40112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40112,   1, True ) /* Stuck */
     , (40112,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40112,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40112,   1, 'Crystal') /* Name */
     , (40112,  14, 'A crystal marking a special location.') /* Use */
     , (40112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40112,   1,   33558563) /* Setup */
     , (40112,   2,  150995264) /* MotionTable */
     , (40112,   3,  536871001) /* SoundTable */
     , (40112,   8,  100667386) /* Icon */
     , (40112,  22,  872415348) /* PhysicsEffectTable */
     , (40112, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40112, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40112, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40112, 8040, 2265186965, 46.3247, -6.74423, -108, 0.431176, 0, 0, -0.902268) /* PCAPRecordedLocation */
/* @teleloc 0x87040295 [46.324700 -6.744230 -108.000000] 0.431176 0.000000 0.000000 -0.902268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40112, 8000, 3711042151) /* PCAPRecordedObjectIID */;

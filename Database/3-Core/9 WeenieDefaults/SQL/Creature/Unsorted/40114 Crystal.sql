DELETE FROM `weenie` WHERE `class_Id` = 40114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40114, 'ace40114-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40114,   1,         16) /* ItemType - Creature */
     , (40114,   6,        255) /* ItemsCapacity */
     , (40114,   7,        255) /* ContainersCapacity */
     , (40114,  16,         32) /* ItemUseable - Remote */
     , (40114,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40114,  95,          8) /* RadarBlipColor - Yellow */
     , (40114, 307,          0) /* DamageRating */
     , (40114, 308,          0) /* DamageResistRating */
     , (40114, 313,          0) /* CritRating */
     , (40114, 314,          0) /* CritDamageRating */
     , (40114, 315,          0) /* CritResistRating */
     , (40114, 316,          0) /* CritDamageResistRating */
     , (40114, 370,          0) /* GearDamage */
     , (40114, 371,          0) /* GearDamageResist */
     , (40114, 372,          0) /* GearCrit */
     , (40114, 373,          0) /* GearCritResist */
     , (40114, 374,          0) /* GearCritDamage */
     , (40114, 375,          0) /* GearCritDamageResist */
     , (40114, 376,          0) /* GearHealingBoost */
     , (40114, 377,          0) /* GearNetherResist */
     , (40114, 378,          0) /* GearLifeResist */
     , (40114, 379,          0) /* GearMaxHealth */
     , (40114, 381,          0) /* PKDamageRating */
     , (40114, 382,          0) /* PKDamageResistRating */
     , (40114, 383,          0) /* GearPKDamageRating */
     , (40114, 384,          0) /* GearPKDamageResistRating */
     , (40114, 386,          0) /* Overpower */
     , (40114, 387,          0) /* OverpowerResist */
     , (40114, 388,          0) /* GearOverpower */
     , (40114, 389,          0) /* GearOverpowerResist */
     , (40114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40114,   1, True ) /* Stuck */
     , (40114,  11, True ) /* IgnoreCollisions */
     , (40114,  12, True ) /* ReportCollisions */
     , (40114,  13, True ) /* Ethereal */
     , (40114,  14, True ) /* GravityStatus */
     , (40114,  19, False) /* Attackable */
     , (40114,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40114,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40114,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40114,   1, 'Crystal') /* Name */
     , (40114,  14, 'A crystal marking a special location.') /* Use */
     , (40114, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40114,   1,   33558563) /* Setup */
     , (40114,   2,  150995264) /* MotionTable */
     , (40114,   3,  536871001) /* SoundTable */
     , (40114,   8,  100667386) /* Icon */
     , (40114,  22,  872415348) /* PhysicsEffectTable */
     , (40114, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40114, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40114, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40114, 8040, 2265186560, 120.753, -139.273, -180, -0.202788, 0, 0, 0.979223) /* PCAPRecordedLocation */
/* @teleloc 0x87040100 [120.753000 -139.273000 -180.000000] -0.202788 0.000000 0.000000 0.979223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40114, 8000, 3711041803) /* PCAPRecordedObjectIID */;

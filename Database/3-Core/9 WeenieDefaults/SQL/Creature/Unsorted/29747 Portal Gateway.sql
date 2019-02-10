DELETE FROM `weenie` WHERE `class_Id` = 29747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29747, 'gatewayreeshanpuzzle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29747,   1,         16) /* ItemType - Creature */
     , (29747,   6,        255) /* ItemsCapacity */
     , (29747,   7,        255) /* ContainersCapacity */
     , (29747,  16,         32) /* ItemUseable - Remote */
     , (29747,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29747,  95,          3) /* RadarBlipColor - White */
     , (29747, 307,          0) /* DamageRating */
     , (29747, 308,          0) /* DamageResistRating */
     , (29747, 313,          0) /* CritRating */
     , (29747, 314,          0) /* CritDamageRating */
     , (29747, 315,          0) /* CritResistRating */
     , (29747, 316,          0) /* CritDamageResistRating */
     , (29747, 370,          0) /* GearDamage */
     , (29747, 371,          0) /* GearDamageResist */
     , (29747, 372,          0) /* GearCrit */
     , (29747, 373,          0) /* GearCritResist */
     , (29747, 374,          0) /* GearCritDamage */
     , (29747, 375,          0) /* GearCritDamageResist */
     , (29747, 376,          0) /* GearHealingBoost */
     , (29747, 377,          0) /* GearNetherResist */
     , (29747, 378,          0) /* GearLifeResist */
     , (29747, 379,          0) /* GearMaxHealth */
     , (29747, 381,          0) /* PKDamageRating */
     , (29747, 382,          0) /* PKDamageResistRating */
     , (29747, 383,          0) /* GearPKDamageRating */
     , (29747, 384,          0) /* GearPKDamageResistRating */
     , (29747, 386,          0) /* Overpower */
     , (29747, 387,          0) /* OverpowerResist */
     , (29747, 388,          0) /* GearOverpower */
     , (29747, 389,          0) /* GearOverpowerResist */
     , (29747, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29747,   1, True ) /* Stuck */
     , (29747,  11, True ) /* IgnoreCollisions */
     , (29747,  12, True ) /* ReportCollisions */
     , (29747,  13, False) /* Ethereal */
     , (29747,  14, True ) /* GravityStatus */
     , (29747,  19, False) /* Attackable */
     , (29747,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29747,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29747,  39, 0.800000011920929) /* DefaultScale */
     , (29747,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29747,   1, 'Portal Gateway') /* Name */
     , (29747, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29747,   1,   33558603) /* Setup */
     , (29747,   2,  150995274) /* MotionTable */
     , (29747,   3,  536871085) /* SoundTable */
     , (29747,   8,  100675779) /* Icon */
     , (29747,  22,  872415274) /* PhysicsEffectTable */
     , (29747, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29747, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29747, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29747, 8040, 16451292, 90, -154.308, 7.525, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00FB06DC [90.000000 -154.308000 7.525000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29747, 8000, 3348315177) /* PCAPRecordedObjectIID */;

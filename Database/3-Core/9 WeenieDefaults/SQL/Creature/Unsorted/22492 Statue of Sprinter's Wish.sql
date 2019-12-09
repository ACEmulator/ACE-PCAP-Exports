DELETE FROM `weenie` WHERE `class_Id` = 22492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22492, 'statuetuskierun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22492,   1,         16) /* ItemType - Creature */
     , (22492,   6,        255) /* ItemsCapacity */
     , (22492,   7,        255) /* ContainersCapacity */
     , (22492,  16,         32) /* ItemUseable - Remote */
     , (22492,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22492,  95,          3) /* RadarBlipColor - White */
     , (22492, 307,          0) /* DamageRating */
     , (22492, 308,          0) /* DamageResistRating */
     , (22492, 313,          0) /* CritRating */
     , (22492, 314,          0) /* CritDamageRating */
     , (22492, 315,          0) /* CritResistRating */
     , (22492, 316,          0) /* CritDamageResistRating */
     , (22492, 370,          0) /* GearDamage */
     , (22492, 371,          0) /* GearDamageResist */
     , (22492, 372,          0) /* GearCrit */
     , (22492, 373,          0) /* GearCritResist */
     , (22492, 374,          0) /* GearCritDamage */
     , (22492, 375,          0) /* GearCritDamageResist */
     , (22492, 376,          0) /* GearHealingBoost */
     , (22492, 377,          0) /* GearNetherResist */
     , (22492, 378,          0) /* GearLifeResist */
     , (22492, 379,          0) /* GearMaxHealth */
     , (22492, 381,          0) /* PKDamageRating */
     , (22492, 382,          0) /* PKDamageResistRating */
     , (22492, 383,          0) /* GearPKDamageRating */
     , (22492, 384,          0) /* GearPKDamageResistRating */
     , (22492, 386,          0) /* Overpower */
     , (22492, 387,          0) /* OverpowerResist */
     , (22492, 388,          0) /* GearOverpower */
     , (22492, 389,          0) /* GearOverpowerResist */
     , (22492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22492,   1, True ) /* Stuck */
     , (22492,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22492,  39,     0.5) /* DefaultScale */
     , (22492,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22492,   1, 'Statue of Sprinter''s Wish') /* Name */
     , (22492, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22492,   1,   33558124) /* Setup */
     , (22492,   2,  150995147) /* MotionTable */
     , (22492,   3,  536871052) /* SoundTable */
     , (22492,   8,  100673831) /* Icon */
     , (22492,  22,  872415271) /* PhysicsEffectTable */
     , (22492, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22492, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22492, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22492, 8040, 1598292309, 30, -60, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440155 [30.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22492, 8000, 3687867102) /* PCAPRecordedObjectIID */;

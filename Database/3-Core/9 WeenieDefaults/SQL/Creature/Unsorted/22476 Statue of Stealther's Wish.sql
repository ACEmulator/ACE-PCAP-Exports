DELETE FROM `weenie` WHERE `class_Id` = 22476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22476, 'statuetuskiecrossbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22476,   1,         16) /* ItemType - Creature */
     , (22476,   6,        255) /* ItemsCapacity */
     , (22476,   7,        255) /* ContainersCapacity */
     , (22476,  16,         32) /* ItemUseable - Remote */
     , (22476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22476,  95,          3) /* RadarBlipColor - White */
     , (22476, 307,          0) /* DamageRating */
     , (22476, 308,          0) /* DamageResistRating */
     , (22476, 313,          0) /* CritRating */
     , (22476, 314,          0) /* CritDamageRating */
     , (22476, 315,          0) /* CritResistRating */
     , (22476, 316,          0) /* CritDamageResistRating */
     , (22476, 370,          0) /* GearDamage */
     , (22476, 371,          0) /* GearDamageResist */
     , (22476, 372,          0) /* GearCrit */
     , (22476, 373,          0) /* GearCritResist */
     , (22476, 374,          0) /* GearCritDamage */
     , (22476, 375,          0) /* GearCritDamageResist */
     , (22476, 376,          0) /* GearHealingBoost */
     , (22476, 377,          0) /* GearNetherResist */
     , (22476, 378,          0) /* GearLifeResist */
     , (22476, 379,          0) /* GearMaxHealth */
     , (22476, 381,          0) /* PKDamageRating */
     , (22476, 382,          0) /* PKDamageResistRating */
     , (22476, 383,          0) /* GearPKDamageRating */
     , (22476, 384,          0) /* GearPKDamageResistRating */
     , (22476, 386,          0) /* Overpower */
     , (22476, 387,          0) /* OverpowerResist */
     , (22476, 388,          0) /* GearOverpower */
     , (22476, 389,          0) /* GearOverpowerResist */
     , (22476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22476,   1, True ) /* Stuck */
     , (22476,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22476,  39,     0.5) /* DefaultScale */
     , (22476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22476,   1, 'Statue of Stealther''s Wish') /* Name */
     , (22476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22476,   1,   33558124) /* Setup */
     , (22476,   2,  150995147) /* MotionTable */
     , (22476,   3,  536871052) /* SoundTable */
     , (22476,   8,  100673831) /* Icon */
     , (22476,  22,  872415271) /* PhysicsEffectTable */
     , (22476, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22476, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22476, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22476, 8040, 1598292357, 50, -20, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440185 [50.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22476, 8000, 3691655496) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 22469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22469, 'statuetuskiearcane', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22469,   1,         16) /* ItemType - Creature */
     , (22469,   6,        255) /* ItemsCapacity */
     , (22469,   7,        255) /* ContainersCapacity */
     , (22469,  16,         32) /* ItemUseable - Remote */
     , (22469,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22469,  95,          3) /* RadarBlipColor - White */
     , (22469, 307,          0) /* DamageRating */
     , (22469, 308,          0) /* DamageResistRating */
     , (22469, 313,          0) /* CritRating */
     , (22469, 314,          0) /* CritDamageRating */
     , (22469, 315,          0) /* CritResistRating */
     , (22469, 316,          0) /* CritDamageResistRating */
     , (22469, 370,          0) /* GearDamage */
     , (22469, 371,          0) /* GearDamageResist */
     , (22469, 372,          0) /* GearCrit */
     , (22469, 373,          0) /* GearCritResist */
     , (22469, 374,          0) /* GearCritDamage */
     , (22469, 375,          0) /* GearCritDamageResist */
     , (22469, 376,          0) /* GearHealingBoost */
     , (22469, 377,          0) /* GearNetherResist */
     , (22469, 378,          0) /* GearLifeResist */
     , (22469, 379,          0) /* GearMaxHealth */
     , (22469, 381,          0) /* PKDamageRating */
     , (22469, 382,          0) /* PKDamageResistRating */
     , (22469, 383,          0) /* GearPKDamageRating */
     , (22469, 384,          0) /* GearPKDamageResistRating */
     , (22469, 386,          0) /* Overpower */
     , (22469, 387,          0) /* OverpowerResist */
     , (22469, 388,          0) /* GearOverpower */
     , (22469, 389,          0) /* GearOverpowerResist */
     , (22469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22469,   1, True ) /* Stuck */
     , (22469,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22469,  39,     0.5) /* DefaultScale */
     , (22469,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22469,   1, 'Statue of Scholarly Wishes') /* Name */
     , (22469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22469,   1,   33558124) /* Setup */
     , (22469,   2,  150995147) /* MotionTable */
     , (22469,   3,  536871052) /* SoundTable */
     , (22469,   8,  100673831) /* Icon */
     , (22469,  22,  872415271) /* PhysicsEffectTable */
     , (22469, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22469, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22469, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22469, 8040, 1598292249, 20, -10, -0.004999995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440119 [20.000000 -10.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22469, 8000, 3691663899) /* PCAPRecordedObjectIID */;

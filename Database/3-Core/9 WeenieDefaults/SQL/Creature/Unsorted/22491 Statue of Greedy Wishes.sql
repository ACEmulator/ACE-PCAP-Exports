DELETE FROM `weenie` WHERE `class_Id` = 22491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22491, 'statuetuskieriches', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22491,   1,         16) /* ItemType - Creature */
     , (22491,   6,         -1) /* ItemsCapacity */
     , (22491,   7,         -1) /* ContainersCapacity */
     , (22491,  16,         32) /* ItemUseable - Remote */
     , (22491,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22491,  95,          3) /* RadarBlipColor - White */
     , (22491, 307,          0) /* DamageRating */
     , (22491, 308,          0) /* DamageResistRating */
     , (22491, 313,          0) /* CritRating */
     , (22491, 314,          0) /* CritDamageRating */
     , (22491, 315,          0) /* CritResistRating */
     , (22491, 316,          0) /* CritDamageResistRating */
     , (22491, 370,          0) /* GearDamage */
     , (22491, 371,          0) /* GearDamageResist */
     , (22491, 372,          0) /* GearCrit */
     , (22491, 373,          0) /* GearCritResist */
     , (22491, 374,          0) /* GearCritDamage */
     , (22491, 375,          0) /* GearCritDamageResist */
     , (22491, 376,          0) /* GearHealingBoost */
     , (22491, 377,          0) /* GearNetherResist */
     , (22491, 378,          0) /* GearLifeResist */
     , (22491, 379,          0) /* GearMaxHealth */
     , (22491, 381,          0) /* PKDamageRating */
     , (22491, 382,          0) /* PKDamageResistRating */
     , (22491, 383,          0) /* GearPKDamageRating */
     , (22491, 384,          0) /* GearPKDamageResistRating */
     , (22491, 386,          0) /* Overpower */
     , (22491, 387,          0) /* OverpowerResist */
     , (22491, 388,          0) /* GearOverpower */
     , (22491, 389,          0) /* GearOverpowerResist */
     , (22491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22491,   1, True ) /* Stuck */
     , (22491,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22491,  39,     0.5) /* DefaultScale */
     , (22491,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22491,   1, 'Statue of Greedy Wishes') /* Name */
     , (22491,  15, 'Warning: My reward will fill you to the brim.') /* ShortDesc */
     , (22491, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22491,   1,   33558124) /* Setup */
     , (22491,   2,  150995147) /* MotionTable */
     , (22491,   3,  536871052) /* SoundTable */
     , (22491,   8,  100673831) /* Icon */
     , (22491,  22,  872415271) /* PhysicsEffectTable */
     , (22491, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22491, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22491, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22491, 8040, 1598292264, 20, -40, -0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5F440128 [20.000000 -40.000000 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22491, 8000, 3685631298) /* PCAPRecordedObjectIID */;

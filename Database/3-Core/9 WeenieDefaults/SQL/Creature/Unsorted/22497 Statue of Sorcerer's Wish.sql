DELETE FROM `weenie` WHERE `class_Id` = 22497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22497, 'statuetuskiewar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22497,   1,         16) /* ItemType - Creature */
     , (22497,   6,        255) /* ItemsCapacity */
     , (22497,   7,        255) /* ContainersCapacity */
     , (22497,  16,         32) /* ItemUseable - Remote */
     , (22497,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22497,  95,          3) /* RadarBlipColor - White */
     , (22497, 307,          0) /* DamageRating */
     , (22497, 308,          0) /* DamageResistRating */
     , (22497, 313,          0) /* CritRating */
     , (22497, 314,          0) /* CritDamageRating */
     , (22497, 315,          0) /* CritResistRating */
     , (22497, 316,          0) /* CritDamageResistRating */
     , (22497, 370,          0) /* GearDamage */
     , (22497, 371,          0) /* GearDamageResist */
     , (22497, 372,          0) /* GearCrit */
     , (22497, 373,          0) /* GearCritResist */
     , (22497, 374,          0) /* GearCritDamage */
     , (22497, 375,          0) /* GearCritDamageResist */
     , (22497, 376,          0) /* GearHealingBoost */
     , (22497, 377,          0) /* GearNetherResist */
     , (22497, 378,          0) /* GearLifeResist */
     , (22497, 379,          0) /* GearMaxHealth */
     , (22497, 381,          0) /* PKDamageRating */
     , (22497, 382,          0) /* PKDamageResistRating */
     , (22497, 383,          0) /* GearPKDamageRating */
     , (22497, 384,          0) /* GearPKDamageResistRating */
     , (22497, 386,          0) /* Overpower */
     , (22497, 387,          0) /* OverpowerResist */
     , (22497, 388,          0) /* GearOverpower */
     , (22497, 389,          0) /* GearOverpowerResist */
     , (22497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22497,   1, True ) /* Stuck */
     , (22497,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22497,  39,     0.5) /* DefaultScale */
     , (22497,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22497,   1, 'Statue of Sorcerer''s Wish') /* Name */
     , (22497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22497,   1,   33558124) /* Setup */
     , (22497,   2,  150995147) /* MotionTable */
     , (22497,   3,  536871052) /* SoundTable */
     , (22497,   8,  100673831) /* Icon */
     , (22497,  22,  872415271) /* PhysicsEffectTable */
     , (22497, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22497, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22497, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22497, 8040, 1598292353, 40, -70, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440181 [40.000000 -70.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22497, 8000, 3689833702) /* PCAPRecordedObjectIID */;

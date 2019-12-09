DELETE FROM `weenie` WHERE `class_Id` = 22481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22481, 'statuetuskieitemtink', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22481,   1,         16) /* ItemType - Creature */
     , (22481,   6,        255) /* ItemsCapacity */
     , (22481,   7,        255) /* ContainersCapacity */
     , (22481,  16,         32) /* ItemUseable - Remote */
     , (22481,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22481,  95,          3) /* RadarBlipColor - White */
     , (22481, 307,          0) /* DamageRating */
     , (22481, 308,          0) /* DamageResistRating */
     , (22481, 313,          0) /* CritRating */
     , (22481, 314,          0) /* CritDamageRating */
     , (22481, 315,          0) /* CritResistRating */
     , (22481, 316,          0) /* CritDamageResistRating */
     , (22481, 370,          0) /* GearDamage */
     , (22481, 371,          0) /* GearDamageResist */
     , (22481, 372,          0) /* GearCrit */
     , (22481, 373,          0) /* GearCritResist */
     , (22481, 374,          0) /* GearCritDamage */
     , (22481, 375,          0) /* GearCritDamageResist */
     , (22481, 376,          0) /* GearHealingBoost */
     , (22481, 377,          0) /* GearNetherResist */
     , (22481, 378,          0) /* GearLifeResist */
     , (22481, 379,          0) /* GearMaxHealth */
     , (22481, 381,          0) /* PKDamageRating */
     , (22481, 382,          0) /* PKDamageResistRating */
     , (22481, 383,          0) /* GearPKDamageRating */
     , (22481, 384,          0) /* GearPKDamageResistRating */
     , (22481, 386,          0) /* Overpower */
     , (22481, 387,          0) /* OverpowerResist */
     , (22481, 388,          0) /* GearOverpower */
     , (22481, 389,          0) /* GearOverpowerResist */
     , (22481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22481,   1, True ) /* Stuck */
     , (22481,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22481,  39,     0.5) /* DefaultScale */
     , (22481,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22481,   1, 'Statue of Item Tinker''s Wish') /* Name */
     , (22481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22481,   1,   33558124) /* Setup */
     , (22481,   2,  150995147) /* MotionTable */
     , (22481,   3,  536871052) /* SoundTable */
     , (22481,   8,  100673831) /* Icon */
     , (22481,  22,  872415271) /* PhysicsEffectTable */
     , (22481, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22481, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22481, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22481, 8040, 1598292334, 40, -30, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F44016E [40.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22481, 8000, 3691657489) /* PCAPRecordedObjectIID */;

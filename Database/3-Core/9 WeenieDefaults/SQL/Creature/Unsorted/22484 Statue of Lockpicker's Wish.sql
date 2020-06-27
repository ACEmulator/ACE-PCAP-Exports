DELETE FROM `weenie` WHERE `class_Id` = 22484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22484, 'statuetuskielockpick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22484,   1,         16) /* ItemType - Creature */
     , (22484,   6,         -1) /* ItemsCapacity */
     , (22484,   7,         -1) /* ContainersCapacity */
     , (22484,  16,         32) /* ItemUseable - Remote */
     , (22484,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22484,  95,          3) /* RadarBlipColor - White */
     , (22484, 307,          0) /* DamageRating */
     , (22484, 308,          0) /* DamageResistRating */
     , (22484, 313,          0) /* CritRating */
     , (22484, 314,          0) /* CritDamageRating */
     , (22484, 315,          0) /* CritResistRating */
     , (22484, 316,          0) /* CritDamageResistRating */
     , (22484, 370,          0) /* GearDamage */
     , (22484, 371,          0) /* GearDamageResist */
     , (22484, 372,          0) /* GearCrit */
     , (22484, 373,          0) /* GearCritResist */
     , (22484, 374,          0) /* GearCritDamage */
     , (22484, 375,          0) /* GearCritDamageResist */
     , (22484, 376,          0) /* GearHealingBoost */
     , (22484, 377,          0) /* GearNetherResist */
     , (22484, 378,          0) /* GearLifeResist */
     , (22484, 379,          0) /* GearMaxHealth */
     , (22484, 381,          0) /* PKDamageRating */
     , (22484, 382,          0) /* PKDamageResistRating */
     , (22484, 383,          0) /* GearPKDamageRating */
     , (22484, 384,          0) /* GearPKDamageResistRating */
     , (22484, 386,          0) /* Overpower */
     , (22484, 387,          0) /* OverpowerResist */
     , (22484, 388,          0) /* GearOverpower */
     , (22484, 389,          0) /* GearOverpowerResist */
     , (22484, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22484,   1, True ) /* Stuck */
     , (22484,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22484,  39,     0.5) /* DefaultScale */
     , (22484,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22484,   1, 'Statue of Lockpicker''s Wish') /* Name */
     , (22484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22484,   1,   33558124) /* Setup */
     , (22484,   2,  150995147) /* MotionTable */
     , (22484,   3,  536871052) /* SoundTable */
     , (22484,   8,  100673831) /* Icon */
     , (22484,  22,  872415271) /* PhysicsEffectTable */
     , (22484, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22484, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22484, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22484, 8040, 1598292240, 10, -50, -0.004999995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5F440110 [10.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22484, 8000, 3688305452) /* PCAPRecordedObjectIID */;

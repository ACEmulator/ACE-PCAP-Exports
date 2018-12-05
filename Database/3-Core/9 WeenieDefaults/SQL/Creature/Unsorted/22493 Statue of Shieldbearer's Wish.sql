DELETE FROM `weenie` WHERE `class_Id` = 22493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22493, 'statuetuskiespear', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22493,   1,         16) /* ItemType - Creature */
     , (22493,   6,        255) /* ItemsCapacity */
     , (22493,   7,        255) /* ContainersCapacity */
     , (22493,  16,         32) /* ItemUseable - Remote */
     , (22493,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22493,  95,          3) /* RadarBlipColor - White */
     , (22493, 307,          0) /* DamageRating */
     , (22493, 308,          0) /* DamageResistRating */
     , (22493, 313,          0) /* CritRating */
     , (22493, 314,          0) /* CritDamageRating */
     , (22493, 315,          0) /* CritResistRating */
     , (22493, 316,          0) /* CritDamageResistRating */
     , (22493, 370,          0) /* GearDamage */
     , (22493, 371,          0) /* GearDamageResist */
     , (22493, 372,          0) /* GearCrit */
     , (22493, 373,          0) /* GearCritResist */
     , (22493, 374,          0) /* GearCritDamage */
     , (22493, 375,          0) /* GearCritDamageResist */
     , (22493, 376,          0) /* GearHealingBoost */
     , (22493, 377,          0) /* GearNetherResist */
     , (22493, 378,          0) /* GearLifeResist */
     , (22493, 379,          0) /* GearMaxHealth */
     , (22493, 381,          0) /* PKDamageRating */
     , (22493, 382,          0) /* PKDamageResistRating */
     , (22493, 383,          0) /* GearPKDamageRating */
     , (22493, 384,          0) /* GearPKDamageResistRating */
     , (22493, 386,          0) /* Overpower */
     , (22493, 387,          0) /* OverpowerResist */
     , (22493, 388,          0) /* GearOverpower */
     , (22493, 389,          0) /* GearOverpowerResist */
     , (22493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22493,   1, True ) /* Stuck */
     , (22493,  11, True ) /* IgnoreCollisions */
     , (22493,  12, True ) /* ReportCollisions */
     , (22493,  13, False) /* Ethereal */
     , (22493,  14, True ) /* GravityStatus */
     , (22493,  19, False) /* Attackable */
     , (22493,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22493,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22493,  39,     0.5) /* DefaultScale */
     , (22493,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22493,   1, 'Statue of Shieldbearer''s Wish') /* Name */
     , (22493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22493,   1,   33558124) /* Setup */
     , (22493,   2,  150995147) /* MotionTable */
     , (22493,   3,  536871052) /* SoundTable */
     , (22493,   8,  100673831) /* Icon */
     , (22493,  22,  872415271) /* PhysicsEffectTable */
     , (22493, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22493, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22493, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22493, 8040, 1598292347, 40, -60, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F44017B [40.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22493, 8000, 3689842829) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 22496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22496, 'statuetuskieunarmed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22496,   1,         16) /* ItemType - Creature */
     , (22496,   6,        255) /* ItemsCapacity */
     , (22496,   7,        255) /* ContainersCapacity */
     , (22496,  16,         32) /* ItemUseable - Remote */
     , (22496,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22496,  95,          3) /* RadarBlipColor - White */
     , (22496, 307,          0) /* DamageRating */
     , (22496, 308,          0) /* DamageResistRating */
     , (22496, 313,          0) /* CritRating */
     , (22496, 314,          0) /* CritDamageRating */
     , (22496, 315,          0) /* CritResistRating */
     , (22496, 316,          0) /* CritDamageResistRating */
     , (22496, 370,          0) /* GearDamage */
     , (22496, 371,          0) /* GearDamageResist */
     , (22496, 372,          0) /* GearCrit */
     , (22496, 373,          0) /* GearCritResist */
     , (22496, 374,          0) /* GearCritDamage */
     , (22496, 375,          0) /* GearCritDamageResist */
     , (22496, 376,          0) /* GearHealingBoost */
     , (22496, 377,          0) /* GearNetherResist */
     , (22496, 378,          0) /* GearLifeResist */
     , (22496, 379,          0) /* GearMaxHealth */
     , (22496, 381,          0) /* PKDamageRating */
     , (22496, 382,          0) /* PKDamageResistRating */
     , (22496, 383,          0) /* GearPKDamageRating */
     , (22496, 384,          0) /* GearPKDamageResistRating */
     , (22496, 386,          0) /* Overpower */
     , (22496, 387,          0) /* OverpowerResist */
     , (22496, 388,          0) /* GearOverpower */
     , (22496, 389,          0) /* GearOverpowerResist */
     , (22496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22496,   1, True ) /* Stuck */
     , (22496,  11, True ) /* IgnoreCollisions */
     , (22496,  12, True ) /* ReportCollisions */
     , (22496,  13, False) /* Ethereal */
     , (22496,  14, True ) /* GravityStatus */
     , (22496,  19, False) /* Attackable */
     , (22496,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22496,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22496,  39,     0.5) /* DefaultScale */
     , (22496,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22496,   1, 'Statue of Dirty Fighter''s Wish') /* Name */
     , (22496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22496,   1,   33558124) /* Setup */
     , (22496,   2,  150995147) /* MotionTable */
     , (22496,   3,  536871052) /* SoundTable */
     , (22496,   8,  100673831) /* Icon */
     , (22496,  22,  872415271) /* PhysicsEffectTable */
     , (22496, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22496, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22496, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22496, 8040, 1598292315, 30, -70, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F44015B [30.000000 -70.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22496, 8000, 3691525216) /* PCAPRecordedObjectIID */;

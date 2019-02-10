DELETE FROM `weenie` WHERE `class_Id` = 22494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22494, 'statuetuskiestaff', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22494,   1,         16) /* ItemType - Creature */
     , (22494,   6,        255) /* ItemsCapacity */
     , (22494,   7,        255) /* ContainersCapacity */
     , (22494,  16,         32) /* ItemUseable - Remote */
     , (22494,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22494,  95,          3) /* RadarBlipColor - White */
     , (22494, 307,          0) /* DamageRating */
     , (22494, 308,          0) /* DamageResistRating */
     , (22494, 313,          0) /* CritRating */
     , (22494, 314,          0) /* CritDamageRating */
     , (22494, 315,          0) /* CritResistRating */
     , (22494, 316,          0) /* CritDamageResistRating */
     , (22494, 370,          0) /* GearDamage */
     , (22494, 371,          0) /* GearDamageResist */
     , (22494, 372,          0) /* GearCrit */
     , (22494, 373,          0) /* GearCritResist */
     , (22494, 374,          0) /* GearCritDamage */
     , (22494, 375,          0) /* GearCritDamageResist */
     , (22494, 376,          0) /* GearHealingBoost */
     , (22494, 377,          0) /* GearNetherResist */
     , (22494, 378,          0) /* GearLifeResist */
     , (22494, 379,          0) /* GearMaxHealth */
     , (22494, 381,          0) /* PKDamageRating */
     , (22494, 382,          0) /* PKDamageResistRating */
     , (22494, 383,          0) /* GearPKDamageRating */
     , (22494, 384,          0) /* GearPKDamageResistRating */
     , (22494, 386,          0) /* Overpower */
     , (22494, 387,          0) /* OverpowerResist */
     , (22494, 388,          0) /* GearOverpower */
     , (22494, 389,          0) /* GearOverpowerResist */
     , (22494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22494,   1, True ) /* Stuck */
     , (22494,  11, True ) /* IgnoreCollisions */
     , (22494,  12, True ) /* ReportCollisions */
     , (22494,  13, False) /* Ethereal */
     , (22494,  14, True ) /* GravityStatus */
     , (22494,  19, False) /* Attackable */
     , (22494,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22494,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22494,  39,     0.5) /* DefaultScale */
     , (22494,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22494,   1, 'Statue of Cleaving Warrior''s Wish') /* Name */
     , (22494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22494,   1,   33558124) /* Setup */
     , (22494,   2,  150995147) /* MotionTable */
     , (22494,   3,  536871052) /* SoundTable */
     , (22494,   8,  100673831) /* Icon */
     , (22494,  22,  872415271) /* PhysicsEffectTable */
     , (22494, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22494, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22494, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22494, 8040, 1598292371, 50, -60, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440193 [50.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22494, 8000, 3687997846) /* PCAPRecordedObjectIID */;

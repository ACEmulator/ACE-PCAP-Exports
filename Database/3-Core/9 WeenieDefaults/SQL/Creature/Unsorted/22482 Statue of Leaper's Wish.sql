DELETE FROM `weenie` WHERE `class_Id` = 22482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22482, 'statuetuskiejump', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22482,   1,         16) /* ItemType - Creature */
     , (22482,   6,        255) /* ItemsCapacity */
     , (22482,   7,        255) /* ContainersCapacity */
     , (22482,  16,         32) /* ItemUseable - Remote */
     , (22482,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22482,  95,          3) /* RadarBlipColor - White */
     , (22482, 307,          0) /* DamageRating */
     , (22482, 308,          0) /* DamageResistRating */
     , (22482, 313,          0) /* CritRating */
     , (22482, 314,          0) /* CritDamageRating */
     , (22482, 315,          0) /* CritResistRating */
     , (22482, 316,          0) /* CritDamageResistRating */
     , (22482, 370,          0) /* GearDamage */
     , (22482, 371,          0) /* GearDamageResist */
     , (22482, 372,          0) /* GearCrit */
     , (22482, 373,          0) /* GearCritResist */
     , (22482, 374,          0) /* GearCritDamage */
     , (22482, 375,          0) /* GearCritDamageResist */
     , (22482, 376,          0) /* GearHealingBoost */
     , (22482, 377,          0) /* GearNetherResist */
     , (22482, 378,          0) /* GearLifeResist */
     , (22482, 379,          0) /* GearMaxHealth */
     , (22482, 381,          0) /* PKDamageRating */
     , (22482, 382,          0) /* PKDamageResistRating */
     , (22482, 383,          0) /* GearPKDamageRating */
     , (22482, 384,          0) /* GearPKDamageResistRating */
     , (22482, 386,          0) /* Overpower */
     , (22482, 387,          0) /* OverpowerResist */
     , (22482, 388,          0) /* GearOverpower */
     , (22482, 389,          0) /* GearOverpowerResist */
     , (22482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22482,   1, True ) /* Stuck */
     , (22482,  11, True ) /* IgnoreCollisions */
     , (22482,  12, True ) /* ReportCollisions */
     , (22482,  13, False) /* Ethereal */
     , (22482,  14, True ) /* GravityStatus */
     , (22482,  19, False) /* Attackable */
     , (22482,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22482,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22482,  39,     0.5) /* DefaultScale */
     , (22482,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22482,   1, 'Statue of Leaper''s Wish') /* Name */
     , (22482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22482,   1,   33558124) /* Setup */
     , (22482,   2,  150995147) /* MotionTable */
     , (22482,   3,  536871052) /* SoundTable */
     , (22482,   8,  100673831) /* Icon */
     , (22482,  22,  872415271) /* PhysicsEffectTable */
     , (22482, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22482, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22482, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22482, 8040, 1598292361, 50, -30, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440189 [50.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22482, 8000, 3691654524) /* PCAPRecordedObjectIID */;

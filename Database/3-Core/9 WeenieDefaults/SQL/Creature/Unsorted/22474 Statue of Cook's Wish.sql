DELETE FROM `weenie` WHERE `class_Id` = 22474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22474, 'statuetuskiecooking', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22474,   1,         16) /* ItemType - Creature */
     , (22474,   6,        255) /* ItemsCapacity */
     , (22474,   7,        255) /* ContainersCapacity */
     , (22474,  16,         32) /* ItemUseable - Remote */
     , (22474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22474,  95,          3) /* RadarBlipColor - White */
     , (22474, 307,          0) /* DamageRating */
     , (22474, 308,          0) /* DamageResistRating */
     , (22474, 313,          0) /* CritRating */
     , (22474, 314,          0) /* CritDamageRating */
     , (22474, 315,          0) /* CritResistRating */
     , (22474, 316,          0) /* CritDamageResistRating */
     , (22474, 370,          0) /* GearDamage */
     , (22474, 371,          0) /* GearDamageResist */
     , (22474, 372,          0) /* GearCrit */
     , (22474, 373,          0) /* GearCritResist */
     , (22474, 374,          0) /* GearCritDamage */
     , (22474, 375,          0) /* GearCritDamageResist */
     , (22474, 376,          0) /* GearHealingBoost */
     , (22474, 377,          0) /* GearNetherResist */
     , (22474, 378,          0) /* GearLifeResist */
     , (22474, 379,          0) /* GearMaxHealth */
     , (22474, 381,          0) /* PKDamageRating */
     , (22474, 382,          0) /* PKDamageResistRating */
     , (22474, 383,          0) /* GearPKDamageRating */
     , (22474, 384,          0) /* GearPKDamageResistRating */
     , (22474, 386,          0) /* Overpower */
     , (22474, 387,          0) /* OverpowerResist */
     , (22474, 388,          0) /* GearOverpower */
     , (22474, 389,          0) /* GearOverpowerResist */
     , (22474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22474,   1, True ) /* Stuck */
     , (22474,  11, True ) /* IgnoreCollisions */
     , (22474,  12, True ) /* ReportCollisions */
     , (22474,  13, False) /* Ethereal */
     , (22474,  14, True ) /* GravityStatus */
     , (22474,  19, False) /* Attackable */
     , (22474,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22474,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22474,  39,     0.5) /* DefaultScale */
     , (22474,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22474,   1, 'Statue of Cook''s Wish') /* Name */
     , (22474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22474,   1,   33558124) /* Setup */
     , (22474,   2,  150995147) /* MotionTable */
     , (22474,   3,  536871052) /* SoundTable */
     , (22474,   8,  100673831) /* Icon */
     , (22474,  22,  872415271) /* PhysicsEffectTable */
     , (22474, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22474, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22474, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22474, 8040, 1598292291, 30, -20, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440143 [30.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22474, 8000, 3691663866) /* PCAPRecordedObjectIID */;

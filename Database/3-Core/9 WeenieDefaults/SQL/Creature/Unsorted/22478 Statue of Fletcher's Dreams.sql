DELETE FROM `weenie` WHERE `class_Id` = 22478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22478, 'statuetuskiefletching', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22478,   1,         16) /* ItemType - Creature */
     , (22478,   6,        255) /* ItemsCapacity */
     , (22478,   7,        255) /* ContainersCapacity */
     , (22478,  16,         32) /* ItemUseable - Remote */
     , (22478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22478,  95,          3) /* RadarBlipColor - White */
     , (22478, 307,          0) /* DamageRating */
     , (22478, 308,          0) /* DamageResistRating */
     , (22478, 313,          0) /* CritRating */
     , (22478, 314,          0) /* CritDamageRating */
     , (22478, 315,          0) /* CritResistRating */
     , (22478, 316,          0) /* CritDamageResistRating */
     , (22478, 370,          0) /* GearDamage */
     , (22478, 371,          0) /* GearDamageResist */
     , (22478, 372,          0) /* GearCrit */
     , (22478, 373,          0) /* GearCritResist */
     , (22478, 374,          0) /* GearCritDamage */
     , (22478, 375,          0) /* GearCritDamageResist */
     , (22478, 376,          0) /* GearHealingBoost */
     , (22478, 377,          0) /* GearNetherResist */
     , (22478, 378,          0) /* GearLifeResist */
     , (22478, 379,          0) /* GearMaxHealth */
     , (22478, 381,          0) /* PKDamageRating */
     , (22478, 382,          0) /* PKDamageResistRating */
     , (22478, 383,          0) /* GearPKDamageRating */
     , (22478, 384,          0) /* GearPKDamageResistRating */
     , (22478, 386,          0) /* Overpower */
     , (22478, 387,          0) /* OverpowerResist */
     , (22478, 388,          0) /* GearOverpower */
     , (22478, 389,          0) /* GearOverpowerResist */
     , (22478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22478,   1, True ) /* Stuck */
     , (22478,  11, True ) /* IgnoreCollisions */
     , (22478,  12, True ) /* ReportCollisions */
     , (22478,  13, False) /* Ethereal */
     , (22478,  14, True ) /* GravityStatus */
     , (22478,  19, False) /* Attackable */
     , (22478,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22478,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22478,  39,     0.5) /* DefaultScale */
     , (22478,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22478,   1, 'Statue of Fletcher''s Dreams') /* Name */
     , (22478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22478,   1,   33558124) /* Setup */
     , (22478,   2,  150995147) /* MotionTable */
     , (22478,   3,  536871052) /* SoundTable */
     , (22478,   8,  100673831) /* Icon */
     , (22478,  22,  872415271) /* PhysicsEffectTable */
     , (22478, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22478, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22478, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22478, 8040, 1598292235, 10, -30, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F44010B [10.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22478, 8000, 3688003353) /* PCAPRecordedObjectIID */;

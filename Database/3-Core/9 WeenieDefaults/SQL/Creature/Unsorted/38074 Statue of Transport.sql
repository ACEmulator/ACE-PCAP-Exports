DELETE FROM `weenie` WHERE `class_Id` = 38074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38074, 'ace38074-statueoftransport', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38074,   1,         16) /* ItemType - Creature */
     , (38074,   6,        255) /* ItemsCapacity */
     , (38074,   7,        255) /* ContainersCapacity */
     , (38074,  16,         32) /* ItemUseable - Remote */
     , (38074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38074,  95,          3) /* RadarBlipColor - White */
     , (38074, 307,          0) /* DamageRating */
     , (38074, 308,          0) /* DamageResistRating */
     , (38074, 313,          0) /* CritRating */
     , (38074, 314,          0) /* CritDamageRating */
     , (38074, 315,          0) /* CritResistRating */
     , (38074, 316,          0) /* CritDamageResistRating */
     , (38074, 370,          0) /* GearDamage */
     , (38074, 371,          0) /* GearDamageResist */
     , (38074, 372,          0) /* GearCrit */
     , (38074, 373,          0) /* GearCritResist */
     , (38074, 374,          0) /* GearCritDamage */
     , (38074, 375,          0) /* GearCritDamageResist */
     , (38074, 376,          0) /* GearHealingBoost */
     , (38074, 377,          0) /* GearNetherResist */
     , (38074, 378,          0) /* GearLifeResist */
     , (38074, 379,          0) /* GearMaxHealth */
     , (38074, 381,          0) /* PKDamageRating */
     , (38074, 382,          0) /* PKDamageResistRating */
     , (38074, 383,          0) /* GearPKDamageRating */
     , (38074, 384,          0) /* GearPKDamageResistRating */
     , (38074, 386,          0) /* Overpower */
     , (38074, 387,          0) /* OverpowerResist */
     , (38074, 388,          0) /* GearOverpower */
     , (38074, 389,          0) /* GearOverpowerResist */
     , (38074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38074,   1, True ) /* Stuck */
     , (38074,  11, True ) /* IgnoreCollisions */
     , (38074,  12, True ) /* ReportCollisions */
     , (38074,  13, False) /* Ethereal */
     , (38074,  14, True ) /* GravityStatus */
     , (38074,  19, False) /* Attackable */
     , (38074,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38074,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38074,   1, 'Statue of Transport') /* Name */
     , (38074,  16, 'A statue that transports those who are attuned to it to the Ruins of Degar''Alesh.') /* LongDesc */
     , (38074, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38074,   1,   33558954) /* Setup */
     , (38074,   2,  150995147) /* MotionTable */
     , (38074,   3,  536871017) /* SoundTable */
     , (38074,   8,  100675780) /* Icon */
     , (38074,  22,  872415369) /* PhysicsEffectTable */
     , (38074, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38074, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38074, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38074, 8040, 3994550298, 83.9113, 36.6315, 23.34146, -0.00484445, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0xEE18001A [83.911300 36.631500 23.341460] -0.004844 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38074, 8000, 2922101931) /* PCAPRecordedObjectIID */;

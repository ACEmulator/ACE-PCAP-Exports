DELETE FROM `weenie` WHERE `class_Id` = 37095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37095, 'ace37095-northernresonatingcrystal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37095,   1,         16) /* ItemType - Creature */
     , (37095,   6,        255) /* ItemsCapacity */
     , (37095,   7,        255) /* ContainersCapacity */
     , (37095,  16,         32) /* ItemUseable - Remote */
     , (37095,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37095,  95,          3) /* RadarBlipColor - White */
     , (37095, 307,          0) /* DamageRating */
     , (37095, 308,          0) /* DamageResistRating */
     , (37095, 313,          0) /* CritRating */
     , (37095, 314,          0) /* CritDamageRating */
     , (37095, 315,          0) /* CritResistRating */
     , (37095, 316,          0) /* CritDamageResistRating */
     , (37095, 370,          0) /* GearDamage */
     , (37095, 371,          0) /* GearDamageResist */
     , (37095, 372,          0) /* GearCrit */
     , (37095, 373,          0) /* GearCritResist */
     , (37095, 374,          0) /* GearCritDamage */
     , (37095, 375,          0) /* GearCritDamageResist */
     , (37095, 376,          0) /* GearHealingBoost */
     , (37095, 377,          0) /* GearNetherResist */
     , (37095, 378,          0) /* GearLifeResist */
     , (37095, 379,          0) /* GearMaxHealth */
     , (37095, 381,          0) /* PKDamageRating */
     , (37095, 382,          0) /* PKDamageResistRating */
     , (37095, 383,          0) /* GearPKDamageRating */
     , (37095, 384,          0) /* GearPKDamageResistRating */
     , (37095, 386,          0) /* Overpower */
     , (37095, 387,          0) /* OverpowerResist */
     , (37095, 388,          0) /* GearOverpower */
     , (37095, 389,          0) /* GearOverpowerResist */
     , (37095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37095,   1, True ) /* Stuck */
     , (37095,  11, True ) /* IgnoreCollisions */
     , (37095,  12, True ) /* ReportCollisions */
     , (37095,  13, True ) /* Ethereal */
     , (37095,  14, True ) /* GravityStatus */
     , (37095,  19, False) /* Attackable */
     , (37095,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37095,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37095,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37095,   1, 'Northern Resonating Crystal') /* Name */
     , (37095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37095,   1,   33555523) /* Setup */
     , (37095,   2,  150995261) /* MotionTable */
     , (37095,   3,  536870933) /* SoundTable */
     , (37095,   8,  100672199) /* Icon */
     , (37095, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37095, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37095, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37095, 8040, 2831089679, 36, 156, 86, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA8BF000F [36.000000 156.000000 86.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37095, 8000, 3694324526) /* PCAPRecordedObjectIID */;

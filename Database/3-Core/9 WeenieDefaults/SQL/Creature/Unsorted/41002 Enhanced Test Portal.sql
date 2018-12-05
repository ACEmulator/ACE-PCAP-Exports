DELETE FROM `weenie` WHERE `class_Id` = 41002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41002, 'ace41002-enhancedtestportal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41002,   1,         16) /* ItemType - Creature */
     , (41002,   6,        255) /* ItemsCapacity */
     , (41002,   7,        255) /* ContainersCapacity */
     , (41002,  16,         32) /* ItemUseable - Remote */
     , (41002,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41002,  95,          4) /* RadarBlipColor - Purple */
     , (41002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41002, 307,          0) /* DamageRating */
     , (41002, 308,          0) /* DamageResistRating */
     , (41002, 313,          0) /* CritRating */
     , (41002, 314,          0) /* CritDamageRating */
     , (41002, 315,          0) /* CritResistRating */
     , (41002, 316,          0) /* CritDamageResistRating */
     , (41002, 370,          0) /* GearDamage */
     , (41002, 371,          0) /* GearDamageResist */
     , (41002, 372,          0) /* GearCrit */
     , (41002, 373,          0) /* GearCritResist */
     , (41002, 374,          0) /* GearCritDamage */
     , (41002, 375,          0) /* GearCritDamageResist */
     , (41002, 376,          0) /* GearHealingBoost */
     , (41002, 377,          0) /* GearNetherResist */
     , (41002, 378,          0) /* GearLifeResist */
     , (41002, 379,          0) /* GearMaxHealth */
     , (41002, 381,          0) /* PKDamageRating */
     , (41002, 382,          0) /* PKDamageResistRating */
     , (41002, 383,          0) /* GearPKDamageRating */
     , (41002, 384,          0) /* GearPKDamageResistRating */
     , (41002, 386,          0) /* Overpower */
     , (41002, 387,          0) /* OverpowerResist */
     , (41002, 388,          0) /* GearOverpower */
     , (41002, 389,          0) /* GearOverpowerResist */
     , (41002, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41002,   1, True ) /* Stuck */
     , (41002,  11, True ) /* IgnoreCollisions */
     , (41002,  12, True ) /* ReportCollisions */
     , (41002,  13, True ) /* Ethereal */
     , (41002,  14, True ) /* GravityStatus */
     , (41002,  15, True ) /* LightsStatus */
     , (41002,  19, False) /* Attackable */
     , (41002,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41002,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41002,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41002,   1, 'Enhanced Test Portal') /* Name */
     , (41002,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (41002, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41002,   1,   33556212) /* Setup */
     , (41002,   2,  150994947) /* MotionTable */
     , (41002,   3,  536870932) /* SoundTable */
     , (41002,   8,  100667499) /* Icon */
     , (41002, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41002, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41002, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41002, 8040, 2281964225, 30.377, -21.563, -120.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880402C1 [30.377000 -21.563000 -120.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41002, 8000, 2882573303) /* PCAPRecordedObjectIID */;

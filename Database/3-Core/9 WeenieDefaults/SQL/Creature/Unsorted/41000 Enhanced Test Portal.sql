DELETE FROM `weenie` WHERE `class_Id` = 41000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41000, 'ace41000-enhancedtestportal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41000,   1,         16) /* ItemType - Creature */
     , (41000,   6,        255) /* ItemsCapacity */
     , (41000,   7,        255) /* ContainersCapacity */
     , (41000,  16,         32) /* ItemUseable - Remote */
     , (41000,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41000,  95,          4) /* RadarBlipColor - Purple */
     , (41000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41000, 307,          0) /* DamageRating */
     , (41000, 308,          0) /* DamageResistRating */
     , (41000, 313,          0) /* CritRating */
     , (41000, 314,          0) /* CritDamageRating */
     , (41000, 315,          0) /* CritResistRating */
     , (41000, 316,          0) /* CritDamageResistRating */
     , (41000, 370,          0) /* GearDamage */
     , (41000, 371,          0) /* GearDamageResist */
     , (41000, 372,          0) /* GearCrit */
     , (41000, 373,          0) /* GearCritResist */
     , (41000, 374,          0) /* GearCritDamage */
     , (41000, 375,          0) /* GearCritDamageResist */
     , (41000, 376,          0) /* GearHealingBoost */
     , (41000, 377,          0) /* GearNetherResist */
     , (41000, 378,          0) /* GearLifeResist */
     , (41000, 379,          0) /* GearMaxHealth */
     , (41000, 381,          0) /* PKDamageRating */
     , (41000, 382,          0) /* PKDamageResistRating */
     , (41000, 383,          0) /* GearPKDamageRating */
     , (41000, 384,          0) /* GearPKDamageResistRating */
     , (41000, 386,          0) /* Overpower */
     , (41000, 387,          0) /* OverpowerResist */
     , (41000, 388,          0) /* GearOverpower */
     , (41000, 389,          0) /* GearOverpowerResist */
     , (41000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41000,   1, True ) /* Stuck */
     , (41000,  11, True ) /* IgnoreCollisions */
     , (41000,  12, True ) /* ReportCollisions */
     , (41000,  13, True ) /* Ethereal */
     , (41000,  14, True ) /* GravityStatus */
     , (41000,  15, True ) /* LightsStatus */
     , (41000,  19, False) /* Attackable */
     , (41000,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41000,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41000,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41000,   1, 'Enhanced Test Portal') /* Name */
     , (41000,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (41000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41000,   1,   33556212) /* Setup */
     , (41000,   2,  150994947) /* MotionTable */
     , (41000,   3,  536870932) /* SoundTable */
     , (41000,   8,  100667499) /* Icon */
     , (41000, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41000, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41000, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41000, 8040, 2281963943, 30.377, -21.563, -240.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880401A7 [30.377000 -21.563000 -240.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41000, 8000, 2884040334) /* PCAPRecordedObjectIID */;

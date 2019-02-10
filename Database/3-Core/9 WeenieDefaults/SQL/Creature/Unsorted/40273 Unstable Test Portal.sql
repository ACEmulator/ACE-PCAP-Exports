DELETE FROM `weenie` WHERE `class_Id` = 40273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40273, 'ace40273-unstabletestportal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40273,   1,         16) /* ItemType - Creature */
     , (40273,   6,        255) /* ItemsCapacity */
     , (40273,   7,        255) /* ContainersCapacity */
     , (40273,  16,         32) /* ItemUseable - Remote */
     , (40273,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40273,  95,          4) /* RadarBlipColor - Purple */
     , (40273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40273, 307,          0) /* DamageRating */
     , (40273, 308,          0) /* DamageResistRating */
     , (40273, 313,          0) /* CritRating */
     , (40273, 314,          0) /* CritDamageRating */
     , (40273, 315,          0) /* CritResistRating */
     , (40273, 316,          0) /* CritDamageResistRating */
     , (40273, 370,          0) /* GearDamage */
     , (40273, 371,          0) /* GearDamageResist */
     , (40273, 372,          0) /* GearCrit */
     , (40273, 373,          0) /* GearCritResist */
     , (40273, 374,          0) /* GearCritDamage */
     , (40273, 375,          0) /* GearCritDamageResist */
     , (40273, 376,          0) /* GearHealingBoost */
     , (40273, 377,          0) /* GearNetherResist */
     , (40273, 378,          0) /* GearLifeResist */
     , (40273, 379,          0) /* GearMaxHealth */
     , (40273, 381,          0) /* PKDamageRating */
     , (40273, 382,          0) /* PKDamageResistRating */
     , (40273, 383,          0) /* GearPKDamageRating */
     , (40273, 384,          0) /* GearPKDamageResistRating */
     , (40273, 386,          0) /* Overpower */
     , (40273, 387,          0) /* OverpowerResist */
     , (40273, 388,          0) /* GearOverpower */
     , (40273, 389,          0) /* GearOverpowerResist */
     , (40273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40273,   1, True ) /* Stuck */
     , (40273,  11, True ) /* IgnoreCollisions */
     , (40273,  12, True ) /* ReportCollisions */
     , (40273,  13, True ) /* Ethereal */
     , (40273,  14, True ) /* GravityStatus */
     , (40273,  15, True ) /* LightsStatus */
     , (40273,  19, False) /* Attackable */
     , (40273,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40273,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40273,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40273,   1, 'Unstable Test Portal') /* Name */
     , (40273,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (40273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40273,   1,   33556212) /* Setup */
     , (40273,   2,  150994947) /* MotionTable */
     , (40273,   3,  536870932) /* SoundTable */
     , (40273,   8,  100667499) /* Icon */
     , (40273, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40273, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40273, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40273, 8040, 13238695, 31.32092, -22.52748, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CA01A7 [31.320920 -22.527480 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40273, 8000, 2878129919) /* PCAPRecordedObjectIID */;

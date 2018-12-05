DELETE FROM `weenie` WHERE `class_Id` = 37149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37149, 'ace37149-jestersprisonportal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37149,   1,         16) /* ItemType - Creature */
     , (37149,   6,        255) /* ItemsCapacity */
     , (37149,   7,        255) /* ContainersCapacity */
     , (37149,  16,         32) /* ItemUseable - Remote */
     , (37149,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37149,  95,          4) /* RadarBlipColor - Purple */
     , (37149, 133,          1) /* ShowableOnRadar - ShowNever */
     , (37149, 307,          0) /* DamageRating */
     , (37149, 308,          0) /* DamageResistRating */
     , (37149, 313,          0) /* CritRating */
     , (37149, 314,          0) /* CritDamageRating */
     , (37149, 315,          0) /* CritResistRating */
     , (37149, 316,          0) /* CritDamageResistRating */
     , (37149, 370,          0) /* GearDamage */
     , (37149, 371,          0) /* GearDamageResist */
     , (37149, 372,          0) /* GearCrit */
     , (37149, 373,          0) /* GearCritResist */
     , (37149, 374,          0) /* GearCritDamage */
     , (37149, 375,          0) /* GearCritDamageResist */
     , (37149, 376,          0) /* GearHealingBoost */
     , (37149, 377,          0) /* GearNetherResist */
     , (37149, 378,          0) /* GearLifeResist */
     , (37149, 379,          0) /* GearMaxHealth */
     , (37149, 381,          0) /* PKDamageRating */
     , (37149, 382,          0) /* PKDamageResistRating */
     , (37149, 383,          0) /* GearPKDamageRating */
     , (37149, 384,          0) /* GearPKDamageResistRating */
     , (37149, 386,          0) /* Overpower */
     , (37149, 387,          0) /* OverpowerResist */
     , (37149, 388,          0) /* GearOverpower */
     , (37149, 389,          0) /* GearOverpowerResist */
     , (37149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37149,   1, True ) /* Stuck */
     , (37149,  11, True ) /* IgnoreCollisions */
     , (37149,  12, True ) /* ReportCollisions */
     , (37149,  13, True ) /* Ethereal */
     , (37149,  14, True ) /* GravityStatus */
     , (37149,  15, True ) /* LightsStatus */
     , (37149,  19, False) /* Attackable */
     , (37149,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37149,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37149,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37149,   1, 'Jester''s Prison Portal') /* Name */
     , (37149,  14, 'Restricted to characters of Level 160 or greater.') /* Use */
     , (37149,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (37149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37149,   1,   33555925) /* Setup */
     , (37149,   2,  150994947) /* MotionTable */
     , (37149,   3,  536870932) /* SoundTable */
     , (37149,   8,  100667499) /* Icon */
     , (37149, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37149, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37149, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37149, 8040, 1210974464, 60.1, 65.5, -0.4629996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x482E0100 [60.100000 65.500000 -0.463000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37149, 8000, 3700601172) /* PCAPRecordedObjectIID */;

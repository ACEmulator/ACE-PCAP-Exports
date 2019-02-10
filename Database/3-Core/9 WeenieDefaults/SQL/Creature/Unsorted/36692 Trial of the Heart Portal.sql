DELETE FROM `weenie` WHERE `class_Id` = 36692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36692, 'ace36692-trialoftheheartportal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36692,   1,         16) /* ItemType - Creature */
     , (36692,   6,        255) /* ItemsCapacity */
     , (36692,   7,        255) /* ContainersCapacity */
     , (36692,  16,         32) /* ItemUseable - Remote */
     , (36692,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36692,  95,          4) /* RadarBlipColor - Purple */
     , (36692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36692, 307,          0) /* DamageRating */
     , (36692, 308,          0) /* DamageResistRating */
     , (36692, 313,          0) /* CritRating */
     , (36692, 314,          0) /* CritDamageRating */
     , (36692, 315,          0) /* CritResistRating */
     , (36692, 316,          0) /* CritDamageResistRating */
     , (36692, 370,          0) /* GearDamage */
     , (36692, 371,          0) /* GearDamageResist */
     , (36692, 372,          0) /* GearCrit */
     , (36692, 373,          0) /* GearCritResist */
     , (36692, 374,          0) /* GearCritDamage */
     , (36692, 375,          0) /* GearCritDamageResist */
     , (36692, 376,          0) /* GearHealingBoost */
     , (36692, 377,          0) /* GearNetherResist */
     , (36692, 378,          0) /* GearLifeResist */
     , (36692, 379,          0) /* GearMaxHealth */
     , (36692, 381,          0) /* PKDamageRating */
     , (36692, 382,          0) /* PKDamageResistRating */
     , (36692, 383,          0) /* GearPKDamageRating */
     , (36692, 384,          0) /* GearPKDamageResistRating */
     , (36692, 386,          0) /* Overpower */
     , (36692, 387,          0) /* OverpowerResist */
     , (36692, 388,          0) /* GearOverpower */
     , (36692, 389,          0) /* GearOverpowerResist */
     , (36692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36692,   1, True ) /* Stuck */
     , (36692,  11, True ) /* IgnoreCollisions */
     , (36692,  12, True ) /* ReportCollisions */
     , (36692,  13, True ) /* Ethereal */
     , (36692,  14, True ) /* GravityStatus */
     , (36692,  15, True ) /* LightsStatus */
     , (36692,  19, False) /* Attackable */
     , (36692,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36692,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36692,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36692,   1, 'Trial of the Heart Portal') /* Name */
     , (36692, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36692,   1,   33555925) /* Setup */
     , (36692,   2,  150994947) /* MotionTable */
     , (36692,   3,  536870932) /* SoundTable */
     , (36692,   8,  100667499) /* Icon */
     , (36692, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36692, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36692, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36692, 8040, 10420569, 90, -152.571, -42.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0159 [90.000000 -152.571000 -42.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36692, 8000, 3709598323) /* PCAPRecordedObjectIID */;

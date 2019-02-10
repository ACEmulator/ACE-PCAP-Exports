DELETE FROM `weenie` WHERE `class_Id` = 41051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41051, 'ace41051-resonantportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41051,   1,         16) /* ItemType - Creature */
     , (41051,   6,        255) /* ItemsCapacity */
     , (41051,   7,        255) /* ContainersCapacity */
     , (41051,  16,         32) /* ItemUseable - Remote */
     , (41051,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41051,  95,          4) /* RadarBlipColor - Purple */
     , (41051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41051, 307,          0) /* DamageRating */
     , (41051, 308,          0) /* DamageResistRating */
     , (41051, 313,          0) /* CritRating */
     , (41051, 314,          0) /* CritDamageRating */
     , (41051, 315,          0) /* CritResistRating */
     , (41051, 316,          0) /* CritDamageResistRating */
     , (41051, 370,          0) /* GearDamage */
     , (41051, 371,          0) /* GearDamageResist */
     , (41051, 372,          0) /* GearCrit */
     , (41051, 373,          0) /* GearCritResist */
     , (41051, 374,          0) /* GearCritDamage */
     , (41051, 375,          0) /* GearCritDamageResist */
     , (41051, 376,          0) /* GearHealingBoost */
     , (41051, 377,          0) /* GearNetherResist */
     , (41051, 378,          0) /* GearLifeResist */
     , (41051, 379,          0) /* GearMaxHealth */
     , (41051, 381,          0) /* PKDamageRating */
     , (41051, 382,          0) /* PKDamageResistRating */
     , (41051, 383,          0) /* GearPKDamageRating */
     , (41051, 384,          0) /* GearPKDamageResistRating */
     , (41051, 386,          0) /* Overpower */
     , (41051, 387,          0) /* OverpowerResist */
     , (41051, 388,          0) /* GearOverpower */
     , (41051, 389,          0) /* GearOverpowerResist */
     , (41051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41051,   1, True ) /* Stuck */
     , (41051,  11, True ) /* IgnoreCollisions */
     , (41051,  12, True ) /* ReportCollisions */
     , (41051,  13, True ) /* Ethereal */
     , (41051,  14, True ) /* GravityStatus */
     , (41051,  15, True ) /* LightsStatus */
     , (41051,  19, False) /* Attackable */
     , (41051,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41051,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41051,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41051,   1, 'Resonant Portal') /* Name */
     , (41051,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (41051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41051,   1,   33556212) /* Setup */
     , (41051,   2,  150994947) /* MotionTable */
     , (41051,   3,  536870932) /* SoundTable */
     , (41051,   8,  100667499) /* Icon */
     , (41051, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41051, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41051, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41051, 8040, 2490499122, 150.82, 44.1934, 77.48759, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x94720032 [150.820000 44.193400 77.487590] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41051, 8000, 2878219912) /* PCAPRecordedObjectIID */;

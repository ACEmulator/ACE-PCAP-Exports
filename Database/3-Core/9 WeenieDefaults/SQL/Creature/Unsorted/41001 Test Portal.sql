DELETE FROM `weenie` WHERE `class_Id` = 41001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41001, 'ace41001-testportal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41001,   1,         16) /* ItemType - Creature */
     , (41001,   6,        255) /* ItemsCapacity */
     , (41001,   7,        255) /* ContainersCapacity */
     , (41001,  16,         32) /* ItemUseable - Remote */
     , (41001,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41001,  95,          4) /* RadarBlipColor - Purple */
     , (41001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41001, 307,          0) /* DamageRating */
     , (41001, 308,          0) /* DamageResistRating */
     , (41001, 313,          0) /* CritRating */
     , (41001, 314,          0) /* CritDamageRating */
     , (41001, 315,          0) /* CritResistRating */
     , (41001, 316,          0) /* CritDamageResistRating */
     , (41001, 370,          0) /* GearDamage */
     , (41001, 371,          0) /* GearDamageResist */
     , (41001, 372,          0) /* GearCrit */
     , (41001, 373,          0) /* GearCritResist */
     , (41001, 374,          0) /* GearCritDamage */
     , (41001, 375,          0) /* GearCritDamageResist */
     , (41001, 376,          0) /* GearHealingBoost */
     , (41001, 377,          0) /* GearNetherResist */
     , (41001, 378,          0) /* GearLifeResist */
     , (41001, 379,          0) /* GearMaxHealth */
     , (41001, 381,          0) /* PKDamageRating */
     , (41001, 382,          0) /* PKDamageResistRating */
     , (41001, 383,          0) /* GearPKDamageRating */
     , (41001, 384,          0) /* GearPKDamageResistRating */
     , (41001, 386,          0) /* Overpower */
     , (41001, 387,          0) /* OverpowerResist */
     , (41001, 388,          0) /* GearOverpower */
     , (41001, 389,          0) /* GearOverpowerResist */
     , (41001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41001,   1, True ) /* Stuck */
     , (41001,  11, True ) /* IgnoreCollisions */
     , (41001,  12, True ) /* ReportCollisions */
     , (41001,  13, True ) /* Ethereal */
     , (41001,  14, True ) /* GravityStatus */
     , (41001,  15, True ) /* LightsStatus */
     , (41001,  19, False) /* Attackable */
     , (41001,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41001,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41001,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41001,   1, 'Test Portal') /* Name */
     , (41001,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (41001, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41001,   1,   33556212) /* Setup */
     , (41001,   2,  150994947) /* MotionTable */
     , (41001,   3,  536870932) /* SoundTable */
     , (41001,   8,  100667499) /* Icon */
     , (41001, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41001, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41001, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41001, 8040, 2281964507, 30.377, -21.563, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880403DB [30.377000 -21.563000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41001, 8000, 2878226869) /* PCAPRecordedObjectIID */;

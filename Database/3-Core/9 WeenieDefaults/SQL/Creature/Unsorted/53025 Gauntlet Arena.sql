DELETE FROM `weenie` WHERE `class_Id` = 53025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53025, 'ace53025-gauntletarena', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53025,   1,         16) /* ItemType - Creature */
     , (53025,   6,        255) /* ItemsCapacity */
     , (53025,   7,        255) /* ContainersCapacity */
     , (53025,  16,         32) /* ItemUseable - Remote */
     , (53025,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53025,  95,          4) /* RadarBlipColor - Purple */
     , (53025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53025, 307,          0) /* DamageRating */
     , (53025, 308,          0) /* DamageResistRating */
     , (53025, 313,          0) /* CritRating */
     , (53025, 314,          0) /* CritDamageRating */
     , (53025, 315,          0) /* CritResistRating */
     , (53025, 316,          0) /* CritDamageResistRating */
     , (53025, 370,          0) /* GearDamage */
     , (53025, 371,          0) /* GearDamageResist */
     , (53025, 372,          0) /* GearCrit */
     , (53025, 373,          0) /* GearCritResist */
     , (53025, 374,          0) /* GearCritDamage */
     , (53025, 375,          0) /* GearCritDamageResist */
     , (53025, 376,          0) /* GearHealingBoost */
     , (53025, 377,          0) /* GearNetherResist */
     , (53025, 378,          0) /* GearLifeResist */
     , (53025, 379,          0) /* GearMaxHealth */
     , (53025, 381,          0) /* PKDamageRating */
     , (53025, 382,          0) /* PKDamageResistRating */
     , (53025, 383,          0) /* GearPKDamageRating */
     , (53025, 384,          0) /* GearPKDamageResistRating */
     , (53025, 386,          0) /* Overpower */
     , (53025, 387,          0) /* OverpowerResist */
     , (53025, 388,          0) /* GearOverpower */
     , (53025, 389,          0) /* GearOverpowerResist */
     , (53025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53025,   1, True ) /* Stuck */
     , (53025,  11, True ) /* IgnoreCollisions */
     , (53025,  12, True ) /* ReportCollisions */
     , (53025,  13, False) /* Ethereal */
     , (53025,  14, True ) /* GravityStatus */
     , (53025,  15, True ) /* LightsStatus */
     , (53025,  19, False) /* Attackable */
     , (53025,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53025,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53025,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53025,   1, 'Gauntlet Arena') /* Name */
     , (53025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53025,   1,   33561059) /* Setup */
     , (53025,   2,  150995429) /* MotionTable */
     , (53025,   3,  536870932) /* SoundTable */
     , (53025,   8,  100667499) /* Icon */
     , (53025, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53025, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53025, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53025, 8040, 1500184844, 110, -150, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B010C [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53025, 8000, 3694525362) /* PCAPRecordedObjectIID */;

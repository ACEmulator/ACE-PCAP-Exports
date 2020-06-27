DELETE FROM `weenie` WHERE `class_Id` = 41003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41003, 'ace41003-unstabletestportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41003,   1,         16) /* ItemType - Creature */
     , (41003,   6,         -1) /* ItemsCapacity */
     , (41003,   7,         -1) /* ContainersCapacity */
     , (41003,  16,         32) /* ItemUseable - Remote */
     , (41003,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41003,  95,          4) /* RadarBlipColor - Purple */
     , (41003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41003, 307,          0) /* DamageRating */
     , (41003, 308,          0) /* DamageResistRating */
     , (41003, 313,          0) /* CritRating */
     , (41003, 314,          0) /* CritDamageRating */
     , (41003, 315,          0) /* CritResistRating */
     , (41003, 316,          0) /* CritDamageResistRating */
     , (41003, 370,          0) /* GearDamage */
     , (41003, 371,          0) /* GearDamageResist */
     , (41003, 372,          0) /* GearCrit */
     , (41003, 373,          0) /* GearCritResist */
     , (41003, 374,          0) /* GearCritDamage */
     , (41003, 375,          0) /* GearCritDamageResist */
     , (41003, 376,          0) /* GearHealingBoost */
     , (41003, 377,          0) /* GearNetherResist */
     , (41003, 378,          0) /* GearLifeResist */
     , (41003, 379,          0) /* GearMaxHealth */
     , (41003, 381,          0) /* PKDamageRating */
     , (41003, 382,          0) /* PKDamageResistRating */
     , (41003, 383,          0) /* GearPKDamageRating */
     , (41003, 384,          0) /* GearPKDamageResistRating */
     , (41003, 386,          0) /* Overpower */
     , (41003, 387,          0) /* OverpowerResist */
     , (41003, 388,          0) /* GearOverpower */
     , (41003, 389,          0) /* GearOverpowerResist */
     , (41003, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41003,   1, True ) /* Stuck */
     , (41003,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41003,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41003,   1, 'Unstable Test Portal') /* Name */
     , (41003,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (41003, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41003,   1,   33556212) /* Setup */
     , (41003,   2,  150994947) /* MotionTable */
     , (41003,   3,  536870932) /* SoundTable */
     , (41003,   8,  100667499) /* Icon */
     , (41003, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41003, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41003, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41003, 8040, 2281964789, 30.377, -21.563, 119.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880404F5 [30.377000 -21.563000 119.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41003, 8000, 2885014466) /* PCAPRecordedObjectIID */;

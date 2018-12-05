DELETE FROM `weenie` WHERE `class_Id` = 36759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36759, 'ace36759-virindiportal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36759,   1,         16) /* ItemType - Creature */
     , (36759,   6,        255) /* ItemsCapacity */
     , (36759,   7,        255) /* ContainersCapacity */
     , (36759,  16,          1) /* ItemUseable - No */
     , (36759,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36759,  95,          4) /* RadarBlipColor - Purple */
     , (36759, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36759, 307,          0) /* DamageRating */
     , (36759, 308,          0) /* DamageResistRating */
     , (36759, 313,          0) /* CritRating */
     , (36759, 314,          0) /* CritDamageRating */
     , (36759, 315,          0) /* CritResistRating */
     , (36759, 316,          0) /* CritDamageResistRating */
     , (36759, 370,          0) /* GearDamage */
     , (36759, 371,          0) /* GearDamageResist */
     , (36759, 372,          0) /* GearCrit */
     , (36759, 373,          0) /* GearCritResist */
     , (36759, 374,          0) /* GearCritDamage */
     , (36759, 375,          0) /* GearCritDamageResist */
     , (36759, 376,          0) /* GearHealingBoost */
     , (36759, 377,          0) /* GearNetherResist */
     , (36759, 378,          0) /* GearLifeResist */
     , (36759, 379,          0) /* GearMaxHealth */
     , (36759, 381,          0) /* PKDamageRating */
     , (36759, 382,          0) /* PKDamageResistRating */
     , (36759, 383,          0) /* GearPKDamageRating */
     , (36759, 384,          0) /* GearPKDamageResistRating */
     , (36759, 386,          0) /* Overpower */
     , (36759, 387,          0) /* OverpowerResist */
     , (36759, 388,          0) /* GearOverpower */
     , (36759, 389,          0) /* GearOverpowerResist */
     , (36759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36759,   1, True ) /* Stuck */
     , (36759,  12, True ) /* ReportCollisions */
     , (36759,  13, True ) /* Ethereal */
     , (36759,  14, True ) /* GravityStatus */
     , (36759,  15, True ) /* LightsStatus */
     , (36759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36759,   1, 'Virindi Portal') /* Name */
     , (36759, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36759,   1,   33555925) /* Setup */
     , (36759,   2,  150994947) /* MotionTable */
     , (36759,   3,  536870932) /* SoundTable */
     , (36759,   8,  100667499) /* Icon */
     , (36759, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36759, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36759, 8040, 14025869, 52.7257, -23.6488, 83.937, 0.5, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0x00D6048D [52.725700 -23.648800 83.937000] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36759, 8000, 3696692458) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 36761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36761, 'ace36761-virindiportal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36761,   1,         16) /* ItemType - Creature */
     , (36761,   6,        255) /* ItemsCapacity */
     , (36761,   7,        255) /* ContainersCapacity */
     , (36761,  16,          1) /* ItemUseable - No */
     , (36761,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36761,  95,          4) /* RadarBlipColor - Purple */
     , (36761, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36761, 307,          0) /* DamageRating */
     , (36761, 308,          0) /* DamageResistRating */
     , (36761, 313,          0) /* CritRating */
     , (36761, 314,          0) /* CritDamageRating */
     , (36761, 315,          0) /* CritResistRating */
     , (36761, 316,          0) /* CritDamageResistRating */
     , (36761, 370,          0) /* GearDamage */
     , (36761, 371,          0) /* GearDamageResist */
     , (36761, 372,          0) /* GearCrit */
     , (36761, 373,          0) /* GearCritResist */
     , (36761, 374,          0) /* GearCritDamage */
     , (36761, 375,          0) /* GearCritDamageResist */
     , (36761, 376,          0) /* GearHealingBoost */
     , (36761, 377,          0) /* GearNetherResist */
     , (36761, 378,          0) /* GearLifeResist */
     , (36761, 379,          0) /* GearMaxHealth */
     , (36761, 381,          0) /* PKDamageRating */
     , (36761, 382,          0) /* PKDamageResistRating */
     , (36761, 383,          0) /* GearPKDamageRating */
     , (36761, 384,          0) /* GearPKDamageResistRating */
     , (36761, 386,          0) /* Overpower */
     , (36761, 387,          0) /* OverpowerResist */
     , (36761, 388,          0) /* GearOverpower */
     , (36761, 389,          0) /* GearOverpowerResist */
     , (36761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36761,   1, True ) /* Stuck */
     , (36761,  12, True ) /* ReportCollisions */
     , (36761,  13, True ) /* Ethereal */
     , (36761,  14, True ) /* GravityStatus */
     , (36761,  15, True ) /* LightsStatus */
     , (36761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36761,   1, 'Virindi Portal') /* Name */
     , (36761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36761,   1,   33555925) /* Setup */
     , (36761,   2,  150994947) /* MotionTable */
     , (36761,   3,  536870932) /* SoundTable */
     , (36761,   8,  100667499) /* Icon */
     , (36761, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36761, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36761, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36761, 8040, 14025877, 66.642, -24.0445, 83.937, -0.5000001, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0x00D60495 [66.642000 -24.044500 83.937000] -0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36761, 8000, 3696671568) /* PCAPRecordedObjectIID */;

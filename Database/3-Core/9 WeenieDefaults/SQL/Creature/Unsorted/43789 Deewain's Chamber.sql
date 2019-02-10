DELETE FROM `weenie` WHERE `class_Id` = 43789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43789, 'ace43789-deewainschamber', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43789,   1,         16) /* ItemType - Creature */
     , (43789,   6,        255) /* ItemsCapacity */
     , (43789,   7,        255) /* ContainersCapacity */
     , (43789,  16,         32) /* ItemUseable - Remote */
     , (43789,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43789,  95,          4) /* RadarBlipColor - Purple */
     , (43789,  98, 1485803159) /* CreationTimestamp */
     , (43789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43789, 267,        300) /* Lifespan */
     , (43789, 268,        299) /* RemainingLifespan */
     , (43789, 307,          0) /* DamageRating */
     , (43789, 308,          0) /* DamageResistRating */
     , (43789, 313,          0) /* CritRating */
     , (43789, 314,          0) /* CritDamageRating */
     , (43789, 315,          0) /* CritResistRating */
     , (43789, 316,          0) /* CritDamageResistRating */
     , (43789, 370,          0) /* GearDamage */
     , (43789, 371,          0) /* GearDamageResist */
     , (43789, 372,          0) /* GearCrit */
     , (43789, 373,          0) /* GearCritResist */
     , (43789, 374,          0) /* GearCritDamage */
     , (43789, 375,          0) /* GearCritDamageResist */
     , (43789, 376,          0) /* GearHealingBoost */
     , (43789, 377,          0) /* GearNetherResist */
     , (43789, 378,          0) /* GearLifeResist */
     , (43789, 379,          0) /* GearMaxHealth */
     , (43789, 381,          0) /* PKDamageRating */
     , (43789, 382,          0) /* PKDamageResistRating */
     , (43789, 383,          0) /* GearPKDamageRating */
     , (43789, 384,          0) /* GearPKDamageResistRating */
     , (43789, 386,          0) /* Overpower */
     , (43789, 387,          0) /* OverpowerResist */
     , (43789, 388,          0) /* GearOverpower */
     , (43789, 389,          0) /* GearOverpowerResist */
     , (43789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43789,   1, True ) /* Stuck */
     , (43789,  11, True ) /* IgnoreCollisions */
     , (43789,  12, True ) /* ReportCollisions */
     , (43789,  13, True ) /* Ethereal */
     , (43789,  14, True ) /* GravityStatus */
     , (43789,  15, True ) /* LightsStatus */
     , (43789,  19, False) /* Attackable */
     , (43789,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43789,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43789,   1, 'Deewain''s Chamber') /* Name */
     , (43789,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (43789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43789,   1,   33554867) /* Setup */
     , (43789,   2,  150994947) /* MotionTable */
     , (43789,   3,  536870932) /* SoundTable */
     , (43789,   6,   67109370) /* PaletteBase */
     , (43789,   8,  100667499) /* Icon */
     , (43789, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43789, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43789, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43789, 8040, 2114127645, 270, -50, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [270.000000 -50.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43789, 8000, 3360817740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43789, 67111849, 1, 255);

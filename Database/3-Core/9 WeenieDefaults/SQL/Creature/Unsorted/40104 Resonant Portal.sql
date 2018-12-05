DELETE FROM `weenie` WHERE `class_Id` = 40104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40104, 'ace40104-resonantportal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40104,   1,         16) /* ItemType - Creature */
     , (40104,   6,        255) /* ItemsCapacity */
     , (40104,   7,        255) /* ContainersCapacity */
     , (40104,  16,         32) /* ItemUseable - Remote */
     , (40104,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40104,  95,          4) /* RadarBlipColor - Purple */
     , (40104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40104, 307,          0) /* DamageRating */
     , (40104, 308,          0) /* DamageResistRating */
     , (40104, 313,          0) /* CritRating */
     , (40104, 314,          0) /* CritDamageRating */
     , (40104, 315,          0) /* CritResistRating */
     , (40104, 316,          0) /* CritDamageResistRating */
     , (40104, 370,          0) /* GearDamage */
     , (40104, 371,          0) /* GearDamageResist */
     , (40104, 372,          0) /* GearCrit */
     , (40104, 373,          0) /* GearCritResist */
     , (40104, 374,          0) /* GearCritDamage */
     , (40104, 375,          0) /* GearCritDamageResist */
     , (40104, 376,          0) /* GearHealingBoost */
     , (40104, 377,          0) /* GearNetherResist */
     , (40104, 378,          0) /* GearLifeResist */
     , (40104, 379,          0) /* GearMaxHealth */
     , (40104, 381,          0) /* PKDamageRating */
     , (40104, 382,          0) /* PKDamageResistRating */
     , (40104, 383,          0) /* GearPKDamageRating */
     , (40104, 384,          0) /* GearPKDamageResistRating */
     , (40104, 386,          0) /* Overpower */
     , (40104, 387,          0) /* OverpowerResist */
     , (40104, 388,          0) /* GearOverpower */
     , (40104, 389,          0) /* GearOverpowerResist */
     , (40104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40104,   1, True ) /* Stuck */
     , (40104,  11, True ) /* IgnoreCollisions */
     , (40104,  12, True ) /* ReportCollisions */
     , (40104,  13, True ) /* Ethereal */
     , (40104,  14, True ) /* GravityStatus */
     , (40104,  15, True ) /* LightsStatus */
     , (40104,  19, False) /* Attackable */
     , (40104,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40104,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40104,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40104,   1, 'Resonant Portal') /* Name */
     , (40104,  14, 'Restricted to characters of Level 50 or greater.') /* Use */
     , (40104,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (40104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40104,   1,   33556212) /* Setup */
     , (40104,   2,  150994947) /* MotionTable */
     , (40104,   3,  536870932) /* SoundTable */
     , (40104,   8,  100667499) /* Icon */
     , (40104, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40104, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40104, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40104, 8040, 829227050, 132.375, 44.5968, 257.9995, -0.622093, 0, 0, 0.782943) /* PCAPRecordedLocation */
/* @teleloc 0x316D002A [132.375000 44.596800 257.999500] -0.622093 0.000000 0.000000 0.782943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40104, 8000, 3360869356) /* PCAPRecordedObjectIID */;

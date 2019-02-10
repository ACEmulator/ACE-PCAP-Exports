DELETE FROM `weenie` WHERE `class_Id` = 33239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33239, 'ace33239-tunnelstotheharbinger', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33239,   1,         16) /* ItemType - Creature */
     , (33239,   6,        255) /* ItemsCapacity */
     , (33239,   7,        255) /* ContainersCapacity */
     , (33239,  16,         32) /* ItemUseable - Remote */
     , (33239,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33239,  95,          4) /* RadarBlipColor - Purple */
     , (33239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33239, 307,          0) /* DamageRating */
     , (33239, 308,          0) /* DamageResistRating */
     , (33239, 313,          0) /* CritRating */
     , (33239, 314,          0) /* CritDamageRating */
     , (33239, 315,          0) /* CritResistRating */
     , (33239, 316,          0) /* CritDamageResistRating */
     , (33239, 370,          0) /* GearDamage */
     , (33239, 371,          0) /* GearDamageResist */
     , (33239, 372,          0) /* GearCrit */
     , (33239, 373,          0) /* GearCritResist */
     , (33239, 374,          0) /* GearCritDamage */
     , (33239, 375,          0) /* GearCritDamageResist */
     , (33239, 376,          0) /* GearHealingBoost */
     , (33239, 377,          0) /* GearNetherResist */
     , (33239, 378,          0) /* GearLifeResist */
     , (33239, 379,          0) /* GearMaxHealth */
     , (33239, 381,          0) /* PKDamageRating */
     , (33239, 382,          0) /* PKDamageResistRating */
     , (33239, 383,          0) /* GearPKDamageRating */
     , (33239, 384,          0) /* GearPKDamageResistRating */
     , (33239, 386,          0) /* Overpower */
     , (33239, 387,          0) /* OverpowerResist */
     , (33239, 388,          0) /* GearOverpower */
     , (33239, 389,          0) /* GearOverpowerResist */
     , (33239, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33239,   1, True ) /* Stuck */
     , (33239,  11, True ) /* IgnoreCollisions */
     , (33239,  12, True ) /* ReportCollisions */
     , (33239,  13, True ) /* Ethereal */
     , (33239,  14, True ) /* GravityStatus */
     , (33239,  15, True ) /* LightsStatus */
     , (33239,  19, False) /* Attackable */
     , (33239,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33239,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33239,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33239,   1, 'Tunnels to the Harbinger') /* Name */
     , (33239,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (33239, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33239,   1,   33556212) /* Setup */
     , (33239,   2,  150994947) /* MotionTable */
     , (33239,   3,  536870932) /* SoundTable */
     , (33239,   8,  100667499) /* Icon */
     , (33239, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33239, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33239, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33239, 8040, 3111059510, 148.017, 127.047, 9.937, -0.7372773, 0, 0, -0.6755903) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0036 [148.017000 127.047000 9.937000] -0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33239, 8000, 3685024682) /* PCAPRecordedObjectIID */;

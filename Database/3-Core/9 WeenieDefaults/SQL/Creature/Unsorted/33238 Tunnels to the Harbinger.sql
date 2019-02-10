DELETE FROM `weenie` WHERE `class_Id` = 33238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33238, 'ace33238-tunnelstotheharbinger', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33238,   1,         16) /* ItemType - Creature */
     , (33238,   6,        255) /* ItemsCapacity */
     , (33238,   7,        255) /* ContainersCapacity */
     , (33238,  16,         32) /* ItemUseable - Remote */
     , (33238,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33238,  95,          4) /* RadarBlipColor - Purple */
     , (33238, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33238, 307,          0) /* DamageRating */
     , (33238, 308,          0) /* DamageResistRating */
     , (33238, 313,          0) /* CritRating */
     , (33238, 314,          0) /* CritDamageRating */
     , (33238, 315,          0) /* CritResistRating */
     , (33238, 316,          0) /* CritDamageResistRating */
     , (33238, 370,          0) /* GearDamage */
     , (33238, 371,          0) /* GearDamageResist */
     , (33238, 372,          0) /* GearCrit */
     , (33238, 373,          0) /* GearCritResist */
     , (33238, 374,          0) /* GearCritDamage */
     , (33238, 375,          0) /* GearCritDamageResist */
     , (33238, 376,          0) /* GearHealingBoost */
     , (33238, 377,          0) /* GearNetherResist */
     , (33238, 378,          0) /* GearLifeResist */
     , (33238, 379,          0) /* GearMaxHealth */
     , (33238, 381,          0) /* PKDamageRating */
     , (33238, 382,          0) /* PKDamageResistRating */
     , (33238, 383,          0) /* GearPKDamageRating */
     , (33238, 384,          0) /* GearPKDamageResistRating */
     , (33238, 386,          0) /* Overpower */
     , (33238, 387,          0) /* OverpowerResist */
     , (33238, 388,          0) /* GearOverpower */
     , (33238, 389,          0) /* GearOverpowerResist */
     , (33238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33238,   1, True ) /* Stuck */
     , (33238,  11, True ) /* IgnoreCollisions */
     , (33238,  12, True ) /* ReportCollisions */
     , (33238,  13, True ) /* Ethereal */
     , (33238,  14, True ) /* GravityStatus */
     , (33238,  15, True ) /* LightsStatus */
     , (33238,  19, False) /* Attackable */
     , (33238,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33238,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33238,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33238,   1, 'Tunnels to the Harbinger') /* Name */
     , (33238,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (33238, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33238,   1,   33556212) /* Setup */
     , (33238,   2,  150994947) /* MotionTable */
     , (33238,   3,  536870932) /* SoundTable */
     , (33238,   8,  100667499) /* Icon */
     , (33238, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33238, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33238, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33238, 8040, 3111059491, 97.96, 54.8623, 9.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0023 [97.960000 54.862300 9.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33238, 8000, 3685681538) /* PCAPRecordedObjectIID */;

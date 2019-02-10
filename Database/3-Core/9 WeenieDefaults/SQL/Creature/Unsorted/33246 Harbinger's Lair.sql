DELETE FROM `weenie` WHERE `class_Id` = 33246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33246, 'ace33246-harbingerslair', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33246,   1,         16) /* ItemType - Creature */
     , (33246,   6,        255) /* ItemsCapacity */
     , (33246,   7,        255) /* ContainersCapacity */
     , (33246,  16,         32) /* ItemUseable - Remote */
     , (33246,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33246,  95,          4) /* RadarBlipColor - Purple */
     , (33246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33246, 307,          0) /* DamageRating */
     , (33246, 308,          0) /* DamageResistRating */
     , (33246, 313,          0) /* CritRating */
     , (33246, 314,          0) /* CritDamageRating */
     , (33246, 315,          0) /* CritResistRating */
     , (33246, 316,          0) /* CritDamageResistRating */
     , (33246, 370,          0) /* GearDamage */
     , (33246, 371,          0) /* GearDamageResist */
     , (33246, 372,          0) /* GearCrit */
     , (33246, 373,          0) /* GearCritResist */
     , (33246, 374,          0) /* GearCritDamage */
     , (33246, 375,          0) /* GearCritDamageResist */
     , (33246, 376,          0) /* GearHealingBoost */
     , (33246, 377,          0) /* GearNetherResist */
     , (33246, 378,          0) /* GearLifeResist */
     , (33246, 379,          0) /* GearMaxHealth */
     , (33246, 381,          0) /* PKDamageRating */
     , (33246, 382,          0) /* PKDamageResistRating */
     , (33246, 383,          0) /* GearPKDamageRating */
     , (33246, 384,          0) /* GearPKDamageResistRating */
     , (33246, 386,          0) /* Overpower */
     , (33246, 387,          0) /* OverpowerResist */
     , (33246, 388,          0) /* GearOverpower */
     , (33246, 389,          0) /* GearOverpowerResist */
     , (33246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33246,   1, True ) /* Stuck */
     , (33246,  11, True ) /* IgnoreCollisions */
     , (33246,  12, True ) /* ReportCollisions */
     , (33246,  13, True ) /* Ethereal */
     , (33246,  14, True ) /* GravityStatus */
     , (33246,  15, True ) /* LightsStatus */
     , (33246,  19, False) /* Attackable */
     , (33246,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33246,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33246,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33246,   1, 'Harbinger''s Lair') /* Name */
     , (33246,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (33246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33246,   1,   33556212) /* Setup */
     , (33246,   2,  150994947) /* MotionTable */
     , (33246,   3,  536870932) /* SoundTable */
     , (33246,   8,  100667499) /* Icon */
     , (33246, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33246, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33246, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33246, 8040, 6160650, 168.991, -29.089, -156.063, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x005E010A [168.991000 -29.089000 -156.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33246, 8000, 3701344869) /* PCAPRecordedObjectIID */;

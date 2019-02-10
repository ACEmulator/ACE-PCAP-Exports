DELETE FROM `weenie` WHERE `class_Id` = 37050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37050, 'ace37050-harmonictransferencefield', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37050,   1,         16) /* ItemType - Creature */
     , (37050,   6,        255) /* ItemsCapacity */
     , (37050,   7,        255) /* ContainersCapacity */
     , (37050,  16,         32) /* ItemUseable - Remote */
     , (37050,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (37050,  95,          4) /* RadarBlipColor - Purple */
     , (37050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37050, 307,          0) /* DamageRating */
     , (37050, 308,          0) /* DamageResistRating */
     , (37050, 313,          0) /* CritRating */
     , (37050, 314,          0) /* CritDamageRating */
     , (37050, 315,          0) /* CritResistRating */
     , (37050, 316,          0) /* CritDamageResistRating */
     , (37050, 370,          0) /* GearDamage */
     , (37050, 371,          0) /* GearDamageResist */
     , (37050, 372,          0) /* GearCrit */
     , (37050, 373,          0) /* GearCritResist */
     , (37050, 374,          0) /* GearCritDamage */
     , (37050, 375,          0) /* GearCritDamageResist */
     , (37050, 376,          0) /* GearHealingBoost */
     , (37050, 377,          0) /* GearNetherResist */
     , (37050, 378,          0) /* GearLifeResist */
     , (37050, 379,          0) /* GearMaxHealth */
     , (37050, 381,          0) /* PKDamageRating */
     , (37050, 382,          0) /* PKDamageResistRating */
     , (37050, 383,          0) /* GearPKDamageRating */
     , (37050, 384,          0) /* GearPKDamageResistRating */
     , (37050, 386,          0) /* Overpower */
     , (37050, 387,          0) /* OverpowerResist */
     , (37050, 388,          0) /* GearOverpower */
     , (37050, 389,          0) /* GearOverpowerResist */
     , (37050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37050,   1, True ) /* Stuck */
     , (37050,  11, True ) /* IgnoreCollisions */
     , (37050,  12, True ) /* ReportCollisions */
     , (37050,  13, False) /* Ethereal */
     , (37050,  14, True ) /* GravityStatus */
     , (37050,  15, True ) /* LightsStatus */
     , (37050,  19, False) /* Attackable */
     , (37050,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37050,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37050,   1, 'Harmonic Transference Field') /* Name */
     , (37050,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (37050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37050,   1,   33560509) /* Setup */
     , (37050,   2,  150995429) /* MotionTable */
     , (37050,   3,  536871050) /* SoundTable */
     , (37050,   8,  100667499) /* Icon */
     , (37050, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37050, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37050, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37050, 8040, 12583325, 80, -100, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019D [80.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37050, 8000, 2931514821) /* PCAPRecordedObjectIID */;

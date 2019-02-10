DELETE FROM `weenie` WHERE `class_Id` = 53249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53249, 'ace53249-gauntletarena', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53249,   1,         16) /* ItemType - Creature */
     , (53249,   6,        255) /* ItemsCapacity */
     , (53249,   7,        255) /* ContainersCapacity */
     , (53249,  16,         32) /* ItemUseable - Remote */
     , (53249,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53249,  95,          4) /* RadarBlipColor - Purple */
     , (53249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53249, 307,          0) /* DamageRating */
     , (53249, 308,          0) /* DamageResistRating */
     , (53249, 313,          0) /* CritRating */
     , (53249, 314,          0) /* CritDamageRating */
     , (53249, 315,          0) /* CritResistRating */
     , (53249, 316,          0) /* CritDamageResistRating */
     , (53249, 370,          0) /* GearDamage */
     , (53249, 371,          0) /* GearDamageResist */
     , (53249, 372,          0) /* GearCrit */
     , (53249, 373,          0) /* GearCritResist */
     , (53249, 374,          0) /* GearCritDamage */
     , (53249, 375,          0) /* GearCritDamageResist */
     , (53249, 376,          0) /* GearHealingBoost */
     , (53249, 377,          0) /* GearNetherResist */
     , (53249, 378,          0) /* GearLifeResist */
     , (53249, 379,          0) /* GearMaxHealth */
     , (53249, 381,          0) /* PKDamageRating */
     , (53249, 382,          0) /* PKDamageResistRating */
     , (53249, 383,          0) /* GearPKDamageRating */
     , (53249, 384,          0) /* GearPKDamageResistRating */
     , (53249, 386,          0) /* Overpower */
     , (53249, 387,          0) /* OverpowerResist */
     , (53249, 388,          0) /* GearOverpower */
     , (53249, 389,          0) /* GearOverpowerResist */
     , (53249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53249,   1, True ) /* Stuck */
     , (53249,  11, True ) /* IgnoreCollisions */
     , (53249,  12, True ) /* ReportCollisions */
     , (53249,  13, False) /* Ethereal */
     , (53249,  14, True ) /* GravityStatus */
     , (53249,  15, True ) /* LightsStatus */
     , (53249,  19, False) /* Attackable */
     , (53249,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53249,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53249,   1, 'Gauntlet Arena') /* Name */
     , (53249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53249,   1,   33561059) /* Setup */
     , (53249,   2,  150995429) /* MotionTable */
     , (53249,   3,  536870932) /* SoundTable */
     , (53249,   8,  100667499) /* Icon */
     , (53249, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53249, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53249, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53249, 8040, 1500184835, 100, -70, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0103 [100.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53249, 8000, 3328924874) /* PCAPRecordedObjectIID */;

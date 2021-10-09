DELETE FROM `weenie` WHERE `class_Id` = 53249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53249, 'ace53249-gauntletarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53249,   1,         16) /* ItemType - Creature */
     , (53249,   6,         -1) /* ItemsCapacity */
     , (53249,   7,         -1) /* ContainersCapacity */
     , (53249,  16,         32) /* ItemUseable - Remote */
     , (53249,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53249,  95,          4) /* RadarBlipColor - Purple */
     , (53249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53249,   1, True ) /* Stuck */
     , (53249,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53249,   1, 'Gauntlet Arena') /* Name */
     , (53249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53249,   1, 0x020019E3) /* Setup */
     , (53249,   2, 0x090001E5) /* MotionTable */
     , (53249,   3, 0x20000014) /* SoundTable */
     , (53249,   8, 0x0600106B) /* Icon */
     , (53249, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53249, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53249, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53249, 8040, 0x596B0103, 100, -70, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0103 [100.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53249, 8000, 0xC66B5CCA) /* PCAPRecordedObjectIID */;

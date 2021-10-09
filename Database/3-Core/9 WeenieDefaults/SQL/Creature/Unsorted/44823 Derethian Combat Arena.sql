DELETE FROM `weenie` WHERE `class_Id` = 44823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44823, 'ace44823-derethiancombatarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44823,   1,         16) /* ItemType - Creature */
     , (44823,   6,         -1) /* ItemsCapacity */
     , (44823,   7,         -1) /* ContainersCapacity */
     , (44823,  16,         32) /* ItemUseable - Remote */
     , (44823,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44823,  95,          4) /* RadarBlipColor - Purple */
     , (44823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44823,   1, True ) /* Stuck */
     , (44823,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44823,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44823,   1, 'Derethian Combat Arena') /* Name */
     , (44823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44823,   1, 0x020018C0) /* Setup */
     , (44823,   2, 0x09000172) /* MotionTable */
     , (44823,   3, 0x20000014) /* SoundTable */
     , (44823,   8, 0x0600106B) /* Icon */
     , (44823, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44823, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44823, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44823, 8040, 0xCD41002D, 126.4693, 103.3928, 54.13117, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [126.469300 103.392800 54.131170] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44823, 8000, 0xD87239CB) /* PCAPRecordedObjectIID */;

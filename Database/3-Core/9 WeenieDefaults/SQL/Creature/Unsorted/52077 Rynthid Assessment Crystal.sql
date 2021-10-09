DELETE FROM `weenie` WHERE `class_Id` = 52077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52077, 'ace52077-rynthidassessmentcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52077,   1,         16) /* ItemType - Creature */
     , (52077,   6,         -1) /* ItemsCapacity */
     , (52077,   7,         -1) /* ContainersCapacity */
     , (52077,  16,         32) /* ItemUseable - Remote */
     , (52077,  93,    6291480) /* PhysicsState - ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52077,  95,          8) /* RadarBlipColor - Yellow */
     , (52077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52077,   1, True ) /* Stuck */
     , (52077,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52077,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52077,   1, 'Rynthid Assessment Crystal') /* Name */
     , (52077, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52077,   1, 0x02001BF2) /* Setup */
     , (52077,   2, 0x09000227) /* MotionTable */
     , (52077,   3, 0x20000014) /* SoundTable */
     , (52077,   8, 0x06000FFA) /* Icon */
     , (52077, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52077, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52077, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52077, 8040, 0x2C31002D, 135.917, 108.216, 107.5, 0.696345, 0, 0, -0.717707) /* PCAPRecordedLocation */
/* @teleloc 0x2C31002D [135.917000 108.216000 107.500000] 0.696345 0.000000 0.000000 -0.717707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52077, 8000, 0xDCCA9BD8) /* PCAPRecordedObjectIID */;

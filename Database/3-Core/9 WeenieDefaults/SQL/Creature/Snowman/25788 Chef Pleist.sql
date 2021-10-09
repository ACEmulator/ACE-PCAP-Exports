DELETE FROM `weenie` WHERE `class_Id` = 25788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25788, 'snowmancook', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25788,   1,         16) /* ItemType - Creature */
     , (25788,   2,         39) /* CreatureType - Snowman */
     , (25788,   6,         -1) /* ItemsCapacity */
     , (25788,   7,         -1) /* ContainersCapacity */
     , (25788,  16,         32) /* ItemUseable - Remote */
     , (25788,  25,         44) /* Level */
     , (25788,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25788,  95,          8) /* RadarBlipColor - Yellow */
     , (25788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25788, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25788, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25788,   1, True ) /* Stuck */
     , (25788,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25788,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25788,   1, 'Chef Pleist') /* Name */
     , (25788,   5, 'Chef') /* Template */
     , (25788, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25788,   1, 0x02000FF9) /* Setup */
     , (25788,   2, 0x09000090) /* MotionTable */
     , (25788,   3, 0x20000058) /* SoundTable */
     , (25788,   8, 0x060016C5) /* Icon */
     , (25788, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25788, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25788, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25788, 8040, 0x9F290106, 14.0807, 153.865, 290, -0.379344, 0, 0, 0.925256) /* PCAPRecordedLocation */
/* @teleloc 0x9F290106 [14.080700 153.865000 290.000000] -0.379344 0.000000 0.000000 0.925256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25788, 8000, 0xDBEDFA66) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25788,   1,     0, 0, 0, 10) /* MaxHealth */;

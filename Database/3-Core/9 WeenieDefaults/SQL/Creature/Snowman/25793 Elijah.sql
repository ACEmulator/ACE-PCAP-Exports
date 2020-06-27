DELETE FROM `weenie` WHERE `class_Id` = 25793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25793, 'snowmanmechanic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25793,   1,         16) /* ItemType - Creature */
     , (25793,   2,         39) /* CreatureType - Snowman */
     , (25793,   6,         -1) /* ItemsCapacity */
     , (25793,   7,         -1) /* ContainersCapacity */
     , (25793,  16,         32) /* ItemUseable - Remote */
     , (25793,  25,         31) /* Level */
     , (25793,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25793,  95,          8) /* RadarBlipColor - Yellow */
     , (25793, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25793, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25793, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25793,   1, True ) /* Stuck */
     , (25793,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25793,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25793,   1, 'Elijah') /* Name */
     , (25793,   5, 'Ice Mechanic') /* Template */
     , (25793, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25793,   1,   33558520) /* Setup */
     , (25793,   2,  150995088) /* MotionTable */
     , (25793,   3,  536871000) /* SoundTable */
     , (25793,   8,  100669125) /* Icon */
     , (25793, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25793, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25793, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25793, 8040, 2670264586, 57.0838, 154.378, 290, -0.7922903, 0, 0, -0.6101443) /* PCAPRecordedLocation */
/* @teleloc 0x9F29010A [57.083800 154.378000 290.000000] -0.792290 0.000000 0.000000 -0.610144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25793, 8000, 3689964617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25793,   1,  25, 0, 0) /* Strength */
     , (25793,   2,   1, 0, 0) /* Endurance */
     , (25793,   3,   5, 0, 0) /* Quickness */
     , (25793,   4,   1, 0, 0) /* Coordination */
     , (25793,   5,  50, 0, 0) /* Focus */
     , (25793,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25793,   1,    10, 0, 0, 10) /* MaxHealth */
     , (25793,   3,    70, 0, 0, 71) /* MaxStamina */
     , (25793,   5,    10, 0, 0, 60) /* MaxMana */;

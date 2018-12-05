DELETE FROM `weenie` WHERE `class_Id` = 32052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32052, 'ace32052-merwartgurglurg', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32052,   1,         16) /* ItemType - Creature */
     , (32052,   2,         90) /* CreatureType - Merwart */
     , (32052,   6,        255) /* ItemsCapacity */
     , (32052,   7,        255) /* ContainersCapacity */
     , (32052,  16,         32) /* ItemUseable - Remote */
     , (32052,  25,         85) /* Level */
     , (32052,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32052,  95,          8) /* RadarBlipColor - Yellow */
     , (32052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32052, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32052,   1, True ) /* Stuck */
     , (32052,  11, True ) /* IgnoreCollisions */
     , (32052,  12, True ) /* ReportCollisions */
     , (32052,  13, False) /* Ethereal */
     , (32052,  14, True ) /* GravityStatus */
     , (32052,  19, False) /* Attackable */
     , (32052,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32052,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32052,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32052,   1, 'Merwart Gurglurg') /* Name */
     , (32052,   5, 'Younger Brother') /* Template */
     , (32052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32052,   1,   33554490) /* Setup */
     , (32052,   2,  150994953) /* MotionTable */
     , (32052,   3,  536870959) /* SoundTable */
     , (32052,   6,   67109310) /* PaletteBase */
     , (32052,   8,  100667449) /* Icon */
     , (32052, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32052, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32052, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32052, 8040, 3387097109, 66.1132, 97.4886, 24.0055, -0.0153975, 0, 0, 0.999882) /* PCAPRecordedLocation */
/* @teleloc 0xC9E30015 [66.113200 97.488600 24.005500] -0.015398 0.000000 0.000000 0.999882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32052, 8000, 2780103117) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32052,   1, 300, 0, 0) /* Strength */
     , (32052,   2, 250, 0, 0) /* Endurance */
     , (32052,   3, 200, 0, 0) /* Quickness */
     , (32052,   4, 320, 0, 0) /* Coordination */
     , (32052,   5, 200, 0, 0) /* Focus */
     , (32052,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32052,   1,   125, 0, 0, 125) /* MaxHealth */
     , (32052,   3,   250, 0, 0, 250) /* MaxStamina */
     , (32052,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32052, 67113355, 0, 0);

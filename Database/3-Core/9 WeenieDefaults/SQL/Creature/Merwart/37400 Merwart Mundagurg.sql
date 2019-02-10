DELETE FROM `weenie` WHERE `class_Id` = 37400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37400, 'ace37400-merwartmundagurg', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37400,   1,         16) /* ItemType - Creature */
     , (37400,   2,         90) /* CreatureType - Merwart */
     , (37400,   6,        255) /* ItemsCapacity */
     , (37400,   7,        255) /* ContainersCapacity */
     , (37400,  16,         32) /* ItemUseable - Remote */
     , (37400,  25,         80) /* Level */
     , (37400,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37400,  95,          8) /* RadarBlipColor - Yellow */
     , (37400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37400, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37400, 307,          5) /* DamageRating */
     , (37400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37400,   1, True ) /* Stuck */
     , (37400,  11, True ) /* IgnoreCollisions */
     , (37400,  12, True ) /* ReportCollisions */
     , (37400,  13, False) /* Ethereal */
     , (37400,  14, True ) /* GravityStatus */
     , (37400,  19, False) /* Attackable */
     , (37400,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37400,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37400,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37400,   1, 'Merwart Mundagurg') /* Name */
     , (37400,   5, 'Explorer') /* Template */
     , (37400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37400,   1,   33554490) /* Setup */
     , (37400,   2,  150994953) /* MotionTable */
     , (37400,   3,  536870959) /* SoundTable */
     , (37400,   6,   67109310) /* PaletteBase */
     , (37400,   8,  100667449) /* Icon */
     , (37400, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37400, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37400, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37400, 8040, 288620559, 31.3122, 163.329, 42.0055, 0.8799509, 0, 0, -0.4750645) /* PCAPRecordedLocation */
/* @teleloc 0x1134000F [31.312200 163.329000 42.005500] 0.879951 0.000000 0.000000 -0.475065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37400, 8000, 3691069351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37400,   1, 180, 0, 0) /* Strength */
     , (37400,   2, 240, 0, 0) /* Endurance */
     , (37400,   3, 200, 0, 0) /* Quickness */
     , (37400,   4, 210, 0, 0) /* Coordination */
     , (37400,   5, 150, 0, 0) /* Focus */
     , (37400,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37400,   1,    10, 0, 0, 220) /* MaxHealth */
     , (37400,   3,    10, 0, 0, 390) /* MaxStamina */
     , (37400,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37400, 2, 37402,  1, 0, 0, False) /* Create Club of Surprising Cunning (37402) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37400, 67113355, 0, 0);

DELETE FROM `weenie` WHERE `class_Id` = 38428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38428, 'ace38428-tiallabintashud', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38428,   1,         16) /* ItemType - Creature */
     , (38428,   2,         31) /* CreatureType - Human */
     , (38428,   6,        255) /* ItemsCapacity */
     , (38428,   7,        255) /* ContainersCapacity */
     , (38428,  16,         32) /* ItemUseable - Remote */
     , (38428,  25,        185) /* Level */
     , (38428,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38428,  95,          8) /* RadarBlipColor - Yellow */
     , (38428, 113,          2) /* Gender - Female */
     , (38428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38428, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38428, 188,          2) /* HeritageGroup - Gharundim */
     , (38428, 281,          4) /* Faction1Bits */
     , (38428, 289,        301) /* SocietyRankRadblo */
     , (38428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38428,   1, True ) /* Stuck */
     , (38428,  11, True ) /* IgnoreCollisions */
     , (38428,  12, True ) /* ReportCollisions */
     , (38428,  13, False) /* Ethereal */
     , (38428,  14, True ) /* GravityStatus */
     , (38428,  19, False) /* Attackable */
     , (38428,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38428,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38428,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38428,   1, 'Ti''alla bint Ashud') /* Name */
     , (38428,   5, 'Jungle Flower Taskmaster') /* Template */
     , (38428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38428,   1,   33554510) /* Setup */
     , (38428,   2,  150994945) /* MotionTable */
     , (38428,   3,  536870914) /* SoundTable */
     , (38428,   6,   67108990) /* PaletteBase */
     , (38428,   8,  100667377) /* Icon */
     , (38428,   9,   83890276) /* EyesTexture */
     , (38428,  10,   83890295) /* NoseTexture */
     , (38428,  11,   83890331) /* MouthTexture */
     , (38428,  15,   67117024) /* HairPalette */
     , (38428,  16,   67109567) /* EyesPalette */
     , (38428,  17,   67109557) /* SkinPalette */
     , (38428, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38428, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38428, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38428, 8040, 12124780, 154.588, -27.883, -17.995, 0.7020488, 0, 0, -0.7121288) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [154.588000 -27.883000 -17.995000] 0.702049 0.000000 0.000000 -0.712129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38428, 8000, 3691605779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38428,   1, 240, 0, 0) /* Strength */
     , (38428,   2, 200, 0, 0) /* Endurance */
     , (38428,   3, 250, 0, 0) /* Quickness */
     , (38428,   4, 200, 0, 0) /* Coordination */
     , (38428,   5, 290, 0, 0) /* Focus */
     , (38428,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38428,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38428,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38428,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38428, 67109552, 0, 24)
     , (38428, 67109964, 92, 4)
     , (38428, 67110003, 72, 8)
     , (38428, 67110063, 32, 8)
     , (38428, 67112917, 64, 8)
     , (38428, 67112917, 40, 24)
     , (38428, 67112917, 160, 8)
     , (38428, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38428, 0, 83889072, 83886685)
     , (38428, 0, 83889342, 83889386)
     , (38428, 1, 83887064, 83886241)
     , (38428, 2, 83887066, 83887051)
     , (38428, 3, 83889344, 83887054)
     , (38428, 4, 83887068, 83887054)
     , (38428, 5, 83887064, 83886241)
     , (38428, 6, 83887066, 83887051)
     , (38428, 7, 83889344, 83887054)
     , (38428, 8, 83887068, 83887054)
     , (38428, 9, 83887070, 83886687)
     , (38428, 9, 83887062, 83886686)
     , (38428, 10, 83887069, 83886782)
     , (38428, 11, 83886788, 83891213)
     , (38428, 13, 83887069, 83886782)
     , (38428, 14, 83886788, 83891213)
     , (38428, 16, 83886232, 83890685)
     , (38428, 16, 83886668, 83890280)
     , (38428, 16, 83886837, 83890285)
     , (38428, 16, 83886684, 83890333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38428, 0, 16793876)
     , (38428, 1, 16778430)
     , (38428, 2, 16781908)
     , (38428, 3, 16781841)
     , (38428, 4, 16783485)
     , (38428, 5, 16778438)
     , (38428, 6, 16781909)
     , (38428, 7, 16781840)
     , (38428, 8, 16783487)
     , (38428, 9, 16793875)
     , (38428, 10, 16778431)
     , (38428, 11, 16781873)
     , (38428, 12, 16778423)
     , (38428, 13, 16778434)
     , (38428, 14, 16781874)
     , (38428, 15, 16778435)
     , (38428, 16, 16795647);

DELETE FROM `weenie` WHERE `class_Id` = 38373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38373, 'ace38373-brizinnaducorcosi', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38373,   1,         16) /* ItemType - Creature */
     , (38373,   2,         31) /* CreatureType - Human */
     , (38373,   6,        255) /* ItemsCapacity */
     , (38373,   7,        255) /* ContainersCapacity */
     , (38373,  16,         32) /* ItemUseable - Remote */
     , (38373,  25,        200) /* Level */
     , (38373,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38373,  95,          8) /* RadarBlipColor - Yellow */
     , (38373, 113,          2) /* Gender - Female */
     , (38373, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38373, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38373, 188,          4) /* HeritageGroup - Viamontian */
     , (38373, 281,          4) /* Faction1Bits */
     , (38373, 289,       1001) /* SocietyRankRadblo */
     , (38373, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38373,   1, True ) /* Stuck */
     , (38373,  11, True ) /* IgnoreCollisions */
     , (38373,  12, True ) /* ReportCollisions */
     , (38373,  13, False) /* Ethereal */
     , (38373,  14, True ) /* GravityStatus */
     , (38373,  19, False) /* Attackable */
     , (38373,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38373,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38373,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38373,   1, 'Brizinna du Corcosi') /* Name */
     , (38373,   5, 'Inspector of Masters') /* Template */
     , (38373, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38373,   1,   33554510) /* Setup */
     , (38373,   2,  150994945) /* MotionTable */
     , (38373,   3,  536870914) /* SoundTable */
     , (38373,   6,   67108990) /* PaletteBase */
     , (38373,   8,  100667377) /* Icon */
     , (38373,   9,   83890263) /* EyesTexture */
     , (38373,  10,   83890300) /* NoseTexture */
     , (38373,  11,   83890331) /* MouthTexture */
     , (38373,  15,   67116978) /* HairPalette */
     , (38373,  16,   67109564) /* EyesPalette */
     , (38373,  17,   67115902) /* SkinPalette */
     , (38373, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38373, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38373, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38373, 8040, 12124781, 149.396, -43.0388, -17.995, -0.9887981, 0, 0, -0.149259) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [149.396000 -43.038800 -17.995000] -0.988798 0.000000 0.000000 -0.149259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38373, 8000, 3692571941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38373,   1, 240, 0, 0) /* Strength */
     , (38373,   2, 200, 0, 0) /* Endurance */
     , (38373,   3, 250, 0, 0) /* Quickness */
     , (38373,   4, 200, 0, 0) /* Coordination */
     , (38373,   5, 290, 0, 0) /* Focus */
     , (38373,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38373,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38373,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38373,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38373, 67109964, 92, 4)
     , (38373, 67110003, 72, 8)
     , (38373, 67110063, 32, 8)
     , (38373, 67112917, 64, 8)
     , (38373, 67112917, 40, 24)
     , (38373, 67112917, 160, 8)
     , (38373, 67115904, 0, 24)
     , (38373, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38373, 0, 83889072, 83886685)
     , (38373, 0, 83889342, 83889386)
     , (38373, 1, 83887064, 83886241)
     , (38373, 2, 83887066, 83887051)
     , (38373, 3, 83889344, 83887054)
     , (38373, 4, 83887068, 83887054)
     , (38373, 5, 83887064, 83886241)
     , (38373, 6, 83887066, 83887051)
     , (38373, 7, 83889344, 83887054)
     , (38373, 8, 83887068, 83887054)
     , (38373, 9, 83887070, 83886687)
     , (38373, 9, 83887062, 83886686)
     , (38373, 10, 83887069, 83886782)
     , (38373, 11, 83886788, 83891213)
     , (38373, 13, 83887069, 83886782)
     , (38373, 14, 83886788, 83891213)
     , (38373, 16, 83886232, 83890685)
     , (38373, 16, 83886668, 83890260)
     , (38373, 16, 83886837, 83890295)
     , (38373, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38373, 0, 16793876)
     , (38373, 1, 16778430)
     , (38373, 2, 16781908)
     , (38373, 3, 16781841)
     , (38373, 4, 16783485)
     , (38373, 5, 16778438)
     , (38373, 6, 16781909)
     , (38373, 7, 16781840)
     , (38373, 8, 16783487)
     , (38373, 9, 16793875)
     , (38373, 10, 16778431)
     , (38373, 11, 16781873)
     , (38373, 12, 16778423)
     , (38373, 13, 16778434)
     , (38373, 14, 16781874)
     , (38373, 15, 16778435)
     , (38373, 16, 16795655);

DELETE FROM `weenie` WHERE `class_Id` = 38704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38704, 'ace38704-annelinafabarin', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38704,   1,         16) /* ItemType - Creature */
     , (38704,   2,         31) /* CreatureType - Human */
     , (38704,   6,        255) /* ItemsCapacity */
     , (38704,   7,        255) /* ContainersCapacity */
     , (38704,  16,         32) /* ItemUseable - Remote */
     , (38704,  25,        182) /* Level */
     , (38704,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38704,  95,          8) /* RadarBlipColor - Yellow */
     , (38704, 113,          2) /* Gender - Female */
     , (38704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38704, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38704, 188,          4) /* HeritageGroup - Viamontian */
     , (38704, 281,          2) /* Faction1Bits */
     , (38704, 288,          1) /* SocietyRankEldweb */
     , (38704, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38704,   1, True ) /* Stuck */
     , (38704,  11, True ) /* IgnoreCollisions */
     , (38704,  12, True ) /* ReportCollisions */
     , (38704,  13, False) /* Ethereal */
     , (38704,  14, True ) /* GravityStatus */
     , (38704,  19, False) /* Attackable */
     , (38704,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38704,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38704,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38704,   1, 'Annelina Fabarin') /* Name */
     , (38704,   5, 'Delivery Taskmaster') /* Template */
     , (38704, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38704,   1,   33554510) /* Setup */
     , (38704,   2,  150994945) /* MotionTable */
     , (38704,   3,  536870914) /* SoundTable */
     , (38704,   6,   67108990) /* PaletteBase */
     , (38704,   8,  100667377) /* Icon */
     , (38704,   9,   83890275) /* EyesTexture */
     , (38704,  10,   83890294) /* NoseTexture */
     , (38704,  11,   83890319) /* MouthTexture */
     , (38704,  15,   67117023) /* HairPalette */
     , (38704,  16,   67109564) /* EyesPalette */
     , (38704,  17,   67115907) /* SkinPalette */
     , (38704, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38704, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38704, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38704, 8040, 12059246, 163.239, -30.6513, -17.995, -0.853832, 0, 0, -0.520549) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [163.239000 -30.651300 -17.995000] -0.853832 0.000000 0.000000 -0.520549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38704, 8000, 2921673212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38704,   1, 290, 0, 0) /* Strength */
     , (38704,   2, 200, 0, 0) /* Endurance */
     , (38704,   3, 290, 0, 0) /* Quickness */
     , (38704,   4, 290, 0, 0) /* Coordination */
     , (38704,   5, 200, 0, 0) /* Focus */
     , (38704,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38704,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38704,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38704,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38704, 67109564, 32, 8)
     , (38704, 67109964, 92, 4)
     , (38704, 67110003, 72, 8)
     , (38704, 67113252, 64, 8)
     , (38704, 67113253, 40, 24)
     , (38704, 67113253, 160, 8)
     , (38704, 67115907, 0, 24)
     , (38704, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38704, 0, 83889072, 83886685)
     , (38704, 0, 83889342, 83889386)
     , (38704, 1, 83887064, 83886241)
     , (38704, 2, 83887066, 83887051)
     , (38704, 3, 83889344, 83887054)
     , (38704, 4, 83887068, 83887054)
     , (38704, 5, 83887064, 83886241)
     , (38704, 6, 83887066, 83887051)
     , (38704, 7, 83889344, 83887054)
     , (38704, 8, 83887068, 83887054)
     , (38704, 9, 83887070, 83886687)
     , (38704, 9, 83887062, 83886686)
     , (38704, 10, 83887069, 83886782)
     , (38704, 11, 83886788, 83891213)
     , (38704, 13, 83887069, 83886782)
     , (38704, 14, 83886788, 83891213)
     , (38704, 16, 83886232, 83890685)
     , (38704, 16, 83886668, 83890275)
     , (38704, 16, 83886837, 83890294)
     , (38704, 16, 83886684, 83890319);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38704, 0, 16793874)
     , (38704, 1, 16778430)
     , (38704, 2, 16781908)
     , (38704, 3, 16781841)
     , (38704, 4, 16783485)
     , (38704, 5, 16778438)
     , (38704, 6, 16781909)
     , (38704, 7, 16781840)
     , (38704, 8, 16783487)
     , (38704, 9, 16793873)
     , (38704, 10, 16778431)
     , (38704, 11, 16781873)
     , (38704, 12, 16778423)
     , (38704, 13, 16778434)
     , (38704, 14, 16781874)
     , (38704, 15, 16778435)
     , (38704, 16, 16795675);

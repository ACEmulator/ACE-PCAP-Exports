DELETE FROM `weenie` WHERE `class_Id` = 38576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38576, 'ace38576-radiantbloodquartermaster', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38576,   1,         16) /* ItemType - Creature */
     , (38576,   2,         31) /* CreatureType - Human */
     , (38576,   6,        255) /* ItemsCapacity */
     , (38576,   7,        255) /* ContainersCapacity */
     , (38576,  16,         32) /* ItemUseable - Remote */
     , (38576,  25,        250) /* Level */
     , (38576,  74,          0) /* MerchandiseItemTypes - None */
     , (38576,  75,          0) /* MerchandiseMinValue */
     , (38576,  76,     100000) /* MerchandiseMaxValue */
     , (38576,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38576, 113,          1) /* Gender - Male */
     , (38576, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38576, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38576, 188,          2) /* HeritageGroup - Gharundim */
     , (38576, 281,          4) /* Faction1Bits */
     , (38576, 289,       1001) /* SocietyRankRadblo */
     , (38576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38576,   1, True ) /* Stuck */
     , (38576,  11, True ) /* IgnoreCollisions */
     , (38576,  12, True ) /* ReportCollisions */
     , (38576,  13, False) /* Ethereal */
     , (38576,  14, True ) /* GravityStatus */
     , (38576,  19, False) /* Attackable */
     , (38576,  39, True ) /* DealMagicalItems */
     , (38576,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38576,  37,       1) /* BuyPrice */
     , (38576,  38,       1) /* SellPrice */
     , (38576,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38576,   1, 'Radiant Blood Quartermaster') /* Name */
     , (38576,   5, 'Society Officer') /* Template */
     , (38576, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38576,   1,   33554433) /* Setup */
     , (38576,   2,  150994945) /* MotionTable */
     , (38576,   3,  536870913) /* SoundTable */
     , (38576,   6,   67108990) /* PaletteBase */
     , (38576,   8,  100667446) /* Icon */
     , (38576,   9,   83890485) /* EyesTexture */
     , (38576,  10,   83890561) /* NoseTexture */
     , (38576,  11,   83890617) /* MouthTexture */
     , (38576,  15,   67117000) /* HairPalette */
     , (38576,  16,   67110062) /* EyesPalette */
     , (38576,  17,   67109554) /* SkinPalette */
     , (38576,  57,      38236) /* AlternateCurrency - Radiant Blood Trade Token */
     , (38576, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (38576, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (38576, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38576, 8040, 12124779, 136.582, -36.1403, -17.995, -0.3097079, 0, 0, -0.9508318) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026B [136.582000 -36.140300 -17.995000] -0.309708 0.000000 0.000000 -0.950832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38576, 8000, 1879805999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38576,   1, 220, 0, 0) /* Strength */
     , (38576,   2, 270, 0, 0) /* Endurance */
     , (38576,   3, 200, 0, 0) /* Quickness */
     , (38576,   4, 200, 0, 0) /* Coordination */
     , (38576,   5, 290, 0, 0) /* Focus */
     , (38576,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38576,   1,   331, 0, 0, 331) /* MaxHealth */
     , (38576,   3,   466, 0, 0, 466) /* MaxStamina */
     , (38576,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38576, 4, 38546, -1, 0, 0, False) /* Create Radiant Blood Armor Writ (38546) for Shop */
     , (38576, 4, 38719, -1, 0, 0, False) /* Create Radiant Blood Banner (38719) for Shop */
     , (38576, 4, 38721, -1, 0, 0, False) /* Create Writ of Authorization (38721) for Shop */
     , (38576, 4, 38727, -1, 0, 0, False) /* Create Society Gem of Dispelling (38727) for Shop */
     , (38576, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (38576, 4, 44446, -1, 0, 0, False) /* Create  (44446) for Shop */
     , (38576, 4, 44468, -1, 0, 0, False) /* Create  (44468) for Shop */
     , (38576, 4, 44590, -1, 0, 0, False) /* Create  (44590) for Shop */
     , (38576, 4, 44593, -1, 0, 0, False) /* Create  (44593) for Shop */
     , (38576, 4, 44598, -1, 0, 0, False) /* Create  (44598) for Shop */
     , (38576, 4, 44599, -1, 0, 0, False) /* Create  (44599) for Shop */
     , (38576, 4, 44602, -1, 0, 0, False) /* Create  (44602) for Shop */
     , (38576, 4, 44607, -1, 0, 0, False) /* Create  (44607) for Shop */
     , (38576, 4, 44608, -1, 0, 0, False) /* Create  (44608) for Shop */
     , (38576, 4, 44611, -1, 0, 0, False) /* Create  (44611) for Shop */
     , (38576, 4, 44889, -1, 0, 0, False) /* Create  (44889) for Shop */
     , (38576, 4, 44980, -1, 0, 0, False) /* Create  (44980) for Shop */
     , (38576, 4, 44981, -1, 0, 0, False) /* Create  (44981) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38576, 67109554, 0, 24)
     , (38576, 67109964, 92, 4)
     , (38576, 67110003, 72, 8)
     , (38576, 67110062, 32, 8)
     , (38576, 67112917, 40, 24)
     , (38576, 67112917, 160, 8)
     , (38576, 67112918, 64, 8)
     , (38576, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38576, 0, 83889072, 83886685)
     , (38576, 0, 83889342, 83889386)
     , (38576, 1, 83887064, 83886241)
     , (38576, 2, 83887066, 83887051)
     , (38576, 3, 83889344, 83887054)
     , (38576, 4, 83887068, 83887054)
     , (38576, 5, 83887064, 83886241)
     , (38576, 6, 83887066, 83887051)
     , (38576, 7, 83889344, 83887054)
     , (38576, 8, 83887068, 83887054)
     , (38576, 9, 83887061, 83886687)
     , (38576, 9, 83887060, 83886686)
     , (38576, 10, 83887069, 83886782)
     , (38576, 11, 83886788, 83891213)
     , (38576, 13, 83887069, 83886782)
     , (38576, 14, 83886788, 83891213)
     , (38576, 16, 83886232, 83890685)
     , (38576, 16, 83886668, 83890485)
     , (38576, 16, 83886837, 83890561)
     , (38576, 16, 83886684, 83890617);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38576, 0, 16793843)
     , (38576, 1, 16777295)
     , (38576, 2, 16781866)
     , (38576, 3, 16781841)
     , (38576, 4, 16781838)
     , (38576, 5, 16777299)
     , (38576, 6, 16781864)
     , (38576, 7, 16781840)
     , (38576, 8, 16781839)
     , (38576, 9, 16793844)
     , (38576, 10, 16777301)
     , (38576, 11, 16781822)
     , (38576, 12, 16777304)
     , (38576, 13, 16777303)
     , (38576, 14, 16781821)
     , (38576, 15, 16777307)
     , (38576, 16, 16795654);

DELETE FROM `weenie` WHERE `class_Id` = 38575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38575, 'ace38575-eldrytchwebquartermaster', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38575,   1,         16) /* ItemType - Creature */
     , (38575,   2,         31) /* CreatureType - Human */
     , (38575,   6,        255) /* ItemsCapacity */
     , (38575,   7,        255) /* ContainersCapacity */
     , (38575,  16,         32) /* ItemUseable - Remote */
     , (38575,  25,        250) /* Level */
     , (38575,  74,          0) /* MerchandiseItemTypes - None */
     , (38575,  75,          0) /* MerchandiseMinValue */
     , (38575,  76,     100000) /* MerchandiseMaxValue */
     , (38575,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38575, 113,          1) /* Gender - Male */
     , (38575, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38575, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38575, 188,          2) /* HeritageGroup - Gharundim */
     , (38575, 281,          2) /* Faction1Bits */
     , (38575, 288,       1001) /* SocietyRankEldweb */
     , (38575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38575,   1, True ) /* Stuck */
     , (38575,  11, True ) /* IgnoreCollisions */
     , (38575,  12, True ) /* ReportCollisions */
     , (38575,  13, False) /* Ethereal */
     , (38575,  14, True ) /* GravityStatus */
     , (38575,  19, False) /* Attackable */
     , (38575,  39, True ) /* DealMagicalItems */
     , (38575,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38575,  37,       1) /* BuyPrice */
     , (38575,  38,       1) /* SellPrice */
     , (38575,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38575,   1, 'Eldrytch Web Quartermaster') /* Name */
     , (38575,   5, 'Society Officer') /* Template */
     , (38575, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38575,   1,   33554433) /* Setup */
     , (38575,   2,  150994945) /* MotionTable */
     , (38575,   3,  536870913) /* SoundTable */
     , (38575,   6,   67108990) /* PaletteBase */
     , (38575,   8,  100667446) /* Icon */
     , (38575,   9,   83890487) /* EyesTexture */
     , (38575,  10,   83890537) /* NoseTexture */
     , (38575,  11,   83890575) /* MouthTexture */
     , (38575,  15,   67116994) /* HairPalette */
     , (38575,  16,   67110063) /* EyesPalette */
     , (38575,  17,   67109555) /* SkinPalette */
     , (38575,  57,      38237) /* AlternateCurrency - Eldrytch Web Trade Token */
     , (38575, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (38575, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (38575, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38575, 8040, 12059243, 136.482, -36.1501, -17.995, 0.6996499, 0, 0, -0.7144859) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026B [136.482000 -36.150100 -17.995000] 0.699650 0.000000 0.000000 -0.714486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38575, 8000, 1879801914) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38575,   1, 220, 0, 0) /* Strength */
     , (38575,   2, 270, 0, 0) /* Endurance */
     , (38575,   3, 200, 0, 0) /* Quickness */
     , (38575,   4, 200, 0, 0) /* Coordination */
     , (38575,   5, 290, 0, 0) /* Focus */
     , (38575,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38575,   1,   331, 0, 0, 331) /* MaxHealth */
     , (38575,   3,   466, 0, 0, 466) /* MaxStamina */
     , (38575,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38575, 4, 38545, -1, 0, 0, False) /* Create Eldrytch Web Armor Writ (38545) for Shop */
     , (38575, 4, 38718, -1, 0, 0, False) /* Create  (38718) for Shop */
     , (38575, 4, 38721, -1, 0, 0, False) /* Create Writ of Authorization (38721) for Shop */
     , (38575, 4, 38727, -1, 0, 0, False) /* Create Society Gem of Dispelling (38727) for Shop */
     , (38575, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (38575, 4, 44445, -1, 0, 0, False) /* Create  (44445) for Shop */
     , (38575, 4, 44467, -1, 0, 0, False) /* Create  (44467) for Shop */
     , (38575, 4, 44589, -1, 0, 0, False) /* Create  (44589) for Shop */
     , (38575, 4, 44592, -1, 0, 0, False) /* Create  (44592) for Shop */
     , (38575, 4, 44595, -1, 0, 0, False) /* Create  (44595) for Shop */
     , (38575, 4, 44597, -1, 0, 0, False) /* Create  (44597) for Shop */
     , (38575, 4, 44601, -1, 0, 0, False) /* Create  (44601) for Shop */
     , (38575, 4, 44604, -1, 0, 0, False) /* Create  (44604) for Shop */
     , (38575, 4, 44606, -1, 0, 0, False) /* Create  (44606) for Shop */
     , (38575, 4, 44610, -1, 0, 0, False) /* Create  (44610) for Shop */
     , (38575, 4, 44888, -1, 0, 0, False) /* Create  (44888) for Shop */
     , (38575, 4, 44980, -1, 0, 0, False) /* Create  (44980) for Shop */
     , (38575, 4, 44981, -1, 0, 0, False) /* Create  (44981) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38575, 67109555, 0, 24)
     , (38575, 67109964, 92, 4)
     , (38575, 67110003, 72, 8)
     , (38575, 67110063, 32, 8)
     , (38575, 67113252, 64, 8)
     , (38575, 67113253, 40, 24)
     , (38575, 67113253, 160, 8)
     , (38575, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38575, 0, 83889072, 83886685)
     , (38575, 0, 83889342, 83889386)
     , (38575, 1, 83887064, 83886241)
     , (38575, 2, 83887066, 83887051)
     , (38575, 3, 83889344, 83887054)
     , (38575, 4, 83887068, 83887054)
     , (38575, 5, 83887064, 83886241)
     , (38575, 6, 83887066, 83887051)
     , (38575, 7, 83889344, 83887054)
     , (38575, 8, 83887068, 83887054)
     , (38575, 9, 83887061, 83886687)
     , (38575, 9, 83887060, 83886686)
     , (38575, 10, 83887069, 83886782)
     , (38575, 11, 83886788, 83891213)
     , (38575, 13, 83887069, 83886782)
     , (38575, 14, 83886788, 83891213)
     , (38575, 16, 83886232, 83890685)
     , (38575, 16, 83886668, 83890487)
     , (38575, 16, 83886837, 83890537)
     , (38575, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38575, 0, 16793841)
     , (38575, 1, 16777295)
     , (38575, 2, 16781866)
     , (38575, 3, 16781841)
     , (38575, 4, 16781838)
     , (38575, 5, 16777299)
     , (38575, 6, 16781864)
     , (38575, 7, 16781840)
     , (38575, 8, 16781839)
     , (38575, 9, 16793842)
     , (38575, 10, 16777301)
     , (38575, 11, 16781822)
     , (38575, 12, 16777304)
     , (38575, 13, 16777303)
     , (38575, 14, 16781821)
     , (38575, 15, 16777307)
     , (38575, 16, 16795640);

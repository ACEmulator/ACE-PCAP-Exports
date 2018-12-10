DELETE FROM `weenie` WHERE `class_Id` = 982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (982, 'samsurshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (982,   1,         16) /* ItemType - Creature */
     , (982,   2,         31) /* CreatureType - Human */
     , (982,   6,        255) /* ItemsCapacity */
     , (982,   7,        255) /* ContainersCapacity */
     , (982,  16,         32) /* ItemUseable - Remote */
     , (982,  25,          8) /* Level */
     , (982,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (982, 113,          2) /* Gender - Female */
     , (982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (982, 188,          2) /* HeritageGroup - Gharundim */
     , (982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (982,   1, True ) /* Stuck */
     , (982,  11, True ) /* IgnoreCollisions */
     , (982,  12, True ) /* ReportCollisions */
     , (982,  13, False) /* Ethereal */
     , (982,  14, True ) /* GravityStatus */
     , (982,  19, False) /* Attackable */
     , (982,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (982,   1, 'Shopkeep Julsama bint Sakim') /* Name */
     , (982,   5, 'Shopkeeper') /* Template */
     , (982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (982,   1,   33554510) /* Setup */
     , (982,   2,  150994945) /* MotionTable */
     , (982,   3,  536870914) /* SoundTable */
     , (982,   6,   67108990) /* PaletteBase */
     , (982,   8,  100667446) /* Icon */
     , (982,   9,   83890284) /* EyesTexture */
     , (982,  10,   83890290) /* NoseTexture */
     , (982,  11,   83890338) /* MouthTexture */
     , (982,  15,   67117001) /* HairPalette */
     , (982,  16,   67109567) /* EyesPalette */
     , (982,  17,   67109555) /* SkinPalette */
     , (982, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (982, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (982, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (982, 8040, 2541420879, 176.52, 147.356, 0.004999995, -0.9997807, 0, 0, -0.02094226) /* PCAPRecordedLocation */
/* @teleloc 0x977B014F [176.520000 147.356000 0.005000] -0.999781 0.000000 0.000000 -0.020942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (982, 8000, 2037886998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (982,   1,  90, 0, 0) /* Strength */
     , (982,   2,  80, 0, 0) /* Endurance */
     , (982,   3,  70, 0, 0) /* Quickness */
     , (982,   4,  70, 0, 0) /* Coordination */
     , (982,   5,  40, 0, 0) /* Focus */
     , (982,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (982,   1,    90, 0, 0, 90) /* MaxHealth */
     , (982,   3,   180, 0, 0, 180) /* MaxStamina */
     , (982,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (982, 67109555, 0, 24)
     , (982, 67109567, 32, 8)
     , (982, 67110349, 40, 24)
     , (982, 67110349, 160, 8)
     , (982, 67110356, 216, 24)
     , (982, 67110375, 240, 10)
     , (982, 67110389, 64, 8)
     , (982, 67110540, 72, 8)
     , (982, 67110551, 92, 4)
     , (982, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (982, 0, 83889072, 83890012)
     , (982, 0, 83889342, 83890011)
     , (982, 1, 83887064, 83886241)
     , (982, 2, 83887066, 83887055)
     , (982, 3, 83889344, 83887054)
     , (982, 4, 83887068, 83887054)
     , (982, 5, 83887064, 83886241)
     , (982, 6, 83887066, 83887055)
     , (982, 7, 83889344, 83887054)
     , (982, 8, 83887068, 83887054)
     , (982, 9, 83887070, 83890009)
     , (982, 9, 83887062, 83890010)
     , (982, 10, 83887069, 83886782)
     , (982, 11, 83887067, 83891213)
     , (982, 13, 83887069, 83886782)
     , (982, 14, 83887067, 83891213)
     , (982, 16, 83886232, 83890685)
     , (982, 16, 83886668, 83890284)
     , (982, 16, 83886837, 83890290)
     , (982, 16, 83886684, 83890338)
     , (982, 16, 83888783, 83888783)
     , (982, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (982, 0, 16781875)
     , (982, 1, 16778430)
     , (982, 2, 16778436)
     , (982, 3, 16777292)
     , (982, 4, 16781855)
     , (982, 5, 16778438)
     , (982, 6, 16778437)
     , (982, 7, 16777296)
     , (982, 8, 16781859)
     , (982, 9, 16778425)
     , (982, 10, 16778431)
     , (982, 11, 16778429)
     , (982, 12, 16778423)
     , (982, 13, 16778434)
     , (982, 14, 16778424)
     , (982, 15, 16778435)
     , (982, 16, 16778476);

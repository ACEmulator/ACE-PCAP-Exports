DELETE FROM `weenie` WHERE `class_Id` = 977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (977, 'samsurbowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (977,   1,         16) /* ItemType - Creature */
     , (977,   2,         31) /* CreatureType - Human */
     , (977,   6,        255) /* ItemsCapacity */
     , (977,   7,        255) /* ContainersCapacity */
     , (977,  16,         32) /* ItemUseable - Remote */
     , (977,  25,          7) /* Level */
     , (977,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (977, 113,          2) /* Gender - Female */
     , (977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (977, 188,          2) /* HeritageGroup - Gharundim */
     , (977, 307,          5) /* DamageRating */
     , (977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (977,   1, True ) /* Stuck */
     , (977,  11, True ) /* IgnoreCollisions */
     , (977,  12, True ) /* ReportCollisions */
     , (977,  13, False) /* Ethereal */
     , (977,  14, True ) /* GravityStatus */
     , (977,  19, False) /* Attackable */
     , (977,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (977,   1, 'Thawasa al-La''ud the Bowyer') /* Name */
     , (977,   5, 'Bowyer') /* Template */
     , (977, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (977,   1,   33554510) /* Setup */
     , (977,   2,  150994945) /* MotionTable */
     , (977,   3,  536870914) /* SoundTable */
     , (977,   6,   67108990) /* PaletteBase */
     , (977,   8,  100667446) /* Icon */
     , (977,   9,   83890278) /* EyesTexture */
     , (977,  10,   83890302) /* NoseTexture */
     , (977,  11,   83890344) /* MouthTexture */
     , (977,  15,   67117024) /* HairPalette */
     , (977,  16,   67110062) /* EyesPalette */
     , (977,  17,   67109555) /* SkinPalette */
     , (977, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (977, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (977, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (977, 8040, 2541420873, 185.16, 160.8, 0.004999995, -0.5983249, 0, 0, -0.8012536) /* PCAPRecordedLocation */
/* @teleloc 0x977B0149 [185.160000 160.800000 0.005000] -0.598325 0.000000 0.000000 -0.801254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (977, 8000, 2037886999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (977,   1,  60, 0, 0) /* Strength */
     , (977,   2,  40, 0, 0) /* Endurance */
     , (977,   3,  80, 0, 0) /* Quickness */
     , (977,   4,  70, 0, 0) /* Coordination */
     , (977,   5,  50, 0, 0) /* Focus */
     , (977,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (977,   1,    95, 0, 0, 95) /* MaxHealth */
     , (977,   3,   240, 0, 0, 240) /* MaxStamina */
     , (977,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (977, 67109555, 0, 24)
     , (977, 67109966, 92, 4)
     , (977, 67110062, 32, 8)
     , (977, 67110349, 64, 8)
     , (977, 67110349, 160, 8)
     , (977, 67110363, 250, 6)
     , (977, 67110382, 216, 24)
     , (977, 67110389, 40, 24)
     , (977, 67110539, 72, 8)
     , (977, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (977, 0, 83889072, 83890012)
     , (977, 0, 83889342, 83890011)
     , (977, 1, 83887064, 83886241)
     , (977, 2, 83887066, 83887055)
     , (977, 3, 83889344, 83887054)
     , (977, 4, 83887068, 83887054)
     , (977, 5, 83887064, 83886241)
     , (977, 6, 83887066, 83887055)
     , (977, 7, 83889344, 83887054)
     , (977, 8, 83887068, 83887054)
     , (977, 9, 83887070, 83890009)
     , (977, 9, 83887062, 83890010)
     , (977, 10, 83886796, 83886782)
     , (977, 13, 83886796, 83886782)
     , (977, 16, 83886232, 83890685)
     , (977, 16, 83886668, 83890278)
     , (977, 16, 83886837, 83890302)
     , (977, 16, 83886684, 83890344)
     , (977, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (977, 0, 16781875)
     , (977, 1, 16778430)
     , (977, 2, 16778436)
     , (977, 3, 16777292)
     , (977, 4, 16781855)
     , (977, 5, 16778438)
     , (977, 6, 16778437)
     , (977, 7, 16777296)
     , (977, 8, 16781859)
     , (977, 9, 16778425)
     , (977, 10, 16781910)
     , (977, 11, 16778429)
     , (977, 12, 16778423)
     , (977, 13, 16781911)
     , (977, 14, 16778424)
     , (977, 15, 16778435)
     , (977, 16, 16778594);

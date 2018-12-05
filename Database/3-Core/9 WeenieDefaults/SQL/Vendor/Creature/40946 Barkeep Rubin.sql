DELETE FROM `weenie` WHERE `class_Id` = 40946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40946, 'ace40946-barkeeprubin', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40946,   1,         16) /* ItemType - Creature */
     , (40946,   2,         31) /* CreatureType - Human */
     , (40946,   6,        255) /* ItemsCapacity */
     , (40946,   7,        255) /* ContainersCapacity */
     , (40946,  16,         32) /* ItemUseable - Remote */
     , (40946,  25,         33) /* Level */
     , (40946,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40946, 113,          1) /* Gender - Male */
     , (40946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40946, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40946, 188,          1) /* HeritageGroup - Aluvian */
     , (40946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40946,   1, True ) /* Stuck */
     , (40946,  11, True ) /* IgnoreCollisions */
     , (40946,  12, True ) /* ReportCollisions */
     , (40946,  13, False) /* Ethereal */
     , (40946,  14, True ) /* GravityStatus */
     , (40946,  19, False) /* Attackable */
     , (40946,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40946,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40946,   1, 'Barkeep Rubin') /* Name */
     , (40946,   5, 'Barkeeper') /* Template */
     , (40946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40946,   1,   33554433) /* Setup */
     , (40946,   2,  150994945) /* MotionTable */
     , (40946,   3,  536870913) /* SoundTable */
     , (40946,   6,   67108990) /* PaletteBase */
     , (40946,   8,  100667446) /* Icon */
     , (40946,   9,   83890515) /* EyesTexture */
     , (40946,  10,   83890555) /* NoseTexture */
     , (40946,  11,   83890649) /* MouthTexture */
     , (40946,  15,   67116999) /* HairPalette */
     , (40946,  16,   67110064) /* EyesPalette */
     , (40946,  17,   67109558) /* SkinPalette */
     , (40946, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40946, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40946, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40946, 8040, 2281963946, 29.9696, -129.038, -239.995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x880401AA [29.969600 -129.038000 -239.995000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40946, 8000, 2021670943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40946,   1, 228, 0, 0) /* Strength */
     , (40946,   2, 216, 0, 0) /* Endurance */
     , (40946,   3, 140, 0, 0) /* Quickness */
     , (40946,   4, 140, 0, 0) /* Coordination */
     , (40946,   5,  50, 0, 0) /* Focus */
     , (40946,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40946,   1,   246, 0, 0, 246) /* MaxHealth */
     , (40946,   3,   505, 0, 0, 505) /* MaxStamina */
     , (40946,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40946, 67109558, 0, 24)
     , (40946, 67109964, 92, 4)
     , (40946, 67110064, 32, 8)
     , (40946, 67110349, 216, 24)
     , (40946, 67110356, 40, 24)
     , (40946, 67110372, 64, 8)
     , (40946, 67110375, 160, 8)
     , (40946, 67110540, 72, 8)
     , (40946, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40946, 0, 83889072, 83890012)
     , (40946, 0, 83889342, 83890011)
     , (40946, 1, 83887064, 83886241)
     , (40946, 3, 83889344, 83887054)
     , (40946, 4, 83887068, 83887054)
     , (40946, 5, 83887064, 83886241)
     , (40946, 7, 83889344, 83887054)
     , (40946, 8, 83887068, 83887054)
     , (40946, 9, 83887061, 83890009)
     , (40946, 9, 83887060, 83890010)
     , (40946, 10, 83887069, 83886782)
     , (40946, 11, 83887067, 83891213)
     , (40946, 13, 83887069, 83886782)
     , (40946, 14, 83887067, 83891213)
     , (40946, 16, 83886232, 83890685)
     , (40946, 16, 83886668, 83890515)
     , (40946, 16, 83886837, 83890555)
     , (40946, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40946, 0, 16781835)
     , (40946, 1, 16777295)
     , (40946, 2, 16777293)
     , (40946, 3, 16777292)
     , (40946, 4, 16777291)
     , (40946, 5, 16777299)
     , (40946, 6, 16777297)
     , (40946, 7, 16777296)
     , (40946, 8, 16777298)
     , (40946, 9, 16777300)
     , (40946, 10, 16777301)
     , (40946, 11, 16777302)
     , (40946, 12, 16777304)
     , (40946, 13, 16777303)
     , (40946, 14, 16777305)
     , (40946, 15, 16777307)
     , (40946, 16, 16795654);

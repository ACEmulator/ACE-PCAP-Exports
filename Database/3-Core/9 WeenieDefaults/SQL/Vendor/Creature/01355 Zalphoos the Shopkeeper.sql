DELETE FROM `weenie` WHERE `class_Id` = 1355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1355, 'zalphoosshopkeep', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1355,   1,         16) /* ItemType - Creature */
     , (1355,   2,         31) /* CreatureType - Human */
     , (1355,   6,        255) /* ItemsCapacity */
     , (1355,   7,        255) /* ContainersCapacity */
     , (1355,  16,         32) /* ItemUseable - Remote */
     , (1355,  25,         10) /* Level */
     , (1355,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1355, 113,          1) /* Gender - Male */
     , (1355, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1355, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1355, 188,          2) /* HeritageGroup - Gharundim */
     , (1355, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1355,   1, True ) /* Stuck */
     , (1355,  11, True ) /* IgnoreCollisions */
     , (1355,  12, True ) /* ReportCollisions */
     , (1355,  13, False) /* Ethereal */
     , (1355,  14, True ) /* GravityStatus */
     , (1355,  19, False) /* Attackable */
     , (1355,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1355,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1355,   1, 'Zalphoos the Shopkeeper') /* Name */
     , (1355,   5, 'Shopkeeper') /* Template */
     , (1355, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1355,   1,   33554433) /* Setup */
     , (1355,   2,  150994945) /* MotionTable */
     , (1355,   3,  536870913) /* SoundTable */
     , (1355,   6,   67108990) /* PaletteBase */
     , (1355,   8,  100667446) /* Icon */
     , (1355,   9,   83890510) /* EyesTexture */
     , (1355,  10,   83890540) /* NoseTexture */
     , (1355,  11,   83890619) /* MouthTexture */
     , (1355,  15,   67117025) /* HairPalette */
     , (1355,  16,   67109567) /* EyesPalette */
     , (1355,  17,   67109550) /* SkinPalette */
     , (1355, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1355, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1355, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1355, 8040, 2509701376, 83.4673, 105.861, 223.71, 0.1906081, 0, 0, -0.9816662) /* PCAPRecordedLocation */
/* @teleloc 0x95970100 [83.467300 105.861000 223.710000] 0.190608 0.000000 0.000000 -0.981666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1355, 8000, 2035904513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1355,   1,    10, 0, 0, 168) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1355, 67109550, 0, 24)
     , (1355, 67109567, 32, 8)
     , (1355, 67109967, 92, 4)
     , (1355, 67110020, 72, 8)
     , (1355, 67110349, 160, 8)
     , (1355, 67110349, 240, 10)
     , (1355, 67110356, 216, 24)
     , (1355, 67111304, 64, 8)
     , (1355, 67111304, 40, 24)
     , (1355, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1355, 0, 83889072, 83890012)
     , (1355, 0, 83889342, 83890011)
     , (1355, 1, 83887064, 83886241)
     , (1355, 2, 83887066, 83887055)
     , (1355, 3, 83889344, 83887054)
     , (1355, 4, 83887068, 83887054)
     , (1355, 5, 83887064, 83886241)
     , (1355, 6, 83887066, 83887055)
     , (1355, 7, 83889344, 83887054)
     , (1355, 8, 83887068, 83887054)
     , (1355, 9, 83887061, 83890009)
     , (1355, 9, 83887060, 83890010)
     , (1355, 10, 83887069, 83886782)
     , (1355, 13, 83887069, 83886782)
     , (1355, 16, 83886232, 83890685)
     , (1355, 16, 83886668, 83890510)
     , (1355, 16, 83886837, 83890540)
     , (1355, 16, 83886684, 83890619)
     , (1355, 16, 83888783, 83888783)
     , (1355, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1355, 0, 16781835)
     , (1355, 1, 16777295)
     , (1355, 2, 16777293)
     , (1355, 3, 16777292)
     , (1355, 4, 16781855)
     , (1355, 5, 16777299)
     , (1355, 6, 16777297)
     , (1355, 7, 16777296)
     , (1355, 8, 16781859)
     , (1355, 9, 16777300)
     , (1355, 10, 16777301)
     , (1355, 11, 16777302)
     , (1355, 12, 16777304)
     , (1355, 13, 16777303)
     , (1355, 14, 16777305)
     , (1355, 15, 16777307)
     , (1355, 16, 16778476);

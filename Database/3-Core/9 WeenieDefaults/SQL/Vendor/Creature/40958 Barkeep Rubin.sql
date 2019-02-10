DELETE FROM `weenie` WHERE `class_Id` = 40958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40958, 'ace40958-barkeeprubin', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40958,   1,         16) /* ItemType - Creature */
     , (40958,   2,         31) /* CreatureType - Human */
     , (40958,   6,        255) /* ItemsCapacity */
     , (40958,   7,        255) /* ContainersCapacity */
     , (40958,  16,         32) /* ItemUseable - Remote */
     , (40958,  25,         33) /* Level */
     , (40958,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40958, 113,          1) /* Gender - Male */
     , (40958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40958, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40958, 188,          1) /* HeritageGroup - Aluvian */
     , (40958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40958,   1, True ) /* Stuck */
     , (40958,  11, True ) /* IgnoreCollisions */
     , (40958,  12, True ) /* ReportCollisions */
     , (40958,  13, False) /* Ethereal */
     , (40958,  14, True ) /* GravityStatus */
     , (40958,  19, False) /* Attackable */
     , (40958,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40958,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40958,   1, 'Barkeep Rubin') /* Name */
     , (40958,   5, 'Barkeeper') /* Template */
     , (40958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40958,   1,   33554433) /* Setup */
     , (40958,   2,  150994945) /* MotionTable */
     , (40958,   3,  536870913) /* SoundTable */
     , (40958,   6,   67108990) /* PaletteBase */
     , (40958,   8,  100667446) /* Icon */
     , (40958,   9,   83890508) /* EyesTexture */
     , (40958,  10,   83890521) /* NoseTexture */
     , (40958,  11,   83890628) /* MouthTexture */
     , (40958,  15,   67116999) /* HairPalette */
     , (40958,  16,   67110063) /* EyesPalette */
     , (40958,  17,   67109559) /* SkinPalette */
     , (40958, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40958, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40958, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40958, 8040, 2281964228, 29.9696, -129.038, -119.995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x880402C4 [29.969600 -129.038000 -119.995000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40958, 8000, 2021670992) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40958,   1, 228, 0, 0) /* Strength */
     , (40958,   2, 216, 0, 0) /* Endurance */
     , (40958,   3, 140, 0, 0) /* Quickness */
     , (40958,   4, 140, 0, 0) /* Coordination */
     , (40958,   5,  50, 0, 0) /* Focus */
     , (40958,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40958,   1,    10, 0, 0, 246) /* MaxHealth */
     , (40958,   3,    10, 0, 0, 505) /* MaxStamina */
     , (40958,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40958, 67109559, 0, 24)
     , (40958, 67109964, 92, 4)
     , (40958, 67110063, 32, 8)
     , (40958, 67110349, 216, 24)
     , (40958, 67110356, 40, 24)
     , (40958, 67110372, 64, 8)
     , (40958, 67110375, 160, 8)
     , (40958, 67110540, 72, 8)
     , (40958, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40958, 0, 83889072, 83890012)
     , (40958, 0, 83889342, 83890011)
     , (40958, 1, 83887064, 83886241)
     , (40958, 3, 83889344, 83887054)
     , (40958, 4, 83887068, 83887054)
     , (40958, 5, 83887064, 83886241)
     , (40958, 7, 83889344, 83887054)
     , (40958, 8, 83887068, 83887054)
     , (40958, 9, 83887061, 83890009)
     , (40958, 9, 83887060, 83890010)
     , (40958, 10, 83887069, 83886782)
     , (40958, 11, 83887067, 83891213)
     , (40958, 13, 83887069, 83886782)
     , (40958, 14, 83887067, 83891213)
     , (40958, 16, 83886232, 83890685)
     , (40958, 16, 83886668, 83890508)
     , (40958, 16, 83886837, 83890521)
     , (40958, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40958, 0, 16781835)
     , (40958, 1, 16777295)
     , (40958, 2, 16777293)
     , (40958, 3, 16777292)
     , (40958, 4, 16777291)
     , (40958, 5, 16777299)
     , (40958, 6, 16777297)
     , (40958, 7, 16777296)
     , (40958, 8, 16777298)
     , (40958, 9, 16777300)
     , (40958, 10, 16777301)
     , (40958, 11, 16777302)
     , (40958, 12, 16777304)
     , (40958, 13, 16777303)
     , (40958, 14, 16777305)
     , (40958, 15, 16777307)
     , (40958, 16, 16795640);

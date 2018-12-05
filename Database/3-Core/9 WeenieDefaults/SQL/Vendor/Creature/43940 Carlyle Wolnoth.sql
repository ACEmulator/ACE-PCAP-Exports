DELETE FROM `weenie` WHERE `class_Id` = 43940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43940, 'ace43940-carlylewolnoth', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43940,   1,         16) /* ItemType - Creature */
     , (43940,   2,         31) /* CreatureType - Human */
     , (43940,   6,        255) /* ItemsCapacity */
     , (43940,   7,        255) /* ContainersCapacity */
     , (43940,  16,         32) /* ItemUseable - Remote */
     , (43940,  25,        250) /* Level */
     , (43940,  74,          0) /* MerchandiseItemTypes - None */
     , (43940,  75,          0) /* MerchandiseMinValue */
     , (43940,  76,     100000) /* MerchandiseMaxValue */
     , (43940,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43940, 113,          1) /* Gender - Male */
     , (43940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43940, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43940, 188,          1) /* HeritageGroup - Aluvian */
     , (43940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43940,   1, True ) /* Stuck */
     , (43940,  11, True ) /* IgnoreCollisions */
     , (43940,  12, True ) /* ReportCollisions */
     , (43940,  13, False) /* Ethereal */
     , (43940,  14, True ) /* GravityStatus */
     , (43940,  19, False) /* Attackable */
     , (43940,  39, True ) /* DealMagicalItems */
     , (43940,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43940,  37,       1) /* BuyPrice */
     , (43940,  38,       1) /* SellPrice */
     , (43940,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43940,   1, 'Carlyle Wolnoth') /* Name */
     , (43940,   5, 'Augmented Resistance Exchanger') /* Template */
     , (43940, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43940,   1,   33554433) /* Setup */
     , (43940,   2,  150994945) /* MotionTable */
     , (43940,   3,  536870913) /* SoundTable */
     , (43940,   6,   67108990) /* PaletteBase */
     , (43940,   8,  100667446) /* Icon */
     , (43940,   9,   83890451) /* EyesTexture */
     , (43940,  10,   83890559) /* NoseTexture */
     , (43940,  11,   83890663) /* MouthTexture */
     , (43940,  15,   67117026) /* HairPalette */
     , (43940,  16,   67110064) /* EyesPalette */
     , (43940,  17,   67109558) /* SkinPalette */
     , (43940,  57,      43919) /* AlternateCurrency */
     , (43940, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (43940, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (43940, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43940, 8040, 2140078133, 155.685, 99.0397, 129.205, 0.4302741, 0, 0, -0.9026983) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F0035 [155.685000 99.039700 129.205000] 0.430274 0.000000 0.000000 -0.902698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43940, 8000, 2012803091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43940,   1, 220, 0, 0) /* Strength */
     , (43940,   2, 270, 0, 0) /* Endurance */
     , (43940,   3, 200, 0, 0) /* Quickness */
     , (43940,   4, 200, 0, 0) /* Coordination */
     , (43940,   5, 290, 0, 0) /* Focus */
     , (43940,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43940,   1,   331, 0, 0, 331) /* MaxHealth */
     , (43940,   3,   466, 0, 0, 466) /* MaxStamina */
     , (43940,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43940, 4, 43912, -1, 0, 0, False) /* Create  (43912) for Shop */
     , (43940, 4, 43913, -1, 0, 0, False) /* Create  (43913) for Shop */
     , (43940, 4, 43914, -1, 0, 0, False) /* Create  (43914) for Shop */
     , (43940, 4, 43920, -1, 0, 0, False) /* Create  (43920) for Shop */
     , (43940, 4, 43921, -1, 0, 0, False) /* Create  (43921) for Shop */
     , (43940, 4, 43922, -1, 0, 0, False) /* Create  (43922) for Shop */
     , (43940, 4, 43923, -1, 0, 0, False) /* Create  (43923) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43940, 67109558, 0, 24)
     , (43940, 67110064, 32, 8)
     , (43940, 67110387, 80, 12)
     , (43940, 67110387, 116, 12)
     , (43940, 67110539, 96, 12)
     , (43940, 67112697, 40, 40)
     , (43940, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43940, 0, 83892345, 83892353)
     , (43940, 0, 83892344, 83892353)
     , (43940, 1, 83892352, 83892352)
     , (43940, 2, 83892351, 83892351)
     , (43940, 5, 83892352, 83892352)
     , (43940, 6, 83892351, 83892351)
     , (43940, 9, 83887061, 83892357)
     , (43940, 9, 83887060, 83892356)
     , (43940, 10, 83892347, 83892355)
     , (43940, 11, 83892346, 83892354)
     , (43940, 13, 83892347, 83892355)
     , (43940, 14, 83892346, 83892354)
     , (43940, 16, 83886232, 83890685)
     , (43940, 16, 83886668, 83890451)
     , (43940, 16, 83886837, 83890559)
     , (43940, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43940, 0, 16783894)
     , (43940, 1, 16783912)
     , (43940, 2, 16783918)
     , (43940, 3, 16777292)
     , (43940, 4, 16777291)
     , (43940, 5, 16783916)
     , (43940, 6, 16783920)
     , (43940, 7, 16777296)
     , (43940, 8, 16777298)
     , (43940, 9, 16781837)
     , (43940, 10, 16783863)
     , (43940, 11, 16783853)
     , (43940, 12, 16777304)
     , (43940, 13, 16783871)
     , (43940, 14, 16783855)
     , (43940, 15, 16777307)
     , (43940, 16, 16795665);

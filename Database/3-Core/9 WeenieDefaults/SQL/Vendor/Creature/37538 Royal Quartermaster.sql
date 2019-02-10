DELETE FROM `weenie` WHERE `class_Id` = 37538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37538, 'ace37538-royalquartermaster', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37538,   1,         16) /* ItemType - Creature */
     , (37538,   2,         31) /* CreatureType - Human */
     , (37538,   6,        255) /* ItemsCapacity */
     , (37538,   7,        255) /* ContainersCapacity */
     , (37538,  16,         32) /* ItemUseable - Remote */
     , (37538,  25,        150) /* Level */
     , (37538,  74,          0) /* MerchandiseItemTypes - None */
     , (37538,  75,          0) /* MerchandiseMinValue */
     , (37538,  76,     100000) /* MerchandiseMaxValue */
     , (37538,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (37538, 113,          2) /* Gender - Female */
     , (37538, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37538, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37538, 188,          2) /* HeritageGroup - Gharundim */
     , (37538, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37538,   1, True ) /* Stuck */
     , (37538,  11, True ) /* IgnoreCollisions */
     , (37538,  12, True ) /* ReportCollisions */
     , (37538,  13, False) /* Ethereal */
     , (37538,  14, True ) /* GravityStatus */
     , (37538,  19, False) /* Attackable */
     , (37538,  39, True ) /* DealMagicalItems */
     , (37538,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37538,  37,       1) /* BuyPrice */
     , (37538,  38,       1) /* SellPrice */
     , (37538,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37538,   1, 'Royal Quartermaster') /* Name */
     , (37538,   5, 'Soldier') /* Template */
     , (37538, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37538,   1,   33554510) /* Setup */
     , (37538,   2,  150994945) /* MotionTable */
     , (37538,   3,  536870913) /* SoundTable */
     , (37538,   6,   67108990) /* PaletteBase */
     , (37538,   8,  100667446) /* Icon */
     , (37538,   9,   83890280) /* EyesTexture */
     , (37538,  10,   83890299) /* NoseTexture */
     , (37538,  11,   83890335) /* MouthTexture */
     , (37538,  15,   67117025) /* HairPalette */
     , (37538,  16,   67109567) /* EyesPalette */
     , (37538,  17,   67109550) /* SkinPalette */
     , (37538,  57,      37559) /* AlternateCurrency - Writ of Apology */
     , (37538, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (37538, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (37538, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37538, 8040, 2541420608, 178.506, 176.695, 0.004999995, -0.0902551, 0, 0, -0.9959187) /* PCAPRecordedLocation */
/* @teleloc 0x977B0040 [178.506000 176.695000 0.005000] -0.090255 0.000000 0.000000 -0.995919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37538, 8000, 2037887050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37538,   1, 170, 0, 0) /* Strength */
     , (37538,   2, 150, 0, 0) /* Endurance */
     , (37538,   3, 150, 0, 0) /* Quickness */
     , (37538,   4, 200, 0, 0) /* Coordination */
     , (37538,   5, 220, 0, 0) /* Focus */
     , (37538,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37538,   1,    10, 0, 0, 271) /* MaxHealth */
     , (37538,   3,    10, 0, 0, 346) /* MaxStamina */
     , (37538,   5,    10, 0, 0, 416) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37538, 4, 37519, -1, 0, 0, False) /* Create  (37519) for Shop */
     , (37538, 4, 37520, -1, 0, 0, False) /* Create  (37520) for Shop */
     , (37538, 4, 37521, -1, 0, 0, False) /* Create  (37521) for Shop */
     , (37538, 4, 37522, -1, 0, 0, False) /* Create  (37522) for Shop */
     , (37538, 4, 37523, -1, 0, 0, False) /* Create  (37523) for Shop */
     , (37538, 4, 37524, -1, 0, 0, False) /* Create  (37524) for Shop */
     , (37538, 4, 37525, -1, 0, 0, False) /* Create  (37525) for Shop */
     , (37538, 4, 37526, -1, 0, 0, False) /* Create  (37526) for Shop */
     , (37538, 4, 37527, -1, 0, 0, False) /* Create  (37527) for Shop */
     , (37538, 4, 37528, -1, 0, 0, False) /* Create  (37528) for Shop */
     , (37538, 4, 37529, -1, 0, 0, False) /* Create  (37529) for Shop */
     , (37538, 4, 37530, -1, 0, 0, False) /* Create  (37530) for Shop */
     , (37538, 4, 37531, -1, 0, 0, False) /* Create  (37531) for Shop */
     , (37538, 4, 37532, -1, 0, 0, False) /* Create  (37532) for Shop */
     , (37538, 4, 37533, -1, 0, 0, False) /* Create  (37533) for Shop */
     , (37538, 4, 37534, -1, 0, 0, False) /* Create  (37534) for Shop */
     , (37538, 4, 37535, -1, 0, 0, False) /* Create  (37535) for Shop */
     , (37538, 4, 37536, -1, 0, 0, False) /* Create Experience Orders (37536) for Shop */
     , (37538, 4, 37537, -1, 0, 0, False) /* Create Enhanced Health Elixir Orders (37537) for Shop */
     , (37538, 4, 37560, -1, 0, 0, False) /* Create  (37560) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37538, 67109550, 0, 24)
     , (37538, 67109567, 32, 8)
     , (37538, 67110546, 96, 12)
     , (37538, 67111303, 250, 6)
     , (37538, 67113687, 80, 12)
     , (37538, 67113687, 116, 12)
     , (37538, 67113726, 40, 40)
     , (37538, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37538, 0, 83892345, 83893836)
     , (37538, 0, 83892344, 83893836)
     , (37538, 1, 83892352, 83893842)
     , (37538, 2, 83892351, 83893841)
     , (37538, 3, 83889344, 83887054)
     , (37538, 4, 83887068, 83887054)
     , (37538, 5, 83892352, 83893842)
     , (37538, 6, 83892351, 83893841)
     , (37538, 7, 83889344, 83887054)
     , (37538, 8, 83887068, 83887054)
     , (37538, 9, 83891974, 83893840)
     , (37538, 9, 83891968, 83893839)
     , (37538, 10, 83892347, 83893838)
     , (37538, 11, 83892346, 83893837)
     , (37538, 13, 83892347, 83893838)
     , (37538, 14, 83892346, 83893837)
     , (37538, 16, 83886232, 83890685)
     , (37538, 16, 83886668, 83890280)
     , (37538, 16, 83886837, 83890299)
     , (37538, 16, 83886684, 83890335)
     , (37538, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37538, 0, 16783897)
     , (37538, 1, 16783912)
     , (37538, 2, 16783918)
     , (37538, 3, 16777292)
     , (37538, 4, 16777291)
     , (37538, 5, 16783916)
     , (37538, 6, 16783920)
     , (37538, 7, 16777296)
     , (37538, 8, 16777298)
     , (37538, 9, 16783714)
     , (37538, 10, 16783863)
     , (37538, 11, 16783853)
     , (37538, 12, 16778423)
     , (37538, 13, 16783871)
     , (37538, 14, 16783855)
     , (37538, 15, 16778435)
     , (37538, 16, 16779630);

DELETE FROM `weenie` WHERE `class_Id` = 658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (658, 'easthamtailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (658,   1,         16) /* ItemType - Creature */
     , (658,   2,         31) /* CreatureType - Human */
     , (658,   6,        255) /* ItemsCapacity */
     , (658,   7,        255) /* ContainersCapacity */
     , (658,  16,         32) /* ItemUseable - Remote */
     , (658,  25,          6) /* Level */
     , (658,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (658,  75,          0) /* MerchandiseMinValue */
     , (658,  76,     100000) /* MerchandiseMaxValue */
     , (658,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (658, 113,          2) /* Gender - Female */
     , (658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (658, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (658, 188,          1) /* HeritageGroup - Aluvian */
     , (658, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (658,   1, True ) /* Stuck */
     , (658,  11, True ) /* IgnoreCollisions */
     , (658,  12, True ) /* ReportCollisions */
     , (658,  13, False) /* Ethereal */
     , (658,  14, True ) /* GravityStatus */
     , (658,  19, False) /* Attackable */
     , (658,  39, True ) /* DealMagicalItems */
     , (658,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (658,  37, 0.899999976158142) /* BuyPrice */
     , (658,  38, 1.54999995231628) /* SellPrice */
     , (658,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (658,   1, 'Cynsela the Tailor') /* Name */
     , (658,   5, 'Tailor') /* Template */
     , (658, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (658,   1,   33554510) /* Setup */
     , (658,   2,  150994945) /* MotionTable */
     , (658,   3,  536870914) /* SoundTable */
     , (658,   6,   67108990) /* PaletteBase */
     , (658,   8,  100667446) /* Icon */
     , (658,   9,   83890260) /* EyesTexture */
     , (658,  10,   83890300) /* NoseTexture */
     , (658,  11,   83890344) /* MouthTexture */
     , (658,  15,   67117076) /* HairPalette */
     , (658,  16,   67110065) /* EyesPalette */
     , (658,  17,   67109560) /* SkinPalette */
     , (658, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (658, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (658, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (658, 8040, 3465871670, 152.04, 66.96, 20.005, -0.5628945, 0, 0, -0.8265288) /* PCAPRecordedLocation */
/* @teleloc 0xCE950136 [152.040000 66.960000 20.005000] -0.562895 0.000000 0.000000 -0.826529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (658, 8000, 2095665186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (658,   1,  40, 0, 0) /* Strength */
     , (658,   2,  30, 0, 0) /* Endurance */
     , (658,   3,  60, 0, 0) /* Quickness */
     , (658,   4,  70, 0, 0) /* Coordination */
     , (658,   5,  50, 0, 0) /* Focus */
     , (658,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (658,   1,    10, 0, 0, 100) /* MaxHealth */
     , (658,   3,    10, 0, 0, 130) /* MaxStamina */
     , (658,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (658, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (658, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (658, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (658, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (658, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (658, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (658, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (658, 67109560, 0, 24)
     , (658, 67110065, 32, 8)
     , (658, 67110356, 216, 24)
     , (658, 67110361, 64, 8)
     , (658, 67110361, 160, 8)
     , (658, 67110365, 40, 24)
     , (658, 67110539, 72, 8)
     , (658, 67110551, 92, 4)
     , (658, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (658, 0, 83889072, 83890012)
     , (658, 0, 83889342, 83890011)
     , (658, 1, 83887064, 83886241)
     , (658, 3, 83889344, 83887054)
     , (658, 4, 83887068, 83887054)
     , (658, 5, 83887064, 83886241)
     , (658, 7, 83889344, 83887054)
     , (658, 8, 83887068, 83887054)
     , (658, 9, 83887070, 83890009)
     , (658, 9, 83887062, 83890010)
     , (658, 10, 83887069, 83886782)
     , (658, 13, 83887069, 83886782)
     , (658, 16, 83886232, 83890685)
     , (658, 16, 83886668, 83890260)
     , (658, 16, 83886837, 83890300)
     , (658, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (658, 0, 16781875)
     , (658, 1, 16778430)
     , (658, 2, 16778436)
     , (658, 3, 16778361)
     , (658, 4, 16778426)
     , (658, 5, 16778438)
     , (658, 6, 16778437)
     , (658, 7, 16778360)
     , (658, 8, 16778428)
     , (658, 9, 16778425)
     , (658, 10, 16778431)
     , (658, 11, 16778429)
     , (658, 12, 16778423)
     , (658, 13, 16778434)
     , (658, 14, 16778424)
     , (658, 15, 16778435)
     , (658, 16, 16795647);

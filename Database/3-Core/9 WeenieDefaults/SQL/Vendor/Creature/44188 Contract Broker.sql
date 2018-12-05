DELETE FROM `weenie` WHERE `class_Id` = 44188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44188, 'ace44188-contractbroker', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44188,   1,         16) /* ItemType - Creature */
     , (44188,   2,         31) /* CreatureType - Human */
     , (44188,   6,        255) /* ItemsCapacity */
     , (44188,   7,        255) /* ContainersCapacity */
     , (44188,  16,         32) /* ItemUseable - Remote */
     , (44188,  25,         11) /* Level */
     , (44188,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (44188,  75,          0) /* MerchandiseMinValue */
     , (44188,  76,     100000) /* MerchandiseMaxValue */
     , (44188,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44188, 113,          2) /* Gender - Female */
     , (44188, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44188, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44188, 188,          2) /* HeritageGroup - Gharundim */
     , (44188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44188,   1, True ) /* Stuck */
     , (44188,  11, True ) /* IgnoreCollisions */
     , (44188,  12, True ) /* ReportCollisions */
     , (44188,  13, False) /* Ethereal */
     , (44188,  14, True ) /* GravityStatus */
     , (44188,  19, False) /* Attackable */
     , (44188,  39, True ) /* DealMagicalItems */
     , (44188,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44188,  37, 0.899999976158142) /* BuyPrice */
     , (44188,  38,     1.5) /* SellPrice */
     , (44188,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44188,   1, 'Contract Broker') /* Name */
     , (44188,   5, 'Armorer') /* Template */
     , (44188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44188,   1,   33554510) /* Setup */
     , (44188,   2,  150994945) /* MotionTable */
     , (44188,   3,  536870914) /* SoundTable */
     , (44188,   6,   67108990) /* PaletteBase */
     , (44188,   8,  100667446) /* Icon */
     , (44188,   9,   83890262) /* EyesTexture */
     , (44188,  10,   83890290) /* NoseTexture */
     , (44188,  11,   83890357) /* MouthTexture */
     , (44188,  15,   67117023) /* HairPalette */
     , (44188,  16,   67109567) /* EyesPalette */
     , (44188,  17,   67109556) /* SkinPalette */
     , (44188, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (44188, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (44188, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44188, 8040, 869859354, 88.7445, 38.1786, 55.19891, -0.3996939, 0, 0, -0.9166487) /* PCAPRecordedLocation */
/* @teleloc 0x33D9001A [88.744500 38.178600 55.198910] -0.399694 0.000000 0.000000 -0.916649 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44188, 8000, 1933414469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44188,   1, 110, 0, 0) /* Strength */
     , (44188,   2,  95, 0, 0) /* Endurance */
     , (44188,   3, 120, 0, 0) /* Quickness */
     , (44188,   4, 100, 0, 0) /* Coordination */
     , (44188,   5, 120, 0, 0) /* Focus */
     , (44188,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44188,   1,   228, 0, 0, 228) /* MaxHealth */
     , (44188,   3,   275, 0, 0, 275) /* MaxStamina */
     , (44188,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44188, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (44188, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (44188, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (44188, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (44188, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (44188, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (44188, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (44188, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (44188, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (44188, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (44188, 4, 44151, -1, 0, 0, False) /* Create  (44151) for Shop */
     , (44188, 4, 44163, -1, 0, 0, False) /* Create  (44163) for Shop */
     , (44188, 4, 44165, -1, 0, 0, False) /* Create  (44165) for Shop */
     , (44188, 4, 44166, -1, 0, 0, False) /* Create  (44166) for Shop */
     , (44188, 4, 44170, -1, 0, 0, False) /* Create  (44170) for Shop */
     , (44188, 4, 44176, -1, 0, 0, False) /* Create  (44176) for Shop */
     , (44188, 4, 44177, -1, 0, 0, False) /* Create  (44177) for Shop */
     , (44188, 4, 44183, -1, 0, 0, False) /* Create  (44183) for Shop */
     , (44188, 4, 44185, -1, 0, 0, False) /* Create  (44185) for Shop */
     , (44188, 4, 44386, -1, 0, 0, False) /* Create Contract for Broker Contracts (44386) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44188, 67109556, 0, 24)
     , (44188, 67109567, 32, 8)
     , (44188, 67110357, 174, 12)
     , (44188, 67110357, 72, 8)
     , (44188, 67110357, 136, 16)
     , (44188, 67110357, 116, 12)
     , (44188, 67110357, 108, 8)
     , (44188, 67110357, 168, 6)
     , (44188, 67110357, 160, 8)
     , (44188, 67110357, 240, 10)
     , (44188, 67113077, 40, 24)
     , (44188, 67116871, 206, 10)
     , (44188, 67116871, 92, 4)
     , (44188, 67116871, 152, 8)
     , (44188, 67116871, 128, 8)
     , (44188, 67116871, 250, 6)
     , (44188, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44188, 0, 83889072, 83886685)
     , (44188, 0, 83889342, 83889386)
     , (44188, 9, 83887070, 83886781)
     , (44188, 9, 83887062, 83886686)
     , (44188, 10, 83887069, 83886782)
     , (44188, 11, 83887067, 83891213)
     , (44188, 13, 83887069, 83886782)
     , (44188, 14, 83887067, 83891213)
     , (44188, 16, 83886232, 83890685)
     , (44188, 16, 83886668, 83890262)
     , (44188, 16, 83886837, 83890290)
     , (44188, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44188, 0, 16795207)
     , (44188, 1, 16795220)
     , (44188, 2, 16795219)
     , (44188, 3, 16795214)
     , (44188, 4, 16795223)
     , (44188, 5, 16795222)
     , (44188, 6, 16795221)
     , (44188, 7, 16795215)
     , (44188, 8, 16795224)
     , (44188, 9, 16795213)
     , (44188, 10, 16795209)
     , (44188, 11, 16795208)
     , (44188, 12, 16795216)
     , (44188, 13, 16795211)
     , (44188, 14, 16795210)
     , (44188, 15, 16795217)
     , (44188, 16, 16795218);

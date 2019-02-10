DELETE FROM `weenie` WHERE `class_Id` = 44186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44186, 'ace44186-contractbroker', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44186,   1,         16) /* ItemType - Creature */
     , (44186,   2,         31) /* CreatureType - Human */
     , (44186,   6,        255) /* ItemsCapacity */
     , (44186,   7,        255) /* ContainersCapacity */
     , (44186,  16,         32) /* ItemUseable - Remote */
     , (44186,  25,         11) /* Level */
     , (44186,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (44186,  75,          0) /* MerchandiseMinValue */
     , (44186,  76,     100000) /* MerchandiseMaxValue */
     , (44186,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44186, 113,          2) /* Gender - Female */
     , (44186, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44186, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44186, 188,          2) /* HeritageGroup - Gharundim */
     , (44186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44186,   1, True ) /* Stuck */
     , (44186,  11, True ) /* IgnoreCollisions */
     , (44186,  12, True ) /* ReportCollisions */
     , (44186,  13, False) /* Ethereal */
     , (44186,  14, True ) /* GravityStatus */
     , (44186,  19, False) /* Attackable */
     , (44186,  39, True ) /* DealMagicalItems */
     , (44186,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44186,  37, 0.899999976158142) /* BuyPrice */
     , (44186,  38,     1.5) /* SellPrice */
     , (44186,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44186,   1, 'Contract Broker') /* Name */
     , (44186,   5, 'Armorer') /* Template */
     , (44186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44186,   1,   33554510) /* Setup */
     , (44186,   2,  150994945) /* MotionTable */
     , (44186,   3,  536870914) /* SoundTable */
     , (44186,   6,   67108990) /* PaletteBase */
     , (44186,   8,  100667446) /* Icon */
     , (44186,   9,   83890281) /* EyesTexture */
     , (44186,  10,   83890301) /* NoseTexture */
     , (44186,  11,   83890337) /* MouthTexture */
     , (44186,  15,   67117027) /* HairPalette */
     , (44186,  16,   67110062) /* EyesPalette */
     , (44186,  17,   67109551) /* SkinPalette */
     , (44186, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (44186, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (44186, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44186, 8040, 2847146338, 114.234, 35.0181, 94.005, -0.6411172, 0, 0, -0.767443) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40162 [114.234000 35.018100 94.005000] -0.641117 0.000000 0.000000 -0.767443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44186, 8000, 2056994947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44186,   1, 110, 0, 0) /* Strength */
     , (44186,   2,  95, 0, 0) /* Endurance */
     , (44186,   3, 120, 0, 0) /* Quickness */
     , (44186,   4, 100, 0, 0) /* Coordination */
     , (44186,   5, 120, 0, 0) /* Focus */
     , (44186,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44186,   1,    10, 0, 0, 228) /* MaxHealth */
     , (44186,   3,    10, 0, 0, 275) /* MaxStamina */
     , (44186,   5,    10, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44186, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (44186, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (44186, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (44186, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (44186, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (44186, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (44186, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (44186, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (44186, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (44186, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (44186, 4, 44143, -1, 0, 0, False) /* Create  (44143) for Shop */
     , (44186, 4, 44144, -1, 0, 0, False) /* Create  (44144) for Shop */
     , (44186, 4, 44145, -1, 0, 0, False) /* Create  (44145) for Shop */
     , (44186, 4, 44146, -1, 0, 0, False) /* Create Contract for Frozen Fury (44146) for Shop */
     , (44186, 4, 44155, -1, 0, 0, False) /* Create Contract for Banderling Haunt (44155) for Shop */
     , (44186, 4, 44157, -1, 0, 0, False) /* Create Contract for Assault (Low) (44157) for Shop */
     , (44186, 4, 44158, -1, 0, 0, False) /* Create  (44158) for Shop */
     , (44186, 4, 44159, -1, 0, 0, False) /* Create  (44159) for Shop */
     , (44186, 4, 44160, -1, 0, 0, False) /* Create  (44160) for Shop */
     , (44186, 4, 44180, -1, 0, 0, False) /* Create  (44180) for Shop */
     , (44186, 4, 44386, -1, 0, 0, False) /* Create Contract for Broker Contracts (44386) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44186, 67109551, 0, 24)
     , (44186, 67110062, 32, 8)
     , (44186, 67110357, 174, 12)
     , (44186, 67110357, 72, 8)
     , (44186, 67110357, 136, 16)
     , (44186, 67110357, 116, 12)
     , (44186, 67110357, 108, 8)
     , (44186, 67110357, 168, 6)
     , (44186, 67110357, 160, 8)
     , (44186, 67110357, 240, 10)
     , (44186, 67113077, 40, 24)
     , (44186, 67116871, 206, 10)
     , (44186, 67116871, 92, 4)
     , (44186, 67116871, 152, 8)
     , (44186, 67116871, 128, 8)
     , (44186, 67116871, 250, 6)
     , (44186, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44186, 0, 83889072, 83886685)
     , (44186, 0, 83889342, 83889386)
     , (44186, 9, 83887070, 83886781)
     , (44186, 9, 83887062, 83886686)
     , (44186, 10, 83887069, 83886782)
     , (44186, 11, 83887067, 83891213)
     , (44186, 13, 83887069, 83886782)
     , (44186, 14, 83887067, 83891213)
     , (44186, 16, 83886232, 83890685)
     , (44186, 16, 83886668, 83890281)
     , (44186, 16, 83886837, 83890301)
     , (44186, 16, 83886684, 83890337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44186, 0, 16795207)
     , (44186, 1, 16795220)
     , (44186, 2, 16795219)
     , (44186, 3, 16795214)
     , (44186, 4, 16795223)
     , (44186, 5, 16795222)
     , (44186, 6, 16795221)
     , (44186, 7, 16795215)
     , (44186, 8, 16795224)
     , (44186, 9, 16795213)
     , (44186, 10, 16795209)
     , (44186, 11, 16795208)
     , (44186, 12, 16795216)
     , (44186, 13, 16795211)
     , (44186, 14, 16795210)
     , (44186, 15, 16795217)
     , (44186, 16, 16795218);

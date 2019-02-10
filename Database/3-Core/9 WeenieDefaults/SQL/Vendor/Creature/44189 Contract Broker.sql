DELETE FROM `weenie` WHERE `class_Id` = 44189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44189, 'ace44189-contractbroker', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44189,   1,         16) /* ItemType - Creature */
     , (44189,   2,         31) /* CreatureType - Human */
     , (44189,   6,        255) /* ItemsCapacity */
     , (44189,   7,        255) /* ContainersCapacity */
     , (44189,  16,         32) /* ItemUseable - Remote */
     , (44189,  25,         11) /* Level */
     , (44189,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (44189,  75,          0) /* MerchandiseMinValue */
     , (44189,  76,     100000) /* MerchandiseMaxValue */
     , (44189,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44189, 113,          2) /* Gender - Female */
     , (44189, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44189, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44189, 188,          2) /* HeritageGroup - Gharundim */
     , (44189, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44189,   1, True ) /* Stuck */
     , (44189,  11, True ) /* IgnoreCollisions */
     , (44189,  12, True ) /* ReportCollisions */
     , (44189,  13, False) /* Ethereal */
     , (44189,  14, True ) /* GravityStatus */
     , (44189,  19, False) /* Attackable */
     , (44189,  39, True ) /* DealMagicalItems */
     , (44189,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44189,  37, 0.899999976158142) /* BuyPrice */
     , (44189,  38,     1.5) /* SellPrice */
     , (44189,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44189,   1, 'Contract Broker') /* Name */
     , (44189,   5, 'Armorer') /* Template */
     , (44189, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44189,   1,   33554510) /* Setup */
     , (44189,   2,  150994945) /* MotionTable */
     , (44189,   3,  536870914) /* SoundTable */
     , (44189,   6,   67108990) /* PaletteBase */
     , (44189,   8,  100667446) /* Icon */
     , (44189,   9,   83890262) /* EyesTexture */
     , (44189,  10,   83890292) /* NoseTexture */
     , (44189,  11,   83890326) /* MouthTexture */
     , (44189,  15,   67117025) /* HairPalette */
     , (44189,  16,   67110062) /* EyesPalette */
     , (44189,  17,   67109557) /* SkinPalette */
     , (44189, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (44189, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (44189, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44189, 8040, 2103705627, 81.8409, 63.649, 15.605, 0.9998683, 0, 0, -0.01623249) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001B [81.840900 63.649000 15.605000] 0.999868 0.000000 0.000000 -0.016232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44189, 8000, 2010529910) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44189,   1, 110, 0, 0) /* Strength */
     , (44189,   2,  95, 0, 0) /* Endurance */
     , (44189,   3, 120, 0, 0) /* Quickness */
     , (44189,   4, 100, 0, 0) /* Coordination */
     , (44189,   5, 120, 0, 0) /* Focus */
     , (44189,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44189,   1,    10, 0, 0, 228) /* MaxHealth */
     , (44189,   3,    10, 0, 0, 275) /* MaxStamina */
     , (44189,   5,    10, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44189, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (44189, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (44189, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (44189, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (44189, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (44189, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (44189, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (44189, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (44189, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (44189, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (44189, 4, 44142, -1, 0, 0, False) /* Create Contract for Reign of Terror (44142) for Shop */
     , (44189, 4, 44147, -1, 0, 0, False) /* Create Contract for Defense of Zaikhal (Copper) (44147) for Shop */
     , (44189, 4, 44148, -1, 0, 0, False) /* Create Contract for Defense of Zaikhal (Silver) (44148) for Shop */
     , (44189, 4, 44149, -1, 0, 0, False) /* Create Contract for Defense of Zaikhal (Gold) (44149) for Shop */
     , (44189, 4, 44150, -1, 0, 0, False) /* Create Contract for Defense of Zaikhal (Platinum) (44150) for Shop */
     , (44189, 4, 44154, -1, 0, 0, False) /* Create Contract for The Decrepit Tower (44154) for Shop */
     , (44189, 4, 44171, -1, 0, 0, False) /* Create Faces of the Mukkir (Expert) (44171) for Shop */
     , (44189, 4, 44172, -1, 0, 0, False) /* Create Faces of the Mukkir (High) (44172) for Shop */
     , (44189, 4, 44173, -1, 0, 0, False) /* Create Faces of the Mukkir (Low) (44173) for Shop */
     , (44189, 4, 44174, -1, 0, 0, False) /* Create Faces of the Mukkir (Mid) (44174) for Shop */
     , (44189, 4, 44175, -1, 0, 0, False) /* Create Contract for First Contact (44175) for Shop */
     , (44189, 4, 44181, -1, 0, 0, False) /* Create Contract for His Master's Voice (44181) for Shop */
     , (44189, 4, 44386, -1, 0, 0, False) /* Create Contract for Broker Contracts (44386) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44189, 67109557, 0, 24)
     , (44189, 67110062, 32, 8)
     , (44189, 67110357, 174, 12)
     , (44189, 67110357, 72, 8)
     , (44189, 67110357, 136, 16)
     , (44189, 67110357, 116, 12)
     , (44189, 67110357, 108, 8)
     , (44189, 67110357, 168, 6)
     , (44189, 67110357, 160, 8)
     , (44189, 67110357, 240, 10)
     , (44189, 67113077, 40, 24)
     , (44189, 67116871, 206, 10)
     , (44189, 67116871, 92, 4)
     , (44189, 67116871, 152, 8)
     , (44189, 67116871, 128, 8)
     , (44189, 67116871, 250, 6)
     , (44189, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44189, 0, 83889072, 83886685)
     , (44189, 0, 83889342, 83889386)
     , (44189, 9, 83887070, 83886781)
     , (44189, 9, 83887062, 83886686)
     , (44189, 10, 83887069, 83886782)
     , (44189, 11, 83887067, 83891213)
     , (44189, 13, 83887069, 83886782)
     , (44189, 14, 83887067, 83891213)
     , (44189, 16, 83886232, 83890685)
     , (44189, 16, 83886668, 83890262)
     , (44189, 16, 83886837, 83890292)
     , (44189, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44189, 0, 16795207)
     , (44189, 1, 16795220)
     , (44189, 2, 16795219)
     , (44189, 3, 16795214)
     , (44189, 4, 16795223)
     , (44189, 5, 16795222)
     , (44189, 6, 16795221)
     , (44189, 7, 16795215)
     , (44189, 8, 16795224)
     , (44189, 9, 16795213)
     , (44189, 10, 16795209)
     , (44189, 11, 16795208)
     , (44189, 12, 16795216)
     , (44189, 13, 16795211)
     , (44189, 14, 16795210)
     , (44189, 15, 16795217)
     , (44189, 16, 16795218);

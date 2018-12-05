DELETE FROM `weenie` WHERE `class_Id` = 865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (865, 'hebiangrocer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (865,   1,         16) /* ItemType - Creature */
     , (865,   2,         31) /* CreatureType - Human */
     , (865,   6,        255) /* ItemsCapacity */
     , (865,   7,        255) /* ContainersCapacity */
     , (865,  16,         32) /* ItemUseable - Remote */
     , (865,  25,          5) /* Level */
     , (865,  74,    4473376) /* MerchandiseItemTypes - Food, Container, Key, PromissoryNote, CraftCookingBase */
     , (865,  75,          0) /* MerchandiseMinValue */
     , (865,  76,     100000) /* MerchandiseMaxValue */
     , (865,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (865, 113,          2) /* Gender - Female */
     , (865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (865, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (865, 188,          3) /* HeritageGroup - Sho */
     , (865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (865,   1, True ) /* Stuck */
     , (865,  11, True ) /* IgnoreCollisions */
     , (865,  12, True ) /* ReportCollisions */
     , (865,  13, False) /* Ethereal */
     , (865,  14, True ) /* GravityStatus */
     , (865,  19, False) /* Attackable */
     , (865,  39, True ) /* DealMagicalItems */
     , (865,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (865,  37, 0.899999976158142) /* BuyPrice */
     , (865,  38, 1.45000004768372) /* SellPrice */
     , (865,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (865,   1, 'Goro Yu-Ban the Provisioner') /* Name */
     , (865,   5, 'Provisioner') /* Template */
     , (865, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (865,   1,   33554510) /* Setup */
     , (865,   2,  150994945) /* MotionTable */
     , (865,   3,  536870914) /* SoundTable */
     , (865,   6,   67108990) /* PaletteBase */
     , (865,   8,  100667446) /* Icon */
     , (865,   9,   83890275) /* EyesTexture */
     , (865,  10,   83890287) /* NoseTexture */
     , (865,  11,   83890344) /* MouthTexture */
     , (865,  15,   67117073) /* HairPalette */
     , (865,  16,   67109565) /* EyesPalette */
     , (865,  17,   67110053) /* SkinPalette */
     , (865, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (865, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (865, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (865, 8040, 3880649022, 183.48, 41.52, 33.605, -0.4146931, 0, 0, -0.9099613) /* PCAPRecordedLocation */
/* @teleloc 0xE74E013E [183.480000 41.520000 33.605000] -0.414693 0.000000 0.000000 -0.909961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (865, 8000, 2121588781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (865,   1,  55, 0, 0) /* Strength */
     , (865,   2,  65, 0, 0) /* Endurance */
     , (865,   3,  55, 0, 0) /* Quickness */
     , (865,   4,  50, 0, 0) /* Coordination */
     , (865,   5,  25, 0, 0) /* Focus */
     , (865,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (865,   1,    78, 0, 0, 78) /* MaxHealth */
     , (865,   3,   150, 0, 0, 150) /* MaxStamina */
     , (865,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (865, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (865, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (865, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (865, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (865, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (865, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (865, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (865, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (865, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (865, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (865, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */
     , (865, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (865, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (865, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (865, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (865, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (865, 67109565, 32, 8)
     , (865, 67109969, 92, 4)
     , (865, 67110020, 72, 8)
     , (865, 67110053, 0, 24)
     , (865, 67110317, 40, 24)
     , (865, 67110339, 160, 8)
     , (865, 67111245, 216, 24)
     , (865, 67111304, 64, 8)
     , (865, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (865, 0, 83889072, 83890012)
     , (865, 0, 83889342, 83890011)
     , (865, 1, 83887064, 83886241)
     , (865, 3, 83889344, 83887054)
     , (865, 4, 83887068, 83887054)
     , (865, 5, 83887064, 83886241)
     , (865, 7, 83889344, 83887054)
     , (865, 8, 83887068, 83887054)
     , (865, 9, 83887070, 83890009)
     , (865, 9, 83887062, 83890010)
     , (865, 10, 83887069, 83886782)
     , (865, 13, 83887069, 83886782)
     , (865, 16, 83886232, 83890685)
     , (865, 16, 83886668, 83890275)
     , (865, 16, 83886837, 83890287)
     , (865, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (865, 0, 16781875)
     , (865, 1, 16778430)
     , (865, 2, 16778436)
     , (865, 3, 16778361)
     , (865, 4, 16778426)
     , (865, 5, 16778438)
     , (865, 6, 16778437)
     , (865, 7, 16778360)
     , (865, 8, 16778428)
     , (865, 9, 16778425)
     , (865, 10, 16778431)
     , (865, 11, 16778429)
     , (865, 12, 16778423)
     , (865, 13, 16778434)
     , (865, 14, 16778424)
     , (865, 15, 16778435)
     , (865, 16, 16795662);

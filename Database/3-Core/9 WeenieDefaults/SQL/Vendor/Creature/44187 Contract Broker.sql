DELETE FROM `weenie` WHERE `class_Id` = 44187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44187, 'ace44187-contractbroker', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44187,   1,         16) /* ItemType - Creature */
     , (44187,   2,         31) /* CreatureType - Human */
     , (44187,   6,         -1) /* ItemsCapacity */
     , (44187,   7,         -1) /* ContainersCapacity */
     , (44187,  16,         32) /* ItemUseable - Remote */
     , (44187,  25,         11) /* Level */
     , (44187,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (44187,  75,          0) /* MerchandiseMinValue */
     , (44187,  76,     100000) /* MerchandiseMaxValue */
     , (44187,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44187, 113,          2) /* Gender - Female */
     , (44187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44187, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44187, 188,          2) /* HeritageGroup - Gharundim */
     , (44187, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44187,   1, True ) /* Stuck */
     , (44187,  19, False) /* Attackable */
     , (44187,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44187,  37,     0.9) /* BuyPrice */
     , (44187,  38,     1.5) /* SellPrice */
     , (44187,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44187,   1, 'Contract Broker') /* Name */
     , (44187,   5, 'Armorer') /* Template */
     , (44187, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44187,   1, 0x0200004E) /* Setup */
     , (44187,   2, 0x09000001) /* MotionTable */
     , (44187,   3, 0x20000002) /* SoundTable */
     , (44187,   6, 0x0400007E) /* PaletteBase */
     , (44187,   8, 0x06001036) /* Icon */
     , (44187,   9, 0x05001051) /* EyesTexture */
     , (44187,  10, 0x0500108D) /* NoseTexture */
     , (44187,  11, 0x050010AD) /* MouthTexture */
     , (44187,  15, 0x04001FC3) /* HairPalette */
     , (44187,  16, 0x040002BF) /* EyesPalette */
     , (44187,  17, 0x040002B2) /* SkinPalette */
     , (44187, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (44187, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (44187, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44187, 8040, 0xDA550177, 126.366, 113.351, 20.005, -0.04714, 0, 0, -0.998888) /* PCAPRecordedLocation */
/* @teleloc 0xDA550177 [126.366000 113.351000 20.005000] -0.047140 0.000000 0.000000 -0.998888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44187, 8000, 0x7DA55096) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44187,   1, 110, 0, 0) /* Strength */
     , (44187,   2,  95, 0, 0) /* Endurance */
     , (44187,   3, 120, 0, 0) /* Quickness */
     , (44187,   4, 100, 0, 0) /* Coordination */
     , (44187,   5, 120, 0, 0) /* Focus */
     , (44187,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44187,   1,   181, 0, 0, 228) /* MaxHealth */
     , (44187,   3,   180, 0, 0, 275) /* MaxStamina */
     , (44187,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44187, 4, 44386, -1, 0, 0, False) /* Create Contract for Broker Contracts (44386) for Shop */
     , (44187, 4, 44164, -1, 0, 0, False) /* Create Contract for Southern Shroud Cabal (44164) for Shop */
     , (44187, 4, 44168, -1, 0, 0, False) /* Create Contract for Crafting Forges (Low) (44168) for Shop */
     , (44187, 4, 44182, -1, 0, 0, False) /* Create Contract for Northern Shroud Cabal (44182) for Shop */
     , (44187, 4, 44169, -1, 0, 0, False) /* Create Contract for Crafting Forges (Mid) (44169) for Shop */
     , (44187, 4, 44179, -1, 0, 0, False) /* Create Contract for Ishaq's Lost Key (44179) for Shop */
     , (44187, 4, 44152, -1, 0, 0, False) /* Create Contract for The Legend of the Tusker Paw (44152) for Shop */
     , (44187, 4, 44161, -1, 0, 0, False) /* Create Contract for Infiltration (44161) for Shop */
     , (44187, 4, 44162, -1, 0, 0, False) /* Create Contract for Sawato Extortion (44162) for Shop */
     , (44187, 4, 44167, -1, 0, 0, False) /* Create Contract for Crafting Forges (High) (44167) for Shop */
     , (44187, 4, 44184, -1, 0, 0, False) /* Create Contract for Raising Grael's Island (44184) for Shop */
     , (44187, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (44187, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (44187, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (44187, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (44187, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (44187, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (44187, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (44187, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (44187, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (44187, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44187, 67109554, 0, 24)
     , (44187, 67109567, 32, 8)
     , (44187, 67110357, 174, 12)
     , (44187, 67110357, 72, 8)
     , (44187, 67110357, 136, 16)
     , (44187, 67110357, 116, 12)
     , (44187, 67110357, 108, 8)
     , (44187, 67110357, 168, 6)
     , (44187, 67110357, 160, 8)
     , (44187, 67110357, 240, 10)
     , (44187, 67113077, 40, 24)
     , (44187, 67116871, 206, 10)
     , (44187, 67116871, 92, 4)
     , (44187, 67116871, 152, 8)
     , (44187, 67116871, 128, 8)
     , (44187, 67116871, 250, 6)
     , (44187, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44187, 0, 83889072, 83886685)
     , (44187, 0, 83889342, 83889386)
     , (44187, 9, 83887070, 83886781)
     , (44187, 9, 83887062, 83886686)
     , (44187, 10, 83887069, 83886782)
     , (44187, 11, 83887067, 83891213)
     , (44187, 13, 83887069, 83886782)
     , (44187, 14, 83887067, 83891213)
     , (44187, 16, 83886232, 83890685)
     , (44187, 16, 83886668, 83890257)
     , (44187, 16, 83886837, 83890317)
     , (44187, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44187, 0, 16795207)
     , (44187, 1, 16795220)
     , (44187, 2, 16795219)
     , (44187, 3, 16795214)
     , (44187, 4, 16795223)
     , (44187, 5, 16795222)
     , (44187, 6, 16795221)
     , (44187, 7, 16795215)
     , (44187, 8, 16795224)
     , (44187, 9, 16795213)
     , (44187, 10, 16795209)
     , (44187, 11, 16795208)
     , (44187, 12, 16795216)
     , (44187, 13, 16795211)
     , (44187, 14, 16795210)
     , (44187, 15, 16795217)
     , (44187, 16, 16795218);

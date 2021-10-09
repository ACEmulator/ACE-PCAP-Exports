DELETE FROM `weenie` WHERE `class_Id` = 12243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12243, 'furniturevendorsho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12243,   1,         16) /* ItemType - Creature */
     , (12243,   2,         31) /* CreatureType - Human */
     , (12243,   6,         -1) /* ItemsCapacity */
     , (12243,   7,         -1) /* ContainersCapacity */
     , (12243,  16,         32) /* ItemUseable - Remote */
     , (12243,  25,          5) /* Level */
     , (12243,  74,     263296) /* MerchandiseItemTypes - Misc, Useless, PromissoryNote */
     , (12243,  75,          0) /* MerchandiseMinValue */
     , (12243,  76,    1000000) /* MerchandiseMaxValue */
     , (12243,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12243, 113,          1) /* Gender - Male */
     , (12243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12243, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12243, 188,          3) /* HeritageGroup - Sho */
     , (12243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12243,   1, True ) /* Stuck */
     , (12243,  19, False) /* Attackable */
     , (12243,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12243,  37,     0.9) /* BuyPrice */
     , (12243,  38,    1.55) /* SellPrice */
     , (12243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12243,   1, 'Jubei''s Apprentice Craftsman') /* Name */
     , (12243,   5, 'Apprentice Craftsman') /* Template */
     , (12243, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12243,   1, 0x02000001) /* Setup */
     , (12243,   2, 0x09000001) /* MotionTable */
     , (12243,   3, 0x20000001) /* SoundTable */
     , (12243,   6, 0x0400007E) /* PaletteBase */
     , (12243,   8, 0x06001036) /* Icon */
     , (12243,   9, 0x05001110) /* EyesTexture */
     , (12243,  10, 0x05001170) /* NoseTexture */
     , (12243,  11, 0x05001197) /* MouthTexture */
     , (12243,  15, 0x0400200E) /* HairPalette */
     , (12243,  16, 0x040002BD) /* EyesPalette */
     , (12243,  17, 0x040004A1) /* SkinPalette */
     , (12243, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (12243, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (12243, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12243, 8040, 0xE64E0102, 181.626, 39.8828, 32.005, -0.849829, 0, 0, -0.527059) /* PCAPRecordedLocation */
/* @teleloc 0xE64E0102 [181.626000 39.882800 32.005000] -0.849829 0.000000 0.000000 -0.527059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12243, 8000, 0x7E64E007) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12243,   1,  55, 0, 0) /* Strength */
     , (12243,   2,  50, 0, 0) /* Endurance */
     , (12243,   3,  60, 0, 0) /* Quickness */
     , (12243,   4,  60, 0, 0) /* Coordination */
     , (12243,   5,  25, 0, 0) /* Focus */
     , (12243,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12243,   1,    60, 0, 0, 85) /* MaxHealth */
     , (12243,   3,    65, 0, 0, 115) /* MaxStamina */
     , (12243,   5,    35, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12243, 4,   268, -1, 0, 0, False) /* Create Bench (268) for Shop */
     , (12243, 4,   253, -1, 0, 0, False) /* Create Stool (253) for Shop */
     , (12243, 4,   272, -1, 0, 0, False) /* Create Chair (272) for Shop */
     , (12243, 4,   274, -1, 0, 0, False) /* Create Couch (274) for Shop */
     , (12243, 4,   276, -1, 0, 0, False) /* Create Desk (276) for Shop */
     , (12243, 4,   257, -1, 0, 0, False) /* Create Workbench (257) for Shop */
     , (12243, 4, 25774, -1, 0, 0, False) /* Create Fletching Table (25774) for Shop */
     , (12243, 4, 13197, -1, 0, 0, False) /* Create Bed (13197) for Shop */
     , (12243, 4,   267, -1, 0, 0, False) /* Create Bedroll (267) for Shop */
     , (12243, 4, 22848, -1, 0, 0, False) /* Create Sho Floor Pillow (22848) for Shop */
     , (12243, 4, 13203, -1, 0, 0, False) /* Create Screen (13203) for Shop */
     , (12243, 4, 25762, -1, 0, 0, False) /* Create Jade Shrine (25762) for Shop */
     , (12243, 4, 25775, -1, 0, 0, False) /* Create Tapestry (25775) for Shop */
     , (12243, 4,   246, -1, 0, 0, False) /* Create Hearth (246) for Shop */
     , (12243, 4,   240, -1, 0, 0, False) /* Create Candelabra (240) for Shop */
     , (12243, 4,   241, -1, 0, 0, False) /* Create Chandelier (241) for Shop */
     , (12243, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (12243, 4, 22856, -1, 0, 0, False) /* Create Sho Lantern (22856) for Shop */
     , (12243, 4, 25765, -1, 0, 0, False) /* Create Sho Lamp (25765) for Shop */
     , (12243, 4,   247, -1, 0, 0, False) /* Create Outcast (247) for Shop */
     , (12243, 4,   248, -1, 0, 0, False) /* Create Olthoi Enslavement (248) for Shop */
     , (12243, 4,   249, -1, 0, 0, False) /* Create Into the Unknown (249) for Shop */
     , (12243, 4,   250, -1, 0, 0, False) /* Create The Studious Mind (250) for Shop */
     , (12243, 4, 34260, -1, 0, 0, False) /* Create Through the Portal Years (34260) for Shop */
     , (12243, 4, 22849, -1, 0, 0, False) /* Create Falling Leaves (22849) for Shop */
     , (12243, 4, 22850, -1, 0, 0, False) /* Create Bending Willow and Setting Sun (22850) for Shop */
     , (12243, 4, 25776, -1, 0, 0, False) /* Create Fat Vase (25776) for Shop */
     , (12243, 4, 25776, -1, 0, 0, False) /* Create Fat Vase (25776) for Shop */
     , (12243, 4, 25776, -1, 0, 0, False) /* Create Fat Vase (25776) for Shop */
     , (12243, 4, 15716, -1, 0, 0, False) /* Create Crystal Vase (15716) for Shop */
     , (12243, 4, 15825, -1, 0, 0, False) /* Create Pedestal (15825) for Shop */
     , (12243, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (12243, 4, 22098, -1, 0, 0, False) /* Create Chess Stamp (22098) for Shop */
     , (12243, 4, 22101, -1, 0, 0, False) /* Create Wi Stamp (22101) for Shop */
     , (12243, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (12243, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (12243, 4, 25519, -1, 0, 0, False) /* Create Writ of Refuge Text (25519) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12243, 67109565, 32, 8)
     , (12243, 67109969, 92, 4)
     , (12243, 67110026, 72, 8)
     , (12243, 67110049, 0, 24)
     , (12243, 67110320, 216, 24)
     , (12243, 67110334, 160, 8)
     , (12243, 67111245, 64, 8)
     , (12243, 67111245, 40, 24)
     , (12243, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12243, 0, 83889072, 83890012)
     , (12243, 0, 83889342, 83890011)
     , (12243, 1, 83887064, 83886241)
     , (12243, 3, 83889344, 83887054)
     , (12243, 4, 83887068, 83887054)
     , (12243, 5, 83887064, 83886241)
     , (12243, 7, 83889344, 83887054)
     , (12243, 8, 83887068, 83887054)
     , (12243, 9, 83887061, 83890009)
     , (12243, 9, 83887060, 83890010)
     , (12243, 10, 83887069, 83886782)
     , (12243, 11, 83886788, 83891213)
     , (12243, 13, 83887069, 83886782)
     , (12243, 14, 83886788, 83891213)
     , (12243, 16, 83886232, 83890685)
     , (12243, 16, 83886668, 83890448)
     , (12243, 16, 83886837, 83890544)
     , (12243, 16, 83886684, 83890583);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12243, 0, 16781835)
     , (12243, 1, 16781845)
     , (12243, 2, 16777293)
     , (12243, 3, 16777292)
     , (12243, 4, 16777291)
     , (12243, 5, 16781846)
     , (12243, 6, 16777297)
     , (12243, 7, 16777296)
     , (12243, 8, 16777298)
     , (12243, 9, 16777300)
     , (12243, 10, 16777301)
     , (12243, 11, 16781822)
     , (12243, 12, 16777304)
     , (12243, 13, 16777303)
     , (12243, 14, 16781821)
     , (12243, 15, 16777307)
     , (12243, 16, 16795654);

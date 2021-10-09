DELETE FROM `weenie` WHERE `class_Id` = 4684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4684, 'alarqasscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4684,   1,         16) /* ItemType - Creature */
     , (4684,   2,         31) /* CreatureType - Human */
     , (4684,   6,         -1) /* ItemsCapacity */
     , (4684,   7,         -1) /* ContainersCapacity */
     , (4684,  16,         32) /* ItemUseable - Remote */
     , (4684,  25,          9) /* Level */
     , (4684,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (4684,  75,          0) /* MerchandiseMinValue */
     , (4684,  76,      25000) /* MerchandiseMaxValue */
     , (4684,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4684, 113,          2) /* Gender - Female */
     , (4684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4684, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4684, 188,          2) /* HeritageGroup - Gharundim */
     , (4684, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4684,   1, True ) /* Stuck */
     , (4684,  19, False) /* Attackable */
     , (4684,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4684,  37,     0.9) /* BuyPrice */
     , (4684,  38,    1.35) /* SellPrice */
     , (4684,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4684,   1, 'Bashkiya the Scribe') /* Name */
     , (4684,   5, 'Scribe') /* Template */
     , (4684, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4684,   1, 0x0200004E) /* Setup */
     , (4684,   2, 0x09000001) /* MotionTable */
     , (4684,   3, 0x20000002) /* SoundTable */
     , (4684,   6, 0x0400007E) /* PaletteBase */
     , (4684,   8, 0x06001036) /* Icon */
     , (4684,   9, 0x05001065) /* EyesTexture */
     , (4684,  10, 0x05001080) /* NoseTexture */
     , (4684,  11, 0x050010B4) /* MouthTexture */
     , (4684,  15, 0x04001FDB) /* HairPalette */
     , (4684,  16, 0x040004AE) /* EyesPalette */
     , (4684,  17, 0x040002AE) /* SkinPalette */
     , (4684, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4684, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4684, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4684, 8040, 0x90580113, 185.989, 131.855, 0.005, -0.823199, 0, 0, -0.567753) /* PCAPRecordedLocation */
/* @teleloc 0x90580113 [185.989000 131.855000 0.005000] -0.823199 0.000000 0.000000 -0.567753 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4684, 8000, 0x79058009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4684,   1,  70, 0, 0) /* Strength */
     , (4684,   2,  90, 0, 0) /* Endurance */
     , (4684,   3,  90, 0, 0) /* Quickness */
     , (4684,   4,  85, 0, 0) /* Coordination */
     , (4684,   5,  50, 0, 0) /* Focus */
     , (4684,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4684,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4684,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4684,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4684, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (4684, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4684, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (4684, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (4684, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (4684, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */
     , (4684, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (4684, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (4684, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (4684, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (4684, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (4684, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (4684, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (4684, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (4684, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4684, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4684, 67109550, 0, 24)
     , (4684, 67109969, 92, 4)
     , (4684, 67110026, 72, 8)
     , (4684, 67110062, 32, 8)
     , (4684, 67110320, 64, 8)
     , (4684, 67110320, 160, 8)
     , (4684, 67110356, 216, 24)
     , (4684, 67110356, 240, 10)
     , (4684, 67111245, 40, 24)
     , (4684, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4684, 0, 83889072, 83890012)
     , (4684, 0, 83889342, 83890011)
     , (4684, 1, 83887064, 83886241)
     , (4684, 2, 83887066, 83887055)
     , (4684, 3, 83889344, 83887054)
     , (4684, 4, 83887068, 83887054)
     , (4684, 5, 83887064, 83886241)
     , (4684, 6, 83887066, 83887055)
     , (4684, 7, 83889344, 83887054)
     , (4684, 8, 83887068, 83887054)
     , (4684, 9, 83887070, 83890009)
     , (4684, 9, 83887062, 83890010)
     , (4684, 10, 83887069, 83886782)
     , (4684, 13, 83887069, 83886782)
     , (4684, 16, 83886232, 83890685)
     , (4684, 16, 83886668, 83890277)
     , (4684, 16, 83886837, 83890304)
     , (4684, 16, 83886684, 83890356)
     , (4684, 16, 83888783, 83888783)
     , (4684, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4684, 0, 16781875)
     , (4684, 1, 16781876)
     , (4684, 2, 16781916)
     , (4684, 3, 16777292)
     , (4684, 4, 16781855)
     , (4684, 5, 16781877)
     , (4684, 6, 16781917)
     , (4684, 7, 16777296)
     , (4684, 8, 16781859)
     , (4684, 9, 16778425)
     , (4684, 10, 16778431)
     , (4684, 11, 16778429)
     , (4684, 12, 16778423)
     , (4684, 13, 16778434)
     , (4684, 14, 16778424)
     , (4684, 15, 16778435)
     , (4684, 16, 16778476);

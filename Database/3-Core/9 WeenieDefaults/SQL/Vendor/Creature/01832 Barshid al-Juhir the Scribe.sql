DELETE FROM `weenie` WHERE `class_Id` = 1832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1832, 'uzizscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1832,   1,         16) /* ItemType - Creature */
     , (1832,   2,         31) /* CreatureType - Human */
     , (1832,   6,         -1) /* ItemsCapacity */
     , (1832,   7,         -1) /* ContainersCapacity */
     , (1832,  16,         32) /* ItemUseable - Remote */
     , (1832,  25,         11) /* Level */
     , (1832,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (1832,  75,          0) /* MerchandiseMinValue */
     , (1832,  76,     100000) /* MerchandiseMaxValue */
     , (1832,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1832, 113,          1) /* Gender - Male */
     , (1832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1832, 188,          2) /* HeritageGroup - Gharundim */
     , (1832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1832,   1, True ) /* Stuck */
     , (1832,  19, False) /* Attackable */
     , (1832,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1832,  37,     0.9) /* BuyPrice */
     , (1832,  38,    1.55) /* SellPrice */
     , (1832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1832,   1, 'Barshid al-Juhir the Scribe') /* Name */
     , (1832,   5, 'Scribe') /* Template */
     , (1832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1832,   1, 0x02000001) /* Setup */
     , (1832,   2, 0x090000C5) /* MotionTable */
     , (1832,   3, 0x20000083) /* SoundTable */
     , (1832,   6, 0x0400007E) /* PaletteBase */
     , (1832,   8, 0x06001036) /* Icon */
     , (1832,   9, 0x05001154) /* EyesTexture */
     , (1832,  10, 0x05001164) /* NoseTexture */
     , (1832,  11, 0x050011E2) /* MouthTexture */
     , (1832,  15, 0x04001FBE) /* HairPalette */
     , (1832,  16, 0x040004AE) /* EyesPalette */
     , (1832,  17, 0x040002B4) /* SkinPalette */
     , (1832,  22, 0x34000095) /* PhysicsEffectTable */
     , (1832, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1832, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1832, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1832, 8040, 0xA25F0142, 125.7127, 12.04519, 20.005, 0.657146, 0, 0, -0.753764) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0142 [125.712700 12.045190 20.005000] 0.657146 0.000000 0.000000 -0.753764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1832, 8000, 0x7A25F013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1832,   1, 100, 0, 0) /* Strength */
     , (1832,   2,  90, 0, 0) /* Endurance */
     , (1832,   3,  90, 0, 0) /* Quickness */
     , (1832,   4,  85, 0, 0) /* Coordination */
     , (1832,   5,  50, 0, 0) /* Focus */
     , (1832,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1832,   1,   120, 0, 0, 165) /* MaxHealth */
     , (1832,   3,   110, 0, 0, 200) /* MaxStamina */
     , (1832,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1832, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (1832, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1832, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (1832, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (1832, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (1832, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (1832, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (1832, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (1832, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (1832, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (1832, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (1832, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1832, 67109556, 0, 24)
     , (1832, 67109969, 92, 4)
     , (1832, 67110062, 32, 8)
     , (1832, 67110317, 40, 24)
     , (1832, 67110325, 240, 10)
     , (1832, 67110339, 64, 8)
     , (1832, 67110339, 160, 8)
     , (1832, 67110356, 216, 24)
     , (1832, 67110539, 72, 8)
     , (1832, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1832, 0, 83889072, 83890012)
     , (1832, 0, 83889342, 83890011)
     , (1832, 1, 83887064, 83886241)
     , (1832, 3, 83889344, 83887054)
     , (1832, 4, 83887068, 83887054)
     , (1832, 5, 83887064, 83886241)
     , (1832, 7, 83889344, 83887054)
     , (1832, 8, 83887068, 83887054)
     , (1832, 9, 83887061, 83890009)
     , (1832, 9, 83887060, 83890010)
     , (1832, 16, 83886232, 83890685)
     , (1832, 16, 83886668, 83890516)
     , (1832, 16, 83886837, 83890532)
     , (1832, 16, 83886684, 83890658)
     , (1832, 16, 83888783, 83888783)
     , (1832, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1832, 0, 16781835)
     , (1832, 1, 16777295)
     , (1832, 2, 16777293)
     , (1832, 3, 16777292)
     , (1832, 4, 16781855)
     , (1832, 5, 16777299)
     , (1832, 6, 16777297)
     , (1832, 7, 16777296)
     , (1832, 8, 16781859)
     , (1832, 9, 16777300)
     , (1832, 10, 16777301)
     , (1832, 11, 16777302)
     , (1832, 12, 16777304)
     , (1832, 13, 16777303)
     , (1832, 14, 16777305)
     , (1832, 15, 16777307)
     , (1832, 16, 16778476);

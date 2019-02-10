DELETE FROM `weenie` WHERE `class_Id` = 9615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9615, 'bestowervendoralu', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9615,   1,         16) /* ItemType - Creature */
     , (9615,   2,         31) /* CreatureType - Human */
     , (9615,   6,        255) /* ItemsCapacity */
     , (9615,   7,        255) /* ContainersCapacity */
     , (9615,  16,         32) /* ItemUseable - Remote */
     , (9615,  25,          7) /* Level */
     , (9615,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (9615,  75,          0) /* MerchandiseMinValue */
     , (9615,  76,     100000) /* MerchandiseMaxValue */
     , (9615,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9615, 113,          1) /* Gender - Male */
     , (9615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9615, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9615, 188,          1) /* HeritageGroup - Aluvian */
     , (9615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9615,   1, True ) /* Stuck */
     , (9615,  11, True ) /* IgnoreCollisions */
     , (9615,  12, True ) /* ReportCollisions */
     , (9615,  13, False) /* Ethereal */
     , (9615,  14, True ) /* GravityStatus */
     , (9615,  19, False) /* Attackable */
     , (9615,  39, True ) /* DealMagicalItems */
     , (9615,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9615,  37, 0.800000011920929) /* BuyPrice */
     , (9615,  38,       1) /* SellPrice */
     , (9615,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9615,   1, 'Caranis the Dependable') /* Name */
     , (9615,   5, 'Bestower Representative') /* Template */
     , (9615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9615,   1,   33554433) /* Setup */
     , (9615,   2,  150994945) /* MotionTable */
     , (9615,   3,  536870913) /* SoundTable */
     , (9615,   6,   67108990) /* PaletteBase */
     , (9615,   8,  100667446) /* Icon */
     , (9615,   9,   83890485) /* EyesTexture */
     , (9615,  10,   83890518) /* NoseTexture */
     , (9615,  11,   83890666) /* MouthTexture */
     , (9615,  15,   67116984) /* HairPalette */
     , (9615,  16,   67110062) /* EyesPalette */
     , (9615,  17,   67109558) /* SkinPalette */
     , (9615, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9615, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9615, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9615, 8040, 3465806080, 105.54, 134.252, 19.705, 0.7441711, 0, 0, -0.6679891) /* PCAPRecordedLocation */
/* @teleloc 0xCE940100 [105.540000 134.252000 19.705000] 0.744171 0.000000 0.000000 -0.667989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9615, 8000, 2095661061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9615,   1,  60, 0, 0) /* Strength */
     , (9615,   2,  40, 0, 0) /* Endurance */
     , (9615,   3,  80, 0, 0) /* Quickness */
     , (9615,   4,  70, 0, 0) /* Coordination */
     , (9615,   5,  50, 0, 0) /* Focus */
     , (9615,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9615,   1,    10, 0, 0, 65) /* MaxHealth */
     , (9615,   3,    10, 0, 0, 130) /* MaxStamina */
     , (9615,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9615, 4,  9562, -1, 0, 0, False) /* Create  (9562) for Shop */
     , (9615, 4,  9563, -1, 0, 0, False) /* Create Axe Skill Puzzle Piece (9563) for Shop */
     , (9615, 4,  9564, -1, 0, 0, False) /* Create Bow Skill Puzzle Piece (9564) for Shop */
     , (9615, 4,  9581, -1, 0, 0, False) /* Create  (9581) for Shop */
     , (9615, 4,  9582, -1, 0, 0, False) /* Create Creature Enchantment Skill Puzzle Piece (9582) for Shop */
     , (9615, 4,  9583, -1, 0, 0, False) /* Create  (9583) for Shop */
     , (9615, 4,  9584, -1, 0, 0, False) /* Create Item Enchantment Skill Puzzle Piece (9584) for Shop */
     , (9615, 4,  9585, -1, 0, 0, False) /* Create Life Magic Skill Puzzle Piece (9585) for Shop */
     , (9615, 4,  9586, -1, 0, 0, False) /* Create  (9586) for Shop */
     , (9615, 4,  9587, -1, 0, 0, False) /* Create  (9587) for Shop */
     , (9615, 4,  9588, -1, 0, 0, False) /* Create  (9588) for Shop */
     , (9615, 4,  9589, -1, 0, 0, False) /* Create  (9589) for Shop */
     , (9615, 4,  9590, -1, 0, 0, False) /* Create  (9590) for Shop */
     , (9615, 4,  9591, -1, 0, 0, False) /* Create  (9591) for Shop */
     , (9615, 4,  9592, -1, 0, 0, False) /* Create War Magic Skill Puzzle Piece (9592) for Shop */
     , (9615, 4,  9593, -1, 0, 0, False) /* Create  (9593) for Shop */
     , (9615, 4,  9595, -1, 0, 0, False) /* Create Handbook of the Bestowers' Guild (9595) for Shop */
     , (9615, 4,  9619, -1, 0, 0, False) /* Create  (9619) for Shop */
     , (9615, 4, 11640, -1, 0, 0, False) /* Create  (11640) for Shop */
     , (9615, 4, 11641, -1, 0, 0, False) /* Create  (11641) for Shop */
     , (9615, 4, 11642, -1, 0, 0, False) /* Create Advanced Life Magic Skill Puzzle Piece (11642) for Shop */
     , (9615, 4, 11643, -1, 0, 0, False) /* Create Advanced Item Enchantment Skill Puzzle Piece (11643) for Shop */
     , (9615, 4, 11644, -1, 0, 0, False) /* Create  (11644) for Shop */
     , (9615, 4, 11645, -1, 0, 0, False) /* Create  (11645) for Shop */
     , (9615, 4, 11646, -1, 0, 0, False) /* Create Advanced Creature Enchantment Skill Puzzle Piece (11646) for Shop */
     , (9615, 4, 11647, -1, 0, 0, False) /* Create  (11647) for Shop */
     , (9615, 4, 11648, -1, 0, 0, False) /* Create Advanced Bow Skill Puzzle Piece (11648) for Shop */
     , (9615, 4, 11649, -1, 0, 0, False) /* Create  (11649) for Shop */
     , (9615, 4, 11650, -1, 0, 0, False) /* Create  (11650) for Shop */
     , (9615, 4, 11651, -1, 0, 0, False) /* Create Advanced War Magic Skill Puzzle Piece (11651) for Shop */
     , (9615, 4, 11652, -1, 0, 0, False) /* Create  (11652) for Shop */
     , (9615, 4, 11653, -1, 0, 0, False) /* Create  (11653) for Shop */
     , (9615, 4, 11654, -1, 0, 0, False) /* Create  (11654) for Shop */
     , (9615, 4, 11655, -1, 0, 0, False) /* Create  (11655) for Shop */
     , (9615, 4, 11675, -1, 0, 0, False) /* Create  (11675) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9615, 67109558, 0, 24)
     , (9615, 67109969, 92, 4)
     , (9615, 67110026, 72, 8)
     , (9615, 67110062, 32, 8)
     , (9615, 67110337, 216, 24)
     , (9615, 67110349, 250, 6)
     , (9615, 67110375, 160, 8)
     , (9615, 67111245, 64, 8)
     , (9615, 67111245, 40, 24)
     , (9615, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9615, 0, 83889072, 83890012)
     , (9615, 0, 83889342, 83890011)
     , (9615, 1, 83887064, 83886241)
     , (9615, 2, 83887066, 83887055)
     , (9615, 3, 83889344, 83887054)
     , (9615, 4, 83887068, 83887054)
     , (9615, 5, 83887064, 83886241)
     , (9615, 6, 83887066, 83887055)
     , (9615, 7, 83889344, 83887054)
     , (9615, 8, 83887068, 83887054)
     , (9615, 9, 83887061, 83890009)
     , (9615, 9, 83887060, 83890010)
     , (9615, 10, 83887069, 83886782)
     , (9615, 13, 83887069, 83886782)
     , (9615, 16, 83886232, 83890685)
     , (9615, 16, 83886668, 83890485)
     , (9615, 16, 83886837, 83890518)
     , (9615, 16, 83886684, 83890666)
     , (9615, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9615, 0, 16781835)
     , (9615, 1, 16777295)
     , (9615, 2, 16777293)
     , (9615, 3, 16777292)
     , (9615, 4, 16777291)
     , (9615, 5, 16777299)
     , (9615, 6, 16777297)
     , (9615, 7, 16777296)
     , (9615, 8, 16777298)
     , (9615, 9, 16777300)
     , (9615, 10, 16777301)
     , (9615, 11, 16777302)
     , (9615, 12, 16777304)
     , (9615, 13, 16777303)
     , (9615, 14, 16777305)
     , (9615, 15, 16777307)
     , (9615, 16, 16779630);

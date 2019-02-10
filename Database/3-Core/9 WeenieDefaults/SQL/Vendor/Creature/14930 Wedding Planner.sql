DELETE FROM `weenie` WHERE `class_Id` = 14930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14930, 'plannerwedding', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14930,   1,         16) /* ItemType - Creature */
     , (14930,   2,         31) /* CreatureType - Human */
     , (14930,   6,        255) /* ItemsCapacity */
     , (14930,   7,        255) /* ContainersCapacity */
     , (14930,  16,         32) /* ItemUseable - Remote */
     , (14930,  25,          9) /* Level */
     , (14930,  74,     272678) /* MerchandiseItemTypes - Vestements, Food, MissileWeapon, Gem, Writable, PromissoryNote */
     , (14930,  75,          0) /* MerchandiseMinValue */
     , (14930,  76,     100000) /* MerchandiseMaxValue */
     , (14930,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (14930, 113,          2) /* Gender - Female */
     , (14930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14930, 188,          3) /* HeritageGroup - Sho */
     , (14930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14930,   1, True ) /* Stuck */
     , (14930,  11, True ) /* IgnoreCollisions */
     , (14930,  12, True ) /* ReportCollisions */
     , (14930,  13, False) /* Ethereal */
     , (14930,  14, True ) /* GravityStatus */
     , (14930,  19, False) /* Attackable */
     , (14930,  39, True ) /* DealMagicalItems */
     , (14930,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14930,  37, 0.899999976158142) /* BuyPrice */
     , (14930,  38, 1.35000002384186) /* SellPrice */
     , (14930,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14930,   1, 'Wedding Planner') /* Name */
     , (14930,   5, 'Planner of Weddings') /* Template */
     , (14930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14930,   1,   33554510) /* Setup */
     , (14930,   2,  150994945) /* MotionTable */
     , (14930,   3,  536870914) /* SoundTable */
     , (14930,   6,   67108990) /* PaletteBase */
     , (14930,   8,  100667446) /* Icon */
     , (14930,   9,   83890243) /* EyesTexture */
     , (14930,  10,   83890296) /* NoseTexture */
     , (14930,  11,   83890348) /* MouthTexture */
     , (14930,  15,   67117002) /* HairPalette */
     , (14930,  16,   67109565) /* EyesPalette */
     , (14930,  17,   67110045) /* SkinPalette */
     , (14930, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (14930, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (14930, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14930, 8040, 3862757708, 108.591, 62.4213, 86.005, -0.2525769, 0, 0, -0.9675768) /* PCAPRecordedLocation */
/* @teleloc 0xE63D014C [108.591000 62.421300 86.005000] -0.252577 0.000000 0.000000 -0.967577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14930, 8000, 2120470568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14930,   1,  90, 0, 0) /* Strength */
     , (14930,   2,  90, 0, 0) /* Endurance */
     , (14930,   3,  80, 0, 0) /* Quickness */
     , (14930,   4,  95, 0, 0) /* Coordination */
     , (14930,   5,  40, 0, 0) /* Focus */
     , (14930,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14930,   1,    10, 0, 0, 55) /* MaxHealth */
     , (14930,   3,    10, 0, 0, 100) /* MaxStamina */
     , (14930,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14930, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (14930, 4,    73, -1, 0, 0, False) /* Create Scalemail Hauberk (73) for Shop */
     , (14930, 4,   161, -1, 0, 0, False) /* Create Mug (161) for Shop */
     , (14930, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (14930, 4,  2415, -1, 0, 0, False) /* Create Gem (2415) for Shop */
     , (14930, 4,  2419, -1, 0, 0, False) /* Create Gem (2419) for Shop */
     , (14930, 4, 14897, -1, 0, 0, False) /* Create Wedding Cake Figures (14897) for Shop */
     , (14930, 4, 14898, -1, 0, 0, False) /* Create Wedding Cake Knife (14898) for Shop */
     , (14930, 4, 14904, -1, 0, 0, False) /* Create Wedding Cyclas (14904) for Shop */
     , (14930, 4, 14905, -1, 0, 0, False) /* Create Wedding Gown (14905) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14912, -1, 0, 0, False) /* Create Bottle of Champagne (14912) for Shop */
     , (14930, 4, 14913, -1, 0, 0, False) /* Create Invitation Wedding Hall (14913) for Shop */
     , (14930, 4, 14914, -1, 0, 0, False) /* Create Invitation Plateau (14914) for Shop */
     , (14930, 4, 14915, -1, 0, 0, False) /* Create Invitation Ithaenc Cathedral (14915) for Shop */
     , (14930, 4, 14916, -1, 0, 0, False) /* Create Simple Flower Bouquet (14916) for Shop */
     , (14930, 4, 14917, -1, 0, 0, False) /* Create Elegant Flower Bouquet (14917) for Shop */
     , (14930, 4, 14931, -1, 0, 0, False) /* Create Wedding Handbook (14931) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14930, 67109565, 32, 8)
     , (14930, 67110045, 0, 24)
     , (14930, 67112994, 116, 20)
     , (14930, 67112994, 136, 4)
     , (14930, 67112994, 140, 20)
     , (14930, 67113000, 40, 76)
     , (14930, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14930, 0, 83892762, 83892762)
     , (14930, 0, 83892761, 83892761)
     , (14930, 1, 83892770, 83892770)
     , (14930, 1, 83892769, 83892769)
     , (14930, 2, 83892768, 83892768)
     , (14930, 5, 83892770, 83892770)
     , (14930, 5, 83892769, 83892769)
     , (14930, 6, 83892768, 83892768)
     , (14930, 9, 83887070, 83892756)
     , (14930, 9, 83887062, 83892755)
     , (14930, 10, 83892764, 83892764)
     , (14930, 11, 83892763, 83892763)
     , (14930, 13, 83892764, 83892764)
     , (14930, 14, 83892763, 83892763)
     , (14930, 16, 83886232, 83890685)
     , (14930, 16, 83886668, 83890243)
     , (14930, 16, 83886837, 83890296)
     , (14930, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14930, 0, 16785020)
     , (14930, 1, 16785049)
     , (14930, 2, 16785047)
     , (14930, 3, 16777708)
     , (14930, 4, 16777708)
     , (14930, 5, 16785050)
     , (14930, 6, 16785048)
     , (14930, 7, 16777708)
     , (14930, 8, 16777708)
     , (14930, 9, 16778425)
     , (14930, 10, 16785030)
     , (14930, 11, 16785023)
     , (14930, 12, 16778423)
     , (14930, 13, 16785034)
     , (14930, 14, 16785026)
     , (14930, 15, 16778435)
     , (14930, 16, 16795641);

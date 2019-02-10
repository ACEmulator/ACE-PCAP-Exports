DELETE FROM `weenie` WHERE `class_Id` = 4443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4443, 'lytelthorpescribe', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4443,   1,         16) /* ItemType - Creature */
     , (4443,   2,         31) /* CreatureType - Human */
     , (4443,   6,        255) /* ItemsCapacity */
     , (4443,   7,        255) /* ContainersCapacity */
     , (4443,  16,         32) /* ItemUseable - Remote */
     , (4443,  25,          4) /* Level */
     , (4443,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (4443,  75,          0) /* MerchandiseMinValue */
     , (4443,  76,      25000) /* MerchandiseMaxValue */
     , (4443,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4443, 113,          2) /* Gender - Female */
     , (4443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4443, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4443, 188,          1) /* HeritageGroup - Aluvian */
     , (4443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4443,   1, True ) /* Stuck */
     , (4443,  11, True ) /* IgnoreCollisions */
     , (4443,  12, True ) /* ReportCollisions */
     , (4443,  13, False) /* Ethereal */
     , (4443,  14, True ) /* GravityStatus */
     , (4443,  19, False) /* Attackable */
     , (4443,  39, True ) /* DealMagicalItems */
     , (4443,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4443,  37, 0.949999988079071) /* BuyPrice */
     , (4443,  38,    1.25) /* SellPrice */
     , (4443,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4443,   1, 'Gylfolma the Scribe') /* Name */
     , (4443,   5, 'Scribe') /* Template */
     , (4443, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4443,   1,   33554510) /* Setup */
     , (4443,   2,  150994945) /* MotionTable */
     , (4443,   3,  536870914) /* SoundTable */
     , (4443,   6,   67108990) /* PaletteBase */
     , (4443,   8,  100667446) /* Icon */
     , (4443,   9,   83890278) /* EyesTexture */
     , (4443,  10,   83890294) /* NoseTexture */
     , (4443,  11,   83890355) /* MouthTexture */
     , (4443,  15,   67117016) /* HairPalette */
     , (4443,  16,   67109566) /* EyesPalette */
     , (4443,  17,   67109560) /* SkinPalette */
     , (4443, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4443, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4443, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4443, 8040, 3212837240, 34.5608, 12.2064, 39.005, -0.3481891, 0, 0, -0.9374243) /* PCAPRecordedLocation */
/* @teleloc 0xBF800178 [34.560800 12.206400 39.005000] -0.348189 0.000000 0.000000 -0.937424 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4443, 8000, 2079850533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4443,   1,  50, 0, 0) /* Strength */
     , (4443,   2,  70, 0, 0) /* Endurance */
     , (4443,   3,  50, 0, 0) /* Quickness */
     , (4443,   4,  55, 0, 0) /* Coordination */
     , (4443,   5,  70, 0, 0) /* Focus */
     , (4443,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4443,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4443,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4443,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4443, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (4443, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4443, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (4443, 4,  5583, -1, 0, 0, False) /* Create  (5583) for Shop */
     , (4443, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (4443, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (4443, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4443, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (4443, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (4443, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (4443, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (4443, 4,  9124, -1, 0, 0, False) /* Create  (9124) for Shop */
     , (4443, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (4443, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (4443, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (4443, 4, 27851, -1, 0, 0, False) /* Create  (27851) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4443, 67109560, 0, 24)
     , (4443, 67109566, 32, 8)
     , (4443, 67109969, 92, 4)
     , (4443, 67110325, 216, 24)
     , (4443, 67110369, 64, 8)
     , (4443, 67110369, 160, 8)
     , (4443, 67110378, 40, 24)
     , (4443, 67110539, 72, 8)
     , (4443, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4443, 0, 83889072, 83890012)
     , (4443, 0, 83889342, 83890011)
     , (4443, 1, 83887064, 83886241)
     , (4443, 2, 83887066, 83887055)
     , (4443, 3, 83889344, 83887054)
     , (4443, 4, 83887068, 83887054)
     , (4443, 5, 83887064, 83886241)
     , (4443, 6, 83887066, 83887055)
     , (4443, 7, 83889344, 83887054)
     , (4443, 8, 83887068, 83887054)
     , (4443, 9, 83887070, 83890009)
     , (4443, 9, 83887062, 83890010)
     , (4443, 10, 83887069, 83886782)
     , (4443, 11, 83887067, 83891213)
     , (4443, 13, 83887069, 83886782)
     , (4443, 14, 83887067, 83891213)
     , (4443, 16, 83886232, 83890685)
     , (4443, 16, 83886668, 83890278)
     , (4443, 16, 83886837, 83890294)
     , (4443, 16, 83886684, 83890355);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4443, 0, 16781875)
     , (4443, 1, 16778430)
     , (4443, 2, 16778436)
     , (4443, 3, 16778361)
     , (4443, 4, 16778426)
     , (4443, 5, 16778438)
     , (4443, 6, 16778437)
     , (4443, 7, 16778360)
     , (4443, 8, 16778428)
     , (4443, 9, 16778425)
     , (4443, 10, 16778431)
     , (4443, 11, 16778429)
     , (4443, 12, 16778423)
     , (4443, 13, 16778434)
     , (4443, 14, 16778424)
     , (4443, 15, 16778435)
     , (4443, 16, 16795675);

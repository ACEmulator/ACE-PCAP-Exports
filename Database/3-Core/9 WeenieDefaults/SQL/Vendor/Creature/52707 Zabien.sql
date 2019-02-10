DELETE FROM `weenie` WHERE `class_Id` = 52707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52707, 'ace52707-zabien', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52707,   1,         16) /* ItemType - Creature */
     , (52707,   2,         51) /* CreatureType - Empyrean */
     , (52707,   6,        255) /* ItemsCapacity */
     , (52707,   7,        255) /* ContainersCapacity */
     , (52707,  16,         32) /* ItemUseable - Remote */
     , (52707,  25,        300) /* Level */
     , (52707,  74,          0) /* MerchandiseItemTypes - None */
     , (52707,  75,          0) /* MerchandiseMinValue */
     , (52707,  76,     100000) /* MerchandiseMaxValue */
     , (52707,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52707, 113,          1) /* Gender - Male */
     , (52707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52707, 188,          9) /* HeritageGroup - Empyrean */
     , (52707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52707,   1, True ) /* Stuck */
     , (52707,  11, True ) /* IgnoreCollisions */
     , (52707,  12, True ) /* ReportCollisions */
     , (52707,  13, False) /* Ethereal */
     , (52707,  14, True ) /* GravityStatus */
     , (52707,  19, False) /* Attackable */
     , (52707,  39, True ) /* DealMagicalItems */
     , (52707,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52707,  37,       1) /* BuyPrice */
     , (52707,  38,       1) /* SellPrice */
     , (52707,  39, 1.10000002384186) /* DefaultScale */
     , (52707,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52707,   1, 'Zabien') /* Name */
     , (52707,   5, 'Vendor of the Blood') /* Template */
     , (52707, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52707,   1,   33561104) /* Setup */
     , (52707,   2,  150995470) /* MotionTable */
     , (52707,   3,  536870913) /* SoundTable */
     , (52707,   6,   67108990) /* PaletteBase */
     , (52707,   8,  100667373) /* Icon */
     , (52707,   9,   83890434) /* EyesTexture */
     , (52707,  10,   83890555) /* NoseTexture */
     , (52707,  11,   83890637) /* MouthTexture */
     , (52707,  15,   67117099) /* HairPalette */
     , (52707,  16,   67116857) /* EyesPalette */
     , (52707,  17,   67116966) /* SkinPalette */
     , (52707,  57,      52797) /* AlternateCurrency - Gauntlet Coin */
     , (52707, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (52707, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (52707, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52707, 8040, 1500184838, 113.262, 1.11643E-07, 0.005500019, -0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0106 [113.262000 0.000000 0.005500] -0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52707, 8000, 1972809769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52707,   1, 600, 0, 0) /* Strength */
     , (52707,   2, 550, 0, 0) /* Endurance */
     , (52707,   3, 550, 0, 0) /* Quickness */
     , (52707,   4, 600, 0, 0) /* Coordination */
     , (52707,   5, 650, 0, 0) /* Focus */
     , (52707,   6, 575, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52707,   1,    10, 0, 0, 2075) /* MaxHealth */
     , (52707,   3,    10, 0, 0, 1800) /* MaxStamina */
     , (52707,   5,    10, 0, 0, 3075) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52707, 4, 52736, -1, 0, 0, False) /* Create Gauntlet Backpack (52736) for Shop */
     , (52707, 4, 52737, -1, 0, 0, False) /* Create Gauntlet Health Kit (52737) for Shop */
     , (52707, 4, 52738, -1, 0, 0, False) /* Create  (52738) for Shop */
     , (52707, 4, 52739, -1, 0, 0, False) /* Create Gauntlet Stamina Kit (52739) for Shop */
     , (52707, 4, 52740, -1, 0, 0, False) /* Create Gem of Brilliance (52740) for Shop */
     , (52707, 4, 52741, -1, 0, 0, False) /* Create Slicing Society Orb (52741) for Shop */
     , (52707, 4, 52742, -1, 0, 0, False) /* Create  (52742) for Shop */
     , (52707, 4, 52743, -1, 0, 0, False) /* Create Piercing Society Orb (52743) for Shop */
     , (52707, 4, 52744, -1, 0, 0, False) /* Create Nether Society Orb (52744) for Shop */
     , (52707, 4, 52745, -1, 0, 0, False) /* Create  (52745) for Shop */
     , (52707, 4, 52748, -1, 0, 0, False) /* Create  (52748) for Shop */
     , (52707, 4, 52749, -1, 0, 0, False) /* Create  (52749) for Shop */
     , (52707, 4, 52750, -1, 0, 0, False) /* Create  (52750) for Shop */
     , (52707, 4, 52751, -1, 0, 0, False) /* Create  (52751) for Shop */
     , (52707, 4, 52752, -1, 0, 0, False) /* Create  (52752) for Shop */
     , (52707, 4, 52753, -1, 0, 0, False) /* Create  (52753) for Shop */
     , (52707, 4, 52754, -1, 0, 0, False) /* Create  (52754) for Shop */
     , (52707, 4, 52756, -1, 0, 0, False) /* Create Nature's Wrath Amplification (52756) for Shop */
     , (52707, 4, 52757, -1, 0, 0, False) /* Create  (52757) for Shop */
     , (52707, 4, 52758, -1, 0, 0, False) /* Create Gauntlet Defense Amplification (52758) for Shop */
     , (52707, 4, 52783, -1, 0, 0, False) /* Create Gauntlet Treasure Key (52783) for Shop */
     , (52707, 4, 52798, -1, 0, 0, False) /* Create Gauntlet Leggings (52798) for Shop */
     , (52707, 4, 52799, -1, 0, 0, False) /* Create Gauntlet Tunic (52799) for Shop */
     , (52707, 4, 52803, -1, 0, 0, False) /* Create  (52803) for Shop */
     , (52707, 4, 52805, -1, 0, 0, False) /* Create  (52805) for Shop */
     , (52707, 4, 52807, -1, 0, 0, False) /* Create  (52807) for Shop */
     , (52707, 4, 52809, -1, 0, 0, False) /* Create  (52809) for Shop */
     , (52707, 4, 52810, -1, 0, 0, False) /* Create  (52810) for Shop */
     , (52707, 4, 52812, -1, 0, 0, False) /* Create  (52812) for Shop */
     , (52707, 4, 53353, -1, 0, 0, False) /* Create Wishbone (53353) for Shop */
     , (52707, 4, 53410, -1, 0, 0, False) /* Create  (53410) for Shop */
     , (52707, 4, 53411, -1, 0, 0, False) /* Create  (53411) for Shop */
     , (52707, 4, 53415, -1, 0, 0, False) /* Create  (53415) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52707, 67109964, 92, 4)
     , (52707, 67110003, 72, 8)
     , (52707, 67110337, 64, 8)
     , (52707, 67110337, 40, 24)
     , (52707, 67110337, 160, 8)
     , (52707, 67116857, 32, 8)
     , (52707, 67116966, 0, 24)
     , (52707, 67117099, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52707, 0, 83889072, 83886685)
     , (52707, 0, 83889342, 83889386)
     , (52707, 1, 83887064, 83886241)
     , (52707, 2, 83887066, 83887051)
     , (52707, 3, 83889344, 83887054)
     , (52707, 4, 83887068, 83887054)
     , (52707, 5, 83887064, 83886241)
     , (52707, 6, 83887066, 83887051)
     , (52707, 7, 83889344, 83887054)
     , (52707, 8, 83887068, 83887054)
     , (52707, 9, 83887070, 83886687)
     , (52707, 9, 83887062, 83886686)
     , (52707, 10, 83887069, 83886782)
     , (52707, 11, 83886788, 83891213)
     , (52707, 13, 83887069, 83886782)
     , (52707, 14, 83886788, 83891213)
     , (52707, 16, 83886232, 83890359)
     , (52707, 16, 83886668, 83890434)
     , (52707, 16, 83886837, 83890555)
     , (52707, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52707, 0, 16793876)
     , (52707, 1, 16778430)
     , (52707, 2, 16781908)
     , (52707, 3, 16781841)
     , (52707, 4, 16783485)
     , (52707, 5, 16778438)
     , (52707, 6, 16781909)
     , (52707, 7, 16781840)
     , (52707, 8, 16783487)
     , (52707, 9, 16793875)
     , (52707, 10, 16778431)
     , (52707, 11, 16781873)
     , (52707, 12, 16777304)
     , (52707, 13, 16778434)
     , (52707, 14, 16781874)
     , (52707, 15, 16777307)
     , (52707, 16, 16795638);

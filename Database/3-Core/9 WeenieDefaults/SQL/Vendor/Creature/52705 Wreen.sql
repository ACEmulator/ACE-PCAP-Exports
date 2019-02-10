DELETE FROM `weenie` WHERE `class_Id` = 52705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52705, 'ace52705-wreen', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52705,   1,         16) /* ItemType - Creature */
     , (52705,   6,        255) /* ItemsCapacity */
     , (52705,   7,        255) /* ContainersCapacity */
     , (52705,  16,         32) /* ItemUseable - Remote */
     , (52705,  74,          0) /* MerchandiseItemTypes - None */
     , (52705,  75,          0) /* MerchandiseMinValue */
     , (52705,  76,     100000) /* MerchandiseMaxValue */
     , (52705,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52705,   1, True ) /* Stuck */
     , (52705,  11, True ) /* IgnoreCollisions */
     , (52705,  12, True ) /* ReportCollisions */
     , (52705,  13, False) /* Ethereal */
     , (52705,  14, True ) /* GravityStatus */
     , (52705,  19, False) /* Attackable */
     , (52705,  39, True ) /* DealMagicalItems */
     , (52705,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52705,  37,       1) /* BuyPrice */
     , (52705,  38,       1) /* SellPrice */
     , (52705,  39, 1.10000002384186) /* DefaultScale */
     , (52705,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52705,   1, 'Wreen') /* Name */
     , (52705, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52705,   1,   33561104) /* Setup */
     , (52705,   2,  150995470) /* MotionTable */
     , (52705,   3,  536870913) /* SoundTable */
     , (52705,   6,   67108990) /* PaletteBase */
     , (52705,   8,  100667373) /* Icon */
     , (52705,  57,      52797) /* AlternateCurrency - Gauntlet Coin */
     , (52705, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (52705, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (52705, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52705, 8040, 1500184849, 123.262, -150, 0.005500019, -0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0111 [123.262000 -150.000000 0.005500] -0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52705, 8000, 1972809797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52705, 4, 52734, -1, 0, 0, False) /* Create Gauntlet Backpack (52734) for Shop */
     , (52705, 4, 52737, -1, 0, 0, False) /* Create Gauntlet Health Kit (52737) for Shop */
     , (52705, 4, 52738, -1, 0, 0, False) /* Create  (52738) for Shop */
     , (52705, 4, 52739, -1, 0, 0, False) /* Create Gauntlet Stamina Kit (52739) for Shop */
     , (52705, 4, 52740, -1, 0, 0, False) /* Create Gem of Brilliance (52740) for Shop */
     , (52705, 4, 52741, -1, 0, 0, False) /* Create Slicing Society Orb (52741) for Shop */
     , (52705, 4, 52742, -1, 0, 0, False) /* Create  (52742) for Shop */
     , (52705, 4, 52743, -1, 0, 0, False) /* Create Piercing Society Orb (52743) for Shop */
     , (52705, 4, 52744, -1, 0, 0, False) /* Create Nether Society Orb (52744) for Shop */
     , (52705, 4, 52745, -1, 0, 0, False) /* Create  (52745) for Shop */
     , (52705, 4, 52748, -1, 0, 0, False) /* Create  (52748) for Shop */
     , (52705, 4, 52749, -1, 0, 0, False) /* Create  (52749) for Shop */
     , (52705, 4, 52750, -1, 0, 0, False) /* Create  (52750) for Shop */
     , (52705, 4, 52751, -1, 0, 0, False) /* Create  (52751) for Shop */
     , (52705, 4, 52752, -1, 0, 0, False) /* Create  (52752) for Shop */
     , (52705, 4, 52753, -1, 0, 0, False) /* Create  (52753) for Shop */
     , (52705, 4, 52754, -1, 0, 0, False) /* Create  (52754) for Shop */
     , (52705, 4, 52756, -1, 0, 0, False) /* Create Nature's Wrath Amplification (52756) for Shop */
     , (52705, 4, 52757, -1, 0, 0, False) /* Create  (52757) for Shop */
     , (52705, 4, 52758, -1, 0, 0, False) /* Create Gauntlet Defense Amplification (52758) for Shop */
     , (52705, 4, 52783, -1, 0, 0, False) /* Create Gauntlet Treasure Key (52783) for Shop */
     , (52705, 4, 52798, -1, 0, 0, False) /* Create Gauntlet Leggings (52798) for Shop */
     , (52705, 4, 52799, -1, 0, 0, False) /* Create Gauntlet Tunic (52799) for Shop */
     , (52705, 4, 52803, -1, 0, 0, False) /* Create  (52803) for Shop */
     , (52705, 4, 52805, -1, 0, 0, False) /* Create  (52805) for Shop */
     , (52705, 4, 52807, -1, 0, 0, False) /* Create  (52807) for Shop */
     , (52705, 4, 52809, -1, 0, 0, False) /* Create  (52809) for Shop */
     , (52705, 4, 52810, -1, 0, 0, False) /* Create  (52810) for Shop */
     , (52705, 4, 52812, -1, 0, 0, False) /* Create  (52812) for Shop */
     , (52705, 4, 53353, -1, 0, 0, False) /* Create Wishbone (53353) for Shop */
     , (52705, 4, 53408, -1, 0, 0, False) /* Create  (53408) for Shop */
     , (52705, 4, 53411, -1, 0, 0, False) /* Create  (53411) for Shop */
     , (52705, 4, 53415, -1, 0, 0, False) /* Create  (53415) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52705, 67109560, 0, 24)
     , (52705, 67109964, 92, 4)
     , (52705, 67110003, 72, 8)
     , (52705, 67113251, 64, 8)
     , (52705, 67113251, 40, 24)
     , (52705, 67113251, 160, 8)
     , (52705, 67116855, 32, 8)
     , (52705, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52705, 0, 83889072, 83886685)
     , (52705, 0, 83889342, 83889386)
     , (52705, 1, 83887064, 83886241)
     , (52705, 2, 83887066, 83887051)
     , (52705, 3, 83889344, 83887054)
     , (52705, 4, 83887068, 83887054)
     , (52705, 5, 83887064, 83886241)
     , (52705, 6, 83887066, 83887051)
     , (52705, 7, 83889344, 83887054)
     , (52705, 8, 83887068, 83887054)
     , (52705, 9, 83887070, 83886687)
     , (52705, 9, 83887062, 83886686)
     , (52705, 10, 83887069, 83886782)
     , (52705, 11, 83886788, 83891213)
     , (52705, 13, 83887069, 83886782)
     , (52705, 14, 83886788, 83891213)
     , (52705, 16, 83886232, 83890359)
     , (52705, 16, 83886668, 83890437)
     , (52705, 16, 83886837, 83890521)
     , (52705, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52705, 0, 16793872)
     , (52705, 1, 16778430)
     , (52705, 2, 16781908)
     , (52705, 3, 16781841)
     , (52705, 4, 16783485)
     , (52705, 5, 16778438)
     , (52705, 6, 16781909)
     , (52705, 7, 16781840)
     , (52705, 8, 16783487)
     , (52705, 9, 16793871)
     , (52705, 10, 16778431)
     , (52705, 11, 16781873)
     , (52705, 12, 16777304)
     , (52705, 13, 16778434)
     , (52705, 14, 16781874)
     , (52705, 15, 16777307)
     , (52705, 16, 16795638);

DELETE FROM `weenie` WHERE `class_Id` = 52706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52706, 'ace52706-vellum', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52706,   1,         16) /* ItemType - Creature */
     , (52706,   2,         51) /* CreatureType - Empyrean */
     , (52706,   6,         -1) /* ItemsCapacity */
     , (52706,   7,         -1) /* ContainersCapacity */
     , (52706,  16,         32) /* ItemUseable - Remote */
     , (52706,  25,        300) /* Level */
     , (52706,  74,          0) /* MerchandiseItemTypes - None */
     , (52706,  75,          0) /* MerchandiseMinValue */
     , (52706,  76,     100000) /* MerchandiseMaxValue */
     , (52706,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52706, 113,          1) /* Gender - Male */
     , (52706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52706, 188,          9) /* HeritageGroup - Empyrean */
     , (52706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52706,   1, True ) /* Stuck */
     , (52706,  19, False) /* Attackable */
     , (52706,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52706,  37,       1) /* BuyPrice */
     , (52706,  38,       1) /* SellPrice */
     , (52706,  39,     1.1) /* DefaultScale */
     , (52706,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52706,   1, 'Vellum') /* Name */
     , (52706,   5, 'Vendor of the Web') /* Template */
     , (52706, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52706,   1,   33561104) /* Setup */
     , (52706,   2,  150995470) /* MotionTable */
     , (52706,   3,  536870913) /* SoundTable */
     , (52706,   6,   67108990) /* PaletteBase */
     , (52706,   8,  100667373) /* Icon */
     , (52706,   9,   83890479) /* EyesTexture */
     , (52706,  10,   83890558) /* NoseTexture */
     , (52706,  11,   83890641) /* MouthTexture */
     , (52706,  15,   67117071) /* HairPalette */
     , (52706,  16,   67116856) /* EyesPalette */
     , (52706,  17,   67116965) /* SkinPalette */
     , (52706,  57,      52797) /* AlternateCurrency - Gauntlet Coin */
     , (52706, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (52706, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (52706, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52706, 8040, 1500184841, 113.262, -70, 0.005500019, -0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0109 [113.262000 -70.000000 0.005500] -0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52706, 8000, 1972809774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52706,   1, 600, 0, 0) /* Strength */
     , (52706,   2, 550, 0, 0) /* Endurance */
     , (52706,   3, 550, 0, 0) /* Quickness */
     , (52706,   4, 600, 0, 0) /* Coordination */
     , (52706,   5, 650, 0, 0) /* Focus */
     , (52706,   6, 575, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52706,   1,  1800, 0, 0, 2075) /* MaxHealth */
     , (52706,   3,  1250, 0, 0, 1800) /* MaxStamina */
     , (52706,   5,  2500, 0, 0, 3075) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52706, 4, 52735, -1, 0, 0, False) /* Create Gauntlet Backpack (52735) for Shop */
     , (52706, 4, 53409, -1, 0, 0, False) /* Create Eldrytch Web Gauntlet Writ (53409) for Shop */
     , (52706, 4, 52798, -1, 0, 0, False) /* Create Gauntlet Leggings (52798) for Shop */
     , (52706, 4, 52799, -1, 0, 0, False) /* Create Gauntlet Tunic (52799) for Shop */
     , (52706, 4, 53411, -1, 0, 0, False) /* Create Bracelet of Constitution (53411) for Shop */
     , (52706, 4, 52752, -1, 0, 0, False) /* Create Spectral Armor Tinkering Mastery Crystal (52752) for Shop */
     , (52706, 4, 52753, -1, 0, 0, False) /* Create Spectral Weapon Tinkering Mastery Crystal (52753) for Shop */
     , (52706, 4, 52751, -1, 0, 0, False) /* Create Spectral Item Tinkering Mastery Crystal (52751) for Shop */
     , (52706, 4, 52754, -1, 0, 0, False) /* Create Spectral Magic Item Tinkering Mastery Crystal (52754) for Shop */
     , (52706, 4, 52740, -1, 0, 0, False) /* Create Gem of Brilliance (52740) for Shop */
     , (52706, 4, 53353, -1, 0, 0, False) /* Create Wishbone (53353) for Shop */
     , (52706, 4, 52742, -1, 0, 0, False) /* Create Crushing Society Orb (52742) for Shop */
     , (52706, 4, 52743, -1, 0, 0, False) /* Create Piercing Society Orb (52743) for Shop */
     , (52706, 4, 52744, -1, 0, 0, False) /* Create Nether Society Orb (52744) for Shop */
     , (52706, 4, 52741, -1, 0, 0, False) /* Create Slicing Society Orb (52741) for Shop */
     , (52706, 4, 52745, -1, 0, 0, False) /* Create Exquisite Casino Key (52745) for Shop */
     , (52706, 4, 52783, -1, 0, 0, False) /* Create Gauntlet Treasure Key (52783) for Shop */
     , (52706, 4, 52810, -1, 0, 0, False) /* Create Gear Knight Invasion Area Portal Gem (52810) for Shop */
     , (52706, 4, 52809, -1, 0, 0, False) /* Create Mhoire Forge Portal Gem (52809) for Shop */
     , (52706, 4, 52807, -1, 0, 0, False) /* Create Neftet Portal Gem (52807) for Shop */
     , (52706, 4, 52805, -1, 0, 0, False) /* Create Paradox-touched Olthoi Portal Gem (52805) for Shop */
     , (52706, 4, 52803, -1, 0, 0, False) /* Create Rynthid Portal Gem (52803) for Shop */
     , (52706, 4, 52812, -1, 0, 0, False) /* Create Hoshino Fortress Portal Gem (52812) for Shop */
     , (52706, 4, 52750, -1, 0, 0, False) /* Create Gauntlet Gem of Luminance (52750) for Shop */
     , (52706, 4, 52748, -1, 0, 0, False) /* Create Gauntlet Gem of Knowledge (52748) for Shop */
     , (52706, 4, 52749, -1, 0, 0, False) /* Create Gauntlet Gem of Vast Knowledge (52749) for Shop */
     , (52706, 4, 52757, -1, 0, 0, False) /* Create Gauntlet Brutality Amplification (52757) for Shop */
     , (52706, 4, 52756, -1, 0, 0, False) /* Create Nature's Wrath Amplification (52756) for Shop */
     , (52706, 4, 52758, -1, 0, 0, False) /* Create Gauntlet Defense Amplification (52758) for Shop */
     , (52706, 4, 53415, -1, 0, 0, False) /* Create Horizon's Edge Amplification (53415) for Shop */
     , (52706, 4, 52737, -1, 0, 0, False) /* Create Gauntlet Health Kit (52737) for Shop */
     , (52706, 4, 52739, -1, 0, 0, False) /* Create Gauntlet Stamina Kit (52739) for Shop */
     , (52706, 4, 52738, -1, 0, 0, False) /* Create Gauntlet Mana Kit (52738) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52706, 67109964, 92, 4)
     , (52706, 67110003, 72, 8)
     , (52706, 67110334, 64, 8)
     , (52706, 67110334, 40, 24)
     , (52706, 67110334, 160, 8)
     , (52706, 67116856, 32, 8)
     , (52706, 67116965, 0, 24)
     , (52706, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52706, 0, 83889072, 83886685)
     , (52706, 0, 83889342, 83889386)
     , (52706, 1, 83887064, 83886241)
     , (52706, 2, 83887066, 83887051)
     , (52706, 3, 83889344, 83887054)
     , (52706, 4, 83887068, 83887054)
     , (52706, 5, 83887064, 83886241)
     , (52706, 6, 83887066, 83887051)
     , (52706, 7, 83889344, 83887054)
     , (52706, 8, 83887068, 83887054)
     , (52706, 9, 83887070, 83886687)
     , (52706, 9, 83887062, 83886686)
     , (52706, 10, 83887069, 83886782)
     , (52706, 11, 83886788, 83891213)
     , (52706, 13, 83887069, 83886782)
     , (52706, 14, 83886788, 83891213)
     , (52706, 16, 83886232, 83890685)
     , (52706, 16, 83886668, 83890479)
     , (52706, 16, 83886837, 83890558)
     , (52706, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52706, 0, 16793874)
     , (52706, 1, 16778430)
     , (52706, 2, 16781908)
     , (52706, 3, 16781841)
     , (52706, 4, 16783485)
     , (52706, 5, 16778438)
     , (52706, 6, 16781909)
     , (52706, 7, 16781840)
     , (52706, 8, 16783487)
     , (52706, 9, 16793873)
     , (52706, 10, 16778431)
     , (52706, 11, 16781873)
     , (52706, 12, 16777304)
     , (52706, 13, 16778434)
     , (52706, 14, 16781874)
     , (52706, 15, 16777307)
     , (52706, 16, 16795654);

DELETE FROM `weenie` WHERE `class_Id` = 11401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11401, 'timaruarmorer-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11401,   1,         16) /* ItemType - Creature */
     , (11401,   2,          6) /* CreatureType - Tumerok */
     , (11401,   6,         -1) /* ItemsCapacity */
     , (11401,   7,         -1) /* ContainersCapacity */
     , (11401,  16,         32) /* ItemUseable - Remote */
     , (11401,  25,         12) /* Level */
     , (11401,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (11401,  75,          0) /* MerchandiseMinValue */
     , (11401,  76,     100000) /* MerchandiseMaxValue */
     , (11401,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11401, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11401,   1, True ) /* Stuck */
     , (11401,  19, False) /* Attackable */
     , (11401,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11401,  37,     0.9) /* BuyPrice */
     , (11401,  38,    1.55) /* SellPrice */
     , (11401,  39,     1.2) /* DefaultScale */
     , (11401,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11401,   1, 'Aun Maanuawa the Armorer') /* Name */
     , (11401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11401,   1, 0x02000A7D) /* Setup */
     , (11401,   2, 0x0900000A) /* MotionTable */
     , (11401,   3, 0x20000013) /* SoundTable */
     , (11401,   6, 0x04001140) /* PaletteBase */
     , (11401,   8, 0x0600210C) /* Icon */
     , (11401, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11401, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11401, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11401, 8040, 0x1EB60006, 18.8473, 140.352, 120.006, -0.204776, 0, 0, -0.978809) /* PCAPRecordedLocation */
/* @teleloc 0x1EB60006 [18.847300 140.352000 120.006000] -0.204776 0.000000 0.000000 -0.978809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11401, 8000, 0x71EB6013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11401,   1, 120, 0, 0) /* Strength */
     , (11401,   2, 100, 0, 0) /* Endurance */
     , (11401,   3,  90, 0, 0) /* Quickness */
     , (11401,   4,  90, 0, 0) /* Coordination */
     , (11401,   5,  50, 0, 0) /* Focus */
     , (11401,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11401,   1,   120, 0, 0, 170) /* MaxHealth */
     , (11401,   3,   130, 0, 0, 230) /* MaxStamina */
     , (11401,   5,    90, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11401, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (11401, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (11401, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (11401, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (11401, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (11401, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (11401, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (11401, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (11401, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (11401, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (11401, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (11401, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (11401, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (11401, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (11401, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (11401, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (11401, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (11401, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (11401, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (11401, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (11401, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (11401, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (11401, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (11401, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (11401, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (11401, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (11401, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (11401, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (11401, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (11401, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (11401, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (11401, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (11401, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (11401, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (11401, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (11401, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (11401, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (11401, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (11401, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (11401, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (11401, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (11401, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (11401, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (11401, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (11401, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (11401, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (11401, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (11401, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11401, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11401, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11401, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11401, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11401, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11401, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11401, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11401, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11401, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11401, 67113369, 0, 0);

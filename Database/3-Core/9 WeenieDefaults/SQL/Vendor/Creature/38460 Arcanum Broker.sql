DELETE FROM `weenie` WHERE `class_Id` = 38460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38460, 'ace38460-arcanumbroker', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38460,   1,         16) /* ItemType - Creature */
     , (38460,   2,         31) /* CreatureType - Human */
     , (38460,   6,        255) /* ItemsCapacity */
     , (38460,   7,        255) /* ContainersCapacity */
     , (38460,  16,         32) /* ItemUseable - Remote */
     , (38460,  25,        180) /* Level */
     , (38460,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (38460,  75,          0) /* MerchandiseMinValue */
     , (38460,  76,    1000000) /* MerchandiseMaxValue */
     , (38460,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38460, 113,          1) /* Gender - Male */
     , (38460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38460, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38460, 188,          2) /* HeritageGroup - Gharundim */
     , (38460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38460,   1, True ) /* Stuck */
     , (38460,  11, True ) /* IgnoreCollisions */
     , (38460,  12, True ) /* ReportCollisions */
     , (38460,  13, False) /* Ethereal */
     , (38460,  14, True ) /* GravityStatus */
     , (38460,  19, False) /* Attackable */
     , (38460,  39, True ) /* DealMagicalItems */
     , (38460,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38460,  37, 0.949999988079071) /* BuyPrice */
     , (38460,  38, 1.14999997615814) /* SellPrice */
     , (38460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38460,   1, 'Arcanum Broker') /* Name */
     , (38460,   5, 'Mana Forge Vendor') /* Template */
     , (38460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38460,   1,   33554433) /* Setup */
     , (38460,   2,  150994945) /* MotionTable */
     , (38460,   3,  536870913) /* SoundTable */
     , (38460,   6,   67108990) /* PaletteBase */
     , (38460,   8,  100667446) /* Icon */
     , (38460,   9,   83890457) /* EyesTexture */
     , (38460,  10,   83890541) /* NoseTexture */
     , (38460,  11,   83890654) /* MouthTexture */
     , (38460,  15,   67116999) /* HairPalette */
     , (38460,  16,   67110062) /* EyesPalette */
     , (38460,  17,   67109552) /* SkinPalette */
     , (38460, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (38460, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (38460, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38460, 8040, 3147759669, 160.67, 111.026, 70.005, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0035 [160.670000 111.026000 70.005000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38460, 8000, 2075783183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38460,   1, 290, 0, 0) /* Strength */
     , (38460,   2, 290, 0, 0) /* Endurance */
     , (38460,   3, 200, 0, 0) /* Quickness */
     , (38460,   4, 250, 0, 0) /* Coordination */
     , (38460,   5, 290, 0, 0) /* Focus */
     , (38460,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38460,   1,    10, 0, 0, 341) /* MaxHealth */
     , (38460,   3,    10, 0, 0, 486) /* MaxStamina */
     , (38460,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38460, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (38460, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (38460, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (38460, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (38460, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (38460, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (38460, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (38460, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (38460, 4,  7374, -1, 0, 0, False) /* Create Trade Note (15,000) (7374) for Shop */
     , (38460, 4,  7375, -1, 0, 0, False) /* Create Trade Note (20,000) (7375) for Shop */
     , (38460, 4,  7376, -1, 0, 0, False) /* Create Trade Note (25,000) (7376) for Shop */
     , (38460, 4,  7377, -1, 0, 0, False) /* Create Trade Note (75,000) (7377) for Shop */
     , (38460, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (38460, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (38460, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (38460, 4, 27220, -1, 0, 0, False) /* Create Lorica Boots (27220) for Shop */
     , (38460, 4, 27228, -1, 0, 0, False) /* Create Nariyid Gauntlets (27228) for Shop */
     , (38460, 4, 29240, -1, 0, 0, False) /* Create Electric Bow (29240) for Shop */
     , (38460, 4, 29247, -1, 0, 0, False) /* Create Electric Crossbow (29247) for Shop */
     , (38460, 4, 29249, -1, 0, 0, False) /* Create Frost Crossbow (29249) for Shop */
     , (38460, 4, 31777, -1, 0, 0, False) /* Create Fire Board with Nail (31777) for Shop */
     , (38460, 4, 31782, -1, 0, 0, False) /* Create Fire Spine Glaive (31782) for Shop */
     , (38460, 4, 31805, -1, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for Shop */
     , (38460, 4, 40680, -1, 0, 0, False) /* Create Olthoi Helm (40680) for Shop */
     , (38460, 4, 40761, -1, 0, 0, False) /* Create Acid Nodachi (40761) for Shop */
     , (38460, 4, 41486, -1, 0, 0, False) /* Create Puzzle Box (41486) for Shop */
     , (38460, 4, 45113, -1, 0, 0, False) /* Create Hammer (45113) for Shop */
     , (38460, 4, 49216, -1, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38460, 67109552, 0, 24)
     , (38460, 67110062, 32, 8)
     , (38460, 67110365, 240, 10)
     , (38460, 67110387, 80, 12)
     , (38460, 67110387, 116, 12)
     , (38460, 67110539, 96, 12)
     , (38460, 67112697, 40, 40)
     , (38460, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38460, 0, 83892345, 83892353)
     , (38460, 0, 83892344, 83892353)
     , (38460, 1, 83892352, 83892352)
     , (38460, 2, 83892351, 83892351)
     , (38460, 5, 83892352, 83892352)
     , (38460, 6, 83892351, 83892351)
     , (38460, 9, 83887061, 83892357)
     , (38460, 9, 83887060, 83892356)
     , (38460, 10, 83892347, 83892355)
     , (38460, 11, 83892346, 83892354)
     , (38460, 13, 83892347, 83892355)
     , (38460, 14, 83892346, 83892354)
     , (38460, 16, 83886232, 83890685)
     , (38460, 16, 83886668, 83890457)
     , (38460, 16, 83886837, 83890541)
     , (38460, 16, 83886684, 83890654)
     , (38460, 16, 83888783, 83888783)
     , (38460, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38460, 0, 16783894)
     , (38460, 1, 16783912)
     , (38460, 2, 16783918)
     , (38460, 3, 16777292)
     , (38460, 4, 16777291)
     , (38460, 5, 16783916)
     , (38460, 6, 16783920)
     , (38460, 7, 16777296)
     , (38460, 8, 16777298)
     , (38460, 9, 16781837)
     , (38460, 10, 16783863)
     , (38460, 11, 16783853)
     , (38460, 12, 16777304)
     , (38460, 13, 16783871)
     , (38460, 14, 16783855)
     , (38460, 15, 16777307)
     , (38460, 16, 16778476);

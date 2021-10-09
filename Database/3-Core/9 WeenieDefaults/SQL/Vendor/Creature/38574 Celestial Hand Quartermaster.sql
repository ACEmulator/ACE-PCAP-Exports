DELETE FROM `weenie` WHERE `class_Id` = 38574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38574, 'ace38574-celestialhandquartermaster', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38574,   1,         16) /* ItemType - Creature */
     , (38574,   2,         31) /* CreatureType - Human */
     , (38574,   6,         -1) /* ItemsCapacity */
     , (38574,   7,         -1) /* ContainersCapacity */
     , (38574,  16,         32) /* ItemUseable - Remote */
     , (38574,  25,        250) /* Level */
     , (38574,  74,          0) /* MerchandiseItemTypes - None */
     , (38574,  75,          0) /* MerchandiseMinValue */
     , (38574,  76,     100000) /* MerchandiseMaxValue */
     , (38574,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38574, 113,          1) /* Gender - Male */
     , (38574, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38574, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38574, 188,          2) /* HeritageGroup - Gharundim */
     , (38574, 281,          1) /* Faction1Bits - CelestialHand */
     , (38574, 287,       1001) /* SocietyRankCelhan */
     , (38574, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38574,   1, True ) /* Stuck */
     , (38574,  19, False) /* Attackable */
     , (38574,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38574,  37,       1) /* BuyPrice */
     , (38574,  38,       1) /* SellPrice */
     , (38574,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38574,   1, 'Celestial Hand Quartermaster') /* Name */
     , (38574,   5, 'Society Officer') /* Template */
     , (38574, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38574,   1, 0x02000001) /* Setup */
     , (38574,   2, 0x09000001) /* MotionTable */
     , (38574,   3, 0x20000001) /* SoundTable */
     , (38574,   6, 0x0400007E) /* PaletteBase */
     , (38574,   8, 0x06001036) /* Icon */
     , (38574,   9, 0x05001149) /* EyesTexture */
     , (38574,  10, 0x05001166) /* NoseTexture */
     , (38574,  11, 0x050011BA) /* MouthTexture */
     , (38574,  15, 0x04001FE3) /* HairPalette */
     , (38574,  16, 0x040002BF) /* EyesPalette */
     , (38574,  17, 0x040002B0) /* SkinPalette */
     , (38574,  57,      38234) /* AlternateCurrency - Celestial Hand Trade Token */
     , (38574, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (38574, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (38574, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38574, 8040, 0x00B7026B, 136.802, -36.0819, -17.995, 0.57397, 0, 0, -0.818877) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026B [136.802000 -36.081900 -17.995000] 0.573970 0.000000 0.000000 -0.818877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38574, 8000, 0x700B7044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38574,   1, 220, 0, 0) /* Strength */
     , (38574,   2, 270, 0, 0) /* Endurance */
     , (38574,   3, 200, 0, 0) /* Quickness */
     , (38574,   4, 200, 0, 0) /* Coordination */
     , (38574,   5, 290, 0, 0) /* Focus */
     , (38574,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38574,   1,   196, 0, 0, 331) /* MaxHealth */
     , (38574,   3,   196, 0, 0, 466) /* MaxStamina */
     , (38574,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38574, 4, 38544, -1, 0, 0, False) /* Create Celestial Hand Armor Writ (38544) for Shop */
     , (38574, 4, 38721, -1, 0, 0, False) /* Create Writ of Authorization (38721) for Shop */
     , (38574, 4, 38727, -1, 0, 0, False) /* Create Society Gem of Dispelling (38727) for Shop */
     , (38574, 4, 38717, -1, 0, 0, False) /* Create Celestial Hand Banner (38717) for Shop */
     , (38574, 4, 44887, -1, 0, 0, False) /* Create Celestial Hand Cloak (44887) for Shop */
     , (38574, 4, 44444, -1, 0, 0, False) /* Create Celestial Hand Robe (44444) for Shop */
     , (38574, 4, 44980, -1, 0, 0, False) /* Create Society Breastplate Restorer (44980) for Shop */
     , (38574, 4, 44981, -1, 0, 0, False) /* Create Society Breastplate Cloth Remover (44981) for Shop */
     , (38574, 4, 44466, -1, 0, 0, False) /* Create Celestial Hand Shield Cover (44466) for Shop */
     , (38574, 4, 44588, -1, 0, 0, False) /* Create Celestial Hand Buckler Cover (44588) for Shop */
     , (38574, 4, 44603, -1, 0, 0, False) /* Create Celestial Hand Round Shield Cover (44603) for Shop */
     , (38574, 4, 44605, -1, 0, 0, False) /* Create Celestial Hand Large Round Shield Cover (44605) for Shop */
     , (38574, 4, 44594, -1, 0, 0, False) /* Create Celestial Hand Kite Shield Cover (44594) for Shop */
     , (38574, 4, 44596, -1, 0, 0, False) /* Create Celestial Hand Large Kite Shield Cover (44596) for Shop */
     , (38574, 4, 44609, -1, 0, 0, False) /* Create Celestial Hand Tower Shield Cover (44609) for Shop */
     , (38574, 4, 44591, -1, 0, 0, False) /* Create Celestial Hand Covenant Shield Cover (44591) for Shop */
     , (38574, 4, 44600, -1, 0, 0, False) /* Create Celestial Hand Olthoi Shield Cover (44600) for Shop */
     , (38574, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38574, 67109552, 0, 24)
     , (38574, 67109567, 32, 8)
     , (38574, 67109964, 92, 4)
     , (38574, 67110003, 72, 8)
     , (38574, 67110334, 160, 8)
     , (38574, 67110376, 64, 8)
     , (38574, 67113251, 40, 24)
     , (38574, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38574, 0, 83889072, 83886685)
     , (38574, 0, 83889342, 83889386)
     , (38574, 1, 83887064, 83886241)
     , (38574, 2, 83887066, 83887051)
     , (38574, 3, 83889344, 83887054)
     , (38574, 4, 83887068, 83887054)
     , (38574, 5, 83887064, 83886241)
     , (38574, 6, 83887066, 83887051)
     , (38574, 7, 83889344, 83887054)
     , (38574, 8, 83887068, 83887054)
     , (38574, 9, 83887061, 83886687)
     , (38574, 9, 83887060, 83886686)
     , (38574, 10, 83887069, 83886782)
     , (38574, 11, 83886788, 83891213)
     , (38574, 13, 83887069, 83886782)
     , (38574, 14, 83886788, 83891213)
     , (38574, 16, 83886232, 83890685)
     , (38574, 16, 83886668, 83890505)
     , (38574, 16, 83886837, 83890534)
     , (38574, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38574, 0, 16793839)
     , (38574, 1, 16777295)
     , (38574, 2, 16781866)
     , (38574, 3, 16781841)
     , (38574, 4, 16781838)
     , (38574, 5, 16777299)
     , (38574, 6, 16781864)
     , (38574, 7, 16781840)
     , (38574, 8, 16781839)
     , (38574, 9, 16793840)
     , (38574, 10, 16777301)
     , (38574, 11, 16781822)
     , (38574, 12, 16777304)
     , (38574, 13, 16777303)
     , (38574, 14, 16781821)
     , (38574, 15, 16777307)
     , (38574, 16, 16795650);

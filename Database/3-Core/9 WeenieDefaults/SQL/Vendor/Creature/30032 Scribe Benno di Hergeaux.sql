DELETE FROM `weenie` WHERE `class_Id` = 30032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30032, 'sanamarscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30032,   1,         16) /* ItemType - Creature */
     , (30032,   2,         31) /* CreatureType - Human */
     , (30032,   6,        255) /* ItemsCapacity */
     , (30032,   7,        255) /* ContainersCapacity */
     , (30032,  16,         32) /* ItemUseable - Remote */
     , (30032,  25,          6) /* Level */
     , (30032,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (30032,  75,          0) /* MerchandiseMinValue */
     , (30032,  76,    1000000) /* MerchandiseMaxValue */
     , (30032,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30032, 113,          1) /* Gender - Male */
     , (30032, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30032, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30032, 188,          4) /* HeritageGroup - Viamontian */
     , (30032, 307,          5) /* DamageRating */
     , (30032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30032,   1, True ) /* Stuck */
     , (30032,  19, False) /* Attackable */
     , (30032,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30032,  37,     0.9) /* BuyPrice */
     , (30032,  38,    1.35) /* SellPrice */
     , (30032,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30032,   1, 'Scribe Benno di Hergeaux') /* Name */
     , (30032,   5, 'Scribe') /* Template */
     , (30032, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30032,   1,   33554433) /* Setup */
     , (30032,   2,  150994945) /* MotionTable */
     , (30032,   3,  536870913) /* SoundTable */
     , (30032,   6,   67108990) /* PaletteBase */
     , (30032,   8,  100667446) /* Icon */
     , (30032,   9,   83890481) /* EyesTexture */
     , (30032,  10,   83890555) /* NoseTexture */
     , (30032,  11,   83890652) /* MouthTexture */
     , (30032,  15,   67117094) /* HairPalette */
     , (30032,  16,   67109564) /* EyesPalette */
     , (30032,  17,   67115902) /* SkinPalette */
     , (30032, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30032, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30032, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30032, 8040, 853082425, 124.247, 36.735, 52.005, 0.872912, 0, 0, -0.4878777) /* PCAPRecordedLocation */
/* @teleloc 0x32D90139 [124.247000 36.735000 52.005000] 0.872912 0.000000 0.000000 -0.487878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30032, 8000, 1932365851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30032,   1,  45, 0, 0) /* Strength */
     , (30032,   2,  50, 0, 0) /* Endurance */
     , (30032,   3,  60, 0, 0) /* Quickness */
     , (30032,   4,  55, 0, 0) /* Coordination */
     , (30032,   5,  40, 0, 0) /* Focus */
     , (30032,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30032,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30032,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30032,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30032, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */
     , (30032, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (30032, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (30032, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (30032, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (30032, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (30032, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (30032, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (30032, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30032, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30032, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30032, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30032, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30032, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30032, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30032, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30032, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30032, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30032, 67109564, 32, 8)
     , (30032, 67110326, 250, 6)
     , (30032, 67115902, 0, 24)
     , (30032, 67116014, 207, 33)
     , (30032, 67116023, 174, 33)
     , (30032, 67117094, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30032, 0, 83897013, 83897013)
     , (30032, 9, 83897018, 83897018)
     , (30032, 9, 83897019, 83897019)
     , (30032, 11, 83892346, 83897016)
     , (30032, 14, 83892346, 83897016)
     , (30032, 16, 83886232, 83890685)
     , (30032, 16, 83886668, 83890481)
     , (30032, 16, 83886837, 83890555)
     , (30032, 16, 83886684, 83890652)
     , (30032, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30032, 0, 16791895)
     , (30032, 1, 16791896)
     , (30032, 2, 16791897)
     , (30032, 3, 16777708)
     , (30032, 4, 16777708)
     , (30032, 5, 16791898)
     , (30032, 6, 16791899)
     , (30032, 7, 16777708)
     , (30032, 8, 16777708)
     , (30032, 9, 16791900)
     , (30032, 10, 16791901)
     , (30032, 11, 16783853)
     , (30032, 12, 16777304)
     , (30032, 13, 16791903)
     , (30032, 14, 16783855)
     , (30032, 15, 16777307)
     , (30032, 16, 16779630);

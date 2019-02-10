DELETE FROM `weenie` WHERE `class_Id` = 36378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36378, 'ace36378-hishamalevv', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36378,   1,         16) /* ItemType - Creature */
     , (36378,   2,         31) /* CreatureType - Human */
     , (36378,   6,        255) /* ItemsCapacity */
     , (36378,   7,        255) /* ContainersCapacity */
     , (36378,  16,         32) /* ItemUseable - Remote */
     , (36378,  25,        250) /* Level */
     , (36378,  74,          0) /* MerchandiseItemTypes - None */
     , (36378,  75,          0) /* MerchandiseMinValue */
     , (36378,  76,     100000) /* MerchandiseMaxValue */
     , (36378,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36378, 113,          1) /* Gender - Male */
     , (36378, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36378, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36378, 188,          2) /* HeritageGroup - Gharundim */
     , (36378, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36378,   1, True ) /* Stuck */
     , (36378,  11, True ) /* IgnoreCollisions */
     , (36378,  12, True ) /* ReportCollisions */
     , (36378,  13, False) /* Ethereal */
     , (36378,  14, True ) /* GravityStatus */
     , (36378,  19, False) /* Attackable */
     , (36378,  39, True ) /* DealMagicalItems */
     , (36378,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36378,  37,       1) /* BuyPrice */
     , (36378,  38,       1) /* SellPrice */
     , (36378,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36378,   1, 'Hisham al-Evv') /* Name */
     , (36378,   5, 'Arcanum Collector') /* Template */
     , (36378, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36378,   1,   33554433) /* Setup */
     , (36378,   2,  150994945) /* MotionTable */
     , (36378,   3,  536870913) /* SoundTable */
     , (36378,   6,   67108990) /* PaletteBase */
     , (36378,   8,  100667446) /* Icon */
     , (36378,   9,   83890475) /* EyesTexture */
     , (36378,  10,   83890544) /* NoseTexture */
     , (36378,  11,   83890607) /* MouthTexture */
     , (36378,  15,   67117016) /* HairPalette */
     , (36378,  16,   67110063) /* EyesPalette */
     , (36378,  17,   67109554) /* SkinPalette */
     , (36378,  57,      36376) /* AlternateCurrency - Small Olthoi Venom Sac */
     , (36378, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36378, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (36378, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36378, 8040, 3300261890, 17.321, 42.2799, 318.005, -0.6010925, 0, 0, -0.7991795) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60002 [17.321000 42.279900 318.005000] -0.601093 0.000000 0.000000 -0.799180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36378, 8000, 2085314568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36378,   1, 220, 0, 0) /* Strength */
     , (36378,   2, 270, 0, 0) /* Endurance */
     , (36378,   3, 200, 0, 0) /* Quickness */
     , (36378,   4, 200, 0, 0) /* Coordination */
     , (36378,   5, 290, 0, 0) /* Focus */
     , (36378,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36378,   1,    10, 0, 0, 331) /* MaxHealth */
     , (36378,   3,    10, 0, 0, 466) /* MaxStamina */
     , (36378,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36378, 4, 36364, -1, 0, 0, False) /* Create  (36364) for Shop */
     , (36378, 4, 36365, -1, 0, 0, False) /* Create  (36365) for Shop */
     , (36378, 4, 36366, -1, 0, 0, False) /* Create Chimeric Bow of the Quiddity Summoning Gem (36366) for Shop */
     , (36378, 4, 36367, -1, 0, 0, False) /* Create Chimeric Balister of the Quiddity Summoning Gem (36367) for Shop */
     , (36378, 4, 36368, -1, 0, 0, False) /* Create  (36368) for Shop */
     , (36378, 4, 36369, -1, 0, 0, False) /* Create  (36369) for Shop */
     , (36378, 4, 36370, -1, 0, 0, False) /* Create  (36370) for Shop */
     , (36378, 4, 36371, -1, 0, 0, False) /* Create  (36371) for Shop */
     , (36378, 4, 36372, -1, 0, 0, False) /* Create  (36372) for Shop */
     , (36378, 4, 36373, -1, 0, 0, False) /* Create  (36373) for Shop */
     , (36378, 4, 36374, -1, 0, 0, False) /* Create  (36374) for Shop */
     , (36378, 4, 36375, -1, 0, 0, False) /* Create  (36375) for Shop */
     , (36378, 4, 36377, -1, 0, 0, False) /* Create Scroll of 'Infested Area' Recall (36377) for Shop */
     , (36378, 4, 36632, -1, 0, 0, False) /* Create  (36632) for Shop */
     , (36378, 4, 36633, -1, 0, 0, False) /* Create Missile Defense Weapon Augmentation (36633) for Shop */
     , (36378, 4, 36634, -1, 0, 0, False) /* Create Foolproof (36634) for Shop */
     , (36378, 4, 36635, -1, 0, 0, False) /* Create Foolproof Yellow Topaz (36635) for Shop */
     , (36378, 4, 36636, -1, 0, 0, False) /* Create Foolproof Zircon (36636) for Shop */
     , (36378, 4, 38887, -1, 0, 0, False) /* Create Olthoi Veteran's Medal (38887) for Shop */
     , (36378, 4, 39981, -1, 0, 0, False) /* Create Protective Leggings (39981) for Shop */
     , (36378, 4, 39982, -1, 0, 0, False) /* Create Protective Tunic (39982) for Shop */
     , (36378, 4, 40139, -1, 0, 0, False) /* Create Tome of Caustics (40139) for Shop */
     , (36378, 4, 40514, -1, 0, 0, False) /* Create  (40514) for Shop */
     , (36378, 4, 40607, -1, 0, 0, False) /* Create Armor Upgrade Kit Containment Gem (40607) for Shop */
     , (36378, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (36378, 4, 41855, -1, 0, 0, False) /* Create  (41855) for Shop */
     , (36378, 4, 41861, -1, 0, 0, False) /* Create  (41861) for Shop */
     , (36378, 4, 41864, -1, 0, 0, False) /* Create  (41864) for Shop */
     , (36378, 4, 41867, -1, 0, 0, False) /* Create  (41867) for Shop */
     , (36378, 4, 41870, -1, 0, 0, False) /* Create  (41870) for Shop */
     , (36378, 4, 41873, -1, 0, 0, False) /* Create  (41873) for Shop */
     , (36378, 4, 41876, -1, 0, 0, False) /* Create  (41876) for Shop */
     , (36378, 4, 41919, -1, 0, 0, False) /* Create Weapon Upgrade Kit Containment Gem (41919) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36378, 67109554, 0, 24)
     , (36378, 67110063, 32, 8)
     , (36378, 67110387, 80, 12)
     , (36378, 67110387, 116, 12)
     , (36378, 67110539, 96, 12)
     , (36378, 67112697, 40, 40)
     , (36378, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36378, 0, 83892345, 83892353)
     , (36378, 0, 83892344, 83892353)
     , (36378, 1, 83892352, 83892352)
     , (36378, 2, 83892351, 83892351)
     , (36378, 5, 83892352, 83892352)
     , (36378, 6, 83892351, 83892351)
     , (36378, 9, 83887061, 83892357)
     , (36378, 9, 83887060, 83892356)
     , (36378, 10, 83892347, 83892355)
     , (36378, 11, 83892346, 83892354)
     , (36378, 13, 83892347, 83892355)
     , (36378, 14, 83892346, 83892354)
     , (36378, 16, 83886232, 83890685)
     , (36378, 16, 83886668, 83890475)
     , (36378, 16, 83886837, 83890544)
     , (36378, 16, 83886684, 83890607);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36378, 0, 16783894)
     , (36378, 1, 16783912)
     , (36378, 2, 16783918)
     , (36378, 3, 16777292)
     , (36378, 4, 16777291)
     , (36378, 5, 16783916)
     , (36378, 6, 16783920)
     , (36378, 7, 16777296)
     , (36378, 8, 16777298)
     , (36378, 9, 16781837)
     , (36378, 10, 16783863)
     , (36378, 11, 16783853)
     , (36378, 12, 16777304)
     , (36378, 13, 16783871)
     , (36378, 14, 16783855)
     , (36378, 15, 16777307)
     , (36378, 16, 16795650);

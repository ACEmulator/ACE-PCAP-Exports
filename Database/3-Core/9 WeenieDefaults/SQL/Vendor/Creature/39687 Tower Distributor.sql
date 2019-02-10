DELETE FROM `weenie` WHERE `class_Id` = 39687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39687, 'ace39687-towerdistributor', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39687,   1,         16) /* ItemType - Creature */
     , (39687,   2,         31) /* CreatureType - Human */
     , (39687,   6,        255) /* ItemsCapacity */
     , (39687,   7,        255) /* ContainersCapacity */
     , (39687,  16,         32) /* ItemUseable - Remote */
     , (39687,  25,        250) /* Level */
     , (39687,  74,          0) /* MerchandiseItemTypes - None */
     , (39687,  75,          0) /* MerchandiseMinValue */
     , (39687,  76,     100000) /* MerchandiseMaxValue */
     , (39687,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (39687, 113,          1) /* Gender - Male */
     , (39687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39687, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39687, 188,          2) /* HeritageGroup - Gharundim */
     , (39687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39687,   1, True ) /* Stuck */
     , (39687,  11, True ) /* IgnoreCollisions */
     , (39687,  12, True ) /* ReportCollisions */
     , (39687,  13, False) /* Ethereal */
     , (39687,  14, True ) /* GravityStatus */
     , (39687,  19, False) /* Attackable */
     , (39687,  39, True ) /* DealMagicalItems */
     , (39687,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39687,  37,       1) /* BuyPrice */
     , (39687,  38,       1) /* SellPrice */
     , (39687,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39687,   1, 'Tower Distributor') /* Name */
     , (39687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39687,   1,   33554433) /* Setup */
     , (39687,   2,  150994945) /* MotionTable */
     , (39687,   3,  536870913) /* SoundTable */
     , (39687,   6,   67108990) /* PaletteBase */
     , (39687,   8,  100667446) /* Icon */
     , (39687,   9,   83890516) /* EyesTexture */
     , (39687,  10,   83890532) /* NoseTexture */
     , (39687,  11,   83890657) /* MouthTexture */
     , (39687,  15,   67117002) /* HairPalette */
     , (39687,  16,   67110062) /* EyesPalette */
     , (39687,  17,   67109555) /* SkinPalette */
     , (39687,  57,      39637) /* AlternateCurrency */
     , (39687, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (39687, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (39687, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39687, 8040, 15204699, 175.549, -2.124866, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E8015B [175.549000 -2.124866 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39687, 8000, 3331556440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39687,   1, 220, 0, 0) /* Strength */
     , (39687,   2, 270, 0, 0) /* Endurance */
     , (39687,   3, 200, 0, 0) /* Quickness */
     , (39687,   4, 200, 0, 0) /* Coordination */
     , (39687,   5, 290, 0, 0) /* Focus */
     , (39687,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39687,   1,    10, 0, 0, 331) /* MaxHealth */
     , (39687,   3,    10, 0, 0, 466) /* MaxStamina */
     , (39687,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39687, 4, 39736, -1, 0, 0, False) /* Create  (39736) for Shop */
     , (39687, 4, 39737, -1, 0, 0, False) /* Create  (39737) for Shop */
     , (39687, 4, 39740, -1, 0, 0, False) /* Create  (39740) for Shop */
     , (39687, 4, 39741, -1, 0, 0, False) /* Create  (39741) for Shop */
     , (39687, 4, 39742, -1, 0, 0, False) /* Create  (39742) for Shop */
     , (39687, 4, 39743, -1, 0, 0, False) /* Create  (39743) for Shop */
     , (39687, 4, 39744, -1, 0, 0, False) /* Create  (39744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39687, 67109555, 0, 24)
     , (39687, 67110062, 32, 8)
     , (39687, 67110387, 80, 12)
     , (39687, 67110387, 116, 12)
     , (39687, 67110539, 96, 12)
     , (39687, 67112697, 40, 40)
     , (39687, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39687, 0, 83892345, 83892353)
     , (39687, 0, 83892344, 83892353)
     , (39687, 1, 83892352, 83892352)
     , (39687, 2, 83892351, 83892351)
     , (39687, 5, 83892352, 83892352)
     , (39687, 6, 83892351, 83892351)
     , (39687, 9, 83887061, 83892357)
     , (39687, 9, 83887060, 83892356)
     , (39687, 10, 83892347, 83892355)
     , (39687, 11, 83892346, 83892354)
     , (39687, 13, 83892347, 83892355)
     , (39687, 14, 83892346, 83892354)
     , (39687, 16, 83886232, 83890685)
     , (39687, 16, 83886668, 83890516)
     , (39687, 16, 83886837, 83890532)
     , (39687, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39687, 0, 16783894)
     , (39687, 1, 16783912)
     , (39687, 2, 16783918)
     , (39687, 3, 16777292)
     , (39687, 4, 16777291)
     , (39687, 5, 16783916)
     , (39687, 6, 16783920)
     , (39687, 7, 16777296)
     , (39687, 8, 16777298)
     , (39687, 9, 16781837)
     , (39687, 10, 16783863)
     , (39687, 11, 16783853)
     , (39687, 12, 16777304)
     , (39687, 13, 16783871)
     , (39687, 14, 16783855)
     , (39687, 15, 16777307)
     , (39687, 16, 16795662);

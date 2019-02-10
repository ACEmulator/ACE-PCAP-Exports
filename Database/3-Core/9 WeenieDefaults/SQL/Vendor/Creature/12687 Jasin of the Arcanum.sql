DELETE FROM `weenie` WHERE `class_Id` = 12687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12687, 'furniturevendorarcanumspecial', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12687,   1,         16) /* ItemType - Creature */
     , (12687,   2,         31) /* CreatureType - Human */
     , (12687,   6,        255) /* ItemsCapacity */
     , (12687,   7,        255) /* ContainersCapacity */
     , (12687,  16,         32) /* ItemUseable - Remote */
     , (12687,  25,         14) /* Level */
     , (12687,  74,     263296) /* MerchandiseItemTypes - Misc, Useless, PromissoryNote */
     , (12687,  75,          0) /* MerchandiseMinValue */
     , (12687,  76,    1000000) /* MerchandiseMaxValue */
     , (12687,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12687, 113,          1) /* Gender - Male */
     , (12687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12687, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12687, 188,          2) /* HeritageGroup - Gharundim */
     , (12687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12687,   1, True ) /* Stuck */
     , (12687,  11, True ) /* IgnoreCollisions */
     , (12687,  12, True ) /* ReportCollisions */
     , (12687,  13, False) /* Ethereal */
     , (12687,  14, True ) /* GravityStatus */
     , (12687,  19, False) /* Attackable */
     , (12687,  39, True ) /* DealMagicalItems */
     , (12687,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12687,  37, 0.100000001490116) /* BuyPrice */
     , (12687,  38,      10) /* SellPrice */
     , (12687,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12687,   1, 'Jasin of the Arcanum') /* Name */
     , (12687,   5, 'Apprentice') /* Template */
     , (12687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12687,   1,   33554433) /* Setup */
     , (12687,   2,  150994945) /* MotionTable */
     , (12687,   3,  536870913) /* SoundTable */
     , (12687,   6,   67108990) /* PaletteBase */
     , (12687,   8,  100667446) /* Icon */
     , (12687,   9,   83890469) /* EyesTexture */
     , (12687,  10,   83890561) /* NoseTexture */
     , (12687,  11,   83890621) /* MouthTexture */
     , (12687,  15,   67117028) /* HairPalette */
     , (12687,  16,   67110063) /* EyesPalette */
     , (12687,  17,   67109555) /* SkinPalette */
     , (12687, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (12687, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (12687, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12687, 8040, 60555768, 29.2672, -20.2273, 0.004999995, -0.9421747, 0, 0, -0.3351221) /* PCAPRecordedLocation */
/* @teleloc 0x039C01F8 [29.267200 -20.227300 0.005000] -0.942175 0.000000 0.000000 -0.335122 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12687, 8000, 1882832943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12687,   1, 100, 0, 0) /* Strength */
     , (12687,   2, 100, 0, 0) /* Endurance */
     , (12687,   3, 100, 0, 0) /* Quickness */
     , (12687,   4, 100, 0, 0) /* Coordination */
     , (12687,   5, 100, 0, 0) /* Focus */
     , (12687,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12687,   1,    10, 0, 0, 110) /* MaxHealth */
     , (12687,   3,    10, 0, 0, 165) /* MaxStamina */
     , (12687,   5,    10, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12687, 4, 11932, -1, 0, 0, False) /* Create Ornate Fountain (11932) for Shop */
     , (12687, 4, 11933, -1, 0, 0, False) /* Create Garden Drudge (11933) for Shop */
     , (12687, 4, 11970, -1, 0, 0, False) /* Create Plaque (11970) for Shop */
     , (12687, 4, 25284, -1, 0, 0, False) /* Create Chalk Board (25284) for Shop */
     , (12687, 4, 25761, -1, 0, 0, False) /* Create Doorbell (25761) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12687, 67109555, 0, 24)
     , (12687, 67110063, 32, 8)
     , (12687, 67110387, 80, 12)
     , (12687, 67110387, 116, 12)
     , (12687, 67110539, 96, 12)
     , (12687, 67112697, 40, 40)
     , (12687, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12687, 0, 83892345, 83892353)
     , (12687, 0, 83892344, 83892353)
     , (12687, 1, 83892352, 83892352)
     , (12687, 2, 83892351, 83892351)
     , (12687, 5, 83892352, 83892352)
     , (12687, 6, 83892351, 83892351)
     , (12687, 9, 83887061, 83892357)
     , (12687, 9, 83887060, 83892356)
     , (12687, 10, 83892347, 83892355)
     , (12687, 11, 83892346, 83892354)
     , (12687, 13, 83892347, 83892355)
     , (12687, 14, 83892346, 83892354)
     , (12687, 16, 83886232, 83890359)
     , (12687, 16, 83886668, 83890469)
     , (12687, 16, 83886837, 83890561)
     , (12687, 16, 83886684, 83890621);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12687, 0, 16783894)
     , (12687, 1, 16783912)
     , (12687, 2, 16783918)
     , (12687, 3, 16777292)
     , (12687, 4, 16777291)
     , (12687, 5, 16783916)
     , (12687, 6, 16783920)
     , (12687, 7, 16777296)
     , (12687, 8, 16777298)
     , (12687, 9, 16781837)
     , (12687, 10, 16783863)
     , (12687, 11, 16783853)
     , (12687, 12, 16777304)
     , (12687, 13, 16783871)
     , (12687, 14, 16783855)
     , (12687, 15, 16777307)
     , (12687, 16, 16795638);

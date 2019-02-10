DELETE FROM `weenie` WHERE `class_Id` = 19354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19354, 'tinkerarcanum', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19354,   1,         16) /* ItemType - Creature */
     , (19354,   2,         31) /* CreatureType - Human */
     , (19354,   6,        255) /* ItemsCapacity */
     , (19354,   7,        255) /* ContainersCapacity */
     , (19354,  16,         32) /* ItemUseable - Remote */
     , (19354,  25,         40) /* Level */
     , (19354,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19354,  95,          8) /* RadarBlipColor - Yellow */
     , (19354, 113,          1) /* Gender - Male */
     , (19354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19354, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19354, 188,          2) /* HeritageGroup - Gharundim */
     , (19354, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19354,   1, True ) /* Stuck */
     , (19354,  11, True ) /* IgnoreCollisions */
     , (19354,  12, True ) /* ReportCollisions */
     , (19354,  13, False) /* Ethereal */
     , (19354,  14, True ) /* GravityStatus */
     , (19354,  19, False) /* Attackable */
     , (19354,  41, True ) /* ReportCollisionsAsEnvironment */
     , (19354,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19354,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19354,   1, 'Bhab, Arcanum Tinkerer') /* Name */
     , (19354,   5, 'Bestower Examiner') /* Template */
     , (19354, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19354,   1,   33554433) /* Setup */
     , (19354,   2,  150994945) /* MotionTable */
     , (19354,   3,  536870913) /* SoundTable */
     , (19354,   6,   67108990) /* PaletteBase */
     , (19354,   8,  100667446) /* Icon */
     , (19354,   9,   83890510) /* EyesTexture */
     , (19354,  10,   83890555) /* NoseTexture */
     , (19354,  11,   83890610) /* MouthTexture */
     , (19354,  15,   67117024) /* HairPalette */
     , (19354,  16,   67110062) /* EyesPalette */
     , (19354,  17,   67109555) /* SkinPalette */
     , (19354, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (19354, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (19354, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19354, 8040, 2471166210, 35.0927, 84.9939, 16.005, 0.278284, 0, 0, -0.960499) /* PCAPRecordedLocation */
/* @teleloc 0x934B0102 [35.092700 84.993900 16.005000] 0.278284 0.000000 0.000000 -0.960499 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19354, 8000, 3685481152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19354,   1, 175, 0, 0) /* Strength */
     , (19354,   2, 180, 0, 0) /* Endurance */
     , (19354,   3, 200, 0, 0) /* Quickness */
     , (19354,   4, 150, 0, 0) /* Coordination */
     , (19354,   5, 160, 0, 0) /* Focus */
     , (19354,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19354,   1,    10, 0, 0, 240) /* MaxHealth */
     , (19354,   3,    10, 0, 0, 290) /* MaxStamina */
     , (19354,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19354, 67109550, 0, 24)
     , (19354, 67109966, 92, 4)
     , (19354, 67110026, 72, 8)
     , (19354, 67110062, 32, 8)
     , (19354, 67110340, 240, 10)
     , (19354, 67110344, 250, 6)
     , (19354, 67110349, 160, 8)
     , (19354, 67110382, 40, 24)
     , (19354, 67111245, 64, 8)
     , (19354, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19354, 0, 83889072, 83886685)
     , (19354, 0, 83889342, 83889386)
     , (19354, 1, 83887064, 83886241)
     , (19354, 2, 83887066, 83887055)
     , (19354, 2, 83892602, 83892602)
     , (19354, 2, 83892601, 83892601)
     , (19354, 3, 83889344, 83887054)
     , (19354, 4, 83887068, 83892603)
     , (19354, 5, 83887064, 83886241)
     , (19354, 6, 83887066, 83887055)
     , (19354, 6, 83892602, 83892602)
     , (19354, 6, 83892601, 83892601)
     , (19354, 7, 83889344, 83887054)
     , (19354, 8, 83887068, 83892603)
     , (19354, 9, 83887061, 83886687)
     , (19354, 9, 83887060, 83886686)
     , (19354, 10, 83887069, 83886782)
     , (19354, 11, 83887067, 83891213)
     , (19354, 13, 83887069, 83886782)
     , (19354, 14, 83887067, 83891213)
     , (19354, 16, 83886232, 83890685)
     , (19354, 16, 83886668, 83890511)
     , (19354, 16, 83886837, 83890534)
     , (19354, 16, 83886684, 83890608)
     , (19354, 16, 83892366, 83892366)
     , (19354, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19354, 0, 16777294)
     , (19354, 1, 16777295)
     , (19354, 2, 16784627)
     , (19354, 3, 16781841)
     , (19354, 4, 16781838)
     , (19354, 5, 16777299)
     , (19354, 6, 16784628)
     , (19354, 7, 16781840)
     , (19354, 8, 16781839)
     , (19354, 9, 16777300)
     , (19354, 10, 16777301)
     , (19354, 11, 16777302)
     , (19354, 12, 16777304)
     , (19354, 13, 16777303)
     , (19354, 14, 16777305)
     , (19354, 15, 16777307)
     , (19354, 16, 16783954);

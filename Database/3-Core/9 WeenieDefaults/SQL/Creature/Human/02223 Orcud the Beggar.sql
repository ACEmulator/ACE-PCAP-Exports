DELETE FROM `weenie` WHERE `class_Id` = 2223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2223, 'dryreachbeggara', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223,   1,         16) /* ItemType - Creature */
     , (2223,   2,         31) /* CreatureType - Human */
     , (2223,   6,        255) /* ItemsCapacity */
     , (2223,   7,        255) /* ContainersCapacity */
     , (2223,  16,         32) /* ItemUseable - Remote */
     , (2223,  25,          4) /* Level */
     , (2223,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2223,  95,          8) /* RadarBlipColor - Yellow */
     , (2223, 113,          1) /* Gender - Male */
     , (2223, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2223, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2223, 188,          1) /* HeritageGroup - Aluvian */
     , (2223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223,   1, True ) /* Stuck */
     , (2223,  11, True ) /* IgnoreCollisions */
     , (2223,  12, True ) /* ReportCollisions */
     , (2223,  13, False) /* Ethereal */
     , (2223,  14, True ) /* GravityStatus */
     , (2223,  19, False) /* Attackable */
     , (2223,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223,   1, 'Orcud the Beggar') /* Name */
     , (2223,   5, 'Beggar') /* Template */
     , (2223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223,   1,   33554433) /* Setup */
     , (2223,   2,  150994945) /* MotionTable */
     , (2223,   3,  536870913) /* SoundTable */
     , (2223,   6,   67108990) /* PaletteBase */
     , (2223,   8,  100667377) /* Icon */
     , (2223,   9,   83890507) /* EyesTexture */
     , (2223,  10,   83890554) /* NoseTexture */
     , (2223,  11,   83890566) /* MouthTexture */
     , (2223,  15,   67117023) /* HairPalette */
     , (2223,  16,   67109565) /* EyesPalette */
     , (2223,  17,   67109560) /* SkinPalette */
     , (2223, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (2223, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (2223, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2223, 8040, 3665100837, 115.708, 119.415, 18.005, 0.260949, 0, 0, -0.965353) /* PCAPRecordedLocation */
/* @teleloc 0xDA750025 [115.708000 119.415000 18.005000] 0.260949 0.000000 0.000000 -0.965353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223, 8000, 3692283304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2223,   1,  40, 0, 0) /* Strength */
     , (2223,   2,  40, 0, 0) /* Endurance */
     , (2223,   3,  70, 0, 0) /* Quickness */
     , (2223,   4,  40, 0, 0) /* Coordination */
     , (2223,   5,  20, 0, 0) /* Focus */
     , (2223,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2223,   1,    80, 0, 0, 80) /* MaxHealth */
     , (2223,   3,   110, 0, 0, 110) /* MaxStamina */
     , (2223,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2223, 67109560, 0, 24)
     , (2223, 67109565, 32, 8)
     , (2223, 67109967, 92, 4)
     , (2223, 67110349, 64, 8)
     , (2223, 67110378, 40, 24)
     , (2223, 67110539, 72, 8)
     , (2223, 67111245, 160, 8)
     , (2223, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2223, 0, 83889072, 83886685)
     , (2223, 0, 83889342, 83889386)
     , (2223, 1, 83887064, 83886241)
     , (2223, 3, 83889344, 83887054)
     , (2223, 4, 83887068, 83887054)
     , (2223, 5, 83887064, 83886241)
     , (2223, 7, 83889344, 83887054)
     , (2223, 8, 83887068, 83887054)
     , (2223, 9, 83887061, 83886687)
     , (2223, 9, 83887060, 83886686)
     , (2223, 10, 83886796, 83886782)
     , (2223, 13, 83886796, 83886782)
     , (2223, 16, 83886232, 83890685)
     , (2223, 16, 83886668, 83890507)
     , (2223, 16, 83886837, 83890554)
     , (2223, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2223, 0, 16777294)
     , (2223, 1, 16777295)
     , (2223, 2, 16777293)
     , (2223, 3, 16777292)
     , (2223, 4, 16777291)
     , (2223, 5, 16777299)
     , (2223, 6, 16777297)
     , (2223, 7, 16777296)
     , (2223, 8, 16777298)
     , (2223, 9, 16777300)
     , (2223, 10, 16781852)
     , (2223, 11, 16777302)
     , (2223, 12, 16777304)
     , (2223, 13, 16781850)
     , (2223, 14, 16777305)
     , (2223, 15, 16777307)
     , (2223, 16, 16795662);

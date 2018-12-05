DELETE FROM `weenie` WHERE `class_Id` = 27748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27748, 'collectorfletchingshonewbie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27748,   1,         16) /* ItemType - Creature */
     , (27748,   2,         31) /* CreatureType - Human */
     , (27748,   6,        255) /* ItemsCapacity */
     , (27748,   7,        255) /* ContainersCapacity */
     , (27748,  16,         32) /* ItemUseable - Remote */
     , (27748,  25,          5) /* Level */
     , (27748,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27748,  95,          8) /* RadarBlipColor - Yellow */
     , (27748, 113,          1) /* Gender - Male */
     , (27748, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27748, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27748, 188,          3) /* HeritageGroup - Sho */
     , (27748, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27748,   1, True ) /* Stuck */
     , (27748,  11, True ) /* IgnoreCollisions */
     , (27748,  12, True ) /* ReportCollisions */
     , (27748,  13, False) /* Ethereal */
     , (27748,  14, True ) /* GravityStatus */
     , (27748,  19, False) /* Attackable */
     , (27748,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27748,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27748,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27748,   1, 'Apprentice Fletcher') /* Name */
     , (27748,   5, 'Apprentice Fletcher') /* Template */
     , (27748, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27748,   1,   33554433) /* Setup */
     , (27748,   2,  150994945) /* MotionTable */
     , (27748,   3,  536870913) /* SoundTable */
     , (27748,   6,   67108990) /* PaletteBase */
     , (27748,   8,  100667446) /* Icon */
     , (27748,   9,   83890502) /* EyesTexture */
     , (27748,  10,   83890548) /* NoseTexture */
     , (27748,  11,   83890660) /* MouthTexture */
     , (27748,  15,   67117027) /* HairPalette */
     , (27748,  16,   67110062) /* EyesPalette */
     , (27748,  17,   67110052) /* SkinPalette */
     , (27748, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27748, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27748, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27748, 8040, 3027238955, 126.773, 68.0279, 42.005, 0.0059411, 0, 0, -0.999982) /* PCAPRecordedLocation */
/* @teleloc 0xB470002B [126.773000 68.027900 42.005000] 0.005941 0.000000 0.000000 -0.999982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27748, 8000, 3685094565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27748,   1,  80, 0, 0) /* Strength */
     , (27748,   2,  90, 0, 0) /* Endurance */
     , (27748,   3,  70, 0, 0) /* Quickness */
     , (27748,   4,  70, 0, 0) /* Coordination */
     , (27748,   5,  50, 0, 0) /* Focus */
     , (27748,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27748,   1,   125, 0, 0, 125) /* MaxHealth */
     , (27748,   3,   200, 0, 0, 200) /* MaxStamina */
     , (27748,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27748, 67109969, 92, 4)
     , (27748, 67110052, 0, 24)
     , (27748, 67110062, 32, 8)
     , (27748, 67110349, 64, 8)
     , (27748, 67110539, 72, 8)
     , (27748, 67111246, 160, 8)
     , (27748, 67112919, 40, 24)
     , (27748, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27748, 0, 83889072, 83886685)
     , (27748, 0, 83889342, 83889386)
     , (27748, 1, 83887064, 83886241)
     , (27748, 2, 83887066, 83887051)
     , (27748, 3, 83889344, 83887054)
     , (27748, 4, 83887068, 83887054)
     , (27748, 5, 83887064, 83886241)
     , (27748, 6, 83887066, 83887051)
     , (27748, 7, 83889344, 83887054)
     , (27748, 8, 83887068, 83887054)
     , (27748, 9, 83887061, 83886687)
     , (27748, 9, 83887060, 83886686)
     , (27748, 10, 83887069, 83886782)
     , (27748, 11, 83887067, 83891213)
     , (27748, 13, 83887069, 83886782)
     , (27748, 14, 83887067, 83891213)
     , (27748, 16, 83886232, 83890359)
     , (27748, 16, 83886668, 83890502)
     , (27748, 16, 83886837, 83890548)
     , (27748, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27748, 0, 16777294)
     , (27748, 1, 16777295)
     , (27748, 2, 16777293)
     , (27748, 3, 16777292)
     , (27748, 4, 16777291)
     , (27748, 5, 16777299)
     , (27748, 6, 16777297)
     , (27748, 7, 16777296)
     , (27748, 8, 16777298)
     , (27748, 9, 16777300)
     , (27748, 10, 16777301)
     , (27748, 11, 16777302)
     , (27748, 12, 16777304)
     , (27748, 13, 16777303)
     , (27748, 14, 16777305)
     , (27748, 15, 16777307)
     , (27748, 16, 16795638);

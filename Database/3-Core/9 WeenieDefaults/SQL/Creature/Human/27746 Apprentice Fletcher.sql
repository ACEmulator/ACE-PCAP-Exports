DELETE FROM `weenie` WHERE `class_Id` = 27746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27746, 'collectorfletchingalunewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27746,   1,         16) /* ItemType - Creature */
     , (27746,   2,         31) /* CreatureType - Human */
     , (27746,   6,        255) /* ItemsCapacity */
     , (27746,   7,        255) /* ContainersCapacity */
     , (27746,  16,         32) /* ItemUseable - Remote */
     , (27746,  25,          5) /* Level */
     , (27746,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27746,  95,          8) /* RadarBlipColor - Yellow */
     , (27746, 113,          1) /* Gender - Male */
     , (27746, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27746, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27746, 188,          1) /* HeritageGroup - Aluvian */
     , (27746, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27746,   1, True ) /* Stuck */
     , (27746,  11, True ) /* IgnoreCollisions */
     , (27746,  12, True ) /* ReportCollisions */
     , (27746,  13, False) /* Ethereal */
     , (27746,  14, True ) /* GravityStatus */
     , (27746,  19, False) /* Attackable */
     , (27746,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27746,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27746,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27746,   1, 'Apprentice Fletcher') /* Name */
     , (27746,   5, 'Apprentice Fletcher') /* Template */
     , (27746, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27746,   1,   33554433) /* Setup */
     , (27746,   2,  150994945) /* MotionTable */
     , (27746,   3,  536870913) /* SoundTable */
     , (27746,   6,   67108990) /* PaletteBase */
     , (27746,   8,  100667446) /* Icon */
     , (27746,   9,   83890501) /* EyesTexture */
     , (27746,  10,   83890520) /* NoseTexture */
     , (27746,  11,   83890639) /* MouthTexture */
     , (27746,  15,   67117023) /* HairPalette */
     , (27746,  16,   67110063) /* EyesPalette */
     , (27746,  17,   67109559) /* SkinPalette */
     , (27746, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27746, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27746, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27746, 8040, 3364618603, 36.6172, 78.1191, 22.005, 0.7191617, 0, 0, 0.6948428) /* PCAPRecordedLocation */
/* @teleloc 0xC88C016B [36.617200 78.119100 22.005000] 0.719162 0.000000 0.000000 0.694843 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27746, 8000, 3692305105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27746,   1,  80, 0, 0) /* Strength */
     , (27746,   2,  90, 0, 0) /* Endurance */
     , (27746,   3,  70, 0, 0) /* Quickness */
     , (27746,   4,  70, 0, 0) /* Coordination */
     , (27746,   5,  50, 0, 0) /* Focus */
     , (27746,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27746,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27746,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27746,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27746, 67109559, 0, 24)
     , (27746, 67109969, 92, 4)
     , (27746, 67110063, 32, 8)
     , (27746, 67110349, 64, 8)
     , (27746, 67110539, 72, 8)
     , (27746, 67111246, 160, 8)
     , (27746, 67112919, 40, 24)
     , (27746, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27746, 0, 83889072, 83886685)
     , (27746, 0, 83889342, 83889386)
     , (27746, 1, 83887064, 83886241)
     , (27746, 2, 83887066, 83887051)
     , (27746, 3, 83889344, 83887054)
     , (27746, 4, 83887068, 83887054)
     , (27746, 5, 83887064, 83886241)
     , (27746, 6, 83887066, 83887051)
     , (27746, 7, 83889344, 83887054)
     , (27746, 8, 83887068, 83887054)
     , (27746, 9, 83887061, 83886687)
     , (27746, 9, 83887060, 83886686)
     , (27746, 10, 83887069, 83886782)
     , (27746, 11, 83887067, 83891213)
     , (27746, 13, 83887069, 83886782)
     , (27746, 14, 83887067, 83891213)
     , (27746, 16, 83886232, 83890359)
     , (27746, 16, 83886668, 83890501)
     , (27746, 16, 83886837, 83890520)
     , (27746, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27746, 0, 16777294)
     , (27746, 1, 16777295)
     , (27746, 2, 16777293)
     , (27746, 3, 16777292)
     , (27746, 4, 16777291)
     , (27746, 5, 16777299)
     , (27746, 6, 16777297)
     , (27746, 7, 16777296)
     , (27746, 8, 16777298)
     , (27746, 9, 16777300)
     , (27746, 10, 16777301)
     , (27746, 11, 16777302)
     , (27746, 12, 16777304)
     , (27746, 13, 16777303)
     , (27746, 14, 16777305)
     , (27746, 15, 16777307)
     , (27746, 16, 16795638);

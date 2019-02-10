DELETE FROM `weenie` WHERE `class_Id` = 38267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38267, 'ace38267-gavinhammerstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38267,   1,         16) /* ItemType - Creature */
     , (38267,   2,         31) /* CreatureType - Human */
     , (38267,   6,        255) /* ItemsCapacity */
     , (38267,   7,        255) /* ContainersCapacity */
     , (38267,  16,         32) /* ItemUseable - Remote */
     , (38267,  25,        200) /* Level */
     , (38267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38267,  95,          8) /* RadarBlipColor - Yellow */
     , (38267, 113,          1) /* Gender - Male */
     , (38267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38267, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38267, 188,          1) /* HeritageGroup - Aluvian */
     , (38267, 281,          1) /* Faction1Bits */
     , (38267, 287,       1001) /* SocietyRankCelhan */
     , (38267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38267,   1, True ) /* Stuck */
     , (38267,  11, True ) /* IgnoreCollisions */
     , (38267,  12, True ) /* ReportCollisions */
     , (38267,  13, False) /* Ethereal */
     , (38267,  14, True ) /* GravityStatus */
     , (38267,  19, False) /* Attackable */
     , (38267,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38267,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38267,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38267,   1, 'Gavin Hammerstone') /* Name */
     , (38267,   5, 'Shoguth Hunt Task Master') /* Template */
     , (38267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38267,   1,   33554433) /* Setup */
     , (38267,   2,  150994945) /* MotionTable */
     , (38267,   3,  536870913) /* SoundTable */
     , (38267,   6,   67108990) /* PaletteBase */
     , (38267,   8,  100667446) /* Icon */
     , (38267,   9,   83890500) /* EyesTexture */
     , (38267,  10,   83890557) /* NoseTexture */
     , (38267,  11,   83890570) /* MouthTexture */
     , (38267,  15,   67116994) /* HairPalette */
     , (38267,  16,   67110064) /* EyesPalette */
     , (38267,  17,   67109560) /* SkinPalette */
     , (38267, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38267, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38267, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38267, 8040, 11993711, 160.654, -38.7607, -17.995, -0.568904, 0, 0, -0.822404) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [160.654000 -38.760700 -17.995000] -0.568904 0.000000 0.000000 -0.822404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38267, 8000, 3359479810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38267,   1, 255, 0, 0) /* Strength */
     , (38267,   2, 220, 0, 0) /* Endurance */
     , (38267,   3, 240, 0, 0) /* Quickness */
     , (38267,   4, 240, 0, 0) /* Coordination */
     , (38267,   5,  90, 0, 0) /* Focus */
     , (38267,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38267,   1,    10, 0, 0, 235) /* MaxHealth */
     , (38267,   3,    10, 0, 0, 330) /* MaxStamina */
     , (38267,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38267, 67109560, 0, 24)
     , (38267, 67109941, 136, 16)
     , (38267, 67109943, 160, 8)
     , (38267, 67109969, 92, 4)
     , (38267, 67110026, 96, 12)
     , (38267, 67110026, 116, 12)
     , (38267, 67110064, 32, 8)
     , (38267, 67110348, 40, 24)
     , (38267, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38267, 0, 83889072, 83886685)
     , (38267, 0, 83889342, 83889386)
     , (38267, 1, 83887064, 83886800)
     , (38267, 2, 83887066, 83886799)
     , (38267, 3, 83889344, 83887054)
     , (38267, 4, 83887068, 83887054)
     , (38267, 5, 83887064, 83886800)
     , (38267, 6, 83887066, 83886799)
     , (38267, 7, 83889344, 83887054)
     , (38267, 8, 83887068, 83887054)
     , (38267, 9, 83887061, 83886687)
     , (38267, 9, 83887060, 83886686)
     , (38267, 10, 83887069, 83886782)
     , (38267, 10, 83886796, 83886809)
     , (38267, 11, 83887067, 83891213)
     , (38267, 11, 83886788, 83886797)
     , (38267, 13, 83887069, 83886782)
     , (38267, 13, 83886796, 83886809)
     , (38267, 14, 83887067, 83891213)
     , (38267, 14, 83886788, 83886797)
     , (38267, 16, 83886232, 83890359)
     , (38267, 16, 83886668, 83890500)
     , (38267, 16, 83886837, 83890557)
     , (38267, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38267, 0, 16793839)
     , (38267, 1, 16781845)
     , (38267, 2, 16781844)
     , (38267, 3, 16777292)
     , (38267, 4, 16781816)
     , (38267, 5, 16781846)
     , (38267, 6, 16781843)
     , (38267, 7, 16777296)
     , (38267, 8, 16781817)
     , (38267, 9, 16793840)
     , (38267, 10, 16781829)
     , (38267, 11, 16781812)
     , (38267, 12, 16777304)
     , (38267, 13, 16781828)
     , (38267, 14, 16781813)
     , (38267, 15, 16777307)
     , (38267, 16, 16795638);

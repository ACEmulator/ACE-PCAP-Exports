DELETE FROM `weenie` WHERE `class_Id` = 38389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38389, 'ace38389-arturusoftheeldrytchweb', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38389,   1,         16) /* ItemType - Creature */
     , (38389,   2,         31) /* CreatureType - Human */
     , (38389,   6,        255) /* ItemsCapacity */
     , (38389,   7,        255) /* ContainersCapacity */
     , (38389,  16,         32) /* ItemUseable - Remote */
     , (38389,  25,        180) /* Level */
     , (38389,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38389,  95,          8) /* RadarBlipColor - Yellow */
     , (38389, 113,          1) /* Gender - Male */
     , (38389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38389, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38389, 188,          1) /* HeritageGroup - Aluvian */
     , (38389, 281,          2) /* Faction1Bits */
     , (38389, 288,        301) /* SocietyRankEldweb */
     , (38389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38389,   1, True ) /* Stuck */
     , (38389,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38389,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38389,   1, 'Arturus of the Eldrytch Web') /* Name */
     , (38389,   5, 'Society Recruiter') /* Template */
     , (38389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38389,   1,   33554433) /* Setup */
     , (38389,   2,  150994945) /* MotionTable */
     , (38389,   3,  536870913) /* SoundTable */
     , (38389,   6,   67108990) /* PaletteBase */
     , (38389,   8,  100667377) /* Icon */
     , (38389,   9,   83890514) /* EyesTexture */
     , (38389,  10,   83890557) /* NoseTexture */
     , (38389,  11,   83890666) /* MouthTexture */
     , (38389,  15,   67116979) /* HairPalette */
     , (38389,  16,   67110063) /* EyesPalette */
     , (38389,  17,   67109559) /* SkinPalette */
     , (38389, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38389, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38389, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38389, 8040, 3181379611, 94.6456, 55.9596, 0.2307339, -0.260975, 0, 0, -0.965346) /* PCAPRecordedLocation */
/* @teleloc 0xBDA0001B [94.645600 55.959600 0.230734] -0.260975 0.000000 0.000000 -0.965346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38389, 8000, 2923389131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38389,   1, 240, 0, 0) /* Strength */
     , (38389,   2, 200, 0, 0) /* Endurance */
     , (38389,   3, 250, 0, 0) /* Quickness */
     , (38389,   4, 200, 0, 0) /* Coordination */
     , (38389,   5, 290, 0, 0) /* Focus */
     , (38389,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38389,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38389,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38389,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38389, 67109559, 0, 24)
     , (38389, 67109964, 92, 4)
     , (38389, 67110003, 72, 8)
     , (38389, 67110003, 152, 8)
     , (38389, 67110003, 108, 8)
     , (38389, 67110003, 128, 8)
     , (38389, 67110063, 32, 8)
     , (38389, 67113249, 136, 16)
     , (38389, 67113249, 96, 12)
     , (38389, 67113249, 116, 12)
     , (38389, 67113249, 168, 6)
     , (38389, 67113249, 160, 8)
     , (38389, 67113252, 64, 8)
     , (38389, 67113252, 40, 24)
     , (38389, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38389, 0, 83889072, 83886685)
     , (38389, 0, 83889342, 83889386)
     , (38389, 1, 83887064, 83886494)
     , (38389, 2, 83887066, 83886485)
     , (38389, 3, 83889344, 83887054)
     , (38389, 4, 83887068, 83887054)
     , (38389, 5, 83887064, 83886494)
     , (38389, 6, 83887066, 83886485)
     , (38389, 7, 83889344, 83887054)
     , (38389, 8, 83887068, 83887054)
     , (38389, 9, 83887061, 83886687)
     , (38389, 9, 83887060, 83886686)
     , (38389, 10, 83887069, 83886782)
     , (38389, 10, 83886796, 83886491)
     , (38389, 11, 83887067, 83891213)
     , (38389, 11, 83886788, 83886247)
     , (38389, 12, 83887059, 83894333)
     , (38389, 13, 83887069, 83886782)
     , (38389, 13, 83886796, 83886491)
     , (38389, 14, 83887067, 83891213)
     , (38389, 14, 83886788, 83886247)
     , (38389, 15, 83887059, 83894333)
     , (38389, 16, 83886232, 83890685)
     , (38389, 16, 83886668, 83890514)
     , (38389, 16, 83886837, 83890557)
     , (38389, 16, 83886684, 83890666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38389, 0, 16793841)
     , (38389, 1, 16781845)
     , (38389, 2, 16781844)
     , (38389, 3, 16777292)
     , (38389, 4, 16781816)
     , (38389, 5, 16781846)
     , (38389, 6, 16781843)
     , (38389, 7, 16777296)
     , (38389, 8, 16781817)
     , (38389, 9, 16793842)
     , (38389, 10, 16781858)
     , (38389, 11, 16781861)
     , (38389, 12, 16777334)
     , (38389, 13, 16781856)
     , (38389, 14, 16781862)
     , (38389, 15, 16777335)
     , (38389, 16, 16795662);

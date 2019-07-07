DELETE FROM `weenie` WHERE `class_Id` = 38330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38330, 'ace38330-philoniusporbandar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38330,   1,         16) /* ItemType - Creature */
     , (38330,   2,         31) /* CreatureType - Human */
     , (38330,   6,        255) /* ItemsCapacity */
     , (38330,   7,        255) /* ContainersCapacity */
     , (38330,  16,         32) /* ItemUseable - Remote */
     , (38330,  25,        200) /* Level */
     , (38330,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38330,  95,          8) /* RadarBlipColor - Yellow */
     , (38330, 113,          1) /* Gender - Male */
     , (38330, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38330, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38330, 188,          2) /* HeritageGroup - Gharundim */
     , (38330, 281,          1) /* Faction1Bits */
     , (38330, 287,        601) /* SocietyRankCelhan */
     , (38330, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38330,   1, True ) /* Stuck */
     , (38330,  11, True ) /* IgnoreCollisions */
     , (38330,  12, True ) /* ReportCollisions */
     , (38330,  13, False) /* Ethereal */
     , (38330,  14, True ) /* GravityStatus */
     , (38330,  19, False) /* Attackable */
     , (38330,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38330,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38330,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38330,   1, 'Philonius Porbandar') /* Name */
     , (38330,   5, 'Inspector of Lords') /* Template */
     , (38330, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38330,   1,   33554433) /* Setup */
     , (38330,   2,  150994945) /* MotionTable */
     , (38330,   3,  536870913) /* SoundTable */
     , (38330,   6,   67108990) /* PaletteBase */
     , (38330,   8,  100667446) /* Icon */
     , (38330,   9,   83890453) /* EyesTexture */
     , (38330,  10,   83890540) /* NoseTexture */
     , (38330,  11,   83890595) /* MouthTexture */
     , (38330,  15,   67117069) /* HairPalette */
     , (38330,  16,   67109567) /* EyesPalette */
     , (38330,  17,   67109554) /* SkinPalette */
     , (38330, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38330, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38330, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38330, 8040, 11993709, 147.607, -43.2072, -17.995, -0.998481, 0, 0, -0.0551035) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026D [147.607000 -43.207200 -17.995000] -0.998481 0.000000 0.000000 -0.055104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38330, 8000, 3359479225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38330,   1, 255, 0, 0) /* Strength */
     , (38330,   2, 220, 0, 0) /* Endurance */
     , (38330,   3, 240, 0, 0) /* Quickness */
     , (38330,   4, 240, 0, 0) /* Coordination */
     , (38330,   5,  90, 0, 0) /* Focus */
     , (38330,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38330,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38330,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38330,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38330, 67109554, 0, 24)
     , (38330, 67109567, 32, 8)
     , (38330, 67109965, 92, 4)
     , (38330, 67110026, 72, 8)
     , (38330, 67110345, 40, 24)
     , (38330, 67110347, 160, 8)
     , (38330, 67110348, 64, 8)
     , (38330, 67113082, 136, 16)
     , (38330, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38330, 0, 83889072, 83886685)
     , (38330, 0, 83889342, 83889386)
     , (38330, 1, 83887064, 83886785)
     , (38330, 2, 83887066, 83887051)
     , (38330, 3, 83889344, 83887054)
     , (38330, 4, 83887068, 83887054)
     , (38330, 5, 83887064, 83886785)
     , (38330, 6, 83887066, 83887051)
     , (38330, 7, 83889344, 83887054)
     , (38330, 8, 83887068, 83887054)
     , (38330, 9, 83887061, 83886687)
     , (38330, 9, 83887060, 83886686)
     , (38330, 10, 83887069, 83886782)
     , (38330, 11, 83887067, 83891213)
     , (38330, 13, 83887069, 83886782)
     , (38330, 14, 83887067, 83891213)
     , (38330, 16, 83886232, 83890685)
     , (38330, 16, 83886668, 83890453)
     , (38330, 16, 83886837, 83890540)
     , (38330, 16, 83886684, 83890595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38330, 0, 16793839)
     , (38330, 1, 16781848)
     , (38330, 2, 16781866)
     , (38330, 3, 16781841)
     , (38330, 4, 16781838)
     , (38330, 5, 16781847)
     , (38330, 6, 16781864)
     , (38330, 7, 16781840)
     , (38330, 8, 16781839)
     , (38330, 9, 16793840)
     , (38330, 10, 16777301)
     , (38330, 11, 16777302)
     , (38330, 12, 16777304)
     , (38330, 13, 16777303)
     , (38330, 14, 16777305)
     , (38330, 15, 16777307)
     , (38330, 16, 16795654);

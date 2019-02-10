DELETE FROM `weenie` WHERE `class_Id` = 38233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38233, 'ace38233-commendationsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38233,   1,         16) /* ItemType - Creature */
     , (38233,   2,         31) /* CreatureType - Human */
     , (38233,   6,        255) /* ItemsCapacity */
     , (38233,   7,        255) /* ContainersCapacity */
     , (38233,  16,         32) /* ItemUseable - Remote */
     , (38233,  25,        200) /* Level */
     , (38233,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38233,  95,          8) /* RadarBlipColor - Yellow */
     , (38233, 113,          1) /* Gender - Male */
     , (38233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38233, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38233, 188,          1) /* HeritageGroup - Aluvian */
     , (38233, 281,          4) /* Faction1Bits */
     , (38233, 289,       1001) /* SocietyRankRadblo */
     , (38233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38233,   1, True ) /* Stuck */
     , (38233,  11, True ) /* IgnoreCollisions */
     , (38233,  12, True ) /* ReportCollisions */
     , (38233,  13, False) /* Ethereal */
     , (38233,  14, True ) /* GravityStatus */
     , (38233,  19, False) /* Attackable */
     , (38233,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38233,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38233,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38233,   1, 'Commendations Officer') /* Name */
     , (38233,   5, 'Society Officer') /* Template */
     , (38233, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38233,   1,   33554433) /* Setup */
     , (38233,   2,  150994945) /* MotionTable */
     , (38233,   3,  536870913) /* SoundTable */
     , (38233,   6,   67108990) /* PaletteBase */
     , (38233,   8,  100667377) /* Icon */
     , (38233,   9,   83890482) /* EyesTexture */
     , (38233,  10,   83890547) /* NoseTexture */
     , (38233,  11,   83890627) /* MouthTexture */
     , (38233,  15,   67117026) /* HairPalette */
     , (38233,  16,   67109565) /* EyesPalette */
     , (38233,  17,   67109562) /* SkinPalette */
     , (38233, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38233, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38233, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38233, 8040, 12124645, 96.6343, -99.9658, -17.995, 0.7525231, 0, 0, -0.6585658) /* PCAPRecordedLocation */
/* @teleloc 0x00B901E5 [96.634300 -99.965800 -17.995000] 0.752523 0.000000 0.000000 -0.658566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38233, 8000, 3693008875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38233,   1, 240, 0, 0) /* Strength */
     , (38233,   2, 200, 0, 0) /* Endurance */
     , (38233,   3, 250, 0, 0) /* Quickness */
     , (38233,   4, 200, 0, 0) /* Coordination */
     , (38233,   5, 290, 0, 0) /* Focus */
     , (38233,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38233,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38233,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38233,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38233, 67109562, 0, 24)
     , (38233, 67109567, 32, 8)
     , (38233, 67109964, 92, 4)
     , (38233, 67110003, 72, 8)
     , (38233, 67112917, 64, 8)
     , (38233, 67112917, 40, 24)
     , (38233, 67114629, 160, 8)
     , (38233, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38233, 0, 83889072, 83886685)
     , (38233, 0, 83889342, 83889386)
     , (38233, 1, 83887064, 83886241)
     , (38233, 2, 83887066, 83887055)
     , (38233, 2, 83894832, 83894825)
     , (38233, 2, 83894837, 83894823)
     , (38233, 3, 83889344, 83894824)
     , (38233, 4, 83887068, 83894824)
     , (38233, 5, 83887064, 83886241)
     , (38233, 6, 83887066, 83887055)
     , (38233, 6, 83892602, 83894825)
     , (38233, 6, 83892601, 83894823)
     , (38233, 7, 83889344, 83894824)
     , (38233, 8, 83887068, 83894824)
     , (38233, 9, 83887061, 83886687)
     , (38233, 9, 83887060, 83886686)
     , (38233, 10, 83887069, 83886782)
     , (38233, 11, 83886788, 83891213)
     , (38233, 13, 83887069, 83886782)
     , (38233, 14, 83886788, 83891213)
     , (38233, 16, 83886232, 83890685)
     , (38233, 16, 83886668, 83890479)
     , (38233, 16, 83886837, 83890550)
     , (38233, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38233, 0, 16793843)
     , (38233, 1, 16777295)
     , (38233, 2, 16789640)
     , (38233, 3, 16781841)
     , (38233, 4, 16781838)
     , (38233, 5, 16777299)
     , (38233, 6, 16784628)
     , (38233, 7, 16781840)
     , (38233, 8, 16781839)
     , (38233, 9, 16793844)
     , (38233, 10, 16777301)
     , (38233, 11, 16781822)
     , (38233, 12, 16777304)
     , (38233, 13, 16777303)
     , (38233, 14, 16781821)
     , (38233, 15, 16777307)
     , (38233, 16, 16795662);

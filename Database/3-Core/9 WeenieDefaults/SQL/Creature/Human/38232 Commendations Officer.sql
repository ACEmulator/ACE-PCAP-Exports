DELETE FROM `weenie` WHERE `class_Id` = 38232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38232, 'ace38232-commendationsofficer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38232,   1,         16) /* ItemType - Creature */
     , (38232,   2,         31) /* CreatureType - Human */
     , (38232,   6,        255) /* ItemsCapacity */
     , (38232,   7,        255) /* ContainersCapacity */
     , (38232,  16,         32) /* ItemUseable - Remote */
     , (38232,  25,        200) /* Level */
     , (38232,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38232,  95,          8) /* RadarBlipColor - Yellow */
     , (38232, 113,          1) /* Gender - Male */
     , (38232, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38232, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38232, 188,          1) /* HeritageGroup - Aluvian */
     , (38232, 281,          2) /* Faction1Bits */
     , (38232, 288,       1001) /* SocietyRankEldweb */
     , (38232, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38232,   1, True ) /* Stuck */
     , (38232,  11, True ) /* IgnoreCollisions */
     , (38232,  12, True ) /* ReportCollisions */
     , (38232,  13, False) /* Ethereal */
     , (38232,  14, True ) /* GravityStatus */
     , (38232,  19, False) /* Attackable */
     , (38232,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38232,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38232,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38232,   1, 'Commendations Officer') /* Name */
     , (38232,   5, 'Society Officer') /* Template */
     , (38232, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38232,   1,   33554433) /* Setup */
     , (38232,   2,  150994945) /* MotionTable */
     , (38232,   3,  536870913) /* SoundTable */
     , (38232,   6,   67108990) /* PaletteBase */
     , (38232,   8,  100667377) /* Icon */
     , (38232,   9,   83890516) /* EyesTexture */
     , (38232,  10,   83890555) /* NoseTexture */
     , (38232,  11,   83890649) /* MouthTexture */
     , (38232,  15,   67116998) /* HairPalette */
     , (38232,  16,   67109564) /* EyesPalette */
     , (38232,  17,   67109562) /* SkinPalette */
     , (38232, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38232, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38232, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38232, 8040, 12059109, 97.0085, -99.9941, -17.995, 0.697725, 0, 0, -0.716366) /* PCAPRecordedLocation */
/* @teleloc 0x00B801E5 [97.008500 -99.994100 -17.995000] 0.697725 0.000000 0.000000 -0.716366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38232, 8000, 2921673059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38232,   1, 240, 0, 0) /* Strength */
     , (38232,   2, 200, 0, 0) /* Endurance */
     , (38232,   3, 250, 0, 0) /* Quickness */
     , (38232,   4, 200, 0, 0) /* Coordination */
     , (38232,   5, 290, 0, 0) /* Focus */
     , (38232,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38232,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38232,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38232,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38232, 67109562, 0, 24)
     , (38232, 67109564, 32, 8)
     , (38232, 67109964, 92, 4)
     , (38232, 67110003, 72, 8)
     , (38232, 67113252, 64, 8)
     , (38232, 67113253, 40, 24)
     , (38232, 67114639, 160, 8)
     , (38232, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38232, 0, 83889072, 83886685)
     , (38232, 0, 83889342, 83889386)
     , (38232, 1, 83887064, 83886241)
     , (38232, 2, 83887066, 83887055)
     , (38232, 2, 83894832, 83894825)
     , (38232, 2, 83894837, 83894823)
     , (38232, 3, 83889344, 83894824)
     , (38232, 4, 83887068, 83894824)
     , (38232, 5, 83887064, 83886241)
     , (38232, 6, 83887066, 83887055)
     , (38232, 6, 83892602, 83894825)
     , (38232, 6, 83892601, 83894823)
     , (38232, 7, 83889344, 83894824)
     , (38232, 8, 83887068, 83894824)
     , (38232, 9, 83887061, 83886687)
     , (38232, 9, 83887060, 83886686)
     , (38232, 10, 83887069, 83886782)
     , (38232, 11, 83886788, 83891213)
     , (38232, 13, 83887069, 83886782)
     , (38232, 14, 83886788, 83891213)
     , (38232, 16, 83886232, 83890685)
     , (38232, 16, 83886668, 83890516)
     , (38232, 16, 83886837, 83890555)
     , (38232, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38232, 0, 16793841)
     , (38232, 1, 16777295)
     , (38232, 2, 16789640)
     , (38232, 3, 16781841)
     , (38232, 4, 16781838)
     , (38232, 5, 16777299)
     , (38232, 6, 16784628)
     , (38232, 7, 16781840)
     , (38232, 8, 16781839)
     , (38232, 9, 16793842)
     , (38232, 10, 16777301)
     , (38232, 11, 16781822)
     , (38232, 12, 16777304)
     , (38232, 13, 16777303)
     , (38232, 14, 16781821)
     , (38232, 15, 16777307)
     , (38232, 16, 16795662);

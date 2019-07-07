DELETE FROM `weenie` WHERE `class_Id` = 3921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3921, 'collectorstonegharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3921,   1,         16) /* ItemType - Creature */
     , (3921,   2,         31) /* CreatureType - Human */
     , (3921,   6,        255) /* ItemsCapacity */
     , (3921,   7,        255) /* ContainersCapacity */
     , (3921,  16,         32) /* ItemUseable - Remote */
     , (3921,  25,          6) /* Level */
     , (3921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3921,  95,          8) /* RadarBlipColor - Yellow */
     , (3921, 113,          1) /* Gender - Male */
     , (3921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3921, 188,          2) /* HeritageGroup - Gharundim */
     , (3921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3921,   1, True ) /* Stuck */
     , (3921,  11, True ) /* IgnoreCollisions */
     , (3921,  12, True ) /* ReportCollisions */
     , (3921,  13, False) /* Ethereal */
     , (3921,  14, True ) /* GravityStatus */
     , (3921,  19, False) /* Attackable */
     , (3921,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3921,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3921,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3921,   1, 'Stone Collector') /* Name */
     , (3921,   5, 'Trophy Collector') /* Template */
     , (3921, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3921,   1,   33554433) /* Setup */
     , (3921,   2,  150994945) /* MotionTable */
     , (3921,   3,  536870913) /* SoundTable */
     , (3921,   6,   67108990) /* PaletteBase */
     , (3921,   8,  100667446) /* Icon */
     , (3921,   9,   83890457) /* EyesTexture */
     , (3921,  10,   83890562) /* NoseTexture */
     , (3921,  11,   83890610) /* MouthTexture */
     , (3921,  15,   67116993) /* HairPalette */
     , (3921,  16,   67110063) /* EyesPalette */
     , (3921,  17,   67109553) /* SkinPalette */
     , (3921, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3921, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3921, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3921, 8040, 2156920855, 52.7463, 161.432, 127.605, 0.300415, 0, 0, -0.9538086) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [52.746300 161.432000 127.605000] 0.300415 0.000000 0.000000 -0.953809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3921, 8000, 3684814200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3921,   1,  80, 0, 0) /* Strength */
     , (3921,   2,  70, 0, 0) /* Endurance */
     , (3921,   3,  70, 0, 0) /* Quickness */
     , (3921,   4,  65, 0, 0) /* Coordination */
     , (3921,   5,  50, 0, 0) /* Focus */
     , (3921,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3921,   1,    80, 0, 0, 115) /* MaxHealth */
     , (3921,   3,   120, 0, 0, 190) /* MaxStamina */
     , (3921,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3921, 67109553, 0, 24)
     , (3921, 67109966, 92, 4)
     , (3921, 67110063, 32, 8)
     , (3921, 67110349, 64, 8)
     , (3921, 67110372, 40, 24)
     , (3921, 67110378, 160, 8)
     , (3921, 67110539, 72, 8)
     , (3921, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3921, 0, 83889072, 83886685)
     , (3921, 0, 83889342, 83889386)
     , (3921, 1, 83887064, 83886241)
     , (3921, 2, 83887066, 83887051)
     , (3921, 3, 83889344, 83887054)
     , (3921, 4, 83887068, 83887054)
     , (3921, 5, 83887064, 83886241)
     , (3921, 6, 83887066, 83887051)
     , (3921, 7, 83889344, 83887054)
     , (3921, 8, 83887068, 83887054)
     , (3921, 9, 83887061, 83886687)
     , (3921, 9, 83887060, 83886686)
     , (3921, 10, 83887069, 83886782)
     , (3921, 11, 83887067, 83891213)
     , (3921, 13, 83887069, 83886782)
     , (3921, 14, 83887067, 83891213)
     , (3921, 16, 83886232, 83890685)
     , (3921, 16, 83886668, 83890457)
     , (3921, 16, 83886837, 83890562)
     , (3921, 16, 83886684, 83890610);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3921, 0, 16777294)
     , (3921, 1, 16781836)
     , (3921, 2, 16781866)
     , (3921, 3, 16781841)
     , (3921, 4, 16781838)
     , (3921, 5, 16781819)
     , (3921, 6, 16781864)
     , (3921, 7, 16781840)
     , (3921, 8, 16781839)
     , (3921, 9, 16777300)
     , (3921, 10, 16777301)
     , (3921, 11, 16777302)
     , (3921, 12, 16777304)
     , (3921, 13, 16777303)
     , (3921, 14, 16777305)
     , (3921, 15, 16777307)
     , (3921, 16, 16795650);

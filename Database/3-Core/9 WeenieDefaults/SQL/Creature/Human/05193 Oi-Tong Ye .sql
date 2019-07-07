DELETE FROM `weenie` WHERE `class_Id` = 5193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5193, 'shoushioitongye', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5193,   1,         16) /* ItemType - Creature */
     , (5193,   2,         31) /* CreatureType - Human */
     , (5193,   6,        255) /* ItemsCapacity */
     , (5193,   7,        255) /* ContainersCapacity */
     , (5193,  16,         32) /* ItemUseable - Remote */
     , (5193,  25,          5) /* Level */
     , (5193,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5193,  95,          8) /* RadarBlipColor - Yellow */
     , (5193, 113,          1) /* Gender - Male */
     , (5193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5193, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5193, 188,          3) /* HeritageGroup - Sho */
     , (5193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5193,   1, True ) /* Stuck */
     , (5193,  11, True ) /* IgnoreCollisions */
     , (5193,  12, True ) /* ReportCollisions */
     , (5193,  13, False) /* Ethereal */
     , (5193,  14, True ) /* GravityStatus */
     , (5193,  19, False) /* Attackable */
     , (5193,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5193,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5193,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5193,   1, 'Oi-Tong Ye ') /* Name */
     , (5193,   5, 'Society Agent') /* Template */
     , (5193, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5193,   1,   33554433) /* Setup */
     , (5193,   2,  150994945) /* MotionTable */
     , (5193,   3,  536870913) /* SoundTable */
     , (5193,   6,   67108990) /* PaletteBase */
     , (5193,   8,  100667446) /* Icon */
     , (5193,   9,   83890453) /* EyesTexture */
     , (5193,  10,   83890521) /* NoseTexture */
     , (5193,  11,   83890577) /* MouthTexture */
     , (5193,  15,   67117078) /* HairPalette */
     , (5193,  16,   67110062) /* EyesPalette */
     , (5193,  17,   67110053) /* SkinPalette */
     , (5193, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5193, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5193, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5193, 8040, 3663004023, 131.449, 102.906, 20.005, -0.899865, 0, 0, -0.436168) /* PCAPRecordedLocation */
/* @teleloc 0xDA550177 [131.449000 102.906000 20.005000] -0.899865 0.000000 0.000000 -0.436168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5193, 8000, 3685109124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5193,   1,  50, 0, 0) /* Strength */
     , (5193,   2,  60, 0, 0) /* Endurance */
     , (5193,   3,  75, 0, 0) /* Quickness */
     , (5193,   4,  70, 0, 0) /* Coordination */
     , (5193,   5,  80, 0, 0) /* Focus */
     , (5193,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5193,   1,     5, 0, 0, 35) /* MaxHealth */
     , (5193,   3,     0, 0, 0, 60) /* MaxStamina */
     , (5193,   5,     5, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5193, 67110026, 92, 4)
     , (5193, 67110026, 240, 10)
     , (5193, 67110053, 0, 24)
     , (5193, 67110062, 32, 8)
     , (5193, 67110358, 40, 24)
     , (5193, 67110358, 64, 8)
     , (5193, 67110358, 72, 8)
     , (5193, 67110358, 108, 8)
     , (5193, 67110358, 128, 8)
     , (5193, 67110362, 250, 6)
     , (5193, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5193, 0, 83892345, 83886685)
     , (5193, 0, 83892344, 83889386)
     , (5193, 1, 83892352, 83886241)
     , (5193, 2, 83892351, 83887055)
     , (5193, 5, 83892352, 83886241)
     , (5193, 6, 83892351, 83887055)
     , (5193, 9, 83887061, 83886687)
     , (5193, 9, 83887060, 83886686)
     , (5193, 10, 83892347, 83886782)
     , (5193, 11, 83892346, 83891213)
     , (5193, 13, 83892347, 83886782)
     , (5193, 14, 83892346, 83891213)
     , (5193, 16, 83886232, 83890685)
     , (5193, 16, 83886668, 83890453)
     , (5193, 16, 83886837, 83890521)
     , (5193, 16, 83886684, 83890577);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5193, 0, 16783894)
     , (5193, 1, 16783885)
     , (5193, 2, 16783878)
     , (5193, 3, 16777708)
     , (5193, 4, 16777708)
     , (5193, 5, 16783889)
     , (5193, 6, 16783881)
     , (5193, 7, 16777708)
     , (5193, 8, 16777708)
     , (5193, 9, 16781837)
     , (5193, 10, 16783863)
     , (5193, 11, 16783853)
     , (5193, 12, 16777304)
     , (5193, 13, 16783871)
     , (5193, 14, 16783855)
     , (5193, 15, 16777307)
     , (5193, 16, 16785776);

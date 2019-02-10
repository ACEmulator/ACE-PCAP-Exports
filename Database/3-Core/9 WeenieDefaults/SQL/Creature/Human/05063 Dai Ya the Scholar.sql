DELETE FROM `weenie` WHERE `class_Id` = 5063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5063, 'yanshidaiya', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5063,   1,         16) /* ItemType - Creature */
     , (5063,   2,         31) /* CreatureType - Human */
     , (5063,   6,        255) /* ItemsCapacity */
     , (5063,   7,        255) /* ContainersCapacity */
     , (5063,  16,         32) /* ItemUseable - Remote */
     , (5063,  25,         45) /* Level */
     , (5063,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5063,  95,          8) /* RadarBlipColor - Yellow */
     , (5063, 113,          1) /* Gender - Male */
     , (5063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5063, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5063, 188,          3) /* HeritageGroup - Sho */
     , (5063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5063,   1, True ) /* Stuck */
     , (5063,  11, True ) /* IgnoreCollisions */
     , (5063,  12, True ) /* ReportCollisions */
     , (5063,  13, False) /* Ethereal */
     , (5063,  14, True ) /* GravityStatus */
     , (5063,  19, False) /* Attackable */
     , (5063,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5063,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5063,   1, 'Dai Ya the Scholar') /* Name */
     , (5063,   5, 'Society Agent') /* Template */
     , (5063, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5063,   1,   33554433) /* Setup */
     , (5063,   2,  150994945) /* MotionTable */
     , (5063,   3,  536870913) /* SoundTable */
     , (5063,   6,   67108990) /* PaletteBase */
     , (5063,   8,  100667446) /* Icon */
     , (5063,   9,   83890444) /* EyesTexture */
     , (5063,  10,   83890529) /* NoseTexture */
     , (5063,  11,   83890660) /* MouthTexture */
     , (5063,  15,   67116993) /* HairPalette */
     , (5063,  16,   67109565) /* EyesPalette */
     , (5063,  17,   67110055) /* SkinPalette */
     , (5063, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5063, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5063, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5063, 8040, 3027239247, 126.95, 77.6224, 42.005, 0.997825, 0, 0, 0.0659248) /* PCAPRecordedLocation */
/* @teleloc 0xB470014F [126.950000 77.622400 42.005000] 0.997825 0.000000 0.000000 0.065925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5063, 8000, 3684886769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5063,   1,  70, 0, 0) /* Strength */
     , (5063,   2,  85, 0, 0) /* Endurance */
     , (5063,   3,  70, 0, 0) /* Quickness */
     , (5063,   4,  70, 0, 0) /* Coordination */
     , (5063,   5,  95, 0, 0) /* Focus */
     , (5063,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5063,   1,    10, 0, 0, 83) /* MaxHealth */
     , (5063,   3,    10, 0, 0, 125) /* MaxStamina */
     , (5063,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5063, 67109565, 32, 8)
     , (5063, 67110026, 92, 4)
     , (5063, 67110026, 240, 10)
     , (5063, 67110055, 0, 24)
     , (5063, 67110358, 40, 24)
     , (5063, 67110358, 64, 8)
     , (5063, 67110358, 72, 8)
     , (5063, 67110358, 108, 8)
     , (5063, 67110358, 128, 8)
     , (5063, 67110362, 250, 6)
     , (5063, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5063, 0, 83892345, 83886685)
     , (5063, 0, 83892344, 83889386)
     , (5063, 1, 83892352, 83886241)
     , (5063, 2, 83892351, 83887055)
     , (5063, 5, 83892352, 83886241)
     , (5063, 6, 83892351, 83887055)
     , (5063, 9, 83887061, 83886687)
     , (5063, 9, 83887060, 83886686)
     , (5063, 10, 83892347, 83886782)
     , (5063, 11, 83892346, 83891213)
     , (5063, 13, 83892347, 83886782)
     , (5063, 14, 83892346, 83891213)
     , (5063, 16, 83886232, 83890359)
     , (5063, 16, 83886668, 83890444)
     , (5063, 16, 83886837, 83890529)
     , (5063, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5063, 0, 16783894)
     , (5063, 1, 16783885)
     , (5063, 2, 16783878)
     , (5063, 3, 16777708)
     , (5063, 4, 16777708)
     , (5063, 5, 16783889)
     , (5063, 6, 16783881)
     , (5063, 7, 16777708)
     , (5063, 8, 16777708)
     , (5063, 9, 16781837)
     , (5063, 10, 16783863)
     , (5063, 11, 16783853)
     , (5063, 12, 16777304)
     , (5063, 13, 16783871)
     , (5063, 14, 16783855)
     , (5063, 15, 16777307)
     , (5063, 16, 16785776);

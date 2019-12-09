DELETE FROM `weenie` WHERE `class_Id` = 4795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4795, 'rithwiccelcynd', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4795,   1,         16) /* ItemType - Creature */
     , (4795,   2,         31) /* CreatureType - Human */
     , (4795,   6,        255) /* ItemsCapacity */
     , (4795,   7,        255) /* ContainersCapacity */
     , (4795,  16,         32) /* ItemUseable - Remote */
     , (4795,  25,         45) /* Level */
     , (4795,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4795,  95,          8) /* RadarBlipColor - Yellow */
     , (4795, 113,          1) /* Gender - Male */
     , (4795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4795, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4795, 188,          1) /* HeritageGroup - Aluvian */
     , (4795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4795,   1, True ) /* Stuck */
     , (4795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4795,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4795,   1, 'Celcynd the Dour') /* Name */
     , (4795,   5, 'Society Agent') /* Template */
     , (4795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4795,   1,   33554433) /* Setup */
     , (4795,   2,  150994945) /* MotionTable */
     , (4795,   3,  536870913) /* SoundTable */
     , (4795,   6,   67108990) /* PaletteBase */
     , (4795,   8,  100667446) /* Icon */
     , (4795,   9,   83890513) /* EyesTexture */
     , (4795,  10,   83890559) /* NoseTexture */
     , (4795,  11,   83890646) /* MouthTexture */
     , (4795,  15,   67117079) /* HairPalette */
     , (4795,  16,   67110065) /* EyesPalette */
     , (4795,  17,   67109562) /* SkinPalette */
     , (4795, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4795, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4795, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4795, 8040, 3364618570, 16.7319, 147.178, 22.005, 0.42878, 0, 0, 0.9034089) /* PCAPRecordedLocation */
/* @teleloc 0xC88C014A [16.731900 147.178000 22.005000] 0.428780 0.000000 0.000000 0.903409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4795, 8000, 3692305109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4795,   1,  60, 0, 0) /* Strength */
     , (4795,   2,  50, 0, 0) /* Endurance */
     , (4795,   3,  70, 0, 0) /* Quickness */
     , (4795,   4,  70, 0, 0) /* Coordination */
     , (4795,   5, 120, 0, 0) /* Focus */
     , (4795,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4795,   1,    15, 0, 0, 40) /* MaxHealth */
     , (4795,   3,    10, 0, 0, 60) /* MaxStamina */
     , (4795,   5,    15, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4795, 67109562, 0, 24)
     , (4795, 67110026, 92, 4)
     , (4795, 67110026, 240, 10)
     , (4795, 67110065, 32, 8)
     , (4795, 67110358, 40, 24)
     , (4795, 67110358, 64, 8)
     , (4795, 67110358, 72, 8)
     , (4795, 67110358, 108, 8)
     , (4795, 67110358, 128, 8)
     , (4795, 67110362, 250, 6)
     , (4795, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4795, 0, 83892345, 83886685)
     , (4795, 0, 83892344, 83889386)
     , (4795, 1, 83892352, 83886241)
     , (4795, 2, 83892351, 83887055)
     , (4795, 5, 83892352, 83886241)
     , (4795, 6, 83892351, 83887055)
     , (4795, 9, 83887061, 83886687)
     , (4795, 9, 83887060, 83886686)
     , (4795, 10, 83892347, 83886782)
     , (4795, 11, 83892346, 83891213)
     , (4795, 13, 83892347, 83886782)
     , (4795, 14, 83892346, 83891213)
     , (4795, 16, 83886232, 83890685)
     , (4795, 16, 83886668, 83890513)
     , (4795, 16, 83886837, 83890559)
     , (4795, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4795, 0, 16783894)
     , (4795, 1, 16783885)
     , (4795, 2, 16783878)
     , (4795, 3, 16777708)
     , (4795, 4, 16777708)
     , (4795, 5, 16783889)
     , (4795, 6, 16783881)
     , (4795, 7, 16777708)
     , (4795, 8, 16777708)
     , (4795, 9, 16781837)
     , (4795, 10, 16783863)
     , (4795, 11, 16783853)
     , (4795, 12, 16777304)
     , (4795, 13, 16783871)
     , (4795, 14, 16783855)
     , (4795, 15, 16777307)
     , (4795, 16, 16785776);

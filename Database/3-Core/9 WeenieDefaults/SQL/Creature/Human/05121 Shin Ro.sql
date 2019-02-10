DELETE FROM `weenie` WHERE `class_Id` = 5121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5121, 'nantoshinro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5121,   1,         16) /* ItemType - Creature */
     , (5121,   2,         31) /* CreatureType - Human */
     , (5121,   6,        255) /* ItemsCapacity */
     , (5121,   7,        255) /* ContainersCapacity */
     , (5121,  16,         32) /* ItemUseable - Remote */
     , (5121,  25,         45) /* Level */
     , (5121,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5121,  95,          8) /* RadarBlipColor - Yellow */
     , (5121, 113,          1) /* Gender - Male */
     , (5121, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5121, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5121, 188,          3) /* HeritageGroup - Sho */
     , (5121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5121,   1, True ) /* Stuck */
     , (5121,  11, True ) /* IgnoreCollisions */
     , (5121,  12, True ) /* ReportCollisions */
     , (5121,  13, False) /* Ethereal */
     , (5121,  14, True ) /* GravityStatus */
     , (5121,  19, False) /* Attackable */
     , (5121,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5121,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5121,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5121,   1, 'Shin Ro') /* Name */
     , (5121,   5, 'Society Agent') /* Template */
     , (5121, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5121,   1,   33554433) /* Setup */
     , (5121,   2,  150994945) /* MotionTable */
     , (5121,   3,  536870913) /* SoundTable */
     , (5121,   6,   67108990) /* PaletteBase */
     , (5121,   8,  100667446) /* Icon */
     , (5121,   9,   83890458) /* EyesTexture */
     , (5121,  10,   83890530) /* NoseTexture */
     , (5121,  11,   83890570) /* MouthTexture */
     , (5121,  15,   67117023) /* HairPalette */
     , (5121,  16,   67110062) /* EyesPalette */
     , (5121,  17,   67110048) /* SkinPalette */
     , (5121, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5121, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5121, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5121, 8040, 3846045955, 83.112, 5.9495, 120.005, 0.235566, 0, 0, -0.971858) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0103 [83.112000 5.949500 120.005000] 0.235566 0.000000 0.000000 -0.971858 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5121, 8000, 3685506312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5121,   1,  60, 0, 0) /* Strength */
     , (5121,   2,  70, 0, 0) /* Endurance */
     , (5121,   3,  60, 0, 0) /* Quickness */
     , (5121,   4,  60, 0, 0) /* Coordination */
     , (5121,   5,  90, 0, 0) /* Focus */
     , (5121,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5121,   1,    10, 0, 0, 35) /* MaxHealth */
     , (5121,   3,    10, 0, 0, 70) /* MaxStamina */
     , (5121,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5121, 67110026, 92, 4)
     , (5121, 67110026, 240, 10)
     , (5121, 67110048, 0, 24)
     , (5121, 67110062, 32, 8)
     , (5121, 67110358, 40, 24)
     , (5121, 67110358, 64, 8)
     , (5121, 67110358, 72, 8)
     , (5121, 67110358, 108, 8)
     , (5121, 67110358, 128, 8)
     , (5121, 67110362, 250, 6)
     , (5121, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5121, 0, 83892345, 83886685)
     , (5121, 0, 83892344, 83889386)
     , (5121, 1, 83892352, 83886241)
     , (5121, 2, 83892351, 83887055)
     , (5121, 5, 83892352, 83886241)
     , (5121, 6, 83892351, 83887055)
     , (5121, 9, 83887061, 83886687)
     , (5121, 9, 83887060, 83886686)
     , (5121, 10, 83892347, 83886782)
     , (5121, 11, 83892346, 83891213)
     , (5121, 13, 83892347, 83886782)
     , (5121, 14, 83892346, 83891213)
     , (5121, 16, 83886232, 83890685)
     , (5121, 16, 83886668, 83890458)
     , (5121, 16, 83886837, 83890530)
     , (5121, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5121, 0, 16783894)
     , (5121, 1, 16783885)
     , (5121, 2, 16783878)
     , (5121, 3, 16777708)
     , (5121, 4, 16777708)
     , (5121, 5, 16783889)
     , (5121, 6, 16783881)
     , (5121, 7, 16777708)
     , (5121, 8, 16777708)
     , (5121, 9, 16781837)
     , (5121, 10, 16783863)
     , (5121, 11, 16783853)
     , (5121, 12, 16777304)
     , (5121, 13, 16783871)
     , (5121, 14, 16783855)
     , (5121, 15, 16777307)
     , (5121, 16, 16785776);

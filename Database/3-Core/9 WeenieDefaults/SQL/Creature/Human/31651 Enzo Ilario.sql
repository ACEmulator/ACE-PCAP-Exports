DELETE FROM `weenie` WHERE `class_Id` = 31651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31651, 'ace31651-enzoilario', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31651,   1,         16) /* ItemType - Creature */
     , (31651,   2,         31) /* CreatureType - Human */
     , (31651,   6,        255) /* ItemsCapacity */
     , (31651,   7,        255) /* ContainersCapacity */
     , (31651,  16,         32) /* ItemUseable - Remote */
     , (31651,  25,         52) /* Level */
     , (31651,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31651,  95,          8) /* RadarBlipColor - Yellow */
     , (31651, 113,          1) /* Gender - Male */
     , (31651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31651, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31651, 188,          4) /* HeritageGroup - Viamontian */
     , (31651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31651,   1, True ) /* Stuck */
     , (31651,  11, True ) /* IgnoreCollisions */
     , (31651,  12, True ) /* ReportCollisions */
     , (31651,  13, False) /* Ethereal */
     , (31651,  14, True ) /* GravityStatus */
     , (31651,  19, False) /* Attackable */
     , (31651,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31651,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31651,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31651,   1, 'Enzo Ilario') /* Name */
     , (31651,   5, 'Arctic Mattekar Annihilator') /* Template */
     , (31651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31651,   1,   33554433) /* Setup */
     , (31651,   2,  150994945) /* MotionTable */
     , (31651,   3,  536870913) /* SoundTable */
     , (31651,   6,   67108990) /* PaletteBase */
     , (31651,   8,  100667446) /* Icon */
     , (31651,   9,   83890509) /* EyesTexture */
     , (31651,  10,   83890561) /* NoseTexture */
     , (31651,  11,   83890637) /* MouthTexture */
     , (31651,  15,   67116987) /* HairPalette */
     , (31651,  16,   67110064) /* EyesPalette */
     , (31651,  17,   67115904) /* SkinPalette */
     , (31651, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31651, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31651, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31651, 8040, 669777942, 48.3422, 139.599, 80.005, 0.006528907, 0, 0, 0.9999787) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [48.342200 139.599000 80.005000] 0.006529 0.000000 0.000000 0.999979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31651, 8000, 3688157794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31651,   1,  60, 0, 0) /* Strength */
     , (31651,   2,  70, 0, 0) /* Endurance */
     , (31651,   3,  80, 0, 0) /* Quickness */
     , (31651,   4,  50, 0, 0) /* Coordination */
     , (31651,   5, 120, 0, 0) /* Focus */
     , (31651,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31651,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31651,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31651,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31651, 67110064, 32, 8)
     , (31651, 67110539, 92, 4)
     , (31651, 67113079, 40, 24)
     , (31651, 67113079, 64, 8)
     , (31651, 67113079, 72, 8)
     , (31651, 67113079, 108, 8)
     , (31651, 67113079, 128, 8)
     , (31651, 67115904, 0, 24)
     , (31651, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31651, 0, 83892345, 83886685)
     , (31651, 0, 83892344, 83889386)
     , (31651, 1, 83892352, 83886241)
     , (31651, 2, 83892351, 83887055)
     , (31651, 5, 83892352, 83886241)
     , (31651, 6, 83892351, 83887055)
     , (31651, 9, 83887061, 83886687)
     , (31651, 9, 83887060, 83886686)
     , (31651, 10, 83892347, 83886782)
     , (31651, 11, 83892346, 83891213)
     , (31651, 13, 83892347, 83886782)
     , (31651, 14, 83892346, 83891213)
     , (31651, 16, 83886232, 83890685)
     , (31651, 16, 83886668, 83890509)
     , (31651, 16, 83886837, 83890561)
     , (31651, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31651, 0, 16783894)
     , (31651, 1, 16783885)
     , (31651, 2, 16783878)
     , (31651, 3, 16777708)
     , (31651, 4, 16777708)
     , (31651, 5, 16783889)
     , (31651, 6, 16783881)
     , (31651, 7, 16777708)
     , (31651, 8, 16777708)
     , (31651, 9, 16781837)
     , (31651, 10, 16783863)
     , (31651, 11, 16783853)
     , (31651, 12, 16777304)
     , (31651, 13, 16783871)
     , (31651, 14, 16783855)
     , (31651, 15, 16777307)
     , (31651, 16, 16795662);

DELETE FROM `weenie` WHERE `class_Id` = 29325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29325, 'academyguardexitsanamar', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29325,   1,         16) /* ItemType - Creature */
     , (29325,   2,         31) /* CreatureType - Human */
     , (29325,   6,        255) /* ItemsCapacity */
     , (29325,   7,        255) /* ContainersCapacity */
     , (29325,  16,         32) /* ItemUseable - Remote */
     , (29325,  25,          9) /* Level */
     , (29325,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29325,  95,          8) /* RadarBlipColor - Yellow */
     , (29325, 113,          1) /* Gender - Male */
     , (29325, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29325, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29325, 188,          1) /* HeritageGroup - Aluvian */
     , (29325, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29325,   1, True ) /* Stuck */
     , (29325,  11, True ) /* IgnoreCollisions */
     , (29325,  12, True ) /* ReportCollisions */
     , (29325,  13, False) /* Ethereal */
     , (29325,  14, True ) /* GravityStatus */
     , (29325,  19, False) /* Attackable */
     , (29325,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29325,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29325,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29325,   1, 'Jonathan') /* Name */
     , (29325,   5, 'Exploration Society Agent') /* Template */
     , (29325, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29325,   1,   33554433) /* Setup */
     , (29325,   2,  150994945) /* MotionTable */
     , (29325,   3,  536870913) /* SoundTable */
     , (29325,   6,   67108990) /* PaletteBase */
     , (29325,   8,  100667377) /* Icon */
     , (29325,   9,   83890511) /* EyesTexture */
     , (29325,  10,   83890561) /* NoseTexture */
     , (29325,  11,   83890589) /* MouthTexture */
     , (29325,  15,   67116994) /* HairPalette */
     , (29325,  16,   67110062) /* EyesPalette */
     , (29325,  17,   67109559) /* SkinPalette */
     , (29325, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29325, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29325, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29325, 8040, 1929511344, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* PCAPRecordedLocation */
/* @teleloc 0x730201B0 [22.113900 -19.142000 0.005000] 0.254402 0.000000 0.000000 0.967099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29325, 8000, 3622338997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29325,   1,  90, 0, 0) /* Strength */
     , (29325,   2,  85, 0, 0) /* Endurance */
     , (29325,   3,  90, 0, 0) /* Quickness */
     , (29325,   4,  50, 0, 0) /* Coordination */
     , (29325,   5,  70, 0, 0) /* Focus */
     , (29325,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29325,   1,    10, 0, 0, 53) /* MaxHealth */
     , (29325,   3,    10, 0, 0, 95) /* MaxStamina */
     , (29325,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29325, 67109559, 0, 24)
     , (29325, 67110062, 32, 8)
     , (29325, 67110345, 250, 6)
     , (29325, 67110384, 40, 24)
     , (29325, 67110384, 64, 8)
     , (29325, 67110384, 72, 8)
     , (29325, 67110384, 108, 8)
     , (29325, 67110384, 128, 8)
     , (29325, 67110539, 92, 4)
     , (29325, 67110544, 240, 10)
     , (29325, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29325, 0, 83892345, 83886685)
     , (29325, 0, 83892344, 83889386)
     , (29325, 1, 83892352, 83886241)
     , (29325, 2, 83892351, 83887055)
     , (29325, 5, 83892352, 83886241)
     , (29325, 6, 83892351, 83887055)
     , (29325, 9, 83887061, 83886687)
     , (29325, 9, 83887060, 83886686)
     , (29325, 10, 83892347, 83886782)
     , (29325, 11, 83892346, 83891213)
     , (29325, 13, 83892347, 83886782)
     , (29325, 14, 83892346, 83891213)
     , (29325, 16, 83886232, 83890685)
     , (29325, 16, 83886668, 83890511)
     , (29325, 16, 83886837, 83890561)
     , (29325, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29325, 0, 16783894)
     , (29325, 1, 16783885)
     , (29325, 2, 16783878)
     , (29325, 3, 16777708)
     , (29325, 4, 16777708)
     , (29325, 5, 16783889)
     , (29325, 6, 16783881)
     , (29325, 7, 16777708)
     , (29325, 8, 16777708)
     , (29325, 9, 16781837)
     , (29325, 10, 16783863)
     , (29325, 11, 16783853)
     , (29325, 12, 16777304)
     , (29325, 13, 16783871)
     , (29325, 14, 16783855)
     , (29325, 15, 16777307)
     , (29325, 16, 16785776);

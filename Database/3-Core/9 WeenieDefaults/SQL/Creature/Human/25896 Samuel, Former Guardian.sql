DELETE FROM `weenie` WHERE `class_Id` = 25896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25896, 'drunkguardcaul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25896,   1,         16) /* ItemType - Creature */
     , (25896,   2,         31) /* CreatureType - Human */
     , (25896,   6,        255) /* ItemsCapacity */
     , (25896,   7,        255) /* ContainersCapacity */
     , (25896,  16,         32) /* ItemUseable - Remote */
     , (25896,  25,         45) /* Level */
     , (25896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25896,  95,          8) /* RadarBlipColor - Yellow */
     , (25896, 113,          1) /* Gender - Male */
     , (25896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25896, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25896, 188,          1) /* HeritageGroup - Aluvian */
     , (25896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25896,   1, True ) /* Stuck */
     , (25896,  11, True ) /* IgnoreCollisions */
     , (25896,  12, True ) /* ReportCollisions */
     , (25896,  13, False) /* Ethereal */
     , (25896,  14, True ) /* GravityStatus */
     , (25896,  19, False) /* Attackable */
     , (25896,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25896,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25896,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25896,   1, 'Samuel, Former Guardian') /* Name */
     , (25896,   5, 'Senior Guard') /* Template */
     , (25896, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25896,   1,   33554433) /* Setup */
     , (25896,   2,  150994945) /* MotionTable */
     , (25896,   3,  536870913) /* SoundTable */
     , (25896,   6,   67108990) /* PaletteBase */
     , (25896,   8,  100667446) /* Icon */
     , (25896,   9,   83890516) /* EyesTexture */
     , (25896,  10,   83890556) /* NoseTexture */
     , (25896,  11,   83890657) /* MouthTexture */
     , (25896,  15,   67117026) /* HairPalette */
     , (25896,  16,   67110064) /* EyesPalette */
     , (25896,  17,   67109558) /* SkinPalette */
     , (25896, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25896, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25896, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25896, 8040, 3465871662, 77.4173, 106.369, 20.005, 0.3918781, 0, 0, 0.9200172) /* PCAPRecordedLocation */
/* @teleloc 0xCE95012E [77.417300 106.369000 20.005000] 0.391878 0.000000 0.000000 0.920017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25896, 8000, 3684910866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25896,   1, 200, 0, 0) /* Strength */
     , (25896,   2, 140, 0, 0) /* Endurance */
     , (25896,   3, 180, 0, 0) /* Quickness */
     , (25896,   4, 200, 0, 0) /* Coordination */
     , (25896,   5,  90, 0, 0) /* Focus */
     , (25896,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25896,   1,    10, 0, 0, 195) /* MaxHealth */
     , (25896,   3,    10, 0, 0, 250) /* MaxStamina */
     , (25896,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25896, 67109558, 0, 24)
     , (25896, 67110064, 32, 8)
     , (25896, 67110546, 96, 12)
     , (25896, 67111303, 250, 6)
     , (25896, 67113687, 80, 12)
     , (25896, 67113687, 116, 12)
     , (25896, 67113726, 40, 40)
     , (25896, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25896, 0, 83892345, 83893836)
     , (25896, 0, 83892344, 83893836)
     , (25896, 1, 83892352, 83893842)
     , (25896, 2, 83892351, 83893841)
     , (25896, 3, 83889344, 83887054)
     , (25896, 4, 83887068, 83887054)
     , (25896, 5, 83892352, 83893842)
     , (25896, 6, 83892351, 83893841)
     , (25896, 7, 83889344, 83887054)
     , (25896, 8, 83887068, 83887054)
     , (25896, 9, 83887061, 83893840)
     , (25896, 9, 83887060, 83893839)
     , (25896, 10, 83892347, 83893838)
     , (25896, 11, 83892346, 83893837)
     , (25896, 13, 83892347, 83893838)
     , (25896, 14, 83892346, 83893837)
     , (25896, 16, 83886232, 83890685)
     , (25896, 16, 83886668, 83890516)
     , (25896, 16, 83886837, 83890556)
     , (25896, 16, 83886684, 83890657)
     , (25896, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25896, 0, 16783894)
     , (25896, 1, 16783912)
     , (25896, 2, 16783918)
     , (25896, 3, 16777292)
     , (25896, 4, 16777291)
     , (25896, 5, 16783916)
     , (25896, 6, 16783920)
     , (25896, 7, 16777296)
     , (25896, 8, 16777298)
     , (25896, 9, 16781837)
     , (25896, 10, 16783863)
     , (25896, 11, 16783853)
     , (25896, 12, 16777304)
     , (25896, 13, 16783871)
     , (25896, 14, 16783855)
     , (25896, 15, 16777307)
     , (25896, 16, 16779630);

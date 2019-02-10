DELETE FROM `weenie` WHERE `class_Id` = 28414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28414, 'npcroyalguardtabbeth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28414,   1,         16) /* ItemType - Creature */
     , (28414,   2,         31) /* CreatureType - Human */
     , (28414,   6,        255) /* ItemsCapacity */
     , (28414,   7,        255) /* ContainersCapacity */
     , (28414,  16,         32) /* ItemUseable - Remote */
     , (28414,  25,        120) /* Level */
     , (28414,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28414,  95,          8) /* RadarBlipColor - Yellow */
     , (28414, 113,          2) /* Gender - Female */
     , (28414, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28414, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28414, 188,          1) /* HeritageGroup - Aluvian */
     , (28414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28414,   1, True ) /* Stuck */
     , (28414,  11, True ) /* IgnoreCollisions */
     , (28414,  12, True ) /* ReportCollisions */
     , (28414,  13, False) /* Ethereal */
     , (28414,  14, True ) /* GravityStatus */
     , (28414,  19, False) /* Attackable */
     , (28414,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28414,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28414,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28414,   1, 'Royal Guard Tabbeth') /* Name */
     , (28414,   5, 'Investigator') /* Template */
     , (28414, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28414,   1,   33554510) /* Setup */
     , (28414,   2,  150994945) /* MotionTable */
     , (28414,   3,  536870913) /* SoundTable */
     , (28414,   6,   67108990) /* PaletteBase */
     , (28414,   8,  100667446) /* Icon */
     , (28414,   9,   83890283) /* EyesTexture */
     , (28414,  10,   83890310) /* NoseTexture */
     , (28414,  11,   83890340) /* MouthTexture */
     , (28414,  15,   67117026) /* HairPalette */
     , (28414,  16,   67109566) /* EyesPalette */
     , (28414,  17,   67109558) /* SkinPalette */
     , (28414, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28414, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28414, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28414, 8040, 3665101101, 160.048, 109.205, 21.005, 0.822614, 0, 0, 0.5686) /* PCAPRecordedLocation */
/* @teleloc 0xDA75012D [160.048000 109.205000 21.005000] 0.822614 0.000000 0.000000 0.568600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28414, 8000, 3692283156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28414,   1, 160, 0, 0) /* Strength */
     , (28414,   2, 180, 0, 0) /* Endurance */
     , (28414,   3,  60, 0, 0) /* Quickness */
     , (28414,   4,  60, 0, 0) /* Coordination */
     , (28414,   5, 200, 0, 0) /* Focus */
     , (28414,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28414,   1,    10, 0, 0, 215) /* MaxHealth */
     , (28414,   3,    10, 0, 0, 290) /* MaxStamina */
     , (28414,   5,    10, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28414, 67109558, 0, 24)
     , (28414, 67109566, 32, 8)
     , (28414, 67110546, 96, 12)
     , (28414, 67111303, 250, 6)
     , (28414, 67113687, 80, 12)
     , (28414, 67113687, 116, 12)
     , (28414, 67113726, 40, 40)
     , (28414, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28414, 0, 83892345, 83893836)
     , (28414, 0, 83892344, 83893836)
     , (28414, 1, 83892352, 83893842)
     , (28414, 2, 83892351, 83893841)
     , (28414, 3, 83889344, 83887054)
     , (28414, 4, 83887068, 83887054)
     , (28414, 5, 83892352, 83893842)
     , (28414, 6, 83892351, 83893841)
     , (28414, 7, 83889344, 83887054)
     , (28414, 8, 83887068, 83887054)
     , (28414, 9, 83891974, 83893840)
     , (28414, 9, 83891968, 83893839)
     , (28414, 10, 83892347, 83893838)
     , (28414, 11, 83892346, 83893837)
     , (28414, 13, 83892347, 83893838)
     , (28414, 14, 83892346, 83893837)
     , (28414, 16, 83886232, 83890685)
     , (28414, 16, 83886668, 83890283)
     , (28414, 16, 83886837, 83890310)
     , (28414, 16, 83886684, 83890340)
     , (28414, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28414, 0, 16783897)
     , (28414, 1, 16783912)
     , (28414, 2, 16783918)
     , (28414, 3, 16777292)
     , (28414, 4, 16777291)
     , (28414, 5, 16783916)
     , (28414, 6, 16783920)
     , (28414, 7, 16777296)
     , (28414, 8, 16777298)
     , (28414, 9, 16783714)
     , (28414, 10, 16783863)
     , (28414, 11, 16783853)
     , (28414, 12, 16778423)
     , (28414, 13, 16783871)
     , (28414, 14, 16783855)
     , (28414, 15, 16778435)
     , (28414, 16, 16779630);

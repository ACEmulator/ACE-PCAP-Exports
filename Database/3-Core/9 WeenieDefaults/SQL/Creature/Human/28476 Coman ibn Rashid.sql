DELETE FROM `weenie` WHERE `class_Id` = 28476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28476, 'royalguardcoman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28476,   1,         16) /* ItemType - Creature */
     , (28476,   2,         31) /* CreatureType - Human */
     , (28476,   6,        255) /* ItemsCapacity */
     , (28476,   7,        255) /* ContainersCapacity */
     , (28476,  16,         32) /* ItemUseable - Remote */
     , (28476,  25,        120) /* Level */
     , (28476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28476,  95,          8) /* RadarBlipColor - Yellow */
     , (28476, 113,          1) /* Gender - Male */
     , (28476, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28476, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28476, 188,          2) /* HeritageGroup - Gharundim */
     , (28476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28476,   1, True ) /* Stuck */
     , (28476,  11, True ) /* IgnoreCollisions */
     , (28476,  12, True ) /* ReportCollisions */
     , (28476,  13, False) /* Ethereal */
     , (28476,  14, True ) /* GravityStatus */
     , (28476,  19, False) /* Attackable */
     , (28476,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28476,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28476,   1, 'Coman ibn Rashid') /* Name */
     , (28476,   5, 'Noble Guard') /* Template */
     , (28476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28476,   1,   33554433) /* Setup */
     , (28476,   2,  150994945) /* MotionTable */
     , (28476,   3,  536870913) /* SoundTable */
     , (28476,   6,   67108990) /* PaletteBase */
     , (28476,   8,  100667446) /* Icon */
     , (28476,   9,   83890484) /* EyesTexture */
     , (28476,  10,   83890555) /* NoseTexture */
     , (28476,  11,   83890654) /* MouthTexture */
     , (28476,  15,   67117020) /* HairPalette */
     , (28476,  16,   67110063) /* EyesPalette */
     , (28476,  17,   67109551) /* SkinPalette */
     , (28476, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28476, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28476, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28476, 8040, 2156920852, 66.2544, 77.6888, 124.005, -0.375713, 0, 0, 0.9267361) /* PCAPRecordedLocation */
/* @teleloc 0x80900014 [66.254400 77.688800 124.005000] -0.375713 0.000000 0.000000 0.926736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28476, 8000, 3684813913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28476,   1, 200, 0, 0) /* Strength */
     , (28476,   2, 140, 0, 0) /* Endurance */
     , (28476,   3, 180, 0, 0) /* Quickness */
     , (28476,   4, 200, 0, 0) /* Coordination */
     , (28476,   5,  90, 0, 0) /* Focus */
     , (28476,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28476,   1,   125, 0, 0, 195) /* MaxHealth */
     , (28476,   3,   110, 0, 0, 250) /* MaxStamina */
     , (28476,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28476, 67109551, 0, 24)
     , (28476, 67110063, 32, 8)
     , (28476, 67110546, 96, 12)
     , (28476, 67111303, 250, 6)
     , (28476, 67113687, 80, 12)
     , (28476, 67113687, 116, 12)
     , (28476, 67113726, 40, 40)
     , (28476, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28476, 0, 83892345, 83893836)
     , (28476, 0, 83892344, 83893836)
     , (28476, 1, 83892352, 83893842)
     , (28476, 2, 83892351, 83893841)
     , (28476, 3, 83889344, 83887054)
     , (28476, 4, 83887068, 83887054)
     , (28476, 5, 83892352, 83893842)
     , (28476, 6, 83892351, 83893841)
     , (28476, 7, 83889344, 83887054)
     , (28476, 8, 83887068, 83887054)
     , (28476, 9, 83887061, 83893840)
     , (28476, 9, 83887060, 83893839)
     , (28476, 10, 83892347, 83893838)
     , (28476, 11, 83892346, 83893837)
     , (28476, 13, 83892347, 83893838)
     , (28476, 14, 83892346, 83893837)
     , (28476, 16, 83886232, 83890685)
     , (28476, 16, 83886668, 83890484)
     , (28476, 16, 83886837, 83890555)
     , (28476, 16, 83886684, 83890654)
     , (28476, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28476, 0, 16783894)
     , (28476, 1, 16783912)
     , (28476, 2, 16783918)
     , (28476, 3, 16777292)
     , (28476, 4, 16777291)
     , (28476, 5, 16783916)
     , (28476, 6, 16783920)
     , (28476, 7, 16777296)
     , (28476, 8, 16777298)
     , (28476, 9, 16781837)
     , (28476, 10, 16783863)
     , (28476, 11, 16783853)
     , (28476, 12, 16777304)
     , (28476, 13, 16783871)
     , (28476, 14, 16783855)
     , (28476, 15, 16777307)
     , (28476, 16, 16779630);

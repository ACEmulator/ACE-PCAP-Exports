DELETE FROM `weenie` WHERE `class_Id` = 28094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28094, 'emissaryydnew', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28094,   1,         16) /* ItemType - Creature */
     , (28094,   2,         31) /* CreatureType - Human */
     , (28094,   6,        255) /* ItemsCapacity */
     , (28094,   7,        255) /* ContainersCapacity */
     , (28094,  16,         32) /* ItemUseable - Remote */
     , (28094,  25,        125) /* Level */
     , (28094,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28094,  95,          8) /* RadarBlipColor - Yellow */
     , (28094, 113,          2) /* Gender - Female */
     , (28094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28094, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28094, 188,          1) /* HeritageGroup - Aluvian */
     , (28094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28094,   1, True ) /* Stuck */
     , (28094,  11, True ) /* IgnoreCollisions */
     , (28094,  12, True ) /* ReportCollisions */
     , (28094,  13, False) /* Ethereal */
     , (28094,  14, True ) /* GravityStatus */
     , (28094,  19, False) /* Attackable */
     , (28094,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28094,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28094,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28094,   1, 'Ydnew') /* Name */
     , (28094,   5, 'High Queen''s Emissary') /* Template */
     , (28094, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28094,   1,   33554510) /* Setup */
     , (28094,   2,  150994945) /* MotionTable */
     , (28094,   3,  536870914) /* SoundTable */
     , (28094,   6,   67108990) /* PaletteBase */
     , (28094,   8,  100667446) /* Icon */
     , (28094,   9,   83890277) /* EyesTexture */
     , (28094,  10,   83890286) /* NoseTexture */
     , (28094,  11,   83890344) /* MouthTexture */
     , (28094,  15,   67117020) /* HairPalette */
     , (28094,  16,   67110064) /* EyesPalette */
     , (28094,  17,   67109562) /* SkinPalette */
     , (28094, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28094, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28094, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28094, 8040, 3027239247, 124.32, 90.0065, 42.005, -0.0136075, 0, 0, 0.999907) /* PCAPRecordedLocation */
/* @teleloc 0xB470014F [124.320000 90.006500 42.005000] -0.013608 0.000000 0.000000 0.999907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28094, 8000, 3685057336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28094,   1, 200, 0, 0) /* Strength */
     , (28094,   2, 140, 0, 0) /* Endurance */
     , (28094,   3, 180, 0, 0) /* Quickness */
     , (28094,   4, 200, 0, 0) /* Coordination */
     , (28094,   5,  90, 0, 0) /* Focus */
     , (28094,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28094,   1,    10, 0, 0, 195) /* MaxHealth */
     , (28094,   3,    10, 0, 0, 250) /* MaxStamina */
     , (28094,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28094, 67109562, 0, 24)
     , (28094, 67110064, 32, 8)
     , (28094, 67110546, 96, 12)
     , (28094, 67111303, 250, 6)
     , (28094, 67113687, 80, 12)
     , (28094, 67113687, 116, 12)
     , (28094, 67113726, 40, 40)
     , (28094, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28094, 0, 83892345, 83893836)
     , (28094, 0, 83892344, 83893836)
     , (28094, 1, 83892352, 83893842)
     , (28094, 2, 83892351, 83893841)
     , (28094, 3, 83889344, 83887054)
     , (28094, 4, 83887068, 83887054)
     , (28094, 5, 83892352, 83893842)
     , (28094, 6, 83892351, 83893841)
     , (28094, 7, 83889344, 83887054)
     , (28094, 8, 83887068, 83887054)
     , (28094, 9, 83891974, 83893840)
     , (28094, 9, 83891968, 83893839)
     , (28094, 10, 83892347, 83893838)
     , (28094, 11, 83892346, 83893837)
     , (28094, 13, 83892347, 83893838)
     , (28094, 14, 83892346, 83893837)
     , (28094, 16, 83886232, 83890685)
     , (28094, 16, 83886668, 83890277)
     , (28094, 16, 83886837, 83890286)
     , (28094, 16, 83886684, 83890344)
     , (28094, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28094, 0, 16783897)
     , (28094, 1, 16783912)
     , (28094, 2, 16783918)
     , (28094, 3, 16777292)
     , (28094, 4, 16777291)
     , (28094, 5, 16783916)
     , (28094, 6, 16783920)
     , (28094, 7, 16777296)
     , (28094, 8, 16777298)
     , (28094, 9, 16783714)
     , (28094, 10, 16783863)
     , (28094, 11, 16783853)
     , (28094, 12, 16778423)
     , (28094, 13, 16783871)
     , (28094, 14, 16783855)
     , (28094, 15, 16778435)
     , (28094, 16, 16779630);

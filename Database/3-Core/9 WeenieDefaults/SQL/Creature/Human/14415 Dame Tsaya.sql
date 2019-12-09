DELETE FROM `weenie` WHERE `class_Id` = 14415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14415, 'guardtsaya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14415,   1,         16) /* ItemType - Creature */
     , (14415,   2,         31) /* CreatureType - Human */
     , (14415,   6,        255) /* ItemsCapacity */
     , (14415,   7,        255) /* ContainersCapacity */
     , (14415,  16,         32) /* ItemUseable - Remote */
     , (14415,  25,         45) /* Level */
     , (14415,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14415,  95,          8) /* RadarBlipColor - Yellow */
     , (14415, 113,          2) /* Gender - Female */
     , (14415, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14415, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14415, 188,          1) /* HeritageGroup - Aluvian */
     , (14415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14415,   1, True ) /* Stuck */
     , (14415,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14415,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14415,   1, 'Dame Tsaya') /* Name */
     , (14415,   5, 'Senior Guard') /* Template */
     , (14415, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14415,   1,   33554510) /* Setup */
     , (14415,   2,  150994945) /* MotionTable */
     , (14415,   3,  536870914) /* SoundTable */
     , (14415,   6,   67108990) /* PaletteBase */
     , (14415,   8,  100667446) /* Icon */
     , (14415,   9,   83890263) /* EyesTexture */
     , (14415,  10,   83890308) /* NoseTexture */
     , (14415,  11,   83890351) /* MouthTexture */
     , (14415,  15,   67116977) /* HairPalette */
     , (14415,  16,   67109566) /* EyesPalette */
     , (14415,  17,   67109562) /* SkinPalette */
     , (14415, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14415, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14415, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14415, 8040, 2120548608, 81.5639, 39.0332, 14.005, -0.3690531, 0, 0, -0.9294083) /* PCAPRecordedLocation */
/* @teleloc 0x7E650100 [81.563900 39.033200 14.005000] -0.369053 0.000000 0.000000 -0.929408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14415, 8000, 3692178261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14415,   1, 200, 0, 0) /* Strength */
     , (14415,   2, 140, 0, 0) /* Endurance */
     , (14415,   3, 180, 0, 0) /* Quickness */
     , (14415,   4, 200, 0, 0) /* Coordination */
     , (14415,   5,  90, 0, 0) /* Focus */
     , (14415,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14415,   1,   125, 0, 0, 195) /* MaxHealth */
     , (14415,   3,   110, 0, 0, 250) /* MaxStamina */
     , (14415,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14415, 67109562, 0, 24)
     , (14415, 67109566, 32, 8)
     , (14415, 67110546, 96, 12)
     , (14415, 67111303, 250, 6)
     , (14415, 67113687, 80, 12)
     , (14415, 67113687, 116, 12)
     , (14415, 67113726, 40, 40)
     , (14415, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14415, 0, 83892345, 83893836)
     , (14415, 0, 83892344, 83893836)
     , (14415, 1, 83892352, 83893842)
     , (14415, 2, 83892351, 83893841)
     , (14415, 3, 83889344, 83887054)
     , (14415, 4, 83887068, 83887054)
     , (14415, 5, 83892352, 83893842)
     , (14415, 6, 83892351, 83893841)
     , (14415, 7, 83889344, 83887054)
     , (14415, 8, 83887068, 83887054)
     , (14415, 9, 83891974, 83893840)
     , (14415, 9, 83891968, 83893839)
     , (14415, 10, 83892347, 83893838)
     , (14415, 11, 83892346, 83893837)
     , (14415, 13, 83892347, 83893838)
     , (14415, 14, 83892346, 83893837)
     , (14415, 16, 83886232, 83890685)
     , (14415, 16, 83886668, 83890263)
     , (14415, 16, 83886837, 83890308)
     , (14415, 16, 83886684, 83890351)
     , (14415, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14415, 0, 16783897)
     , (14415, 1, 16783912)
     , (14415, 2, 16783918)
     , (14415, 3, 16777292)
     , (14415, 4, 16777291)
     , (14415, 5, 16783916)
     , (14415, 6, 16783920)
     , (14415, 7, 16777296)
     , (14415, 8, 16777298)
     , (14415, 9, 16783714)
     , (14415, 10, 16783863)
     , (14415, 11, 16783853)
     , (14415, 12, 16778423)
     , (14415, 13, 16783871)
     , (14415, 14, 16783855)
     , (14415, 15, 16778435)
     , (14415, 16, 16779630);

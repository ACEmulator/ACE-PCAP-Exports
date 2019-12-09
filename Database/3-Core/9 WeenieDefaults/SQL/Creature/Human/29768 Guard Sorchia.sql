DELETE FROM `weenie` WHERE `class_Id` = 29768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29768, 'rewardclutchkeerik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29768,   1,         16) /* ItemType - Creature */
     , (29768,   2,         31) /* CreatureType - Human */
     , (29768,   6,        255) /* ItemsCapacity */
     , (29768,   7,        255) /* ContainersCapacity */
     , (29768,  16,         32) /* ItemUseable - Remote */
     , (29768,  25,        126) /* Level */
     , (29768,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29768,  95,          8) /* RadarBlipColor - Yellow */
     , (29768, 113,          2) /* Gender - Female */
     , (29768, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29768, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29768, 188,          1) /* HeritageGroup - Aluvian */
     , (29768, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29768,   1, True ) /* Stuck */
     , (29768,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29768,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29768,   1, 'Guard Sorchia') /* Name */
     , (29768,   5, 'Guard') /* Template */
     , (29768, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29768,   1,   33554510) /* Setup */
     , (29768,   2,  150994945) /* MotionTable */
     , (29768,   3,  536870914) /* SoundTable */
     , (29768,   6,   67108990) /* PaletteBase */
     , (29768,   8,  100667446) /* Icon */
     , (29768,   9,   83890260) /* EyesTexture */
     , (29768,  10,   83890294) /* NoseTexture */
     , (29768,  11,   83890339) /* MouthTexture */
     , (29768,  15,   67117022) /* HairPalette */
     , (29768,  16,   67110062) /* EyesPalette */
     , (29768,  17,   67109560) /* SkinPalette */
     , (29768, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29768, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29768, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29768, 8040, 3164536861, 92.8121, 113.318, 57.505, -0.9987763, 0, 0, -0.04945671) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001D [92.812100 113.318000 57.505000] -0.998776 0.000000 0.000000 -0.049457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29768, 8000, 3684814805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29768,   1, 160, 0, 0) /* Strength */
     , (29768,   2, 180, 0, 0) /* Endurance */
     , (29768,   3,  60, 0, 0) /* Quickness */
     , (29768,   4,  60, 0, 0) /* Coordination */
     , (29768,   5, 200, 0, 0) /* Focus */
     , (29768,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29768,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29768,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29768,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29768, 67109560, 0, 24)
     , (29768, 67110062, 32, 8)
     , (29768, 67110546, 96, 12)
     , (29768, 67111303, 250, 6)
     , (29768, 67113687, 80, 12)
     , (29768, 67113687, 116, 12)
     , (29768, 67113726, 40, 40)
     , (29768, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29768, 0, 83892345, 83893836)
     , (29768, 0, 83892344, 83893836)
     , (29768, 1, 83892352, 83893842)
     , (29768, 2, 83892351, 83893841)
     , (29768, 3, 83889344, 83887054)
     , (29768, 4, 83887068, 83887054)
     , (29768, 5, 83892352, 83893842)
     , (29768, 6, 83892351, 83893841)
     , (29768, 7, 83889344, 83887054)
     , (29768, 8, 83887068, 83887054)
     , (29768, 9, 83891974, 83893840)
     , (29768, 9, 83891968, 83893839)
     , (29768, 10, 83892347, 83893838)
     , (29768, 11, 83892346, 83893837)
     , (29768, 13, 83892347, 83893838)
     , (29768, 14, 83892346, 83893837)
     , (29768, 16, 83886232, 83890685)
     , (29768, 16, 83886668, 83890260)
     , (29768, 16, 83886837, 83890294)
     , (29768, 16, 83886684, 83890339)
     , (29768, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29768, 0, 16783897)
     , (29768, 1, 16783912)
     , (29768, 2, 16783918)
     , (29768, 3, 16777292)
     , (29768, 4, 16777291)
     , (29768, 5, 16783916)
     , (29768, 6, 16783920)
     , (29768, 7, 16777296)
     , (29768, 8, 16777298)
     , (29768, 9, 16783714)
     , (29768, 10, 16783863)
     , (29768, 11, 16783853)
     , (29768, 12, 16778423)
     , (29768, 13, 16783871)
     , (29768, 14, 16783855)
     , (29768, 15, 16778435)
     , (29768, 16, 16779630);

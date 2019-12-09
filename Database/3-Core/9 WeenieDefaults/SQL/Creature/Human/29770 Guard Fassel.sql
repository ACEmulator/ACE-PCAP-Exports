DELETE FROM `weenie` WHERE `class_Id` = 29770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29770, 'rewardclutchkiree', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29770,   1,         16) /* ItemType - Creature */
     , (29770,   2,         31) /* CreatureType - Human */
     , (29770,   6,        255) /* ItemsCapacity */
     , (29770,   7,        255) /* ContainersCapacity */
     , (29770,  16,         32) /* ItemUseable - Remote */
     , (29770,  25,        126) /* Level */
     , (29770,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29770,  95,          8) /* RadarBlipColor - Yellow */
     , (29770, 113,          1) /* Gender - Male */
     , (29770, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29770, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29770, 188,          2) /* HeritageGroup - Gharundim */
     , (29770, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29770,   1, True ) /* Stuck */
     , (29770,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29770,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29770,   1, 'Guard Fassel') /* Name */
     , (29770,   5, 'Guard') /* Template */
     , (29770, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29770,   1,   33554433) /* Setup */
     , (29770,   2,  150994945) /* MotionTable */
     , (29770,   3,  536870913) /* SoundTable */
     , (29770,   6,   67108990) /* PaletteBase */
     , (29770,   8,  100667446) /* Icon */
     , (29770,   9,   83890456) /* EyesTexture */
     , (29770,  10,   83890539) /* NoseTexture */
     , (29770,  11,   83890618) /* MouthTexture */
     , (29770,  15,   67117074) /* HairPalette */
     , (29770,  16,   67109567) /* EyesPalette */
     , (29770,  17,   67109551) /* SkinPalette */
     , (29770, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29770, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29770, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29770, 8040, 3164536861, 91.3427, 115.728, 57.505, -0.4523298, 0, 0, 0.8918507) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001D [91.342700 115.728000 57.505000] -0.452330 0.000000 0.000000 0.891851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29770, 8000, 3684814808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29770,   1, 160, 0, 0) /* Strength */
     , (29770,   2, 180, 0, 0) /* Endurance */
     , (29770,   3,  60, 0, 0) /* Quickness */
     , (29770,   4,  60, 0, 0) /* Coordination */
     , (29770,   5, 200, 0, 0) /* Focus */
     , (29770,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29770,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29770,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29770,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29770, 67109551, 0, 24)
     , (29770, 67109567, 32, 8)
     , (29770, 67110546, 96, 12)
     , (29770, 67111303, 250, 6)
     , (29770, 67113687, 80, 12)
     , (29770, 67113687, 116, 12)
     , (29770, 67113726, 40, 40)
     , (29770, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29770, 0, 83892345, 83893836)
     , (29770, 0, 83892344, 83893836)
     , (29770, 1, 83892352, 83893842)
     , (29770, 2, 83892351, 83893841)
     , (29770, 3, 83889344, 83887054)
     , (29770, 4, 83887068, 83887054)
     , (29770, 5, 83892352, 83893842)
     , (29770, 6, 83892351, 83893841)
     , (29770, 7, 83889344, 83887054)
     , (29770, 8, 83887068, 83887054)
     , (29770, 9, 83887061, 83893840)
     , (29770, 9, 83887060, 83893839)
     , (29770, 10, 83892347, 83893838)
     , (29770, 11, 83892346, 83893837)
     , (29770, 13, 83892347, 83893838)
     , (29770, 14, 83892346, 83893837)
     , (29770, 16, 83886232, 83890685)
     , (29770, 16, 83886668, 83890456)
     , (29770, 16, 83886837, 83890539)
     , (29770, 16, 83886684, 83890618)
     , (29770, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29770, 0, 16783894)
     , (29770, 1, 16783912)
     , (29770, 2, 16783918)
     , (29770, 3, 16777292)
     , (29770, 4, 16777291)
     , (29770, 5, 16783916)
     , (29770, 6, 16783920)
     , (29770, 7, 16777296)
     , (29770, 8, 16777298)
     , (29770, 9, 16781837)
     , (29770, 10, 16783863)
     , (29770, 11, 16783853)
     , (29770, 12, 16777304)
     , (29770, 13, 16783871)
     , (29770, 14, 16783855)
     , (29770, 15, 16777307)
     , (29770, 16, 16779630);

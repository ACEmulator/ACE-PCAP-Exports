DELETE FROM `weenie` WHERE `class_Id` = 14414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14414, 'guardtenshin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14414,   1,         16) /* ItemType - Creature */
     , (14414,   2,         31) /* CreatureType - Human */
     , (14414,   6,        255) /* ItemsCapacity */
     , (14414,   7,        255) /* ContainersCapacity */
     , (14414,  16,         32) /* ItemUseable - Remote */
     , (14414,  25,         45) /* Level */
     , (14414,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14414,  95,          8) /* RadarBlipColor - Yellow */
     , (14414, 113,          1) /* Gender - Male */
     , (14414, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14414, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14414, 188,          3) /* HeritageGroup - Sho */
     , (14414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14414,   1, True ) /* Stuck */
     , (14414,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14414,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14414,   1, 'Sir Tenshin') /* Name */
     , (14414,   5, 'Senior Guard') /* Template */
     , (14414, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14414,   1,   33554433) /* Setup */
     , (14414,   2,  150994945) /* MotionTable */
     , (14414,   3,  536870913) /* SoundTable */
     , (14414,   6,   67108990) /* PaletteBase */
     , (14414,   8,  100667446) /* Icon */
     , (14414,   9,   83890452) /* EyesTexture */
     , (14414,  10,   83890520) /* NoseTexture */
     , (14414,  11,   83890565) /* MouthTexture */
     , (14414,  15,   67117024) /* HairPalette */
     , (14414,  16,   67110062) /* EyesPalette */
     , (14414,  17,   67110045) /* SkinPalette */
     , (14414, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14414, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14414, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14414, 8040, 3679846656, 8.49244, 82.3928, 20.005, 0.346304, 0, 0, -0.938122) /* PCAPRecordedLocation */
/* @teleloc 0xDB560100 [8.492440 82.392800 20.005000] 0.346304 0.000000 0.000000 -0.938122 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14414, 8000, 3684991213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14414,   1, 200, 0, 0) /* Strength */
     , (14414,   2, 140, 0, 0) /* Endurance */
     , (14414,   3, 180, 0, 0) /* Quickness */
     , (14414,   4, 200, 0, 0) /* Coordination */
     , (14414,   5,  90, 0, 0) /* Focus */
     , (14414,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14414,   1,   125, 0, 0, 195) /* MaxHealth */
     , (14414,   3,   110, 0, 0, 250) /* MaxStamina */
     , (14414,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14414, 67110045, 0, 24)
     , (14414, 67110062, 32, 8)
     , (14414, 67110546, 96, 12)
     , (14414, 67111303, 250, 6)
     , (14414, 67113687, 80, 12)
     , (14414, 67113687, 116, 12)
     , (14414, 67113726, 40, 40)
     , (14414, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14414, 0, 83892345, 83893836)
     , (14414, 0, 83892344, 83893836)
     , (14414, 1, 83892352, 83893842)
     , (14414, 2, 83892351, 83893841)
     , (14414, 3, 83889344, 83887054)
     , (14414, 4, 83887068, 83887054)
     , (14414, 5, 83892352, 83893842)
     , (14414, 6, 83892351, 83893841)
     , (14414, 7, 83889344, 83887054)
     , (14414, 8, 83887068, 83887054)
     , (14414, 9, 83887061, 83893840)
     , (14414, 9, 83887060, 83893839)
     , (14414, 10, 83892347, 83893838)
     , (14414, 11, 83892346, 83893837)
     , (14414, 13, 83892347, 83893838)
     , (14414, 14, 83892346, 83893837)
     , (14414, 16, 83886232, 83890685)
     , (14414, 16, 83886668, 83890452)
     , (14414, 16, 83886837, 83890520)
     , (14414, 16, 83886684, 83890565)
     , (14414, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14414, 0, 16783894)
     , (14414, 1, 16783912)
     , (14414, 2, 16783918)
     , (14414, 3, 16777292)
     , (14414, 4, 16777291)
     , (14414, 5, 16783916)
     , (14414, 6, 16783920)
     , (14414, 7, 16777296)
     , (14414, 8, 16777298)
     , (14414, 9, 16781837)
     , (14414, 10, 16783863)
     , (14414, 11, 16783853)
     , (14414, 12, 16777304)
     , (14414, 13, 16783871)
     , (14414, 14, 16783855)
     , (14414, 15, 16777307)
     , (14414, 16, 16779630);

DELETE FROM `weenie` WHERE `class_Id` = 40999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40999, 'ace40999-marcusmanfried', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40999,   1,         16) /* ItemType - Creature */
     , (40999,   2,         31) /* CreatureType - Human */
     , (40999,   6,        255) /* ItemsCapacity */
     , (40999,   7,        255) /* ContainersCapacity */
     , (40999,  16,         32) /* ItemUseable - Remote */
     , (40999,  25,        118) /* Level */
     , (40999,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40999,  95,          8) /* RadarBlipColor - Yellow */
     , (40999, 113,          1) /* Gender - Male */
     , (40999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40999, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40999, 188,          1) /* HeritageGroup - Aluvian */
     , (40999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40999,   1, True ) /* Stuck */
     , (40999,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40999,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40999,   1, 'Marcus Manfried') /* Name */
     , (40999,   5, 'Portal Researcher') /* Template */
     , (40999, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40999,   1,   33554433) /* Setup */
     , (40999,   2,  150994945) /* MotionTable */
     , (40999,   3,  536870913) /* SoundTable */
     , (40999,   6,   67108990) /* PaletteBase */
     , (40999,   8,  100667446) /* Icon */
     , (40999,   9,   83890431) /* EyesTexture */
     , (40999,  10,   83890555) /* NoseTexture */
     , (40999,  11,   83890635) /* MouthTexture */
     , (40999,  15,   67117072) /* HairPalette */
     , (40999,  16,   67109567) /* EyesPalette */
     , (40999,  17,   67109561) /* SkinPalette */
     , (40999, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40999, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40999, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40999, 8040, 2281964789, 28.833, -24.516, 120.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880404F5 [28.833000 -24.516000 120.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40999, 8000, 2885014465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40999,   1,     0, 0, 0, 85) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40999, 67109561, 0, 24)
     , (40999, 67109567, 32, 8)
     , (40999, 67110387, 80, 12)
     , (40999, 67110387, 116, 12)
     , (40999, 67110539, 96, 12)
     , (40999, 67112697, 40, 40)
     , (40999, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40999, 0, 83892345, 83892353)
     , (40999, 0, 83892344, 83892353)
     , (40999, 1, 83892352, 83892352)
     , (40999, 2, 83892351, 83892351)
     , (40999, 5, 83892352, 83892352)
     , (40999, 6, 83892351, 83892351)
     , (40999, 9, 83887061, 83892357)
     , (40999, 9, 83887060, 83892356)
     , (40999, 10, 83892347, 83892355)
     , (40999, 11, 83892346, 83892354)
     , (40999, 13, 83892347, 83892355)
     , (40999, 14, 83892346, 83892354)
     , (40999, 16, 83886232, 83890359)
     , (40999, 16, 83886668, 83890431)
     , (40999, 16, 83886837, 83890555)
     , (40999, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40999, 0, 16783894)
     , (40999, 1, 16783912)
     , (40999, 2, 16783918)
     , (40999, 3, 16777292)
     , (40999, 4, 16777291)
     , (40999, 5, 16783916)
     , (40999, 6, 16783920)
     , (40999, 7, 16777296)
     , (40999, 8, 16777298)
     , (40999, 9, 16781837)
     , (40999, 10, 16783863)
     , (40999, 11, 16783853)
     , (40999, 12, 16777304)
     , (40999, 13, 16783871)
     , (40999, 14, 16783855)
     , (40999, 15, 16777307)
     , (40999, 16, 16795638);

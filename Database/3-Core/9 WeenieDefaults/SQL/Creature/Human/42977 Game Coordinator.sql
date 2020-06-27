DELETE FROM `weenie` WHERE `class_Id` = 42977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42977, 'ace42977-gamecoordinator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42977,   1,         16) /* ItemType - Creature */
     , (42977,   2,         31) /* CreatureType - Human */
     , (42977,   6,         -1) /* ItemsCapacity */
     , (42977,   7,         -1) /* ContainersCapacity */
     , (42977,  16,         32) /* ItemUseable - Remote */
     , (42977,  25,         15) /* Level */
     , (42977,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42977,  95,          8) /* RadarBlipColor - Yellow */
     , (42977, 113,          1) /* Gender - Male */
     , (42977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42977, 188,          4) /* HeritageGroup - Viamontian */
     , (42977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42977,   1, True ) /* Stuck */
     , (42977,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42977,   1, 'Game Coordinator') /* Name */
     , (42977,   5, 'Coordinator') /* Template */
     , (42977, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42977,   1,   33554433) /* Setup */
     , (42977,   2,  150994945) /* MotionTable */
     , (42977,   3,  536870913) /* SoundTable */
     , (42977,   6,   67108990) /* PaletteBase */
     , (42977,   8,  100667446) /* Icon */
     , (42977,   9,   83890495) /* EyesTexture */
     , (42977,  10,   83890551) /* NoseTexture */
     , (42977,  11,   83890639) /* MouthTexture */
     , (42977,  15,   67117078) /* HairPalette */
     , (42977,  16,   67110064) /* EyesPalette */
     , (42977,  17,   67115901) /* SkinPalette */
     , (42977, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42977, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42977, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42977, 8040, 3010461730, 116.366, 26.7017, 26.005, -0.197122, 0, 0, -0.980379) /* PCAPRecordedLocation */
/* @teleloc 0xB3700022 [116.366000 26.701700 26.005000] -0.197122 0.000000 0.000000 -0.980379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42977, 8000, 3685364540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42977,   1,     0, 0, 0, 65) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42977, 67110064, 32, 8)
     , (42977, 67113252, 168, 6)
     , (42977, 67115901, 0, 24)
     , (42977, 67116026, 174, 33)
     , (42977, 67116037, 207, 33)
     , (42977, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42977, 0, 83897013, 83897013)
     , (42977, 9, 83897018, 83897018)
     , (42977, 9, 83897019, 83897019)
     , (42977, 11, 83892346, 83897016)
     , (42977, 12, 83887059, 83894337)
     , (42977, 14, 83892346, 83897016)
     , (42977, 15, 83887059, 83894337)
     , (42977, 16, 83886232, 83890359)
     , (42977, 16, 83886668, 83890495)
     , (42977, 16, 83886837, 83890551)
     , (42977, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42977, 0, 16791895)
     , (42977, 1, 16791896)
     , (42977, 2, 16791897)
     , (42977, 3, 16777708)
     , (42977, 4, 16777708)
     , (42977, 5, 16791898)
     , (42977, 6, 16791899)
     , (42977, 7, 16777708)
     , (42977, 8, 16777708)
     , (42977, 9, 16791900)
     , (42977, 10, 16791901)
     , (42977, 11, 16783853)
     , (42977, 12, 16777334)
     , (42977, 13, 16791903)
     , (42977, 14, 16783855)
     , (42977, 15, 16777335)
     , (42977, 16, 16795638);

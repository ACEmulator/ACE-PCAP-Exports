DELETE FROM `weenie` WHERE `class_Id` = 5695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5695, 'zaikhaltranslator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5695,   1,         16) /* ItemType - Creature */
     , (5695,   2,         31) /* CreatureType - Human */
     , (5695,   6,         -1) /* ItemsCapacity */
     , (5695,   7,         -1) /* ContainersCapacity */
     , (5695,  16,         32) /* ItemUseable - Remote */
     , (5695,  25,         63) /* Level */
     , (5695,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5695,  95,          8) /* RadarBlipColor - Yellow */
     , (5695, 113,          2) /* Gender - Female */
     , (5695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5695, 188,          2) /* HeritageGroup - Gharundim */
     , (5695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5695,   1, True ) /* Stuck */
     , (5695,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5695,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5695,   1, 'Kuyiza bint Zayi the Translator') /* Name */
     , (5695,   5, 'Translator') /* Template */
     , (5695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5695,   1,   33554510) /* Setup */
     , (5695,   2,  150994945) /* MotionTable */
     , (5695,   3,  536870914) /* SoundTable */
     , (5695,   6,   67108990) /* PaletteBase */
     , (5695,   8,  100667446) /* Icon */
     , (5695,   9,   83890278) /* EyesTexture */
     , (5695,  10,   83890311) /* NoseTexture */
     , (5695,  11,   83890328) /* MouthTexture */
     , (5695,  15,   67117022) /* HairPalette */
     , (5695,  16,   67110063) /* EyesPalette */
     , (5695,  17,   67109552) /* SkinPalette */
     , (5695, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5695, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5695, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5695, 8040, 2140143890, 100.788, 153.96, 147.205, 0.723958, 0, 0, -0.689844) /* PCAPRecordedLocation */
/* @teleloc 0x7F900112 [100.788000 153.960000 147.205000] 0.723958 0.000000 0.000000 -0.689844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5695, 8000, 3692406732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5695,   1, 140, 0, 0) /* Strength */
     , (5695,   2, 180, 0, 0) /* Endurance */
     , (5695,   3, 160, 0, 0) /* Quickness */
     , (5695,   4, 165, 0, 0) /* Coordination */
     , (5695,   5, 250, 0, 0) /* Focus */
     , (5695,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5695,   1,   175, 0, 0, 265) /* MaxHealth */
     , (5695,   3,   110, 0, 0, 290) /* MaxStamina */
     , (5695,   5,   255, 0, 0, 525) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5695, 67109552, 0, 24)
     , (5695, 67109941, 240, 10)
     , (5695, 67110063, 32, 8)
     , (5695, 67110349, 64, 8)
     , (5695, 67110369, 40, 24)
     , (5695, 67110378, 160, 8)
     , (5695, 67110539, 72, 8)
     , (5695, 67110551, 92, 4)
     , (5695, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5695, 0, 83889072, 83889072)
     , (5695, 0, 83889342, 83889342)
     , (5695, 1, 83887064, 83886241)
     , (5695, 2, 83887066, 83887051)
     , (5695, 3, 83889344, 83887054)
     , (5695, 4, 83887068, 83887054)
     , (5695, 5, 83887064, 83886241)
     , (5695, 6, 83887066, 83887051)
     , (5695, 7, 83889344, 83887054)
     , (5695, 8, 83887068, 83887054)
     , (5695, 9, 83887070, 83886781)
     , (5695, 9, 83887062, 83886686)
     , (5695, 16, 83886232, 83890685)
     , (5695, 16, 83886668, 83890278)
     , (5695, 16, 83886837, 83890311)
     , (5695, 16, 83886684, 83890328)
     , (5695, 16, 83889864, 83889864)
     , (5695, 16, 83889862, 83889862)
     , (5695, 16, 83889859, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5695, 0, 16781875)
     , (5695, 1, 16781876)
     , (5695, 2, 16778436)
     , (5695, 3, 16778361)
     , (5695, 4, 16778426)
     , (5695, 5, 16781877)
     , (5695, 6, 16778437)
     , (5695, 7, 16778360)
     , (5695, 8, 16778428)
     , (5695, 9, 16778425)
     , (5695, 10, 16778431)
     , (5695, 11, 16778429)
     , (5695, 12, 16778423)
     , (5695, 13, 16778434)
     , (5695, 14, 16778424)
     , (5695, 15, 16778435)
     , (5695, 16, 16783730);

DELETE FROM `weenie` WHERE `class_Id` = 24575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24575, 'crafterivorycandethkeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24575,   1,         16) /* ItemType - Creature */
     , (24575,   2,         31) /* CreatureType - Human */
     , (24575,   6,        255) /* ItemsCapacity */
     , (24575,   7,        255) /* ContainersCapacity */
     , (24575,  16,         32) /* ItemUseable - Remote */
     , (24575,  25,         77) /* Level */
     , (24575,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24575,  95,          8) /* RadarBlipColor - Yellow */
     , (24575, 113,          2) /* Gender - Female */
     , (24575, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24575, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24575, 188,          2) /* HeritageGroup - Gharundim */
     , (24575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24575,   1, True ) /* Stuck */
     , (24575,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24575,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24575,   1, 'Ulna bint-Fasha the Ivory Crafter') /* Name */
     , (24575,   5, 'Trophy Crafter') /* Template */
     , (24575, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24575,   1,   33554510) /* Setup */
     , (24575,   2,  150994945) /* MotionTable */
     , (24575,   3,  536870914) /* SoundTable */
     , (24575,   6,   67108990) /* PaletteBase */
     , (24575,   8,  100667446) /* Icon */
     , (24575,   9,   83890282) /* EyesTexture */
     , (24575,  10,   83890290) /* NoseTexture */
     , (24575,  11,   83890337) /* MouthTexture */
     , (24575,  15,   67117001) /* HairPalette */
     , (24575,  16,   67110062) /* EyesPalette */
     , (24575,  17,   67109554) /* SkinPalette */
     , (24575, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24575, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24575, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24575, 8040, 722534689, 162.059, 163.9114, 47.205, 0.2732241, 0, 0, -0.9619504) /* PCAPRecordedLocation */
/* @teleloc 0x2B110121 [162.059000 163.911400 47.205000] 0.273224 0.000000 0.000000 -0.961950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24575, 8000, 3688978285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24575,   1, 178, 0, 0) /* Strength */
     , (24575,   2, 139, 0, 0) /* Endurance */
     , (24575,   3, 106, 0, 0) /* Quickness */
     , (24575,   4, 210, 0, 0) /* Coordination */
     , (24575,   5, 155, 0, 0) /* Focus */
     , (24575,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24575,   1,    81, 0, 0, 150) /* MaxHealth */
     , (24575,   3,   110, 0, 0, 249) /* MaxStamina */
     , (24575,   5,    70, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24575, 67109555, 0, 24)
     , (24575, 67109969, 92, 4)
     , (24575, 67110062, 32, 8)
     , (24575, 67110317, 40, 24)
     , (24575, 67110349, 64, 8)
     , (24575, 67110539, 72, 8)
     , (24575, 67111245, 160, 8)
     , (24575, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24575, 0, 83889072, 83889072)
     , (24575, 0, 83889342, 83889342)
     , (24575, 1, 83887064, 83886241)
     , (24575, 3, 83889344, 83887054)
     , (24575, 4, 83887068, 83887054)
     , (24575, 5, 83887064, 83886241)
     , (24575, 7, 83889344, 83887054)
     , (24575, 8, 83887068, 83887054)
     , (24575, 9, 83887070, 83886781)
     , (24575, 9, 83887062, 83886686)
     , (24575, 16, 83886232, 83890685)
     , (24575, 16, 83886668, 83890284)
     , (24575, 16, 83886837, 83890299)
     , (24575, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24575, 0, 16781875)
     , (24575, 1, 16781876)
     , (24575, 2, 16778436)
     , (24575, 3, 16778361)
     , (24575, 4, 16778426)
     , (24575, 5, 16781877)
     , (24575, 6, 16778437)
     , (24575, 7, 16778360)
     , (24575, 8, 16778428)
     , (24575, 9, 16778425)
     , (24575, 10, 16778431)
     , (24575, 11, 16778429)
     , (24575, 12, 16778423)
     , (24575, 13, 16778434)
     , (24575, 14, 16778424)
     , (24575, 15, 16778435)
     , (24575, 16, 16795675);

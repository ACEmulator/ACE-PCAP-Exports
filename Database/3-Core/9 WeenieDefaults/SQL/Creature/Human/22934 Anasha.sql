DELETE FROM `weenie` WHERE `class_Id` = 22934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22934, 'studentnuhmudirapermgiftquest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22934,   1,         16) /* ItemType - Creature */
     , (22934,   2,         31) /* CreatureType - Human */
     , (22934,   6,         -1) /* ItemsCapacity */
     , (22934,   7,         -1) /* ContainersCapacity */
     , (22934,  16,         32) /* ItemUseable - Remote */
     , (22934,  25,          9) /* Level */
     , (22934,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22934,  95,          8) /* RadarBlipColor - Yellow */
     , (22934, 113,          2) /* Gender - Female */
     , (22934, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22934, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22934, 188,          2) /* HeritageGroup - Gharundim */
     , (22934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22934,   1, True ) /* Stuck */
     , (22934,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22934,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22934,   1, 'Anasha') /* Name */
     , (22934,   5, 'Student') /* Template */
     , (22934, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22934,   1, 0x0200004E) /* Setup */
     , (22934,   2, 0x09000001) /* MotionTable */
     , (22934,   3, 0x20000002) /* SoundTable */
     , (22934,   6, 0x0400007E) /* PaletteBase */
     , (22934,   8, 0x06001036) /* Icon */
     , (22934,   9, 0x05001053) /* EyesTexture */
     , (22934,  10, 0x05001080) /* NoseTexture */
     , (22934,  11, 0x050010A0) /* MouthTexture */
     , (22934,  15, 0x04002011) /* HairPalette */
     , (22934,  16, 0x040004AE) /* EyesPalette */
     , (22934,  17, 0x040002B5) /* SkinPalette */
     , (22934, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22934, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22934, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22934, 8040, 0xC6A901AE, 21.3329, 18.6804, 42.08914, 0.999929, 0, 0, 0.011946) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901AE [21.332900 18.680400 42.089140] 0.999929 0.000000 0.000000 0.011946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22934, 8000, 0xDBA31E18) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22934,   1, 120, 0, 0) /* Strength */
     , (22934,   2, 112, 0, 0) /* Endurance */
     , (22934,   3,  85, 0, 0) /* Quickness */
     , (22934,   4,  85, 0, 0) /* Coordination */
     , (22934,   5,  60, 0, 0) /* Focus */
     , (22934,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22934,   1,   120, 0, 0, 176) /* MaxHealth */
     , (22934,   3,   135, 0, 0, 247) /* MaxStamina */
     , (22934,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22934, 67109556, 0, 24)
     , (22934, 67109567, 32, 8)
     , (22934, 67109964, 92, 4)
     , (22934, 67110026, 72, 8)
     , (22934, 67110337, 40, 24)
     , (22934, 67110369, 160, 8)
     , (22934, 67111245, 64, 8)
     , (22934, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22934, 0, 83889072, 83886685)
     , (22934, 0, 83889342, 83889386)
     , (22934, 1, 83887064, 83886241)
     , (22934, 2, 83887066, 83887051)
     , (22934, 3, 83889344, 83887054)
     , (22934, 4, 83887068, 83887054)
     , (22934, 5, 83887064, 83886241)
     , (22934, 6, 83887066, 83887051)
     , (22934, 7, 83889344, 83887054)
     , (22934, 8, 83887068, 83887054)
     , (22934, 9, 83887070, 83886781)
     , (22934, 9, 83887062, 83886686)
     , (22934, 10, 83886796, 83886782)
     , (22934, 13, 83886796, 83886782)
     , (22934, 16, 83886232, 83890685)
     , (22934, 16, 83886668, 83890259)
     , (22934, 16, 83886837, 83890303)
     , (22934, 16, 83886684, 83890334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22934, 0, 16781875)
     , (22934, 1, 16781886)
     , (22934, 2, 16778436)
     , (22934, 3, 16778361)
     , (22934, 4, 16778426)
     , (22934, 5, 16781883)
     , (22934, 6, 16778437)
     , (22934, 7, 16778360)
     , (22934, 8, 16778428)
     , (22934, 9, 16778425)
     , (22934, 10, 16781898)
     , (22934, 11, 16778429)
     , (22934, 12, 16778423)
     , (22934, 13, 16781897)
     , (22934, 14, 16778424)
     , (22934, 15, 16778435)
     , (22934, 16, 16795655);

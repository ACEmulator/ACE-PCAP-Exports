DELETE FROM `weenie` WHERE `class_Id` = 2607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2607, 'glendenwoodalchemist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607,   1,         16) /* ItemType - Creature */
     , (2607,   2,         31) /* CreatureType - Human */
     , (2607,   6,         -1) /* ItemsCapacity */
     , (2607,   7,         -1) /* ContainersCapacity */
     , (2607,  16,         32) /* ItemUseable - Remote */
     , (2607,  25,         20) /* Level */
     , (2607,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2607,  95,          8) /* RadarBlipColor - Yellow */
     , (2607, 113,          2) /* Gender - Female */
     , (2607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2607, 188,          1) /* HeritageGroup - Aluvian */
     , (2607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607,   1, True ) /* Stuck */
     , (2607,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607,   1, 'Lilly of Glenden Wood') /* Name */
     , (2607,   5, 'Farmer') /* Template */
     , (2607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607,   1, 0x0200004E) /* Setup */
     , (2607,   2, 0x09000001) /* MotionTable */
     , (2607,   3, 0x20000002) /* SoundTable */
     , (2607,   6, 0x0400007E) /* PaletteBase */
     , (2607,   8, 0x06001036) /* Icon */
     , (2607,   9, 0x05001065) /* EyesTexture */
     , (2607,  10, 0x05001083) /* NoseTexture */
     , (2607,  11, 0x050010AA) /* MouthTexture */
     , (2607,  15, 0x04001FC3) /* HairPalette */
     , (2607,  16, 0x040002BF) /* EyesPalette */
     , (2607,  17, 0x040002B8) /* SkinPalette */
     , (2607, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (2607, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (2607, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2607, 8040, 0xA1A7001C, 81.9715, 92.9501, 64.25916, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA1A7001C [81.971500 92.950100 64.259160] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607, 8000, 0xC6607810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2607,   1,     0, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2607, 67109560, 0, 24)
     , (2607, 67109567, 32, 8)
     , (2607, 67109967, 92, 4)
     , (2607, 67110026, 72, 8)
     , (2607, 67110378, 160, 8)
     , (2607, 67110385, 40, 24)
     , (2607, 67111245, 64, 8)
     , (2607, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2607, 0, 83889072, 83889072)
     , (2607, 0, 83889342, 83889342)
     , (2607, 1, 83887064, 83886241)
     , (2607, 2, 83887066, 83887051)
     , (2607, 3, 83889344, 83887054)
     , (2607, 4, 83887068, 83887054)
     , (2607, 5, 83887064, 83886241)
     , (2607, 6, 83887066, 83887051)
     , (2607, 7, 83889344, 83887054)
     , (2607, 8, 83887068, 83887054)
     , (2607, 9, 83887070, 83886781)
     , (2607, 9, 83887062, 83886686)
     , (2607, 16, 83886232, 83890685)
     , (2607, 16, 83886668, 83890277)
     , (2607, 16, 83886837, 83890307)
     , (2607, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2607, 0, 16781875)
     , (2607, 1, 16781876)
     , (2607, 2, 16778436)
     , (2607, 3, 16778361)
     , (2607, 4, 16778426)
     , (2607, 5, 16781877)
     , (2607, 6, 16778437)
     , (2607, 7, 16778360)
     , (2607, 8, 16778428)
     , (2607, 9, 16778425)
     , (2607, 10, 16778431)
     , (2607, 11, 16778429)
     , (2607, 12, 16778423)
     , (2607, 13, 16778434)
     , (2607, 14, 16778424)
     , (2607, 15, 16778435)
     , (2607, 16, 16795641);

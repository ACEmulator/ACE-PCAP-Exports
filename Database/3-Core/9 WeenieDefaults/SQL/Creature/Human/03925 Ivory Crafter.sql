DELETE FROM `weenie` WHERE `class_Id` = 3925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3925, 'crafterivoryaluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3925,   1,         16) /* ItemType - Creature */
     , (3925,   2,         31) /* CreatureType - Human */
     , (3925,   6,         -1) /* ItemsCapacity */
     , (3925,   7,         -1) /* ContainersCapacity */
     , (3925,  16,         32) /* ItemUseable - Remote */
     , (3925,  25,          7) /* Level */
     , (3925,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3925,  95,          8) /* RadarBlipColor - Yellow */
     , (3925, 113,          2) /* Gender - Female */
     , (3925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3925, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3925, 188,          1) /* HeritageGroup - Aluvian */
     , (3925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3925,   1, True ) /* Stuck */
     , (3925,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3925,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3925,   1, 'Ivory Crafter') /* Name */
     , (3925,   5, 'Trophy Crafter') /* Template */
     , (3925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3925,   1, 0x0200004E) /* Setup */
     , (3925,   2, 0x09000001) /* MotionTable */
     , (3925,   3, 0x20000002) /* SoundTable */
     , (3925,   6, 0x0400007E) /* PaletteBase */
     , (3925,   8, 0x06001036) /* Icon */
     , (3925,   9, 0x05001054) /* EyesTexture */
     , (3925,  10, 0x05001083) /* NoseTexture */
     , (3925,  11, 0x050010B3) /* MouthTexture */
     , (3925,  15, 0x04002012) /* HairPalette */
     , (3925,  16, 0x040004B0) /* EyesPalette */
     , (3925,  17, 0x040002B6) /* SkinPalette */
     , (3925, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3925, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3925, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3925, 8040, 0xCE950104, 86.0501, 16.0809, 23.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE950104 [86.050100 16.080900 23.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3925, 8000, 0xDBA34709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3925,   1,  70, 0, 0) /* Strength */
     , (3925,   2,  70, 0, 0) /* Endurance */
     , (3925,   3,  80, 0, 0) /* Quickness */
     , (3925,   4,  80, 0, 0) /* Coordination */
     , (3925,   5,  55, 0, 0) /* Focus */
     , (3925,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3925,   1,    80, 0, 0, 115) /* MaxHealth */
     , (3925,   3,   110, 0, 0, 180) /* MaxStamina */
     , (3925,   5,    70, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3925, 67109561, 0, 24)
     , (3925, 67109564, 32, 8)
     , (3925, 67109969, 92, 4)
     , (3925, 67110317, 40, 24)
     , (3925, 67110349, 64, 8)
     , (3925, 67110539, 72, 8)
     , (3925, 67111245, 160, 8)
     , (3925, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3925, 0, 83889072, 83889072)
     , (3925, 0, 83889342, 83889342)
     , (3925, 1, 83887064, 83886241)
     , (3925, 3, 83889344, 83887054)
     , (3925, 4, 83887068, 83887054)
     , (3925, 5, 83887064, 83886241)
     , (3925, 7, 83889344, 83887054)
     , (3925, 8, 83887068, 83887054)
     , (3925, 9, 83887070, 83886781)
     , (3925, 9, 83887062, 83886686)
     , (3925, 16, 83886232, 83890685)
     , (3925, 16, 83886668, 83890263)
     , (3925, 16, 83886837, 83890291)
     , (3925, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3925, 0, 16781875)
     , (3925, 1, 16781876)
     , (3925, 2, 16778436)
     , (3925, 3, 16778361)
     , (3925, 4, 16778426)
     , (3925, 5, 16781877)
     , (3925, 6, 16778437)
     , (3925, 7, 16778360)
     , (3925, 8, 16778428)
     , (3925, 9, 16778425)
     , (3925, 10, 16778431)
     , (3925, 11, 16778429)
     , (3925, 12, 16778423)
     , (3925, 13, 16778434)
     , (3925, 14, 16778424)
     , (3925, 15, 16778435)
     , (3925, 16, 16795675);

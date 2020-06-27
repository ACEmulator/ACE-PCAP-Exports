DELETE FROM `weenie` WHERE `class_Id` = 31839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31839, 'ace31839-markis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31839,   1,         16) /* ItemType - Creature */
     , (31839,   2,         31) /* CreatureType - Human */
     , (31839,   6,         -1) /* ItemsCapacity */
     , (31839,   7,         -1) /* ContainersCapacity */
     , (31839,  16,         32) /* ItemUseable - Remote */
     , (31839,  25,         10) /* Level */
     , (31839,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31839,  95,          8) /* RadarBlipColor - Yellow */
     , (31839, 113,          1) /* Gender - Male */
     , (31839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31839, 188,          1) /* HeritageGroup - Aluvian */
     , (31839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31839,   1, True ) /* Stuck */
     , (31839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31839,   1, 'Markis') /* Name */
     , (31839,   5, 'Prisoner') /* Template */
     , (31839, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31839,   1,   33554433) /* Setup */
     , (31839,   2,  150994945) /* MotionTable */
     , (31839,   3,  536870913) /* SoundTable */
     , (31839,   6,   67108990) /* PaletteBase */
     , (31839,   8,  100667446) /* Icon */
     , (31839,   9,   83890482) /* EyesTexture */
     , (31839,  10,   83890549) /* NoseTexture */
     , (31839,  11,   83890655) /* MouthTexture */
     , (31839,  15,   67116994) /* HairPalette */
     , (31839,  16,   67109566) /* EyesPalette */
     , (31839,  17,   67109559) /* SkinPalette */
     , (31839, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31839, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31839, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31839, 8040, 723517760, 79.7569, 76.2415, 180.805, -0.999998, 0, 0, -0.00217548) /* PCAPRecordedLocation */
/* @teleloc 0x2B200140 [79.756900 76.241500 180.805000] -0.999998 0.000000 0.000000 -0.002175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31839, 8000, 3709103689) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31839,   1,     0, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31839, 67109561, 0, 24)
     , (31839, 67109565, 32, 8)
     , (31839, 67114609, 72, 24)
     , (31839, 67114609, 136, 24)
     , (31839, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31839, 0, 83889072, 83894829)
     , (31839, 0, 83889342, 83894833)
     , (31839, 1, 83894659, 83894839)
     , (31839, 5, 83894659, 83894839)
     , (31839, 16, 83886232, 83890685)
     , (31839, 16, 83886668, 83890511)
     , (31839, 16, 83886837, 83890520)
     , (31839, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31839, 0, 16777294)
     , (31839, 1, 16789345)
     , (31839, 2, 16777293)
     , (31839, 3, 16777292)
     , (31839, 4, 16777291)
     , (31839, 5, 16789351)
     , (31839, 6, 16777297)
     , (31839, 7, 16777296)
     , (31839, 8, 16777298)
     , (31839, 9, 16777300)
     , (31839, 10, 16777301)
     , (31839, 11, 16777302)
     , (31839, 12, 16777304)
     , (31839, 13, 16777303)
     , (31839, 14, 16777305)
     , (31839, 15, 16777307)
     , (31839, 16, 16795665);

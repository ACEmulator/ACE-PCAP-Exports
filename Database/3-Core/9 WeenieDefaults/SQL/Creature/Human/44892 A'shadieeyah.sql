DELETE FROM `weenie` WHERE `class_Id` = 44892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44892, 'ace44892-ashadieeyah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44892,   1,         16) /* ItemType - Creature */
     , (44892,   2,         31) /* CreatureType - Human */
     , (44892,   6,         -1) /* ItemsCapacity */
     , (44892,   7,         -1) /* ContainersCapacity */
     , (44892,  16,         32) /* ItemUseable - Remote */
     , (44892,  25,          5) /* Level */
     , (44892,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44892,  95,          8) /* RadarBlipColor - Yellow */
     , (44892, 113,          2) /* Gender - Female */
     , (44892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44892, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44892, 188,          2) /* HeritageGroup - Gharundim */
     , (44892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44892,   1, True ) /* Stuck */
     , (44892,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44892,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44892,   1, 'A''shadieeyah') /* Name */
     , (44892,   5, 'Bartender Greeter') /* Template */
     , (44892, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44892,   1, 0x0200004E) /* Setup */
     , (44892,   2, 0x09000001) /* MotionTable */
     , (44892,   3, 0x20000002) /* SoundTable */
     , (44892,   6, 0x0400007E) /* PaletteBase */
     , (44892,   8, 0x06000FF1) /* Icon */
     , (44892,   9, 0x05001063) /* EyesTexture */
     , (44892,  10, 0x05001077) /* NoseTexture */
     , (44892,  11, 0x0500109B) /* MouthTexture */
     , (44892,  15, 0x04001FE1) /* HairPalette */
     , (44892,  16, 0x040004AE) /* EyesPalette */
     , (44892,  17, 0x040002B5) /* SkinPalette */
     , (44892, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44892, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44892, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44892, 8040, 0x7D640140, 91.2228, 53.6365, 12.005, 0.930453, 0, 0, 0.366411) /* PCAPRecordedLocation */
/* @teleloc 0x7D640140 [91.222800 53.636500 12.005000] 0.930453 0.000000 0.000000 0.366411 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44892, 8000, 0xDC122A9E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44892,   1, 100, 0, 0) /* Strength */
     , (44892,   2,  70, 0, 0) /* Endurance */
     , (44892,   3,  80, 0, 0) /* Quickness */
     , (44892,   4,  50, 0, 0) /* Coordination */
     , (44892,   5, 100, 0, 0) /* Focus */
     , (44892,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44892,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44892,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44892,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44892, 67109557, 0, 24)
     , (44892, 67110062, 32, 8)
     , (44892, 67110350, 92, 4)
     , (44892, 67113080, 136, 16)
     , (44892, 67113080, 80, 12)
     , (44892, 67113080, 96, 12)
     , (44892, 67113080, 116, 12)
     , (44892, 67113080, 174, 66)
     , (44892, 67113080, 160, 8)
     , (44892, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44892, 0, 83889072, 83886803)
     , (44892, 0, 83889342, 83886804)
     , (44892, 1, 83887064, 83886807)
     , (44892, 2, 83887066, 83887056)
     , (44892, 3, 83889344, 83887054)
     , (44892, 4, 83887068, 83887054)
     , (44892, 5, 83887064, 83886807)
     , (44892, 6, 83887066, 83887056)
     , (44892, 7, 83889344, 83887054)
     , (44892, 8, 83887068, 83887054)
     , (44892, 9, 83887070, 83886775)
     , (44892, 9, 83887062, 83886691)
     , (44892, 10, 83886796, 83886817)
     , (44892, 11, 83886788, 83886802)
     , (44892, 13, 83886796, 83886817)
     , (44892, 14, 83886788, 83886802)
     , (44892, 16, 83886232, 83890685)
     , (44892, 16, 83886668, 83890275)
     , (44892, 16, 83886837, 83890295)
     , (44892, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44892, 0, 16781884)
     , (44892, 1, 16781894)
     , (44892, 2, 16781900)
     , (44892, 3, 16777292)
     , (44892, 4, 16781816)
     , (44892, 5, 16781893)
     , (44892, 6, 16781903)
     , (44892, 7, 16777296)
     , (44892, 8, 16781817)
     , (44892, 9, 16781882)
     , (44892, 10, 16781915)
     , (44892, 11, 16781889)
     , (44892, 12, 16778423)
     , (44892, 13, 16781914)
     , (44892, 14, 16781888)
     , (44892, 15, 16778435)
     , (44892, 16, 16795647);

DELETE FROM `weenie` WHERE `class_Id` = 28707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28707, 'collectorviamontian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28707,   1,         16) /* ItemType - Creature */
     , (28707,   2,         31) /* CreatureType - Human */
     , (28707,   6,         -1) /* ItemsCapacity */
     , (28707,   7,         -1) /* ContainersCapacity */
     , (28707,  16,         32) /* ItemUseable - Remote */
     , (28707,  25,          5) /* Level */
     , (28707,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28707,  95,          8) /* RadarBlipColor - Yellow */
     , (28707, 113,          1) /* Gender - Male */
     , (28707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28707, 188,          4) /* HeritageGroup - Viamontian */
     , (28707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28707,   1, True ) /* Stuck */
     , (28707,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28707,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28707,   1, 'Collector') /* Name */
     , (28707,   5, 'Trophy Collector') /* Template */
     , (28707, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28707,   1, 0x02000001) /* Setup */
     , (28707,   2, 0x09000001) /* MotionTable */
     , (28707,   3, 0x20000001) /* SoundTable */
     , (28707,   6, 0x0400007E) /* PaletteBase */
     , (28707,   8, 0x06001036) /* Icon */
     , (28707,   9, 0x05001141) /* EyesTexture */
     , (28707,  10, 0x0500117F) /* NoseTexture */
     , (28707,  11, 0x050011D6) /* MouthTexture */
     , (28707,  15, 0x04002032) /* HairPalette */
     , (28707,  16, 0x040002BC) /* EyesPalette */
     , (28707,  17, 0x04001B84) /* SkinPalette */
     , (28707, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28707, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28707, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28707, 8040, 0x33D9000C, 33.1298, 77.3124, 52.005, 0.016489, 0, 0, -0.999864) /* PCAPRecordedLocation */
/* @teleloc 0x33D9000C [33.129800 77.312400 52.005000] 0.016489 0.000000 0.000000 -0.999864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28707, 8000, 0xDC03A391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28707,   1,  80, 0, 0) /* Strength */
     , (28707,   2,  90, 0, 0) /* Endurance */
     , (28707,   3,  70, 0, 0) /* Quickness */
     , (28707,   4,  70, 0, 0) /* Coordination */
     , (28707,   5,  50, 0, 0) /* Focus */
     , (28707,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28707,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28707,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28707,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28707, 67109564, 32, 8)
     , (28707, 67109969, 92, 4)
     , (28707, 67110349, 64, 8)
     , (28707, 67110378, 160, 8)
     , (28707, 67110539, 72, 8)
     , (28707, 67111245, 40, 24)
     , (28707, 67115908, 0, 24)
     , (28707, 67117106, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28707, 0, 83889072, 83886685)
     , (28707, 0, 83889342, 83889386)
     , (28707, 1, 83887064, 83886241)
     , (28707, 2, 83887066, 83887051)
     , (28707, 3, 83889344, 83887054)
     , (28707, 4, 83887068, 83887054)
     , (28707, 5, 83887064, 83886241)
     , (28707, 6, 83887066, 83887051)
     , (28707, 7, 83889344, 83887054)
     , (28707, 8, 83887068, 83887054)
     , (28707, 9, 83887061, 83886687)
     , (28707, 9, 83887060, 83886686)
     , (28707, 10, 83887069, 83886782)
     , (28707, 11, 83887067, 83891213)
     , (28707, 13, 83887069, 83886782)
     , (28707, 14, 83887067, 83891213)
     , (28707, 16, 83886232, 83890359)
     , (28707, 16, 83886668, 83890497)
     , (28707, 16, 83886837, 83890559)
     , (28707, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28707, 0, 16777294)
     , (28707, 1, 16777295)
     , (28707, 2, 16777293)
     , (28707, 3, 16777292)
     , (28707, 4, 16777291)
     , (28707, 5, 16777299)
     , (28707, 6, 16777297)
     , (28707, 7, 16777296)
     , (28707, 8, 16777298)
     , (28707, 9, 16777300)
     , (28707, 10, 16777301)
     , (28707, 11, 16777302)
     , (28707, 12, 16777304)
     , (28707, 13, 16777303)
     , (28707, 14, 16777305)
     , (28707, 15, 16777307)
     , (28707, 16, 16795638);

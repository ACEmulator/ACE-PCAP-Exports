DELETE FROM `weenie` WHERE `class_Id` = 28187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28187, 'collectorcookingsholow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28187,   1,         16) /* ItemType - Creature */
     , (28187,   2,         31) /* CreatureType - Human */
     , (28187,   6,         -1) /* ItemsCapacity */
     , (28187,   7,         -1) /* ContainersCapacity */
     , (28187,  16,         32) /* ItemUseable - Remote */
     , (28187,  25,          5) /* Level */
     , (28187,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28187,  95,          8) /* RadarBlipColor - Yellow */
     , (28187, 113,          1) /* Gender - Male */
     , (28187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28187, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28187, 188,          3) /* HeritageGroup - Sho */
     , (28187, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28187,   1, True ) /* Stuck */
     , (28187,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28187,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28187,   1, 'Apprentice Cook') /* Name */
     , (28187,   5, 'Apprentice Cook') /* Template */
     , (28187, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28187,   1, 0x02000001) /* Setup */
     , (28187,   2, 0x09000001) /* MotionTable */
     , (28187,   3, 0x20000001) /* SoundTable */
     , (28187,   6, 0x0400007E) /* PaletteBase */
     , (28187,   8, 0x06001036) /* Icon */
     , (28187,   9, 0x0500110F) /* EyesTexture */
     , (28187,  10, 0x05001161) /* NoseTexture */
     , (28187,  11, 0x050011E9) /* MouthTexture */
     , (28187,  15, 0x04001FE3) /* HairPalette */
     , (28187,  16, 0x040004AF) /* EyesPalette */
     , (28187,  17, 0x040004A6) /* SkinPalette */
     , (28187, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28187, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28187, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28187, 8040, 0xE532010F, 125.909, 35.253, 32.405, -0.98601, 0, 0, 0.166686) /* PCAPRecordedLocation */
/* @teleloc 0xE532010F [125.909000 35.253000 32.405000] -0.986010 0.000000 0.000000 0.166686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28187, 8000, 0xDBA43715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28187,   1,  80, 0, 0) /* Strength */
     , (28187,   2,  90, 0, 0) /* Endurance */
     , (28187,   3,  70, 0, 0) /* Quickness */
     , (28187,   4,  70, 0, 0) /* Coordination */
     , (28187,   5,  50, 0, 0) /* Focus */
     , (28187,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28187,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28187,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28187,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28187, 67109969, 92, 4)
     , (28187, 67110054, 0, 24)
     , (28187, 67110063, 32, 8)
     , (28187, 67110349, 64, 8)
     , (28187, 67110539, 72, 8)
     , (28187, 67111246, 160, 8)
     , (28187, 67112919, 40, 24)
     , (28187, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28187, 0, 83889072, 83886685)
     , (28187, 0, 83889342, 83889386)
     , (28187, 1, 83887064, 83886241)
     , (28187, 2, 83887066, 83887051)
     , (28187, 3, 83889344, 83887054)
     , (28187, 4, 83887068, 83887054)
     , (28187, 5, 83887064, 83886241)
     , (28187, 6, 83887066, 83887051)
     , (28187, 7, 83889344, 83887054)
     , (28187, 8, 83887068, 83887054)
     , (28187, 9, 83887061, 83886687)
     , (28187, 9, 83887060, 83886686)
     , (28187, 10, 83887069, 83886782)
     , (28187, 11, 83887067, 83891213)
     , (28187, 13, 83887069, 83886782)
     , (28187, 14, 83887067, 83891213)
     , (28187, 16, 83886232, 83890685)
     , (28187, 16, 83886668, 83890447)
     , (28187, 16, 83886837, 83890529)
     , (28187, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28187, 0, 16777294)
     , (28187, 1, 16777295)
     , (28187, 2, 16777293)
     , (28187, 3, 16777292)
     , (28187, 4, 16777291)
     , (28187, 5, 16777299)
     , (28187, 6, 16777297)
     , (28187, 7, 16777296)
     , (28187, 8, 16777298)
     , (28187, 9, 16777300)
     , (28187, 10, 16777301)
     , (28187, 11, 16777302)
     , (28187, 12, 16777304)
     , (28187, 13, 16777303)
     , (28187, 14, 16777305)
     , (28187, 15, 16777307)
     , (28187, 16, 16795675);

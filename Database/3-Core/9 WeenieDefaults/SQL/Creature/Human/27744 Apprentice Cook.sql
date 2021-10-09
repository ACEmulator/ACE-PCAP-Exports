DELETE FROM `weenie` WHERE `class_Id` = 27744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27744, 'collectorcookingghanewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27744,   1,         16) /* ItemType - Creature */
     , (27744,   2,         31) /* CreatureType - Human */
     , (27744,   6,         -1) /* ItemsCapacity */
     , (27744,   7,         -1) /* ContainersCapacity */
     , (27744,  16,         32) /* ItemUseable - Remote */
     , (27744,  25,          5) /* Level */
     , (27744,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27744,  95,          8) /* RadarBlipColor - Yellow */
     , (27744, 113,          1) /* Gender - Male */
     , (27744, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27744, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27744, 188,          2) /* HeritageGroup - Gharundim */
     , (27744, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27744,   1, True ) /* Stuck */
     , (27744,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27744,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27744,   1, 'Apprentice Cook') /* Name */
     , (27744,   5, 'Apprentice Cook') /* Template */
     , (27744, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27744,   1, 0x02000001) /* Setup */
     , (27744,   2, 0x09000001) /* MotionTable */
     , (27744,   3, 0x20000001) /* SoundTable */
     , (27744,   6, 0x0400007E) /* PaletteBase */
     , (27744,   8, 0x06001036) /* Icon */
     , (27744,   9, 0x0500114E) /* EyesTexture */
     , (27744,  10, 0x05001163) /* NoseTexture */
     , (27744,  11, 0x05001184) /* MouthTexture */
     , (27744,  15, 0x04001FDB) /* HairPalette */
     , (27744,  16, 0x040002BF) /* EyesPalette */
     , (27744,  17, 0x040002B5) /* SkinPalette */
     , (27744, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27744, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27744, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27744, 8040, 0x9058013E, 150.461, 114.783, -0.295, -0.111414, 0, 0, 0.993774) /* PCAPRecordedLocation */
/* @teleloc 0x9058013E [150.461000 114.783000 -0.295000] -0.111414 0.000000 0.000000 0.993774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27744, 8000, 0xDC13A9FD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27744,   1,  80, 0, 0) /* Strength */
     , (27744,   2,  90, 0, 0) /* Endurance */
     , (27744,   3,  70, 0, 0) /* Quickness */
     , (27744,   4,  70, 0, 0) /* Coordination */
     , (27744,   5,  50, 0, 0) /* Focus */
     , (27744,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27744,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27744,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27744,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27744, 67109557, 0, 24)
     , (27744, 67109567, 32, 8)
     , (27744, 67109969, 92, 4)
     , (27744, 67110349, 64, 8)
     , (27744, 67110539, 72, 8)
     , (27744, 67111246, 160, 8)
     , (27744, 67112919, 40, 24)
     , (27744, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27744, 0, 83889072, 83886685)
     , (27744, 0, 83889342, 83889386)
     , (27744, 1, 83887064, 83886241)
     , (27744, 2, 83887066, 83887051)
     , (27744, 3, 83889344, 83887054)
     , (27744, 4, 83887068, 83887054)
     , (27744, 5, 83887064, 83886241)
     , (27744, 6, 83887066, 83887051)
     , (27744, 7, 83889344, 83887054)
     , (27744, 8, 83887068, 83887054)
     , (27744, 9, 83887061, 83886687)
     , (27744, 9, 83887060, 83886686)
     , (27744, 10, 83887069, 83886782)
     , (27744, 11, 83887067, 83891213)
     , (27744, 13, 83887069, 83886782)
     , (27744, 14, 83887067, 83891213)
     , (27744, 16, 83886232, 83890685)
     , (27744, 16, 83886668, 83890510)
     , (27744, 16, 83886837, 83890531)
     , (27744, 16, 83886684, 83890564);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27744, 0, 16777294)
     , (27744, 1, 16777295)
     , (27744, 2, 16777293)
     , (27744, 3, 16777292)
     , (27744, 4, 16777291)
     , (27744, 5, 16777299)
     , (27744, 6, 16777297)
     , (27744, 7, 16777296)
     , (27744, 8, 16777298)
     , (27744, 9, 16777300)
     , (27744, 10, 16777301)
     , (27744, 11, 16777302)
     , (27744, 12, 16777304)
     , (27744, 13, 16777303)
     , (27744, 14, 16777305)
     , (27744, 15, 16777307)
     , (27744, 16, 16795640);

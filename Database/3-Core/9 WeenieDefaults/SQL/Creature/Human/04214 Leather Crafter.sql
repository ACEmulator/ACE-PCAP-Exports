DELETE FROM `weenie` WHERE `class_Id` = 4214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4214, 'leathercraftersho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4214,   1,         16) /* ItemType - Creature */
     , (4214,   2,         31) /* CreatureType - Human */
     , (4214,   6,         -1) /* ItemsCapacity */
     , (4214,   7,         -1) /* ContainersCapacity */
     , (4214,  16,         32) /* ItemUseable - Remote */
     , (4214,  25,          5) /* Level */
     , (4214,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4214,  95,          8) /* RadarBlipColor - Yellow */
     , (4214, 113,          1) /* Gender - Male */
     , (4214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4214, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4214, 188,          3) /* HeritageGroup - Sho */
     , (4214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4214,   1, True ) /* Stuck */
     , (4214,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4214,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4214,   1, 'Leather Crafter') /* Name */
     , (4214,   5, 'Trophy Collector') /* Template */
     , (4214, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4214,   1, 0x02000001) /* Setup */
     , (4214,   2, 0x09000001) /* MotionTable */
     , (4214,   3, 0x20000001) /* SoundTable */
     , (4214,   6, 0x0400007E) /* PaletteBase */
     , (4214,   8, 0x06001036) /* Icon */
     , (4214,   9, 0x0500111A) /* EyesTexture */
     , (4214,  10, 0x0500115B) /* NoseTexture */
     , (4214,  11, 0x05001185) /* MouthTexture */
     , (4214,  15, 0x04001FC3) /* HairPalette */
     , (4214,  16, 0x040004AF) /* EyesPalette */
     , (4214,  17, 0x040004A2) /* SkinPalette */
     , (4214, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4214, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4214, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4214, 8040, 0xF559010B, 152.843, 106.225, 20.005, -0.32099, 0, 0, 0.947083) /* PCAPRecordedLocation */
/* @teleloc 0xF559010B [152.843000 106.225000 20.005000] -0.320990 0.000000 0.000000 0.947083 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4214, 8000, 0xDBB3A15D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4214,   1,  80, 0, 0) /* Strength */
     , (4214,   2,  90, 0, 0) /* Endurance */
     , (4214,   3,  65, 0, 0) /* Quickness */
     , (4214,   4,  75, 0, 0) /* Coordination */
     , (4214,   5,  50, 0, 0) /* Focus */
     , (4214,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4214,   1,     0, 0, 0, 45) /* MaxHealth */
     , (4214,   3,   100, 0, 0, 190) /* MaxStamina */
     , (4214,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4214, 67109967, 92, 4)
     , (4214, 67110020, 72, 8)
     , (4214, 67110050, 0, 24)
     , (4214, 67110063, 32, 8)
     , (4214, 67110349, 250, 6)
     , (4214, 67111245, 160, 8)
     , (4214, 67111304, 40, 24)
     , (4214, 67111304, 64, 8)
     , (4214, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4214, 0, 83889072, 83889072)
     , (4214, 0, 83889342, 83889342)
     , (4214, 1, 83887064, 83886241)
     , (4214, 3, 83889344, 83887054)
     , (4214, 4, 83887068, 83887054)
     , (4214, 5, 83887064, 83886241)
     , (4214, 7, 83889344, 83887054)
     , (4214, 8, 83887068, 83887054)
     , (4214, 9, 83887061, 83886687)
     , (4214, 9, 83887060, 83886686)
     , (4214, 16, 83886232, 83890685)
     , (4214, 16, 83886668, 83890458)
     , (4214, 16, 83886837, 83890523)
     , (4214, 16, 83886684, 83890565)
     , (4214, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4214, 0, 16777294)
     , (4214, 1, 16777295)
     , (4214, 2, 16777293)
     , (4214, 3, 16777292)
     , (4214, 4, 16777291)
     , (4214, 5, 16777299)
     , (4214, 6, 16777297)
     , (4214, 7, 16777296)
     , (4214, 8, 16777298)
     , (4214, 9, 16777300)
     , (4214, 10, 16777301)
     , (4214, 11, 16777302)
     , (4214, 12, 16777304)
     , (4214, 13, 16777303)
     , (4214, 14, 16777305)
     , (4214, 15, 16777307)
     , (4214, 16, 16779630);

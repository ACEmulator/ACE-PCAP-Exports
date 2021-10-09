DELETE FROM `weenie` WHERE `class_Id` = 24069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24069, 'weaponsmithomaro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24069,   1,         16) /* ItemType - Creature */
     , (24069,   2,         31) /* CreatureType - Human */
     , (24069,   6,         -1) /* ItemsCapacity */
     , (24069,   7,         -1) /* ContainersCapacity */
     , (24069,  16,         32) /* ItemUseable - Remote */
     , (24069,  25,         15) /* Level */
     , (24069,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24069,  95,          8) /* RadarBlipColor - Yellow */
     , (24069, 113,          1) /* Gender - Male */
     , (24069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24069, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24069, 188,          3) /* HeritageGroup - Sho */
     , (24069, 307,          5) /* DamageRating */
     , (24069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24069,   1, True ) /* Stuck */
     , (24069,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24069,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24069,   1, 'Weaponsmith Omaro Nagate') /* Name */
     , (24069,   5, 'Weaponsmith') /* Template */
     , (24069, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24069,   1, 0x02000001) /* Setup */
     , (24069,   2, 0x09000001) /* MotionTable */
     , (24069,   3, 0x20000001) /* SoundTable */
     , (24069,   6, 0x0400007E) /* PaletteBase */
     , (24069,   8, 0x06001036) /* Icon */
     , (24069,   9, 0x05001146) /* EyesTexture */
     , (24069,  10, 0x0500115F) /* NoseTexture */
     , (24069,  11, 0x050011CC) /* MouthTexture */
     , (24069,  15, 0x04001FC8) /* HairPalette */
     , (24069,  16, 0x040004AF) /* EyesPalette */
     , (24069,  17, 0x040004A7) /* SkinPalette */
     , (24069, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24069, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24069, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24069, 8040, 0x9FA40104, 136.317, 162.944, 86.005, -0.550661, 0, 0, -0.834729) /* PCAPRecordedLocation */
/* @teleloc 0x9FA40104 [136.317000 162.944000 86.005000] -0.550661 0.000000 0.000000 -0.834729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24069, 8000, 0xDC137709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24069,   1,  85, 0, 0) /* Strength */
     , (24069,   2,  75, 0, 0) /* Endurance */
     , (24069,   3, 100, 0, 0) /* Quickness */
     , (24069,   4,  50, 0, 0) /* Coordination */
     , (24069,   5, 160, 0, 0) /* Focus */
     , (24069,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24069,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24069,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24069,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24069, 2,   314,  1, 0, 0, False) /* Create Dagger (314) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24069, 67109969, 92, 4)
     , (24069, 67110055, 0, 24)
     , (24069, 67110063, 32, 8)
     , (24069, 67110349, 64, 8)
     , (24069, 67110356, 160, 8)
     , (24069, 67110376, 216, 24)
     , (24069, 67110539, 72, 8)
     , (24069, 67111245, 40, 24)
     , (24069, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24069, 0, 83889072, 83890012)
     , (24069, 0, 83889342, 83890011)
     , (24069, 1, 83887064, 83886241)
     , (24069, 3, 83889344, 83887054)
     , (24069, 4, 83887068, 83887054)
     , (24069, 5, 83887064, 83886241)
     , (24069, 7, 83889344, 83887054)
     , (24069, 8, 83887068, 83887054)
     , (24069, 9, 83887061, 83890009)
     , (24069, 9, 83887060, 83890010)
     , (24069, 16, 83886232, 83890359)
     , (24069, 16, 83886668, 83890502)
     , (24069, 16, 83886837, 83890527)
     , (24069, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24069, 0, 16781835)
     , (24069, 1, 16777295)
     , (24069, 2, 16777293)
     , (24069, 3, 16777292)
     , (24069, 4, 16777291)
     , (24069, 5, 16777299)
     , (24069, 6, 16777297)
     , (24069, 7, 16777296)
     , (24069, 8, 16777298)
     , (24069, 9, 16777300)
     , (24069, 10, 16777301)
     , (24069, 11, 16777302)
     , (24069, 12, 16777304)
     , (24069, 13, 16777303)
     , (24069, 14, 16777305)
     , (24069, 15, 16777307)
     , (24069, 16, 16795638);

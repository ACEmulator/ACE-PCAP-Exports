DELETE FROM `weenie` WHERE `class_Id` = 7241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7241, 'bowyermasteryuanhanzu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7241,   1,         16) /* ItemType - Creature */
     , (7241,   2,         31) /* CreatureType - Human */
     , (7241,   6,         -1) /* ItemsCapacity */
     , (7241,   7,         -1) /* ContainersCapacity */
     , (7241,  16,         32) /* ItemUseable - Remote */
     , (7241,  25,         24) /* Level */
     , (7241,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (7241,  95,          8) /* RadarBlipColor - Yellow */
     , (7241, 113,          1) /* Gender - Male */
     , (7241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7241, 188,          3) /* HeritageGroup - Sho */
     , (7241, 307,          5) /* DamageRating */
     , (7241, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7241,   1, True ) /* Stuck */
     , (7241,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7241,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7241,   1, 'Yuan Hanzu') /* Name */
     , (7241,   5, 'Master Bowyer') /* Template */
     , (7241, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7241,   1, 0x02000001) /* Setup */
     , (7241,   2, 0x09000001) /* MotionTable */
     , (7241,   3, 0x20000001) /* SoundTable */
     , (7241,   6, 0x0400007E) /* PaletteBase */
     , (7241,   8, 0x06001036) /* Icon */
     , (7241,   9, 0x0500110E) /* EyesTexture */
     , (7241,  10, 0x0500115A) /* NoseTexture */
     , (7241,  11, 0x050011E8) /* MouthTexture */
     , (7241,  15, 0x04001FCA) /* HairPalette */
     , (7241,  16, 0x040004AE) /* EyesPalette */
     , (7241,  17, 0x040004A2) /* SkinPalette */
     , (7241, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (7241, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (7241, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7241, 8040, 0x11340023, 103.419, 66.3338, 42.005, -0.999809, 0, 0, 0.019539) /* PCAPRecordedLocation */
/* @teleloc 0x11340023 [103.419000 66.333800 42.005000] -0.999809 0.000000 0.000000 0.019539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7241, 8000, 0xDC013FE8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7241,   1, 180, 0, 0) /* Strength */
     , (7241,   2, 100, 0, 0) /* Endurance */
     , (7241,   3, 180, 0, 0) /* Quickness */
     , (7241,   4, 260, 0, 0) /* Coordination */
     , (7241,   5, 110, 0, 0) /* Focus */
     , (7241,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7241,   1,     5, 0, 0, 55) /* MaxHealth */
     , (7241,   3,   110, 0, 0, 210) /* MaxStamina */
     , (7241,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7241, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7241, 67109969, 92, 4)
     , (7241, 67110003, 72, 8)
     , (7241, 67110050, 0, 24)
     , (7241, 67110062, 32, 8)
     , (7241, 67110363, 64, 8)
     , (7241, 67110376, 160, 8)
     , (7241, 67111245, 40, 24)
     , (7241, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7241, 0, 83889072, 83886685)
     , (7241, 0, 83889342, 83889386)
     , (7241, 1, 83887064, 83886241)
     , (7241, 2, 83887066, 83887051)
     , (7241, 3, 83889344, 83887054)
     , (7241, 4, 83887068, 83887054)
     , (7241, 5, 83887064, 83886241)
     , (7241, 6, 83887066, 83887051)
     , (7241, 7, 83889344, 83887054)
     , (7241, 8, 83887068, 83887054)
     , (7241, 9, 83887061, 83886687)
     , (7241, 9, 83887060, 83886686)
     , (7241, 10, 83886796, 83886782)
     , (7241, 11, 83886788, 83891213)
     , (7241, 13, 83886796, 83886782)
     , (7241, 14, 83886788, 83891213)
     , (7241, 16, 83886232, 83890685)
     , (7241, 16, 83886668, 83890446)
     , (7241, 16, 83886837, 83890522)
     , (7241, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7241, 0, 16781835)
     , (7241, 1, 16777295)
     , (7241, 2, 16781866)
     , (7241, 3, 16781841)
     , (7241, 4, 16781838)
     , (7241, 5, 16777299)
     , (7241, 6, 16781864)
     , (7241, 7, 16781840)
     , (7241, 8, 16781839)
     , (7241, 9, 16777300)
     , (7241, 10, 16781870)
     , (7241, 11, 16781812)
     , (7241, 12, 16777304)
     , (7241, 13, 16781869)
     , (7241, 14, 16781813)
     , (7241, 15, 16777307)
     , (7241, 16, 16795662);

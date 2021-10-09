DELETE FROM `weenie` WHERE `class_Id` = 12204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12204, 'maskcollectorgharundimapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12204,   1,         16) /* ItemType - Creature */
     , (12204,   2,         31) /* CreatureType - Human */
     , (12204,   6,         -1) /* ItemsCapacity */
     , (12204,   7,         -1) /* ContainersCapacity */
     , (12204,  16,         32) /* ItemUseable - Remote */
     , (12204,  25,         20) /* Level */
     , (12204,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12204,  95,          8) /* RadarBlipColor - Yellow */
     , (12204, 113,          1) /* Gender - Male */
     , (12204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12204, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12204, 188,          2) /* HeritageGroup - Gharundim */
     , (12204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12204,   1, True ) /* Stuck */
     , (12204,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12204,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12204,   1, 'Janda''s Apprentice') /* Name */
     , (12204,   5, 'Apprentice Mask Maker') /* Template */
     , (12204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12204,   1, 0x02000001) /* Setup */
     , (12204,   2, 0x09000001) /* MotionTable */
     , (12204,   3, 0x20000001) /* SoundTable */
     , (12204,   6, 0x0400007E) /* PaletteBase */
     , (12204,   8, 0x06001036) /* Icon */
     , (12204,   9, 0x05001134) /* EyesTexture */
     , (12204,  10, 0x0500116F) /* NoseTexture */
     , (12204,  11, 0x050011AC) /* MouthTexture */
     , (12204,  15, 0x04002015) /* HairPalette */
     , (12204,  16, 0x040004AF) /* EyesPalette */
     , (12204,  17, 0x040002B3) /* SkinPalette */
     , (12204, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12204, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12204, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12204, 8040, 0x8588010F, 39.85, 136.85, 85.205, 0.918791, 0, 0, -0.394744) /* PCAPRecordedLocation */
/* @teleloc 0x8588010F [39.850000 136.850000 85.205000] 0.918791 0.000000 0.000000 -0.394744 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12204, 8000, 0xDC159D45) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12204,   1, 100, 0, 0) /* Strength */
     , (12204,   2, 100, 0, 0) /* Endurance */
     , (12204,   3, 100, 0, 0) /* Quickness */
     , (12204,   4, 100, 0, 0) /* Coordination */
     , (12204,   5, 150, 0, 0) /* Focus */
     , (12204,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12204,   1,    50, 0, 0, 100) /* MaxHealth */
     , (12204,   3,    50, 0, 0, 150) /* MaxStamina */
     , (12204,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12204, 67109555, 0, 24)
     , (12204, 67109969, 92, 4)
     , (12204, 67110020, 72, 8)
     , (12204, 67110063, 32, 8)
     , (12204, 67110337, 160, 8)
     , (12204, 67110354, 40, 24)
     , (12204, 67110378, 64, 8)
     , (12204, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12204, 0, 83889072, 83886685)
     , (12204, 0, 83889342, 83889386)
     , (12204, 1, 83887064, 83886241)
     , (12204, 2, 83887066, 83887055)
     , (12204, 3, 83889344, 83887054)
     , (12204, 4, 83887068, 83887054)
     , (12204, 5, 83887064, 83886241)
     , (12204, 6, 83887066, 83887055)
     , (12204, 7, 83889344, 83887054)
     , (12204, 8, 83887068, 83887054)
     , (12204, 9, 83887061, 83886687)
     , (12204, 9, 83887060, 83886686)
     , (12204, 10, 83886796, 83886782)
     , (12204, 11, 83886788, 83891213)
     , (12204, 13, 83886796, 83886782)
     , (12204, 14, 83886788, 83891213)
     , (12204, 16, 83886232, 83890685)
     , (12204, 16, 83886668, 83890484)
     , (12204, 16, 83886837, 83890543)
     , (12204, 16, 83886684, 83890604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12204, 0, 16781835)
     , (12204, 1, 16781845)
     , (12204, 2, 16781844)
     , (12204, 3, 16777292)
     , (12204, 4, 16777291)
     , (12204, 5, 16781846)
     , (12204, 6, 16781843)
     , (12204, 7, 16777296)
     , (12204, 8, 16777298)
     , (12204, 9, 16777300)
     , (12204, 10, 16781870)
     , (12204, 11, 16781812)
     , (12204, 12, 16777304)
     , (12204, 13, 16781869)
     , (12204, 14, 16781813)
     , (12204, 15, 16777307)
     , (12204, 16, 16795665);

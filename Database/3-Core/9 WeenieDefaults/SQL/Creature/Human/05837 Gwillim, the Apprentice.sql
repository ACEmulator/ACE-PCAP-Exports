DELETE FROM `weenie` WHERE `class_Id` = 5837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5837, 'banditcastlegwillim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5837,   1,         16) /* ItemType - Creature */
     , (5837,   2,         31) /* CreatureType - Human */
     , (5837,   6,         -1) /* ItemsCapacity */
     , (5837,   7,         -1) /* ContainersCapacity */
     , (5837,  16,         32) /* ItemUseable - Remote */
     , (5837,  25,         10) /* Level */
     , (5837,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5837,  95,          8) /* RadarBlipColor - Yellow */
     , (5837, 113,          1) /* Gender - Male */
     , (5837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5837, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5837, 188,          1) /* HeritageGroup - Aluvian */
     , (5837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5837,   1, True ) /* Stuck */
     , (5837,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5837,   1, 'Gwillim, the Apprentice') /* Name */
     , (5837,   5, 'Melia''s Apprentice') /* Template */
     , (5837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5837,   1, 0x02000001) /* Setup */
     , (5837,   2, 0x09000001) /* MotionTable */
     , (5837,   3, 0x20000001) /* SoundTable */
     , (5837,   6, 0x0400007E) /* PaletteBase */
     , (5837,   8, 0x06001036) /* Icon */
     , (5837,   9, 0x0500114A) /* EyesTexture */
     , (5837,  10, 0x05001172) /* NoseTexture */
     , (5837,  11, 0x050011E0) /* MouthTexture */
     , (5837,  15, 0x04001FB5) /* HairPalette */
     , (5837,  16, 0x040004AF) /* EyesPalette */
     , (5837,  17, 0x040002B9) /* SkinPalette */
     , (5837, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5837, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5837, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5837, 8040, 0xBDD20128, 160.27, 83.915, 186.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20128 [160.270000 83.915000 186.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5837, 8000, 0xDC9398AD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5837,   1,  50, 0, 0) /* Strength */
     , (5837,   2,  50, 0, 0) /* Endurance */
     , (5837,   3,  70, 0, 0) /* Quickness */
     , (5837,   4, 100, 0, 0) /* Coordination */
     , (5837,   5, 100, 0, 0) /* Focus */
     , (5837,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5837,   1,    50, 0, 0, 75) /* MaxHealth */
     , (5837,   3,    60, 0, 0, 110) /* MaxStamina */
     , (5837,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5837, 67109561, 0, 24)
     , (5837, 67109969, 92, 4)
     , (5837, 67110026, 72, 8)
     , (5837, 67110063, 32, 8)
     , (5837, 67110349, 250, 6)
     , (5837, 67110378, 160, 8)
     , (5837, 67111245, 64, 8)
     , (5837, 67111245, 40, 24)
     , (5837, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5837, 0, 83889072, 83886685)
     , (5837, 0, 83889342, 83889386)
     , (5837, 1, 83887064, 83886241)
     , (5837, 2, 83887066, 83887051)
     , (5837, 3, 83889344, 83887054)
     , (5837, 4, 83887068, 83887054)
     , (5837, 5, 83887064, 83886241)
     , (5837, 6, 83887066, 83887051)
     , (5837, 7, 83889344, 83887054)
     , (5837, 8, 83887068, 83887054)
     , (5837, 9, 83887061, 83886687)
     , (5837, 9, 83887060, 83886686)
     , (5837, 10, 83887069, 83886782)
     , (5837, 11, 83887067, 83891213)
     , (5837, 13, 83887069, 83886782)
     , (5837, 14, 83887067, 83891213)
     , (5837, 16, 83886232, 83890685)
     , (5837, 16, 83886668, 83890506)
     , (5837, 16, 83886837, 83890546)
     , (5837, 16, 83886684, 83890656)
     , (5837, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5837, 0, 16777294)
     , (5837, 1, 16777295)
     , (5837, 2, 16781866)
     , (5837, 3, 16781841)
     , (5837, 4, 16781838)
     , (5837, 5, 16777299)
     , (5837, 6, 16781864)
     , (5837, 7, 16781840)
     , (5837, 8, 16781839)
     , (5837, 9, 16777300)
     , (5837, 10, 16777301)
     , (5837, 11, 16777302)
     , (5837, 12, 16777304)
     , (5837, 13, 16777303)
     , (5837, 14, 16777305)
     , (5837, 15, 16777307)
     , (5837, 16, 16779630);

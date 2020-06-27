DELETE FROM `weenie` WHERE `class_Id` = 5119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5119, 'nantoinuokonkou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5119,   1,         16) /* ItemType - Creature */
     , (5119,   2,         31) /* CreatureType - Human */
     , (5119,   6,         -1) /* ItemsCapacity */
     , (5119,   7,         -1) /* ContainersCapacity */
     , (5119,  16,         32) /* ItemUseable - Remote */
     , (5119,  25,         11) /* Level */
     , (5119,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5119,  95,          8) /* RadarBlipColor - Yellow */
     , (5119, 113,          1) /* Gender - Male */
     , (5119, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5119, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5119, 188,          3) /* HeritageGroup - Sho */
     , (5119, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5119,   1, True ) /* Stuck */
     , (5119,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5119,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5119,   1, 'Inuo KonKou') /* Name */
     , (5119,   5, 'Enchanter') /* Template */
     , (5119, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5119,   1,   33554433) /* Setup */
     , (5119,   2,  150994945) /* MotionTable */
     , (5119,   3,  536870913) /* SoundTable */
     , (5119,   6,   67108990) /* PaletteBase */
     , (5119,   8,  100667446) /* Icon */
     , (5119,   9,   83890452) /* EyesTexture */
     , (5119,  10,   83890520) /* NoseTexture */
     , (5119,  11,   83890665) /* MouthTexture */
     , (5119,  15,   67117024) /* HairPalette */
     , (5119,  16,   67109565) /* EyesPalette */
     , (5119,  17,   67110045) /* SkinPalette */
     , (5119, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5119, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5119, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5119, 8040, 3929866496, 9.26962, 182.274, 78.005, -0.9627287, 0, 0, -0.2704689) /* PCAPRecordedLocation */
/* @teleloc 0xEA3D0100 [9.269620 182.274000 78.005000] -0.962729 0.000000 0.000000 -0.270469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5119, 8000, 2876512686) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5119,   1,     0, 0, 0, 33) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5119, 67109565, 32, 8)
     , (5119, 67109967, 92, 4)
     , (5119, 67110026, 72, 8)
     , (5119, 67110045, 0, 24)
     , (5119, 67110320, 64, 8)
     , (5119, 67111245, 160, 8)
     , (5119, 67111304, 40, 24)
     , (5119, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5119, 0, 83889072, 83886685)
     , (5119, 0, 83889342, 83889386)
     , (5119, 1, 83887064, 83886241)
     , (5119, 2, 83887066, 83887055)
     , (5119, 3, 83889344, 83887054)
     , (5119, 4, 83887068, 83887054)
     , (5119, 5, 83887064, 83886241)
     , (5119, 6, 83887066, 83887055)
     , (5119, 7, 83889344, 83887054)
     , (5119, 8, 83887068, 83887054)
     , (5119, 9, 83887061, 83886687)
     , (5119, 9, 83887060, 83886686)
     , (5119, 10, 83886796, 83886782)
     , (5119, 11, 83886788, 83891213)
     , (5119, 13, 83886796, 83886782)
     , (5119, 14, 83886788, 83891213)
     , (5119, 16, 83886232, 83890685)
     , (5119, 16, 83886668, 83890452)
     , (5119, 16, 83886837, 83890520)
     , (5119, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5119, 0, 16777294)
     , (5119, 1, 16777295)
     , (5119, 2, 16777293)
     , (5119, 3, 16777292)
     , (5119, 4, 16777291)
     , (5119, 5, 16777299)
     , (5119, 6, 16777297)
     , (5119, 7, 16777296)
     , (5119, 8, 16777298)
     , (5119, 9, 16777300)
     , (5119, 10, 16781852)
     , (5119, 11, 16781861)
     , (5119, 12, 16777304)
     , (5119, 13, 16781850)
     , (5119, 14, 16781862)
     , (5119, 15, 16777307)
     , (5119, 16, 16795675);

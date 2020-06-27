DELETE FROM `weenie` WHERE `class_Id` = 24493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24493, 'tethgatesentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24493,   1,         16) /* ItemType - Creature */
     , (24493,   2,         31) /* CreatureType - Human */
     , (24493,   6,         -1) /* ItemsCapacity */
     , (24493,   7,         -1) /* ContainersCapacity */
     , (24493,  16,         32) /* ItemUseable - Remote */
     , (24493,  25,         12) /* Level */
     , (24493,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24493,  95,          8) /* RadarBlipColor - Yellow */
     , (24493, 113,          1) /* Gender - Male */
     , (24493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24493, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24493, 188,          1) /* HeritageGroup - Aluvian */
     , (24493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24493,   1, True ) /* Stuck */
     , (24493,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24493,  54,      20) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24493,   1, 'Fort Tethana Sentry') /* Name */
     , (24493,   5, 'Sentry') /* Template */
     , (24493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24493,   1,   33554433) /* Setup */
     , (24493,   2,  150994945) /* MotionTable */
     , (24493,   3,  536870913) /* SoundTable */
     , (24493,   6,   67108990) /* PaletteBase */
     , (24493,   8,  100667446) /* Icon */
     , (24493,   9,   83890466) /* EyesTexture */
     , (24493,  10,   83890560) /* NoseTexture */
     , (24493,  11,   83890657) /* MouthTexture */
     , (24493,  15,   67117073) /* HairPalette */
     , (24493,  16,   67109565) /* EyesPalette */
     , (24493,  17,   67109562) /* SkinPalette */
     , (24493, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24493, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24493, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24493, 8040, 629211196, 176.171, 78.9351, 224.005, 0.892788, 0, 0, -0.450477) /* PCAPRecordedLocation */
/* @teleloc 0x2581003C [176.171000 78.935100 224.005000] 0.892788 0.000000 0.000000 -0.450477 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24493, 8000, 3691820424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24493,   1, 150, 0, 0) /* Strength */
     , (24493,   2, 160, 0, 0) /* Endurance */
     , (24493,   3,  90, 0, 0) /* Quickness */
     , (24493,   4,  80, 0, 0) /* Coordination */
     , (24493,   5,  40, 0, 0) /* Focus */
     , (24493,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24493,   1,     0, 0, 0, 80) /* MaxHealth */
     , (24493,   3,     0, 0, 0, 160) /* MaxStamina */
     , (24493,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24493, 67109562, 0, 24)
     , (24493, 67109565, 32, 8)
     , (24493, 67110013, 174, 66)
     , (24493, 67110026, 72, 8)
     , (24493, 67110026, 136, 16)
     , (24493, 67110026, 92, 4)
     , (24493, 67110026, 240, 10)
     , (24493, 67110344, 152, 8)
     , (24493, 67110344, 168, 6)
     , (24493, 67110378, 64, 8)
     , (24493, 67110378, 40, 24)
     , (24493, 67110546, 80, 12)
     , (24493, 67111246, 160, 8)
     , (24493, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24493, 0, 83889072, 83886792)
     , (24493, 0, 83889342, 83886792)
     , (24493, 1, 83887064, 83886820)
     , (24493, 2, 83887066, 83887051)
     , (24493, 3, 83889344, 83887054)
     , (24493, 4, 83887068, 83887054)
     , (24493, 5, 83887064, 83886820)
     , (24493, 6, 83887066, 83887051)
     , (24493, 7, 83889344, 83887054)
     , (24493, 8, 83887068, 83887054)
     , (24493, 9, 83887061, 83886774)
     , (24493, 9, 83887060, 83886250)
     , (24493, 10, 83887069, 83886782)
     , (24493, 11, 83886788, 83891213)
     , (24493, 12, 83887059, 83894337)
     , (24493, 13, 83887069, 83886782)
     , (24493, 14, 83886788, 83891213)
     , (24493, 15, 83887059, 83894337)
     , (24493, 16, 83886232, 83890359)
     , (24493, 16, 83886668, 83890466)
     , (24493, 16, 83886837, 83890560)
     , (24493, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24493, 0, 16781835)
     , (24493, 1, 16781818)
     , (24493, 2, 16777293)
     , (24493, 3, 16777292)
     , (24493, 4, 16777291)
     , (24493, 5, 16781820)
     , (24493, 6, 16777297)
     , (24493, 7, 16777296)
     , (24493, 8, 16777298)
     , (24493, 9, 16777300)
     , (24493, 10, 16777301)
     , (24493, 11, 16781822)
     , (24493, 12, 16777334)
     , (24493, 13, 16777303)
     , (24493, 14, 16781821)
     , (24493, 15, 16777335)
     , (24493, 16, 16785361);

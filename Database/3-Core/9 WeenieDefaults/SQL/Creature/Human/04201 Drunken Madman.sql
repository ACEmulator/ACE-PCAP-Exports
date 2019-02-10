DELETE FROM `weenie` WHERE `class_Id` = 4201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4201, 'pkmadman', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4201,   1,         16) /* ItemType - Creature */
     , (4201,   2,         31) /* CreatureType - Human */
     , (4201,   6,        255) /* ItemsCapacity */
     , (4201,   7,        255) /* ContainersCapacity */
     , (4201,  16,         32) /* ItemUseable - Remote */
     , (4201,  25,         14) /* Level */
     , (4201,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4201,  95,          8) /* RadarBlipColor - Yellow */
     , (4201, 113,          1) /* Gender - Male */
     , (4201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4201, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4201, 188,          3) /* HeritageGroup - Sho */
     , (4201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4201,   1, True ) /* Stuck */
     , (4201,  11, True ) /* IgnoreCollisions */
     , (4201,  12, True ) /* ReportCollisions */
     , (4201,  13, False) /* Ethereal */
     , (4201,  14, True ) /* GravityStatus */
     , (4201,  19, False) /* Attackable */
     , (4201,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4201,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4201,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4201,   1, 'Drunken Madman') /* Name */
     , (4201,   5, 'Enchanter') /* Template */
     , (4201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4201,   1,   33554433) /* Setup */
     , (4201,   2,  150994945) /* MotionTable */
     , (4201,   3,  536870913) /* SoundTable */
     , (4201,   6,   67108990) /* PaletteBase */
     , (4201,   8,  100667446) /* Icon */
     , (4201,   9,   83890488) /* EyesTexture */
     , (4201,  10,   83890528) /* NoseTexture */
     , (4201,  11,   83890585) /* MouthTexture */
     , (4201,  15,   67116997) /* HairPalette */
     , (4201,  16,   67110063) /* EyesPalette */
     , (4201,  17,   67110057) /* SkinPalette */
     , (4201, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4201, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4201, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4201, 8040, 3409772586, 136.569, 26.7439, 176.005, -0.0131018, 0, 0, -0.999914) /* PCAPRecordedLocation */
/* @teleloc 0xCB3D002A [136.569000 26.743900 176.005000] -0.013102 0.000000 0.000000 -0.999914 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4201, 8000, 3685039647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4201,   1,  80, 0, 0) /* Strength */
     , (4201,   2,  80, 0, 0) /* Endurance */
     , (4201,   3,  70, 0, 0) /* Quickness */
     , (4201,   4,  85, 0, 0) /* Coordination */
     , (4201,   5, 175, 0, 0) /* Focus */
     , (4201,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4201,   1,    10, 0, 0, 110) /* MaxHealth */
     , (4201,   3,    10, 0, 0, 190) /* MaxStamina */
     , (4201,   5,    10, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4201, 67109969, 92, 4)
     , (4201, 67110057, 0, 24)
     , (4201, 67110063, 32, 8)
     , (4201, 67110349, 64, 8)
     , (4201, 67110378, 160, 8)
     , (4201, 67110539, 72, 8)
     , (4201, 67111245, 40, 24)
     , (4201, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4201, 0, 83889072, 83886685)
     , (4201, 0, 83889342, 83889386)
     , (4201, 1, 83887064, 83886241)
     , (4201, 2, 83887066, 83887055)
     , (4201, 3, 83889344, 83887054)
     , (4201, 4, 83887068, 83887054)
     , (4201, 5, 83887064, 83886241)
     , (4201, 6, 83887066, 83887055)
     , (4201, 7, 83889344, 83887054)
     , (4201, 8, 83887068, 83887054)
     , (4201, 9, 83887061, 83886687)
     , (4201, 9, 83887060, 83886686)
     , (4201, 10, 83887069, 83886782)
     , (4201, 13, 83887069, 83886782)
     , (4201, 16, 83886232, 83890685)
     , (4201, 16, 83886668, 83890488)
     , (4201, 16, 83886837, 83890528)
     , (4201, 16, 83886684, 83890585);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4201, 0, 16781835)
     , (4201, 1, 16777295)
     , (4201, 2, 16777293)
     , (4201, 3, 16777292)
     , (4201, 4, 16781855)
     , (4201, 5, 16777299)
     , (4201, 6, 16777297)
     , (4201, 7, 16777296)
     , (4201, 8, 16781859)
     , (4201, 9, 16777300)
     , (4201, 10, 16777301)
     , (4201, 11, 16777302)
     , (4201, 12, 16777304)
     , (4201, 13, 16777303)
     , (4201, 14, 16777305)
     , (4201, 15, 16777307)
     , (4201, 16, 16795662);

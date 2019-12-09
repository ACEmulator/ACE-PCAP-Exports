DELETE FROM `weenie` WHERE `class_Id` = 6026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6026, 'devanabinthamudi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6026,   1,         16) /* ItemType - Creature */
     , (6026,   2,         31) /* CreatureType - Human */
     , (6026,   6,        255) /* ItemsCapacity */
     , (6026,   7,        255) /* ContainersCapacity */
     , (6026,  16,         32) /* ItemUseable - Remote */
     , (6026,  25,         20) /* Level */
     , (6026,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6026,  95,          8) /* RadarBlipColor - Yellow */
     , (6026, 113,          2) /* Gender - Female */
     , (6026, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6026, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6026, 188,          2) /* HeritageGroup - Gharundim */
     , (6026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6026,   1, True ) /* Stuck */
     , (6026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6026,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6026,   1, 'Devana bint Hamudi') /* Name */
     , (6026,   5, 'Blademaster') /* Template */
     , (6026, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6026,   1,   33554510) /* Setup */
     , (6026,   2,  150994945) /* MotionTable */
     , (6026,   3,  536870914) /* SoundTable */
     , (6026,   6,   67108990) /* PaletteBase */
     , (6026,   8,  100667446) /* Icon */
     , (6026,   9,   83890280) /* EyesTexture */
     , (6026,  10,   83890306) /* NoseTexture */
     , (6026,  11,   83890352) /* MouthTexture */
     , (6026,  15,   67117080) /* HairPalette */
     , (6026,  16,   67109567) /* EyesPalette */
     , (6026,  17,   67109557) /* SkinPalette */
     , (6026, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (6026, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6026, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6026, 8040, 2140078141, 168.131, 110.708, 124.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F003D [168.131000 110.708000 124.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6026, 8000, 3692406757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6026,   1, 140, 0, 0) /* Strength */
     , (6026,   2, 135, 0, 0) /* Endurance */
     , (6026,   3, 160, 0, 0) /* Quickness */
     , (6026,   4, 170, 0, 0) /* Coordination */
     , (6026,   5,  50, 0, 0) /* Focus */
     , (6026,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6026,   1,    71, 0, 0, 138) /* MaxHealth */
     , (6026,   3,   135, 0, 0, 270) /* MaxStamina */
     , (6026,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6026, 67109557, 0, 24)
     , (6026, 67109567, 32, 8)
     , (6026, 67109966, 92, 4)
     , (6026, 67110349, 64, 8)
     , (6026, 67110372, 40, 24)
     , (6026, 67110378, 160, 8)
     , (6026, 67110539, 72, 8)
     , (6026, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6026, 0, 83889072, 83886685)
     , (6026, 0, 83889342, 83889386)
     , (6026, 1, 83887064, 83886241)
     , (6026, 2, 83887066, 83887051)
     , (6026, 3, 83889344, 83887054)
     , (6026, 4, 83887068, 83887054)
     , (6026, 5, 83887064, 83886241)
     , (6026, 6, 83887066, 83887051)
     , (6026, 7, 83889344, 83887054)
     , (6026, 8, 83887068, 83887054)
     , (6026, 9, 83887070, 83886781)
     , (6026, 9, 83887062, 83886686)
     , (6026, 10, 83887069, 83886782)
     , (6026, 11, 83887067, 83891213)
     , (6026, 13, 83887069, 83886782)
     , (6026, 14, 83887067, 83891213)
     , (6026, 16, 83886232, 83890685)
     , (6026, 16, 83886668, 83890280)
     , (6026, 16, 83886837, 83890306)
     , (6026, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6026, 0, 16778359)
     , (6026, 1, 16781876)
     , (6026, 2, 16781908)
     , (6026, 3, 16781841)
     , (6026, 4, 16783485)
     , (6026, 5, 16781877)
     , (6026, 6, 16781909)
     , (6026, 7, 16781840)
     , (6026, 8, 16783487)
     , (6026, 9, 16778425)
     , (6026, 10, 16778431)
     , (6026, 11, 16778429)
     , (6026, 12, 16778423)
     , (6026, 13, 16778434)
     , (6026, 14, 16778424)
     , (6026, 15, 16778435)
     , (6026, 16, 16795647);

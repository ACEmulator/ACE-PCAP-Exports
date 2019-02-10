DELETE FROM `weenie` WHERE `class_Id` = 25827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25827, 'karaadherent', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25827,   1,         16) /* ItemType - Creature */
     , (25827,   2,         31) /* CreatureType - Human */
     , (25827,   6,        255) /* ItemsCapacity */
     , (25827,   7,        255) /* ContainersCapacity */
     , (25827,  16,         32) /* ItemUseable - Remote */
     , (25827,  25,         53) /* Level */
     , (25827,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25827,  95,          8) /* RadarBlipColor - Yellow */
     , (25827, 113,          2) /* Gender - Female */
     , (25827, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25827, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25827, 188,          3) /* HeritageGroup - Sho */
     , (25827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25827,   1, True ) /* Stuck */
     , (25827,  11, True ) /* IgnoreCollisions */
     , (25827,  12, True ) /* ReportCollisions */
     , (25827,  13, False) /* Ethereal */
     , (25827,  14, True ) /* GravityStatus */
     , (25827,  19, False) /* Attackable */
     , (25827,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25827,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25827,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25827,   1, 'Miko Li, Jojii Adherent') /* Name */
     , (25827,   5, 'Monk') /* Template */
     , (25827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25827,   1,   33554510) /* Setup */
     , (25827,   2,  150994945) /* MotionTable */
     , (25827,   3,  536870914) /* SoundTable */
     , (25827,   6,   67108990) /* PaletteBase */
     , (25827,   8,  100667446) /* Icon */
     , (25827,   9,   83890244) /* EyesTexture */
     , (25827,  10,   83890286) /* NoseTexture */
     , (25827,  11,   83890350) /* MouthTexture */
     , (25827,  15,   67117068) /* HairPalette */
     , (25827,  16,   67110062) /* EyesPalette */
     , (25827,  17,   67110054) /* SkinPalette */
     , (25827, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25827, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25827, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25827, 8040, 3122069809, 78.7093, 43.3177, 132.005, 0.51492, 0, 0, 0.857238) /* PCAPRecordedLocation */
/* @teleloc 0xBA170131 [78.709300 43.317700 132.005000] 0.514920 0.000000 0.000000 0.857238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25827, 8000, 3684941529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25827,   1, 220, 0, 0) /* Strength */
     , (25827,   2, 200, 0, 0) /* Endurance */
     , (25827,   3, 170, 0, 0) /* Quickness */
     , (25827,   4, 220, 0, 0) /* Coordination */
     , (25827,   5, 150, 0, 0) /* Focus */
     , (25827,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25827,   1,    10, 0, 0, 250) /* MaxHealth */
     , (25827,   3,    10, 0, 0, 435) /* MaxStamina */
     , (25827,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25827, 67109966, 92, 4)
     , (25827, 67110054, 0, 24)
     , (25827, 67110062, 32, 8)
     , (25827, 67110349, 64, 8)
     , (25827, 67110378, 160, 8)
     , (25827, 67110382, 40, 24)
     , (25827, 67110539, 72, 8)
     , (25827, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25827, 0, 83889072, 83886685)
     , (25827, 0, 83889342, 83889386)
     , (25827, 1, 83887064, 83886241)
     , (25827, 2, 83887066, 83887051)
     , (25827, 3, 83889344, 83887054)
     , (25827, 4, 83887068, 83887054)
     , (25827, 5, 83887064, 83886241)
     , (25827, 6, 83887066, 83887051)
     , (25827, 7, 83889344, 83887054)
     , (25827, 8, 83887068, 83887054)
     , (25827, 9, 83887070, 83886781)
     , (25827, 9, 83887062, 83886686)
     , (25827, 10, 83887069, 83886782)
     , (25827, 11, 83887067, 83891213)
     , (25827, 13, 83887069, 83886782)
     , (25827, 14, 83887067, 83891213)
     , (25827, 16, 83886232, 83890685)
     , (25827, 16, 83886668, 83890244)
     , (25827, 16, 83886837, 83890286)
     , (25827, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25827, 0, 16778359)
     , (25827, 1, 16781876)
     , (25827, 2, 16781908)
     , (25827, 3, 16781841)
     , (25827, 4, 16783485)
     , (25827, 5, 16781877)
     , (25827, 6, 16781909)
     , (25827, 7, 16781840)
     , (25827, 8, 16783487)
     , (25827, 9, 16778425)
     , (25827, 10, 16778431)
     , (25827, 11, 16778429)
     , (25827, 12, 16778423)
     , (25827, 13, 16778434)
     , (25827, 14, 16778424)
     , (25827, 15, 16778435)
     , (25827, 16, 16795647);

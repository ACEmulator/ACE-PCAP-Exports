DELETE FROM `weenie` WHERE `class_Id` = 9546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9546, 'bestowercollectorsho', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9546,   1,         16) /* ItemType - Creature */
     , (9546,   2,         31) /* CreatureType - Human */
     , (9546,   6,        255) /* ItemsCapacity */
     , (9546,   7,        255) /* ContainersCapacity */
     , (9546,  16,         32) /* ItemUseable - Remote */
     , (9546,  25,          5) /* Level */
     , (9546,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9546,  95,          8) /* RadarBlipColor - Yellow */
     , (9546, 113,          2) /* Gender - Female */
     , (9546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9546, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9546, 188,          3) /* HeritageGroup - Sho */
     , (9546, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9546,   1, True ) /* Stuck */
     , (9546,  11, True ) /* IgnoreCollisions */
     , (9546,  12, True ) /* ReportCollisions */
     , (9546,  13, False) /* Ethereal */
     , (9546,  14, True ) /* GravityStatus */
     , (9546,  19, False) /* Attackable */
     , (9546,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9546,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9546,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9546,   1, 'Jaizen Tan') /* Name */
     , (9546,   5, 'Bestower Examiner') /* Template */
     , (9546, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9546,   1,   33554510) /* Setup */
     , (9546,   2,  150994945) /* MotionTable */
     , (9546,   3,  536870914) /* SoundTable */
     , (9546,   6,   67108990) /* PaletteBase */
     , (9546,   8,  100667446) /* Icon */
     , (9546,   9,   83890277) /* EyesTexture */
     , (9546,  10,   83890287) /* NoseTexture */
     , (9546,  11,   83890336) /* MouthTexture */
     , (9546,  15,   67117017) /* HairPalette */
     , (9546,  16,   67110063) /* EyesPalette */
     , (9546,  17,   67110045) /* SkinPalette */
     , (9546, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9546, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9546, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9546, 8040, 3694919936, 86.4454, 13.8924, 15.705, -0.569393, 0, 0, -0.822066) /* PCAPRecordedLocation */
/* @teleloc 0xDC3C0100 [86.445400 13.892400 15.705000] -0.569393 0.000000 0.000000 -0.822066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9546, 8000, 3685201322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9546,   1,  80, 0, 0) /* Strength */
     , (9546,   2,  90, 0, 0) /* Endurance */
     , (9546,   3,  70, 0, 0) /* Quickness */
     , (9546,   4,  70, 0, 0) /* Coordination */
     , (9546,   5,  50, 0, 0) /* Focus */
     , (9546,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9546,   1,    10, 0, 0, 125) /* MaxHealth */
     , (9546,   3,    10, 0, 0, 200) /* MaxStamina */
     , (9546,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9546, 67109966, 92, 4)
     , (9546, 67110026, 72, 8)
     , (9546, 67110045, 0, 24)
     , (9546, 67110063, 32, 8)
     , (9546, 67110340, 240, 10)
     , (9546, 67110344, 250, 6)
     , (9546, 67110349, 160, 8)
     , (9546, 67110382, 40, 24)
     , (9546, 67111245, 64, 8)
     , (9546, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9546, 0, 83889072, 83886685)
     , (9546, 0, 83889342, 83889386)
     , (9546, 1, 83887064, 83886241)
     , (9546, 2, 83887066, 83887055)
     , (9546, 2, 83892602, 83892602)
     , (9546, 2, 83892601, 83892601)
     , (9546, 3, 83889344, 83887054)
     , (9546, 4, 83887068, 83892603)
     , (9546, 5, 83887064, 83886241)
     , (9546, 6, 83887066, 83887055)
     , (9546, 6, 83892602, 83892602)
     , (9546, 6, 83892601, 83892601)
     , (9546, 7, 83889344, 83887054)
     , (9546, 8, 83887068, 83892603)
     , (9546, 9, 83887070, 83886781)
     , (9546, 9, 83887062, 83886686)
     , (9546, 10, 83887069, 83886782)
     , (9546, 11, 83887067, 83891213)
     , (9546, 13, 83887069, 83886782)
     , (9546, 14, 83887067, 83891213)
     , (9546, 16, 83886232, 83890685)
     , (9546, 16, 83886668, 83890277)
     , (9546, 16, 83886837, 83890287)
     , (9546, 16, 83886684, 83890336)
     , (9546, 16, 83892366, 83892366)
     , (9546, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9546, 0, 16778359)
     , (9546, 1, 16778430)
     , (9546, 2, 16784629)
     , (9546, 3, 16783475)
     , (9546, 4, 16783485)
     , (9546, 5, 16778438)
     , (9546, 6, 16784630)
     , (9546, 7, 16781840)
     , (9546, 8, 16783487)
     , (9546, 9, 16778425)
     , (9546, 10, 16778431)
     , (9546, 11, 16778429)
     , (9546, 12, 16778423)
     , (9546, 13, 16778434)
     , (9546, 14, 16778424)
     , (9546, 15, 16778435)
     , (9546, 16, 16783954);

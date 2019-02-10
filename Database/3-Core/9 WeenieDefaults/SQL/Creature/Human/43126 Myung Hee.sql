DELETE FROM `weenie` WHERE `class_Id` = 43126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43126, 'ace43126-myunghee', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43126,   1,         16) /* ItemType - Creature */
     , (43126,   2,         31) /* CreatureType - Human */
     , (43126,   6,        255) /* ItemsCapacity */
     , (43126,   7,        255) /* ContainersCapacity */
     , (43126,  16,         32) /* ItemUseable - Remote */
     , (43126,  25,        200) /* Level */
     , (43126,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43126,  95,          8) /* RadarBlipColor - Yellow */
     , (43126, 113,          2) /* Gender - Female */
     , (43126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43126, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43126, 188,          3) /* HeritageGroup - Sho */
     , (43126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43126,   1, True ) /* Stuck */
     , (43126,  11, True ) /* IgnoreCollisions */
     , (43126,  12, True ) /* ReportCollisions */
     , (43126,  13, False) /* Ethereal */
     , (43126,  14, True ) /* GravityStatus */
     , (43126,  19, False) /* Attackable */
     , (43126,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43126,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43126,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43126,   1, 'Myung Hee') /* Name */
     , (43126,   5, 'Forgotten Tunnels Investigator') /* Template */
     , (43126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43126,   1,   33554510) /* Setup */
     , (43126,   2,  150994945) /* MotionTable */
     , (43126,   3,  536870914) /* SoundTable */
     , (43126,   6,   67108990) /* PaletteBase */
     , (43126,   8,  100667446) /* Icon */
     , (43126,   9,   83890244) /* EyesTexture */
     , (43126,  10,   83890290) /* NoseTexture */
     , (43126,  11,   83890318) /* MouthTexture */
     , (43126,  15,   67117024) /* HairPalette */
     , (43126,  16,   67109565) /* EyesPalette */
     , (43126,  17,   67110045) /* SkinPalette */
     , (43126, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43126, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43126, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43126, 8040, 1040842796, 126.34, 79.7049, 0.004999995, 0.7446458, 0, 0, -0.6674598) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [126.340000 79.704900 0.005000] 0.744646 0.000000 0.000000 -0.667460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43126, 8000, 2447923793) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43126,   1,    10, 0, 0, 235) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43126, 67109565, 32, 8)
     , (43126, 67109967, 92, 4)
     , (43126, 67110010, 160, 8)
     , (43126, 67110045, 0, 24)
     , (43126, 67110547, 72, 8)
     , (43126, 67111304, 40, 24)
     , (43126, 67113252, 64, 8)
     , (43126, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43126, 0, 83889072, 83886685)
     , (43126, 0, 83889342, 83889386)
     , (43126, 1, 83887064, 83886241)
     , (43126, 2, 83887066, 83887055)
     , (43126, 3, 83889344, 83887054)
     , (43126, 4, 83887068, 83887054)
     , (43126, 5, 83887064, 83886241)
     , (43126, 6, 83887066, 83887055)
     , (43126, 7, 83889344, 83887054)
     , (43126, 8, 83887068, 83887054)
     , (43126, 9, 83887070, 83886687)
     , (43126, 9, 83887062, 83886686)
     , (43126, 10, 83887069, 83886782)
     , (43126, 11, 83887067, 83891213)
     , (43126, 13, 83887069, 83886782)
     , (43126, 14, 83887067, 83891213)
     , (43126, 16, 83886232, 83890685)
     , (43126, 16, 83886668, 83890244)
     , (43126, 16, 83886837, 83890290)
     , (43126, 16, 83886684, 83890318);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43126, 0, 16793876)
     , (43126, 1, 16778430)
     , (43126, 2, 16778436)
     , (43126, 3, 16777292)
     , (43126, 4, 16781816)
     , (43126, 5, 16778438)
     , (43126, 6, 16778437)
     , (43126, 7, 16777296)
     , (43126, 8, 16781817)
     , (43126, 9, 16793875)
     , (43126, 10, 16778431)
     , (43126, 11, 16778429)
     , (43126, 12, 16778423)
     , (43126, 13, 16778434)
     , (43126, 14, 16778424)
     , (43126, 15, 16778435)
     , (43126, 16, 16795647);

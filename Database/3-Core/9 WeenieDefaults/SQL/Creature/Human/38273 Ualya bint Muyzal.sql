DELETE FROM `weenie` WHERE `class_Id` = 38273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38273, 'ace38273-ualyabintmuyzal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38273,   1,         16) /* ItemType - Creature */
     , (38273,   2,         31) /* CreatureType - Human */
     , (38273,   6,        255) /* ItemsCapacity */
     , (38273,   7,        255) /* ContainersCapacity */
     , (38273,  16,         32) /* ItemUseable - Remote */
     , (38273,  25,        190) /* Level */
     , (38273,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38273,  95,          8) /* RadarBlipColor - Yellow */
     , (38273, 113,          2) /* Gender - Female */
     , (38273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38273, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38273, 188,          2) /* HeritageGroup - Gharundim */
     , (38273, 281,          2) /* Faction1Bits */
     , (38273, 288,       1001) /* SocietyRankEldweb */
     , (38273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38273,   1, True ) /* Stuck */
     , (38273,  11, True ) /* IgnoreCollisions */
     , (38273,  12, True ) /* ReportCollisions */
     , (38273,  13, False) /* Ethereal */
     , (38273,  14, True ) /* GravityStatus */
     , (38273,  19, False) /* Attackable */
     , (38273,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38273,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38273,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38273,   1, 'Ualya bint Muyzal') /* Name */
     , (38273,   5, 'Spawn Pools Task Master') /* Template */
     , (38273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38273,   1,   33554510) /* Setup */
     , (38273,   2,  150994945) /* MotionTable */
     , (38273,   3,  536870914) /* SoundTable */
     , (38273,   6,   67108990) /* PaletteBase */
     , (38273,   8,  100667446) /* Icon */
     , (38273,   9,   83890258) /* EyesTexture */
     , (38273,  10,   83890306) /* NoseTexture */
     , (38273,  11,   83890340) /* MouthTexture */
     , (38273,  15,   67117026) /* HairPalette */
     , (38273,  16,   67109567) /* EyesPalette */
     , (38273,  17,   67109551) /* SkinPalette */
     , (38273, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38273, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38273, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38273, 8040, 12059246, 155.9, -34.1528, -17.995, -0.443873, 0, 0, -0.89609) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.900000 -34.152800 -17.995000] -0.443873 0.000000 0.000000 -0.896090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38273, 8000, 2921673222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38273,   1, 255, 0, 0) /* Strength */
     , (38273,   2, 220, 0, 0) /* Endurance */
     , (38273,   3, 240, 0, 0) /* Quickness */
     , (38273,   4, 240, 0, 0) /* Coordination */
     , (38273,   5,  90, 0, 0) /* Focus */
     , (38273,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38273,   1,    10, 0, 0, 235) /* MaxHealth */
     , (38273,   3,    10, 0, 0, 330) /* MaxStamina */
     , (38273,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38273, 67109551, 0, 24)
     , (38273, 67109567, 32, 8)
     , (38273, 67109965, 92, 4)
     , (38273, 67110007, 72, 8)
     , (38273, 67110356, 64, 8)
     , (38273, 67113253, 40, 24)
     , (38273, 67113888, 160, 8)
     , (38273, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38273, 0, 83889072, 83886685)
     , (38273, 0, 83889342, 83889386)
     , (38273, 1, 83887064, 83886241)
     , (38273, 2, 83887066, 83887055)
     , (38273, 3, 83894184, 83894184)
     , (38273, 4, 83894184, 83894184)
     , (38273, 5, 83887064, 83886241)
     , (38273, 6, 83887066, 83887055)
     , (38273, 7, 83894184, 83894184)
     , (38273, 8, 83894184, 83894184)
     , (38273, 9, 83887070, 83886687)
     , (38273, 9, 83887062, 83886686)
     , (38273, 10, 83887069, 83886782)
     , (38273, 11, 83887067, 83891213)
     , (38273, 13, 83887069, 83886782)
     , (38273, 14, 83887067, 83891213)
     , (38273, 16, 83886232, 83890685)
     , (38273, 16, 83886668, 83890258)
     , (38273, 16, 83886837, 83890306)
     , (38273, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38273, 0, 16793874)
     , (38273, 1, 16778430)
     , (38273, 2, 16778436)
     , (38273, 3, 16788081)
     , (38273, 4, 16788088)
     , (38273, 5, 16778438)
     , (38273, 6, 16778437)
     , (38273, 7, 16788082)
     , (38273, 8, 16788089)
     , (38273, 9, 16793873)
     , (38273, 10, 16778431)
     , (38273, 11, 16778429)
     , (38273, 12, 16778423)
     , (38273, 13, 16778434)
     , (38273, 14, 16778424)
     , (38273, 15, 16778435)
     , (38273, 16, 16795655);

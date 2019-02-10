DELETE FROM `weenie` WHERE `class_Id` = 43125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43125, 'ace43125-chunhei', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43125,   1,         16) /* ItemType - Creature */
     , (43125,   2,         31) /* CreatureType - Human */
     , (43125,   6,        255) /* ItemsCapacity */
     , (43125,   7,        255) /* ContainersCapacity */
     , (43125,  16,         32) /* ItemUseable - Remote */
     , (43125,  25,        200) /* Level */
     , (43125,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43125,  95,          8) /* RadarBlipColor - Yellow */
     , (43125, 113,          2) /* Gender - Female */
     , (43125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43125, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43125, 188,          3) /* HeritageGroup - Sho */
     , (43125, 281,          2) /* Faction1Bits */
     , (43125, 288,       1001) /* SocietyRankEldweb */
     , (43125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43125,   1, True ) /* Stuck */
     , (43125,  11, True ) /* IgnoreCollisions */
     , (43125,  12, True ) /* ReportCollisions */
     , (43125,  13, False) /* Ethereal */
     , (43125,  14, True ) /* GravityStatus */
     , (43125,  19, False) /* Attackable */
     , (43125,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43125,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43125,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43125,   1, 'Chun Hei') /* Name */
     , (43125,   5, 'Forgotten Tunnels Investigator') /* Template */
     , (43125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43125,   1,   33554510) /* Setup */
     , (43125,   2,  150994945) /* MotionTable */
     , (43125,   3,  536870914) /* SoundTable */
     , (43125,   6,   67108990) /* PaletteBase */
     , (43125,   8,  100667446) /* Icon */
     , (43125,   9,   83890242) /* EyesTexture */
     , (43125,  10,   83890294) /* NoseTexture */
     , (43125,  11,   83890342) /* MouthTexture */
     , (43125,  15,   67117077) /* HairPalette */
     , (43125,  16,   67110063) /* EyesPalette */
     , (43125,  17,   67110049) /* SkinPalette */
     , (43125, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43125, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43125, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43125, 8040, 1007484946, 49.0592, 32.7517, 0.004999995, -0.147165, 0, 0, -0.989112) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [49.059200 32.751700 0.005000] -0.147165 0.000000 0.000000 -0.989112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43125, 8000, 2447912409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43125,   1, 255, 0, 0) /* Strength */
     , (43125,   2, 220, 0, 0) /* Endurance */
     , (43125,   3, 240, 0, 0) /* Quickness */
     , (43125,   4, 240, 0, 0) /* Coordination */
     , (43125,   5,  90, 0, 0) /* Focus */
     , (43125,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43125,   1,    10, 0, 0, 235) /* MaxHealth */
     , (43125,   3,    10, 0, 0, 330) /* MaxStamina */
     , (43125,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43125, 67109945, 72, 8)
     , (43125, 67110049, 0, 24)
     , (43125, 67110063, 32, 8)
     , (43125, 67110372, 160, 8)
     , (43125, 67110549, 92, 4)
     , (43125, 67113252, 40, 24)
     , (43125, 67113253, 64, 8)
     , (43125, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43125, 0, 83889072, 83886685)
     , (43125, 0, 83889342, 83889386)
     , (43125, 1, 83887064, 83886241)
     , (43125, 2, 83887066, 83887051)
     , (43125, 3, 83889344, 83887054)
     , (43125, 4, 83887068, 83887054)
     , (43125, 5, 83887064, 83886241)
     , (43125, 6, 83887066, 83887051)
     , (43125, 7, 83889344, 83887054)
     , (43125, 8, 83887068, 83887054)
     , (43125, 9, 83887070, 83886687)
     , (43125, 9, 83887062, 83886686)
     , (43125, 10, 83887069, 83886782)
     , (43125, 11, 83887067, 83891213)
     , (43125, 13, 83887069, 83886782)
     , (43125, 14, 83887067, 83891213)
     , (43125, 16, 83886232, 83890685)
     , (43125, 16, 83886668, 83890242)
     , (43125, 16, 83886837, 83890294)
     , (43125, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43125, 0, 16793874)
     , (43125, 1, 16778430)
     , (43125, 2, 16778436)
     , (43125, 3, 16778361)
     , (43125, 4, 16778426)
     , (43125, 5, 16778438)
     , (43125, 6, 16778437)
     , (43125, 7, 16778360)
     , (43125, 8, 16778428)
     , (43125, 9, 16793873)
     , (43125, 10, 16778431)
     , (43125, 11, 16778429)
     , (43125, 12, 16778423)
     , (43125, 13, 16778434)
     , (43125, 14, 16778424)
     , (43125, 15, 16778435)
     , (43125, 16, 16795647);

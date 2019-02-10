DELETE FROM `weenie` WHERE `class_Id` = 38279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38279, 'ace38279-paylabintdumandi', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38279,   1,         16) /* ItemType - Creature */
     , (38279,   2,         31) /* CreatureType - Human */
     , (38279,   6,        255) /* ItemsCapacity */
     , (38279,   7,        255) /* ContainersCapacity */
     , (38279,  16,         32) /* ItemUseable - Remote */
     , (38279,  25,        190) /* Level */
     , (38279,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38279,  95,          8) /* RadarBlipColor - Yellow */
     , (38279, 113,          2) /* Gender - Female */
     , (38279, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38279, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38279, 188,          2) /* HeritageGroup - Gharundim */
     , (38279, 281,          4) /* Faction1Bits */
     , (38279, 289,       1001) /* SocietyRankRadblo */
     , (38279, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38279,   1, True ) /* Stuck */
     , (38279,  11, True ) /* IgnoreCollisions */
     , (38279,  12, True ) /* ReportCollisions */
     , (38279,  13, False) /* Ethereal */
     , (38279,  14, True ) /* GravityStatus */
     , (38279,  19, False) /* Attackable */
     , (38279,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38279,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38279,   1, 'Payla bint Dumandi') /* Name */
     , (38279,   5, 'Spawn Pools Task Master') /* Template */
     , (38279, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38279,   1,   33554510) /* Setup */
     , (38279,   2,  150994945) /* MotionTable */
     , (38279,   3,  536870914) /* SoundTable */
     , (38279,   6,   67108990) /* PaletteBase */
     , (38279,   8,  100667446) /* Icon */
     , (38279,   9,   83890276) /* EyesTexture */
     , (38279,  10,   83890295) /* NoseTexture */
     , (38279,  11,   83890328) /* MouthTexture */
     , (38279,  15,   67117024) /* HairPalette */
     , (38279,  16,   67109567) /* EyesPalette */
     , (38279,  17,   67109557) /* SkinPalette */
     , (38279, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38279, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38279, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38279, 8040, 12124782, 155.9, -34.1528, -17.995, -0.4438729, 0, 0, -0.8960897) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.900000 -34.152800 -17.995000] -0.443873 0.000000 0.000000 -0.896090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38279, 8000, 3689678142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38279,   1, 255, 0, 0) /* Strength */
     , (38279,   2, 220, 0, 0) /* Endurance */
     , (38279,   3, 240, 0, 0) /* Quickness */
     , (38279,   4, 240, 0, 0) /* Coordination */
     , (38279,   5,  90, 0, 0) /* Focus */
     , (38279,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38279,   1,    10, 0, 0, 235) /* MaxHealth */
     , (38279,   3,    10, 0, 0, 330) /* MaxStamina */
     , (38279,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38279, 67109552, 0, 24)
     , (38279, 67109567, 32, 8)
     , (38279, 67109945, 72, 8)
     , (38279, 67109964, 92, 4)
     , (38279, 67110323, 64, 8)
     , (38279, 67110337, 40, 24)
     , (38279, 67110377, 160, 8)
     , (38279, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38279, 0, 83889072, 83886685)
     , (38279, 0, 83889342, 83889386)
     , (38279, 1, 83887064, 83886241)
     , (38279, 2, 83887066, 83887051)
     , (38279, 3, 83889344, 83887054)
     , (38279, 4, 83887068, 83887054)
     , (38279, 5, 83887064, 83886241)
     , (38279, 6, 83887066, 83887051)
     , (38279, 7, 83889344, 83887054)
     , (38279, 8, 83887068, 83887054)
     , (38279, 9, 83887070, 83886687)
     , (38279, 9, 83887062, 83886686)
     , (38279, 10, 83886796, 83886782)
     , (38279, 11, 83886788, 83891213)
     , (38279, 13, 83886796, 83886782)
     , (38279, 14, 83886788, 83891213)
     , (38279, 16, 83886232, 83890685)
     , (38279, 16, 83886668, 83890278)
     , (38279, 16, 83886837, 83890293)
     , (38279, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38279, 0, 16793876)
     , (38279, 1, 16778430)
     , (38279, 2, 16781908)
     , (38279, 3, 16781841)
     , (38279, 4, 16783485)
     , (38279, 5, 16778438)
     , (38279, 6, 16781909)
     , (38279, 7, 16781840)
     , (38279, 8, 16783487)
     , (38279, 9, 16793875)
     , (38279, 10, 16781910)
     , (38279, 11, 16781812)
     , (38279, 12, 16778423)
     , (38279, 13, 16781911)
     , (38279, 14, 16781813)
     , (38279, 15, 16778435)
     , (38279, 16, 16795650);

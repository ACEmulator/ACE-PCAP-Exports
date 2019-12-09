DELETE FROM `weenie` WHERE `class_Id` = 9496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9496, 'gamblergmhighgha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9496,   1,         16) /* ItemType - Creature */
     , (9496,   2,         31) /* CreatureType - Human */
     , (9496,   6,        255) /* ItemsCapacity */
     , (9496,   7,        255) /* ContainersCapacity */
     , (9496,  16,         32) /* ItemUseable - Remote */
     , (9496,  25,         16) /* Level */
     , (9496,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9496,  95,          8) /* RadarBlipColor - Yellow */
     , (9496, 113,          2) /* Gender - Female */
     , (9496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9496, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9496, 188,          2) /* HeritageGroup - Gharundim */
     , (9496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9496,   1, True ) /* Stuck */
     , (9496,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9496,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9496,   1, 'Gharu''ndim High-Stakes Gamesmaster') /* Name */
     , (9496,   5, 'Gamesmaster') /* Template */
     , (9496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9496,   1,   33554510) /* Setup */
     , (9496,   2,  150994945) /* MotionTable */
     , (9496,   3,  536870914) /* SoundTable */
     , (9496,   6,   67108990) /* PaletteBase */
     , (9496,   8,  100667446) /* Icon */
     , (9496,   9,   83890279) /* EyesTexture */
     , (9496,  10,   83890300) /* NoseTexture */
     , (9496,  11,   83890339) /* MouthTexture */
     , (9496,  15,   67117069) /* HairPalette */
     , (9496,  16,   67110063) /* EyesPalette */
     , (9496,  17,   67109552) /* SkinPalette */
     , (9496, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9496, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9496, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9496, 8040, 2120483091, 107, 102, 12.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E640113 [107.000000 102.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9496, 8000, 3691264350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9496,   1, 120, 0, 0) /* Strength */
     , (9496,   2, 130, 0, 0) /* Endurance */
     , (9496,   3, 100, 0, 0) /* Quickness */
     , (9496,   4, 115, 0, 0) /* Coordination */
     , (9496,   5, 110, 0, 0) /* Focus */
     , (9496,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9496,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9496,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9496,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9496, 67109552, 0, 24)
     , (9496, 67109969, 92, 4)
     , (9496, 67110063, 32, 8)
     , (9496, 67110349, 64, 8)
     , (9496, 67110349, 160, 8)
     , (9496, 67110360, 250, 6)
     , (9496, 67110539, 72, 8)
     , (9496, 67111245, 40, 24)
     , (9496, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9496, 0, 83889072, 83886685)
     , (9496, 0, 83889342, 83889386)
     , (9496, 1, 83887064, 83886241)
     , (9496, 2, 83887066, 83887055)
     , (9496, 3, 83889344, 83887054)
     , (9496, 4, 83887068, 83887054)
     , (9496, 5, 83887064, 83886241)
     , (9496, 6, 83887066, 83887055)
     , (9496, 7, 83889344, 83887054)
     , (9496, 8, 83887068, 83887054)
     , (9496, 9, 83887070, 83886781)
     , (9496, 9, 83887062, 83886686)
     , (9496, 10, 83886796, 83886782)
     , (9496, 11, 83886788, 83891213)
     , (9496, 13, 83886796, 83886782)
     , (9496, 14, 83886788, 83891213)
     , (9496, 16, 83886232, 83890685)
     , (9496, 16, 83886668, 83890279)
     , (9496, 16, 83886837, 83890300)
     , (9496, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9496, 0, 16781875)
     , (9496, 1, 16781886)
     , (9496, 2, 16781885)
     , (9496, 3, 16778361)
     , (9496, 4, 16778426)
     , (9496, 5, 16781883)
     , (9496, 6, 16781887)
     , (9496, 7, 16778360)
     , (9496, 8, 16778428)
     , (9496, 9, 16778425)
     , (9496, 10, 16781898)
     , (9496, 11, 16781873)
     , (9496, 12, 16778423)
     , (9496, 13, 16781897)
     , (9496, 14, 16781874)
     , (9496, 15, 16778435)
     , (9496, 16, 16785780);

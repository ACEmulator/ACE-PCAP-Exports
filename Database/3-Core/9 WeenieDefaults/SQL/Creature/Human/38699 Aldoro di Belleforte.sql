DELETE FROM `weenie` WHERE `class_Id` = 38699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38699, 'ace38699-aldorodibelleforte', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38699,   1,         16) /* ItemType - Creature */
     , (38699,   2,         31) /* CreatureType - Human */
     , (38699,   6,        255) /* ItemsCapacity */
     , (38699,   7,        255) /* ContainersCapacity */
     , (38699,  16,         32) /* ItemUseable - Remote */
     , (38699,  25,        182) /* Level */
     , (38699,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38699,  95,          8) /* RadarBlipColor - Yellow */
     , (38699, 113,          1) /* Gender - Male */
     , (38699, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38699, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38699, 188,          4) /* HeritageGroup - Viamontian */
     , (38699, 281,          4) /* Faction1Bits */
     , (38699, 289,          1) /* SocietyRankRadblo */
     , (38699, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38699,   1, True ) /* Stuck */
     , (38699,  11, True ) /* IgnoreCollisions */
     , (38699,  12, True ) /* ReportCollisions */
     , (38699,  13, False) /* Ethereal */
     , (38699,  14, True ) /* GravityStatus */
     , (38699,  19, False) /* Attackable */
     , (38699,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38699,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38699,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38699,   1, 'Aldoro di Belleforte') /* Name */
     , (38699,   5, 'Bounty Taskmaster') /* Template */
     , (38699, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38699,   1,   33554433) /* Setup */
     , (38699,   2,  150994945) /* MotionTable */
     , (38699,   3,  536870913) /* SoundTable */
     , (38699,   6,   67108990) /* PaletteBase */
     , (38699,   8,  100667377) /* Icon */
     , (38699,   9,   83890514) /* EyesTexture */
     , (38699,  10,   83890548) /* NoseTexture */
     , (38699,  11,   83890638) /* MouthTexture */
     , (38699,  15,   67116986) /* HairPalette */
     , (38699,  16,   67110063) /* EyesPalette */
     , (38699,  17,   67115903) /* SkinPalette */
     , (38699, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38699, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38699, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38699, 8040, 12124783, 164.325, -41.3024, -17.995, 0.1764841, 0, 0, 0.9843035) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [164.325000 -41.302400 -17.995000] 0.176484 0.000000 0.000000 0.984304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38699, 8000, 3692881884) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38699,   1, 290, 0, 0) /* Strength */
     , (38699,   2, 200, 0, 0) /* Endurance */
     , (38699,   3, 290, 0, 0) /* Quickness */
     , (38699,   4, 290, 0, 0) /* Coordination */
     , (38699,   5, 200, 0, 0) /* Focus */
     , (38699,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38699,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38699,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38699,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38699, 67109564, 32, 8)
     , (38699, 67109964, 92, 4)
     , (38699, 67110003, 72, 8)
     , (38699, 67112917, 40, 24)
     , (38699, 67112917, 160, 8)
     , (38699, 67112918, 64, 8)
     , (38699, 67115908, 0, 24)
     , (38699, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38699, 0, 83889072, 83886685)
     , (38699, 0, 83889342, 83889386)
     , (38699, 1, 83887064, 83886241)
     , (38699, 2, 83887066, 83887051)
     , (38699, 3, 83889344, 83887054)
     , (38699, 4, 83887068, 83887054)
     , (38699, 5, 83887064, 83886241)
     , (38699, 6, 83887066, 83887051)
     , (38699, 7, 83889344, 83887054)
     , (38699, 8, 83887068, 83887054)
     , (38699, 9, 83887061, 83886687)
     , (38699, 9, 83887060, 83886686)
     , (38699, 10, 83887069, 83886782)
     , (38699, 11, 83886788, 83891213)
     , (38699, 13, 83887069, 83886782)
     , (38699, 14, 83886788, 83891213)
     , (38699, 16, 83886232, 83890685)
     , (38699, 16, 83886668, 83890510)
     , (38699, 16, 83886837, 83890551)
     , (38699, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38699, 0, 16793843)
     , (38699, 1, 16777295)
     , (38699, 2, 16781866)
     , (38699, 3, 16781841)
     , (38699, 4, 16781838)
     , (38699, 5, 16777299)
     , (38699, 6, 16781864)
     , (38699, 7, 16781840)
     , (38699, 8, 16781839)
     , (38699, 9, 16793844)
     , (38699, 10, 16777301)
     , (38699, 11, 16781822)
     , (38699, 12, 16777304)
     , (38699, 13, 16777303)
     , (38699, 14, 16781821)
     , (38699, 15, 16777307)
     , (38699, 16, 16795654);

DELETE FROM `weenie` WHERE `class_Id` = 38737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38737, 'ace38737-keijisozoji', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38737,   1,         16) /* ItemType - Creature */
     , (38737,   2,         31) /* CreatureType - Human */
     , (38737,   6,        255) /* ItemsCapacity */
     , (38737,   7,        255) /* ContainersCapacity */
     , (38737,  16,         32) /* ItemUseable - Remote */
     , (38737,  25,        182) /* Level */
     , (38737,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38737,  95,          8) /* RadarBlipColor - Yellow */
     , (38737, 113,          1) /* Gender - Male */
     , (38737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38737, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38737, 188,          3) /* HeritageGroup - Sho */
     , (38737, 281,          2) /* Faction1Bits */
     , (38737, 288,          1) /* SocietyRankEldweb */
     , (38737, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38737,   1, True ) /* Stuck */
     , (38737,  11, True ) /* IgnoreCollisions */
     , (38737,  12, True ) /* ReportCollisions */
     , (38737,  13, False) /* Ethereal */
     , (38737,  14, True ) /* GravityStatus */
     , (38737,  19, False) /* Attackable */
     , (38737,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38737,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38737,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38737,   1, 'Keiji Sozoji') /* Name */
     , (38737,   5, 'Ruschk Boss Taskmaster') /* Template */
     , (38737, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38737,   1,   33554433) /* Setup */
     , (38737,   2,  150994945) /* MotionTable */
     , (38737,   3,  536870913) /* SoundTable */
     , (38737,   6,   67108990) /* PaletteBase */
     , (38737,   8,  100667377) /* Icon */
     , (38737,   9,   83890514) /* EyesTexture */
     , (38737,  10,   83890544) /* NoseTexture */
     , (38737,  11,   83890641) /* MouthTexture */
     , (38737,  15,   67117025) /* HairPalette */
     , (38737,  16,   67109565) /* EyesPalette */
     , (38737,  17,   67110059) /* SkinPalette */
     , (38737, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38737, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38737, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38737, 8040, 12059247, 161.53, -44.2552, -17.995, -0.715673, 0, 0, 0.698436) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [161.530000 -44.255200 -17.995000] -0.715673 0.000000 0.000000 0.698436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38737, 8000, 2921673227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38737,   1, 290, 0, 0) /* Strength */
     , (38737,   2, 200, 0, 0) /* Endurance */
     , (38737,   3, 290, 0, 0) /* Quickness */
     , (38737,   4, 290, 0, 0) /* Coordination */
     , (38737,   5, 200, 0, 0) /* Focus */
     , (38737,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38737,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38737,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38737,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38737, 67109565, 32, 8)
     , (38737, 67109964, 92, 4)
     , (38737, 67110003, 72, 8)
     , (38737, 67110059, 0, 24)
     , (38737, 67113252, 64, 8)
     , (38737, 67113253, 40, 24)
     , (38737, 67113253, 160, 8)
     , (38737, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38737, 0, 83889072, 83886685)
     , (38737, 0, 83889342, 83889386)
     , (38737, 1, 83887064, 83886241)
     , (38737, 2, 83887066, 83887051)
     , (38737, 3, 83889344, 83887054)
     , (38737, 4, 83887068, 83887054)
     , (38737, 5, 83887064, 83886241)
     , (38737, 6, 83887066, 83887051)
     , (38737, 7, 83889344, 83887054)
     , (38737, 8, 83887068, 83887054)
     , (38737, 9, 83887061, 83886687)
     , (38737, 9, 83887060, 83886686)
     , (38737, 10, 83887069, 83886782)
     , (38737, 11, 83886788, 83891213)
     , (38737, 13, 83887069, 83886782)
     , (38737, 14, 83886788, 83891213)
     , (38737, 16, 83886232, 83890685)
     , (38737, 16, 83886668, 83890514)
     , (38737, 16, 83886837, 83890544)
     , (38737, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38737, 0, 16793841)
     , (38737, 1, 16777295)
     , (38737, 2, 16781866)
     , (38737, 3, 16781841)
     , (38737, 4, 16781838)
     , (38737, 5, 16777299)
     , (38737, 6, 16781864)
     , (38737, 7, 16781840)
     , (38737, 8, 16781839)
     , (38737, 9, 16793842)
     , (38737, 10, 16777301)
     , (38737, 11, 16781822)
     , (38737, 12, 16777304)
     , (38737, 13, 16777303)
     , (38737, 14, 16781821)
     , (38737, 15, 16777307)
     , (38737, 16, 16795665);

DELETE FROM `weenie` WHERE `class_Id` = 38705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38705, 'ace38705-durvushthedusty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38705,   1,         16) /* ItemType - Creature */
     , (38705,   2,         31) /* CreatureType - Human */
     , (38705,   6,        255) /* ItemsCapacity */
     , (38705,   7,        255) /* ContainersCapacity */
     , (38705,  16,         32) /* ItemUseable - Remote */
     , (38705,  25,        182) /* Level */
     , (38705,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38705,  95,          8) /* RadarBlipColor - Yellow */
     , (38705, 113,          1) /* Gender - Male */
     , (38705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38705, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38705, 188,          2) /* HeritageGroup - Gharundim */
     , (38705, 281,          2) /* Faction1Bits */
     , (38705, 288,          1) /* SocietyRankEldweb */
     , (38705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38705,   1, True ) /* Stuck */
     , (38705,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38705,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38705,   1, 'Durvush the Dusty') /* Name */
     , (38705,   5, 'Wall Carving Taskmaster') /* Template */
     , (38705, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38705,   1,   33554433) /* Setup */
     , (38705,   2,  150994945) /* MotionTable */
     , (38705,   3,  536870913) /* SoundTable */
     , (38705,   6,   67108990) /* PaletteBase */
     , (38705,   8,  100667377) /* Icon */
     , (38705,   9,   83890484) /* EyesTexture */
     , (38705,  10,   83890555) /* NoseTexture */
     , (38705,  11,   83890636) /* MouthTexture */
     , (38705,  15,   67117018) /* HairPalette */
     , (38705,  16,   67110062) /* EyesPalette */
     , (38705,  17,   67109550) /* SkinPalette */
     , (38705, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38705, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38705, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38705, 8040, 12059246, 161.653, -28.9697, -17.995, -0.383229, 0, 0, 0.923653) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [161.653000 -28.969700 -17.995000] -0.383229 0.000000 0.000000 0.923653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38705, 8000, 2921673217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38705,   1, 290, 0, 0) /* Strength */
     , (38705,   2, 200, 0, 0) /* Endurance */
     , (38705,   3, 290, 0, 0) /* Quickness */
     , (38705,   4, 290, 0, 0) /* Coordination */
     , (38705,   5, 200, 0, 0) /* Focus */
     , (38705,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38705,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38705,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38705,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38705, 67109550, 0, 24)
     , (38705, 67109964, 92, 4)
     , (38705, 67110003, 72, 8)
     , (38705, 67110062, 32, 8)
     , (38705, 67113252, 64, 8)
     , (38705, 67113253, 40, 24)
     , (38705, 67113253, 160, 8)
     , (38705, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38705, 0, 83889072, 83886685)
     , (38705, 0, 83889342, 83889386)
     , (38705, 1, 83887064, 83886241)
     , (38705, 2, 83887066, 83887051)
     , (38705, 3, 83889344, 83887054)
     , (38705, 4, 83887068, 83887054)
     , (38705, 5, 83887064, 83886241)
     , (38705, 6, 83887066, 83887051)
     , (38705, 7, 83889344, 83887054)
     , (38705, 8, 83887068, 83887054)
     , (38705, 9, 83887061, 83886687)
     , (38705, 9, 83887060, 83886686)
     , (38705, 10, 83887069, 83886782)
     , (38705, 11, 83886788, 83891213)
     , (38705, 13, 83887069, 83886782)
     , (38705, 14, 83886788, 83891213)
     , (38705, 16, 83886232, 83890685)
     , (38705, 16, 83886668, 83890484)
     , (38705, 16, 83886837, 83890555)
     , (38705, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38705, 0, 16793841)
     , (38705, 1, 16777295)
     , (38705, 2, 16781866)
     , (38705, 3, 16781841)
     , (38705, 4, 16781838)
     , (38705, 5, 16777299)
     , (38705, 6, 16781864)
     , (38705, 7, 16781840)
     , (38705, 8, 16781839)
     , (38705, 9, 16793842)
     , (38705, 10, 16777301)
     , (38705, 11, 16781822)
     , (38705, 12, 16777304)
     , (38705, 13, 16777303)
     , (38705, 14, 16781821)
     , (38705, 15, 16777307)
     , (38705, 16, 16795662);

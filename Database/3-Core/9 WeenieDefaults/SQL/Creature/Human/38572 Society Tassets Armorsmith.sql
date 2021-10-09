DELETE FROM `weenie` WHERE `class_Id` = 38572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38572, 'ace38572-societytassetsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38572,   1,         16) /* ItemType - Creature */
     , (38572,   2,         31) /* CreatureType - Human */
     , (38572,   6,         -1) /* ItemsCapacity */
     , (38572,   7,         -1) /* ContainersCapacity */
     , (38572,  16,         32) /* ItemUseable - Remote */
     , (38572,  25,        185) /* Level */
     , (38572,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38572,  95,          8) /* RadarBlipColor - Yellow */
     , (38572, 113,          1) /* Gender - Male */
     , (38572, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38572, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38572, 188,          4) /* HeritageGroup - Viamontian */
     , (38572, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38572, 289,        101) /* SocietyRankRadblo */
     , (38572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38572,   1, True ) /* Stuck */
     , (38572,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38572,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38572,   1, 'Society Tassets Armorsmith') /* Name */
     , (38572,   5, 'Society Armorsmith') /* Template */
     , (38572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38572,   1, 0x02000001) /* Setup */
     , (38572,   2, 0x09000001) /* MotionTable */
     , (38572,   3, 0x20000001) /* SoundTable */
     , (38572,   6, 0x0400007E) /* PaletteBase */
     , (38572,   8, 0x06000FF1) /* Icon */
     , (38572,   9, 0x0500113E) /* EyesTexture */
     , (38572,  10, 0x0500117F) /* NoseTexture */
     , (38572,  11, 0x0500119B) /* MouthTexture */
     , (38572,  15, 0x04002011) /* HairPalette */
     , (38572,  16, 0x040004B1) /* EyesPalette */
     , (38572,  17, 0x04001B7E) /* SkinPalette */
     , (38572, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38572, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38572, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38572, 8040, 0x00B90105, 57.7021, -41.4561, -23.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [57.702100 -41.456100 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38572, 8000, 0xDC1ED5C0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38572,   1, 290, 0, 0) /* Strength */
     , (38572,   2, 200, 0, 0) /* Endurance */
     , (38572,   3, 290, 0, 0) /* Quickness */
     , (38572,   4, 290, 0, 0) /* Coordination */
     , (38572,   5, 200, 0, 0) /* Focus */
     , (38572,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38572,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38572,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38572,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38572, 67109564, 32, 8)
     , (38572, 67109964, 92, 4)
     , (38572, 67110003, 72, 8)
     , (38572, 67112917, 40, 24)
     , (38572, 67112917, 160, 8)
     , (38572, 67112918, 64, 8)
     , (38572, 67115907, 0, 24)
     , (38572, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38572, 0, 83889072, 83886685)
     , (38572, 0, 83889342, 83889386)
     , (38572, 1, 83887064, 83886241)
     , (38572, 2, 83887066, 83887051)
     , (38572, 3, 83889344, 83887054)
     , (38572, 4, 83887068, 83887054)
     , (38572, 5, 83887064, 83886241)
     , (38572, 6, 83887066, 83887051)
     , (38572, 7, 83889344, 83887054)
     , (38572, 8, 83887068, 83887054)
     , (38572, 9, 83887061, 83886687)
     , (38572, 9, 83887060, 83886686)
     , (38572, 10, 83887069, 83886782)
     , (38572, 11, 83886788, 83891213)
     , (38572, 13, 83887069, 83886782)
     , (38572, 14, 83886788, 83891213)
     , (38572, 16, 83886232, 83890685)
     , (38572, 16, 83886668, 83890507)
     , (38572, 16, 83886837, 83890548)
     , (38572, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38572, 0, 16793843)
     , (38572, 1, 16777295)
     , (38572, 2, 16781866)
     , (38572, 3, 16781841)
     , (38572, 4, 16781838)
     , (38572, 5, 16777299)
     , (38572, 6, 16781864)
     , (38572, 7, 16781840)
     , (38572, 8, 16781839)
     , (38572, 9, 16793844)
     , (38572, 10, 16777301)
     , (38572, 11, 16781822)
     , (38572, 12, 16777304)
     , (38572, 13, 16777303)
     , (38572, 14, 16781821)
     , (38572, 15, 16777307)
     , (38572, 16, 16795665);

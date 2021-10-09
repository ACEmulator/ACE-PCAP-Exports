DELETE FROM `weenie` WHERE `class_Id` = 38604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38604, 'ace38604-aliibnqasid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38604,   1,         16) /* ItemType - Creature */
     , (38604,   2,         31) /* CreatureType - Human */
     , (38604,   6,         -1) /* ItemsCapacity */
     , (38604,   7,         -1) /* ContainersCapacity */
     , (38604,  16,         32) /* ItemUseable - Remote */
     , (38604,  25,        183) /* Level */
     , (38604,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38604,  95,          8) /* RadarBlipColor - Yellow */
     , (38604, 113,          1) /* Gender - Male */
     , (38604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38604, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38604, 188,          2) /* HeritageGroup - Gharundim */
     , (38604, 281,          1) /* Faction1Bits - CelestialHand */
     , (38604, 287,          1) /* SocietyRankCelhan */
     , (38604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38604,   1, True ) /* Stuck */
     , (38604,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38604,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38604,   1, 'Ali ibn Qasid') /* Name */
     , (38604,   5, 'Dark Isle Scout Taskmaster') /* Template */
     , (38604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38604,   1, 0x02000001) /* Setup */
     , (38604,   2, 0x09000001) /* MotionTable */
     , (38604,   3, 0x20000001) /* SoundTable */
     , (38604,   6, 0x0400007E) /* PaletteBase */
     , (38604,   8, 0x06000FF1) /* Icon */
     , (38604,   9, 0x05001116) /* EyesTexture */
     , (38604,  10, 0x0500116C) /* NoseTexture */
     , (38604,  11, 0x050011E3) /* MouthTexture */
     , (38604,  15, 0x04001FE3) /* HairPalette */
     , (38604,  16, 0x040004AF) /* EyesPalette */
     , (38604,  17, 0x040002B1) /* SkinPalette */
     , (38604, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38604, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38604, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38604, 8040, 0x00B7026E, 159.867, -30.05196, -17.995, -0.917402, 0, 0, -0.397963) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [159.867000 -30.051960 -17.995000] -0.917402 0.000000 0.000000 -0.397963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38604, 8000, 0xC83C94B9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38604,   1, 290, 0, 0) /* Strength */
     , (38604,   2, 200, 0, 0) /* Endurance */
     , (38604,   3, 290, 0, 0) /* Quickness */
     , (38604,   4, 290, 0, 0) /* Coordination */
     , (38604,   5, 200, 0, 0) /* Focus */
     , (38604,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38604,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38604,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38604,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38604, 67109553, 0, 24)
     , (38604, 67109964, 92, 4)
     , (38604, 67110003, 72, 8)
     , (38604, 67110063, 32, 8)
     , (38604, 67110334, 160, 8)
     , (38604, 67110376, 64, 8)
     , (38604, 67113251, 40, 24)
     , (38604, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38604, 0, 83889072, 83886685)
     , (38604, 0, 83889342, 83889386)
     , (38604, 1, 83887064, 83886241)
     , (38604, 2, 83887066, 83887051)
     , (38604, 3, 83889344, 83887054)
     , (38604, 4, 83887068, 83887054)
     , (38604, 5, 83887064, 83886241)
     , (38604, 6, 83887066, 83887051)
     , (38604, 7, 83889344, 83887054)
     , (38604, 8, 83887068, 83887054)
     , (38604, 9, 83887061, 83886687)
     , (38604, 9, 83887060, 83886686)
     , (38604, 10, 83887069, 83886782)
     , (38604, 11, 83886788, 83891213)
     , (38604, 13, 83887069, 83886782)
     , (38604, 14, 83886788, 83891213)
     , (38604, 16, 83886232, 83890685)
     , (38604, 16, 83886668, 83890454)
     , (38604, 16, 83886837, 83890540)
     , (38604, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38604, 0, 16793839)
     , (38604, 1, 16777295)
     , (38604, 2, 16781866)
     , (38604, 3, 16781841)
     , (38604, 4, 16781838)
     , (38604, 5, 16777299)
     , (38604, 6, 16781864)
     , (38604, 7, 16781840)
     , (38604, 8, 16781839)
     , (38604, 9, 16793840)
     , (38604, 10, 16777301)
     , (38604, 11, 16781822)
     , (38604, 12, 16777304)
     , (38604, 13, 16777303)
     , (38604, 14, 16781821)
     , (38604, 15, 16777307)
     , (38604, 16, 16795675);

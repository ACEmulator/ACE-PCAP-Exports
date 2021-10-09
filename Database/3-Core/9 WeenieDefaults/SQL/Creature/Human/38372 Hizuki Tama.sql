DELETE FROM `weenie` WHERE `class_Id` = 38372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38372, 'ace38372-hizukitama', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38372,   1,         16) /* ItemType - Creature */
     , (38372,   2,         31) /* CreatureType - Human */
     , (38372,   6,         -1) /* ItemsCapacity */
     , (38372,   7,         -1) /* ContainersCapacity */
     , (38372,  16,         32) /* ItemUseable - Remote */
     , (38372,  25,        200) /* Level */
     , (38372,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38372,  95,          8) /* RadarBlipColor - Yellow */
     , (38372, 113,          1) /* Gender - Male */
     , (38372, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38372, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38372, 188,          3) /* HeritageGroup - Sho */
     , (38372, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38372, 288,       1001) /* SocietyRankEldweb */
     , (38372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38372,   1, True ) /* Stuck */
     , (38372,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38372,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38372,   1, 'Hizuki Tama') /* Name */
     , (38372,   5, 'Inspector of Masters') /* Template */
     , (38372, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38372,   1, 0x02000001) /* Setup */
     , (38372,   2, 0x09000001) /* MotionTable */
     , (38372,   3, 0x20000001) /* SoundTable */
     , (38372,   6, 0x0400007E) /* PaletteBase */
     , (38372,   8, 0x06000FF1) /* Icon */
     , (38372,   9, 0x05001136) /* EyesTexture */
     , (38372,  10, 0x0500115F) /* NoseTexture */
     , (38372,  11, 0x05001197) /* MouthTexture */
     , (38372,  15, 0x04001FC5) /* HairPalette */
     , (38372,  16, 0x040004AF) /* EyesPalette */
     , (38372,  17, 0x040004A9) /* SkinPalette */
     , (38372, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38372, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38372, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38372, 8040, 0x00B8026D, 149.161, -43.0852, -17.995, 0.999997, 0, 0, -0.002316) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026D [149.161000 -43.085200 -17.995000] 0.999997 0.000000 0.000000 -0.002316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38372, 8000, 0xAE253178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38372,   1, 240, 0, 0) /* Strength */
     , (38372,   2, 200, 0, 0) /* Endurance */
     , (38372,   3, 250, 0, 0) /* Quickness */
     , (38372,   4, 200, 0, 0) /* Coordination */
     , (38372,   5, 290, 0, 0) /* Focus */
     , (38372,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38372,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38372,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38372,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38372, 67109964, 92, 4)
     , (38372, 67110003, 72, 8)
     , (38372, 67110057, 0, 24)
     , (38372, 67110063, 32, 8)
     , (38372, 67113252, 64, 8)
     , (38372, 67113252, 160, 8)
     , (38372, 67113253, 40, 24)
     , (38372, 67114990, 240, 10)
     , (38372, 67115016, 250, 6)
     , (38372, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38372, 0, 83889072, 83886685)
     , (38372, 0, 83889342, 83889386)
     , (38372, 1, 83887064, 83886241)
     , (38372, 2, 83887066, 83887051)
     , (38372, 3, 83889344, 83887054)
     , (38372, 4, 83887068, 83887054)
     , (38372, 5, 83887064, 83886241)
     , (38372, 6, 83887066, 83887051)
     , (38372, 7, 83889344, 83887054)
     , (38372, 8, 83887068, 83887054)
     , (38372, 9, 83887061, 83886687)
     , (38372, 9, 83887060, 83886686)
     , (38372, 10, 83887069, 83886782)
     , (38372, 11, 83886788, 83891213)
     , (38372, 13, 83887069, 83886782)
     , (38372, 14, 83886788, 83891213)
     , (38372, 16, 83886232, 83890685)
     , (38372, 16, 83886668, 83890486)
     , (38372, 16, 83886837, 83890527)
     , (38372, 16, 83886684, 83890583);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38372, 0, 16793841)
     , (38372, 1, 16777295)
     , (38372, 2, 16781866)
     , (38372, 3, 16781841)
     , (38372, 4, 16781838)
     , (38372, 5, 16777299)
     , (38372, 6, 16781864)
     , (38372, 7, 16781840)
     , (38372, 8, 16781839)
     , (38372, 9, 16793842)
     , (38372, 10, 16777301)
     , (38372, 11, 16781822)
     , (38372, 12, 16777304)
     , (38372, 13, 16777303)
     , (38372, 14, 16781821)
     , (38372, 15, 16777307)
     , (38372, 16, 16789985);

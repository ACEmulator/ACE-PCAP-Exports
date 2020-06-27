DELETE FROM `weenie` WHERE `class_Id` = 32360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32360, 'ace32360-londigulellicthearmorer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32360,   1,         16) /* ItemType - Creature */
     , (32360,   2,         31) /* CreatureType - Human */
     , (32360,   6,         -1) /* ItemsCapacity */
     , (32360,   7,         -1) /* ContainersCapacity */
     , (32360,  16,         32) /* ItemUseable - Remote */
     , (32360,  25,         55) /* Level */
     , (32360,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32360,  95,          8) /* RadarBlipColor - Yellow */
     , (32360, 113,          1) /* Gender - Male */
     , (32360, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32360, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32360, 188,          1) /* HeritageGroup - Aluvian */
     , (32360, 307,          5) /* DamageRating */
     , (32360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32360,   1, True ) /* Stuck */
     , (32360,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32360,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32360,   1, 'Londigul Ellic the Armorer') /* Name */
     , (32360,   5, 'Armorer') /* Template */
     , (32360, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32360,   1,   33554433) /* Setup */
     , (32360,   2,  150994945) /* MotionTable */
     , (32360,   3,  536870913) /* SoundTable */
     , (32360,   6,   67108990) /* PaletteBase */
     , (32360,   8,  100667446) /* Icon */
     , (32360,   9,   83890494) /* EyesTexture */
     , (32360,  10,   83890520) /* NoseTexture */
     , (32360,  11,   83890566) /* MouthTexture */
     , (32360,  15,   67116984) /* HairPalette */
     , (32360,  16,   67109565) /* EyesPalette */
     , (32360,  17,   67109558) /* SkinPalette */
     , (32360, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32360, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32360, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32360, 8040, 2711879940, 66, 151.08, 49.925, 0.9205049, 0, 0, -0.390731) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40104 [66.000000 151.080000 49.925000] 0.920505 0.000000 0.000000 -0.390731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32360, 8000, 3692262740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32360,   1, 255, 0, 0) /* Strength */
     , (32360,   2, 220, 0, 0) /* Endurance */
     , (32360,   3, 240, 0, 0) /* Quickness */
     , (32360,   4, 240, 0, 0) /* Coordination */
     , (32360,   5,  90, 0, 0) /* Focus */
     , (32360,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32360,   1,   125, 0, 0, 235) /* MaxHealth */
     , (32360,   3,   110, 0, 0, 330) /* MaxStamina */
     , (32360,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32360, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32360, 67109558, 0, 24)
     , (32360, 67109565, 32, 8)
     , (32360, 67110320, 250, 6)
     , (32360, 67110363, 64, 8)
     , (32360, 67110369, 160, 8)
     , (32360, 67110370, 40, 24)
     , (32360, 67110548, 92, 4)
     , (32360, 67110554, 72, 8)
     , (32360, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32360, 0, 83889072, 83890012)
     , (32360, 0, 83889342, 83890011)
     , (32360, 1, 83887064, 83886241)
     , (32360, 2, 83887066, 83887051)
     , (32360, 3, 83889344, 83887054)
     , (32360, 4, 83887068, 83887054)
     , (32360, 5, 83887064, 83886241)
     , (32360, 6, 83887066, 83887051)
     , (32360, 7, 83889344, 83887054)
     , (32360, 8, 83887068, 83887054)
     , (32360, 9, 83887061, 83890009)
     , (32360, 9, 83887060, 83890010)
     , (32360, 16, 83886232, 83890359)
     , (32360, 16, 83886668, 83890494)
     , (32360, 16, 83886837, 83890520)
     , (32360, 16, 83886684, 83890566)
     , (32360, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32360, 0, 16781835)
     , (32360, 1, 16777295)
     , (32360, 2, 16781866)
     , (32360, 3, 16781841)
     , (32360, 4, 16781838)
     , (32360, 5, 16777299)
     , (32360, 6, 16781864)
     , (32360, 7, 16781840)
     , (32360, 8, 16781839)
     , (32360, 9, 16777300)
     , (32360, 10, 16777301)
     , (32360, 11, 16777302)
     , (32360, 12, 16777304)
     , (32360, 13, 16777303)
     , (32360, 14, 16777305)
     , (32360, 15, 16777307)
     , (32360, 16, 16779630);

DELETE FROM `weenie` WHERE `class_Id` = 38694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38694, 'ace38694-balonstrongarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38694,   1,         16) /* ItemType - Creature */
     , (38694,   2,         31) /* CreatureType - Human */
     , (38694,   6,         -1) /* ItemsCapacity */
     , (38694,   7,         -1) /* ContainersCapacity */
     , (38694,  16,         32) /* ItemUseable - Remote */
     , (38694,  25,        180) /* Level */
     , (38694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38694,  95,          8) /* RadarBlipColor - Yellow */
     , (38694, 113,          1) /* Gender - Male */
     , (38694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38694, 188,          1) /* HeritageGroup - Aluvian */
     , (38694, 281,          1) /* Faction1Bits */
     , (38694, 287,          1) /* SocietyRankCelhan */
     , (38694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38694,   1, True ) /* Stuck */
     , (38694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38694,   1, 'Balon Strongarm') /* Name */
     , (38694,   5, 'Jaw Collection Taskmaster') /* Template */
     , (38694, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38694,   1,   33554433) /* Setup */
     , (38694,   2,  150994945) /* MotionTable */
     , (38694,   3,  536870913) /* SoundTable */
     , (38694,   6,   67108990) /* PaletteBase */
     , (38694,   8,  100667377) /* Icon */
     , (38694,   9,   83890513) /* EyesTexture */
     , (38694,  10,   83890551) /* NoseTexture */
     , (38694,  11,   83890629) /* MouthTexture */
     , (38694,  15,   67116983) /* HairPalette */
     , (38694,  16,   67110063) /* EyesPalette */
     , (38694,  17,   67109562) /* SkinPalette */
     , (38694, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38694, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38694, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38694, 8040, 11993711, 162.613, -41.17056, -17.995, -0.0725229, 0, 0, 0.997367) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [162.613000 -41.170560 -17.995000] -0.072523 0.000000 0.000000 0.997367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38694, 8000, 3359109582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38694,   1, 290, 0, 0) /* Strength */
     , (38694,   2, 200, 0, 0) /* Endurance */
     , (38694,   3, 290, 0, 0) /* Quickness */
     , (38694,   4, 290, 0, 0) /* Coordination */
     , (38694,   5, 200, 0, 0) /* Focus */
     , (38694,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38694,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38694,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38694,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38694, 67109562, 0, 24)
     , (38694, 67109964, 92, 4)
     , (38694, 67110003, 72, 8)
     , (38694, 67110063, 32, 8)
     , (38694, 67110334, 160, 8)
     , (38694, 67110376, 64, 8)
     , (38694, 67113251, 40, 24)
     , (38694, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38694, 0, 83889072, 83886685)
     , (38694, 0, 83889342, 83889386)
     , (38694, 1, 83887064, 83886241)
     , (38694, 2, 83887066, 83887051)
     , (38694, 3, 83889344, 83887054)
     , (38694, 4, 83887068, 83887054)
     , (38694, 5, 83887064, 83886241)
     , (38694, 6, 83887066, 83887051)
     , (38694, 7, 83889344, 83887054)
     , (38694, 8, 83887068, 83887054)
     , (38694, 9, 83887061, 83886687)
     , (38694, 9, 83887060, 83886686)
     , (38694, 10, 83887069, 83886782)
     , (38694, 11, 83886788, 83891213)
     , (38694, 13, 83887069, 83886782)
     , (38694, 14, 83886788, 83891213)
     , (38694, 16, 83886232, 83890685)
     , (38694, 16, 83886668, 83890513)
     , (38694, 16, 83886837, 83890551)
     , (38694, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38694, 0, 16793839)
     , (38694, 1, 16777295)
     , (38694, 2, 16781866)
     , (38694, 3, 16781841)
     , (38694, 4, 16781838)
     , (38694, 5, 16777299)
     , (38694, 6, 16781864)
     , (38694, 7, 16781840)
     , (38694, 8, 16781839)
     , (38694, 9, 16793840)
     , (38694, 10, 16777301)
     , (38694, 11, 16781822)
     , (38694, 12, 16777304)
     , (38694, 13, 16777303)
     , (38694, 14, 16781821)
     , (38694, 15, 16777307)
     , (38694, 16, 16795650);

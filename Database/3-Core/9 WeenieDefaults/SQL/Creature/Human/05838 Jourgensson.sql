DELETE FROM `weenie` WHERE `class_Id` = 5838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5838, 'banditcastlejourgensson', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5838,   1,         16) /* ItemType - Creature */
     , (5838,   2,         31) /* CreatureType - Human */
     , (5838,   6,         -1) /* ItemsCapacity */
     , (5838,   7,         -1) /* ContainersCapacity */
     , (5838,  16,         32) /* ItemUseable - Remote */
     , (5838,  25,         16) /* Level */
     , (5838,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5838,  95,          8) /* RadarBlipColor - Yellow */
     , (5838, 113,          1) /* Gender - Male */
     , (5838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5838, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5838, 188,          1) /* HeritageGroup - Aluvian */
     , (5838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5838,   1, True ) /* Stuck */
     , (5838,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5838,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5838,   1, 'Jourgensson') /* Name */
     , (5838,   5, 'MacDugal''s Lieutenant') /* Template */
     , (5838, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5838,   1,   33554433) /* Setup */
     , (5838,   2,  150994945) /* MotionTable */
     , (5838,   3,  536870913) /* SoundTable */
     , (5838,   6,   67108990) /* PaletteBase */
     , (5838,   8,  100667446) /* Icon */
     , (5838,   9,   83890451) /* EyesTexture */
     , (5838,  10,   83890518) /* NoseTexture */
     , (5838,  11,   83890652) /* MouthTexture */
     , (5838,  15,   67117025) /* HairPalette */
     , (5838,  16,   67109565) /* EyesPalette */
     , (5838,  17,   67109562) /* SkinPalette */
     , (5838, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5838, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5838, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5838, 8040, 3184656443, 182.205, 68.453, 190.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2003B [182.205000 68.453000 190.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5838, 8000, 3700660349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5838,   1, 180, 0, 0) /* Strength */
     , (5838,   2, 170, 0, 0) /* Endurance */
     , (5838,   3, 140, 0, 0) /* Quickness */
     , (5838,   4, 165, 0, 0) /* Coordination */
     , (5838,   5,  50, 0, 0) /* Focus */
     , (5838,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5838,   1,   150, 0, 0, 235) /* MaxHealth */
     , (5838,   3,   200, 0, 0, 370) /* MaxStamina */
     , (5838,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5838, 67109562, 0, 24)
     , (5838, 67109565, 32, 8)
     , (5838, 67110349, 64, 8)
     , (5838, 67110349, 40, 24)
     , (5838, 67110378, 160, 8)
     , (5838, 67110539, 72, 8)
     , (5838, 67110551, 92, 4)
     , (5838, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5838, 0, 83889072, 83886685)
     , (5838, 0, 83889342, 83889386)
     , (5838, 1, 83887064, 83886241)
     , (5838, 2, 83887066, 83887051)
     , (5838, 3, 83889344, 83887054)
     , (5838, 4, 83887068, 83887054)
     , (5838, 5, 83887064, 83886241)
     , (5838, 6, 83887066, 83887051)
     , (5838, 7, 83889344, 83887054)
     , (5838, 8, 83887068, 83887054)
     , (5838, 9, 83887061, 83886687)
     , (5838, 9, 83887060, 83886686)
     , (5838, 10, 83887069, 83886782)
     , (5838, 11, 83887067, 83891213)
     , (5838, 13, 83887069, 83886782)
     , (5838, 14, 83887067, 83891213)
     , (5838, 16, 83886232, 83890685)
     , (5838, 16, 83886668, 83890451)
     , (5838, 16, 83886837, 83890518)
     , (5838, 16, 83886684, 83890652);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5838, 0, 16777294)
     , (5838, 1, 16777295)
     , (5838, 2, 16781866)
     , (5838, 3, 16781841)
     , (5838, 4, 16781838)
     , (5838, 5, 16777299)
     , (5838, 6, 16781864)
     , (5838, 7, 16781840)
     , (5838, 8, 16781839)
     , (5838, 9, 16777300)
     , (5838, 10, 16777301)
     , (5838, 11, 16777302)
     , (5838, 12, 16777304)
     , (5838, 13, 16777303)
     , (5838, 14, 16777305)
     , (5838, 15, 16777307)
     , (5838, 16, 16795640);

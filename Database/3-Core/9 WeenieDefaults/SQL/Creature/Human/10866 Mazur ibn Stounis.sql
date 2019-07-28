DELETE FROM `weenie` WHERE `class_Id` = 10866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10866, 'maraemazur-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10866,   1,         16) /* ItemType - Creature */
     , (10866,   2,         31) /* CreatureType - Human */
     , (10866,   6,        255) /* ItemsCapacity */
     , (10866,   7,        255) /* ContainersCapacity */
     , (10866,  16,         32) /* ItemUseable - Remote */
     , (10866,  25,         17) /* Level */
     , (10866,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10866,  95,          8) /* RadarBlipColor - Yellow */
     , (10866, 113,          1) /* Gender - Male */
     , (10866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10866, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10866, 188,          2) /* HeritageGroup - Gharundim */
     , (10866, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10866,   1, True ) /* Stuck */
     , (10866,  11, True ) /* IgnoreCollisions */
     , (10866,  12, True ) /* ReportCollisions */
     , (10866,  13, False) /* Ethereal */
     , (10866,  14, True ) /* GravityStatus */
     , (10866,  19, False) /* Attackable */
     , (10866,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10866,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10866,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10866,   1, 'Mazur ibn Stounis') /* Name */
     , (10866,   5, 'Blacksmith') /* Template */
     , (10866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10866,   1,   33554433) /* Setup */
     , (10866,   2,  150994945) /* MotionTable */
     , (10866,   3,  536870913) /* SoundTable */
     , (10866,   6,   67108990) /* PaletteBase */
     , (10866,   8,  100667446) /* Icon */
     , (10866,   9,   83890481) /* EyesTexture */
     , (10866,  10,   83890540) /* NoseTexture */
     , (10866,  11,   83890596) /* MouthTexture */
     , (10866,  15,   67117077) /* HairPalette */
     , (10866,  16,   67110063) /* EyesPalette */
     , (10866,  17,   67109555) /* SkinPalette */
     , (10866, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (10866, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10866, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10866, 8040, 750059521, 6.04761, 23.4479, 0.004999995, 0.980902, 0, 0, 0.194504) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50001 [6.047610 23.447900 0.005000] 0.980902 0.000000 0.000000 0.194504 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10866, 8000, 3691233238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10866,   1, 150, 0, 0) /* Strength */
     , (10866,   2, 150, 0, 0) /* Endurance */
     , (10866,   3, 100, 0, 0) /* Quickness */
     , (10866,   4, 100, 0, 0) /* Coordination */
     , (10866,   5,  70, 0, 0) /* Focus */
     , (10866,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10866,   1,    50, 0, 0, 125) /* MaxHealth */
     , (10866,   3,    50, 0, 0, 200) /* MaxStamina */
     , (10866,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10866, 67109555, 0, 24)
     , (10866, 67109969, 92, 4)
     , (10866, 67110003, 72, 8)
     , (10866, 67110063, 32, 8)
     , (10866, 67110360, 64, 8)
     , (10866, 67110383, 160, 8)
     , (10866, 67110385, 40, 24)
     , (10866, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10866, 0, 83889072, 83886685)
     , (10866, 0, 83889342, 83889386)
     , (10866, 1, 83887064, 83886241)
     , (10866, 2, 83887066, 83887055)
     , (10866, 3, 83889344, 83887054)
     , (10866, 4, 83887068, 83887054)
     , (10866, 5, 83887064, 83886241)
     , (10866, 6, 83887066, 83887055)
     , (10866, 7, 83889344, 83887054)
     , (10866, 8, 83887068, 83887054)
     , (10866, 9, 83887061, 83886687)
     , (10866, 9, 83887060, 83886686)
     , (10866, 10, 83887069, 83886782)
     , (10866, 11, 83887067, 83891213)
     , (10866, 13, 83887069, 83886782)
     , (10866, 14, 83887067, 83891213)
     , (10866, 16, 83886232, 83890685)
     , (10866, 16, 83886668, 83890481)
     , (10866, 16, 83886837, 83890540)
     , (10866, 16, 83886684, 83890596);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10866, 0, 16777294)
     , (10866, 1, 16777295)
     , (10866, 2, 16777293)
     , (10866, 3, 16777292)
     , (10866, 4, 16777291)
     , (10866, 5, 16777299)
     , (10866, 6, 16777297)
     , (10866, 7, 16777296)
     , (10866, 8, 16777298)
     , (10866, 9, 16777300)
     , (10866, 10, 16777301)
     , (10866, 11, 16777302)
     , (10866, 12, 16777304)
     , (10866, 13, 16777303)
     , (10866, 14, 16777305)
     , (10866, 15, 16777307)
     , (10866, 16, 16795665);

DELETE FROM `weenie` WHERE `class_Id` = 23350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23350, 'scribetianliquan', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23350,   1,         16) /* ItemType - Creature */
     , (23350,   2,         31) /* CreatureType - Human */
     , (23350,   6,        255) /* ItemsCapacity */
     , (23350,   7,        255) /* ContainersCapacity */
     , (23350,  16,         32) /* ItemUseable - Remote */
     , (23350,  25,         15) /* Level */
     , (23350,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23350,  95,          8) /* RadarBlipColor - Yellow */
     , (23350, 113,          1) /* Gender - Male */
     , (23350, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23350, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23350, 188,          3) /* HeritageGroup - Sho */
     , (23350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23350,   1, True ) /* Stuck */
     , (23350,  11, True ) /* IgnoreCollisions */
     , (23350,  12, True ) /* ReportCollisions */
     , (23350,  13, False) /* Ethereal */
     , (23350,  14, True ) /* GravityStatus */
     , (23350,  19, False) /* Attackable */
     , (23350,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23350,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23350,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23350,   1, 'Tian Li Quan') /* Name */
     , (23350,   5, 'Scribe') /* Template */
     , (23350, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23350,   1,   33554433) /* Setup */
     , (23350,   2,  150994945) /* MotionTable */
     , (23350,   3,  536870913) /* SoundTable */
     , (23350,   6,   67108990) /* PaletteBase */
     , (23350,   8,  100667446) /* Icon */
     , (23350,   9,   83890486) /* EyesTexture */
     , (23350,  10,   83890520) /* NoseTexture */
     , (23350,  11,   83890582) /* MouthTexture */
     , (23350,  15,   67116997) /* HairPalette */
     , (23350,  16,   67110062) /* EyesPalette */
     , (23350,  17,   67110061) /* SkinPalette */
     , (23350, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23350, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23350, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23350, 8040, 3661300000, 158.821, 89.226, 4.405, -0.839153, 0, 0, -0.543895) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0120 [158.821000 89.226000 4.405000] -0.839153 0.000000 0.000000 -0.543895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23350, 8000, 3684941695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23350,   1,  85, 0, 0) /* Strength */
     , (23350,   2,  75, 0, 0) /* Endurance */
     , (23350,   3, 100, 0, 0) /* Quickness */
     , (23350,   4,  50, 0, 0) /* Coordination */
     , (23350,   5, 160, 0, 0) /* Focus */
     , (23350,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23350,   1,    10, 0, 0, 38) /* MaxHealth */
     , (23350,   3,    10, 0, 0, 75) /* MaxStamina */
     , (23350,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23350, 67109964, 92, 4)
     , (23350, 67110061, 0, 24)
     , (23350, 67110062, 32, 8)
     , (23350, 67110333, 64, 8)
     , (23350, 67110349, 160, 8)
     , (23350, 67110356, 40, 24)
     , (23350, 67110544, 72, 8)
     , (23350, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23350, 0, 83889072, 83886685)
     , (23350, 0, 83889342, 83889386)
     , (23350, 1, 83887064, 83886241)
     , (23350, 2, 83887066, 83887055)
     , (23350, 3, 83889344, 83887054)
     , (23350, 4, 83887068, 83887054)
     , (23350, 5, 83887064, 83886241)
     , (23350, 6, 83887066, 83887055)
     , (23350, 7, 83889344, 83887054)
     , (23350, 8, 83887068, 83887054)
     , (23350, 9, 83887061, 83886687)
     , (23350, 9, 83887060, 83886686)
     , (23350, 10, 83886796, 83886782)
     , (23350, 11, 83886788, 83891213)
     , (23350, 13, 83886796, 83886782)
     , (23350, 14, 83886788, 83891213)
     , (23350, 16, 83886232, 83890685)
     , (23350, 16, 83886668, 83890486)
     , (23350, 16, 83886837, 83890520)
     , (23350, 16, 83886684, 83890582);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23350, 0, 16781835)
     , (23350, 1, 16781845)
     , (23350, 2, 16781844)
     , (23350, 3, 16777292)
     , (23350, 4, 16777291)
     , (23350, 5, 16781846)
     , (23350, 6, 16781843)
     , (23350, 7, 16777296)
     , (23350, 8, 16777298)
     , (23350, 9, 16777300)
     , (23350, 10, 16781870)
     , (23350, 11, 16781812)
     , (23350, 12, 16777304)
     , (23350, 13, 16781869)
     , (23350, 14, 16781813)
     , (23350, 15, 16777307)
     , (23350, 16, 16795665);

DELETE FROM `weenie` WHERE `class_Id` = 3922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3922, 'collectortumerokaluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3922,   1,         16) /* ItemType - Creature */
     , (3922,   2,         31) /* CreatureType - Human */
     , (3922,   6,        255) /* ItemsCapacity */
     , (3922,   7,        255) /* ContainersCapacity */
     , (3922,  16,         32) /* ItemUseable - Remote */
     , (3922,  25,          7) /* Level */
     , (3922,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3922,  95,          8) /* RadarBlipColor - Yellow */
     , (3922, 113,          1) /* Gender - Male */
     , (3922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3922, 188,          2) /* HeritageGroup - Gharundim */
     , (3922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3922,   1, True ) /* Stuck */
     , (3922,  11, True ) /* IgnoreCollisions */
     , (3922,  12, True ) /* ReportCollisions */
     , (3922,  13, False) /* Ethereal */
     , (3922,  14, True ) /* GravityStatus */
     , (3922,  19, False) /* Attackable */
     , (3922,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3922,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3922,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3922,   1, 'Tumerok Collector') /* Name */
     , (3922,   5, 'Trophy Collector') /* Template */
     , (3922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3922,   1,   33554433) /* Setup */
     , (3922,   2,  150994945) /* MotionTable */
     , (3922,   3,  536870913) /* SoundTable */
     , (3922,   6,   67108990) /* PaletteBase */
     , (3922,   8,  100667446) /* Icon */
     , (3922,   9,   83890479) /* EyesTexture */
     , (3922,  10,   83890547) /* NoseTexture */
     , (3922,  11,   83890599) /* MouthTexture */
     , (3922,  15,   67117000) /* HairPalette */
     , (3922,  16,   67110062) /* EyesPalette */
     , (3922,  17,   67109553) /* SkinPalette */
     , (3922, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3922, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3922, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3922, 8040, 629211477, 154.231, 60.785, 223.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25810155 [154.231000 60.785000 223.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3922, 8000, 3692285940) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3922,   1,  80, 0, 0) /* Strength */
     , (3922,   2,  70, 0, 0) /* Endurance */
     , (3922,   3,  80, 0, 0) /* Quickness */
     , (3922,   4,  70, 0, 0) /* Coordination */
     , (3922,   5,  40, 0, 0) /* Focus */
     , (3922,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3922,   1,   100, 0, 0, 135) /* MaxHealth */
     , (3922,   3,   112, 0, 0, 182) /* MaxStamina */
     , (3922,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3922, 67109553, 0, 24)
     , (3922, 67110062, 32, 8)
     , (3922, 67110317, 160, 8)
     , (3922, 67110349, 64, 8)
     , (3922, 67110349, 40, 24)
     , (3922, 67110539, 72, 8)
     , (3922, 67110551, 92, 4)
     , (3922, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3922, 0, 83889072, 83886685)
     , (3922, 0, 83889342, 83889386)
     , (3922, 1, 83887064, 83886241)
     , (3922, 2, 83887066, 83887051)
     , (3922, 3, 83889344, 83887054)
     , (3922, 4, 83887068, 83887054)
     , (3922, 5, 83887064, 83886241)
     , (3922, 6, 83887066, 83887051)
     , (3922, 7, 83889344, 83887054)
     , (3922, 8, 83887068, 83887054)
     , (3922, 9, 83887061, 83886687)
     , (3922, 9, 83887060, 83886686)
     , (3922, 10, 83886796, 83886782)
     , (3922, 13, 83886796, 83886782)
     , (3922, 16, 83886232, 83890685)
     , (3922, 16, 83886668, 83890479)
     , (3922, 16, 83886837, 83890547)
     , (3922, 16, 83886684, 83890599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3922, 0, 16781835)
     , (3922, 1, 16781845)
     , (3922, 2, 16777293)
     , (3922, 3, 16777292)
     , (3922, 4, 16777291)
     , (3922, 5, 16781846)
     , (3922, 6, 16777297)
     , (3922, 7, 16777296)
     , (3922, 8, 16777298)
     , (3922, 9, 16777300)
     , (3922, 10, 16781867)
     , (3922, 11, 16777302)
     , (3922, 12, 16777304)
     , (3922, 13, 16781868)
     , (3922, 14, 16777305)
     , (3922, 15, 16777307)
     , (3922, 16, 16795665);

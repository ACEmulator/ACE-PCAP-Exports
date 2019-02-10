DELETE FROM `weenie` WHERE `class_Id` = 24249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24249, 'scoutabigwei', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24249,   1,         16) /* ItemType - Creature */
     , (24249,   2,         31) /* CreatureType - Human */
     , (24249,   6,        255) /* ItemsCapacity */
     , (24249,   7,        255) /* ContainersCapacity */
     , (24249,  16,         32) /* ItemUseable - Remote */
     , (24249,  25,         15) /* Level */
     , (24249,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24249,  95,          8) /* RadarBlipColor - Yellow */
     , (24249, 113,          1) /* Gender - Male */
     , (24249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24249, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24249, 188,          3) /* HeritageGroup - Sho */
     , (24249, 307,          5) /* DamageRating */
     , (24249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24249,   1, True ) /* Stuck */
     , (24249,  11, True ) /* IgnoreCollisions */
     , (24249,  12, True ) /* ReportCollisions */
     , (24249,  13, False) /* Ethereal */
     , (24249,  14, True ) /* GravityStatus */
     , (24249,  19, False) /* Attackable */
     , (24249,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24249,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24249,   1, 'Scout Luzumin Abigwei') /* Name */
     , (24249,   5, 'Scout') /* Template */
     , (24249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24249,   1,   33554433) /* Setup */
     , (24249,   2,  150994945) /* MotionTable */
     , (24249,   3,  536870913) /* SoundTable */
     , (24249,   6,   67108990) /* PaletteBase */
     , (24249,   8,  100667446) /* Icon */
     , (24249,   9,   83890439) /* EyesTexture */
     , (24249,  10,   83890561) /* NoseTexture */
     , (24249,  11,   83890662) /* MouthTexture */
     , (24249,  15,   67116996) /* HairPalette */
     , (24249,  16,   67110062) /* EyesPalette */
     , (24249,  17,   67110053) /* SkinPalette */
     , (24249, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24249, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24249, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24249, 8040, 1581646918, 38.9438, -27.1244, -5.995, 0.2536779, 0, 0, -0.9672887) /* PCAPRecordedLocation */
/* @teleloc 0x5E460446 [38.943800 -27.124400 -5.995000] 0.253678 0.000000 0.000000 -0.967289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24249, 8000, 3709062194) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24249,   1,  85, 0, 0) /* Strength */
     , (24249,   2,  75, 0, 0) /* Endurance */
     , (24249,   3, 100, 0, 0) /* Quickness */
     , (24249,   4,  50, 0, 0) /* Coordination */
     , (24249,   5, 160, 0, 0) /* Focus */
     , (24249,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24249,   1,    10, 0, 0, 38) /* MaxHealth */
     , (24249,   3,    10, 0, 0, 75) /* MaxStamina */
     , (24249,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24249, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24249, 67109981, 250, 6)
     , (24249, 67110019, 174, 66)
     , (24249, 67110026, 72, 8)
     , (24249, 67110026, 136, 16)
     , (24249, 67110026, 92, 4)
     , (24249, 67110048, 0, 24)
     , (24249, 67110062, 32, 8)
     , (24249, 67110344, 152, 8)
     , (24249, 67110344, 168, 6)
     , (24249, 67110378, 64, 8)
     , (24249, 67110378, 40, 24)
     , (24249, 67110546, 80, 12)
     , (24249, 67111246, 160, 8)
     , (24249, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24249, 0, 83889072, 83886792)
     , (24249, 0, 83889342, 83886792)
     , (24249, 1, 83887064, 83886820)
     , (24249, 2, 83887066, 83887051)
     , (24249, 3, 83889344, 83887054)
     , (24249, 4, 83887068, 83887054)
     , (24249, 5, 83887064, 83886820)
     , (24249, 6, 83887066, 83887051)
     , (24249, 7, 83889344, 83887054)
     , (24249, 8, 83887068, 83887054)
     , (24249, 9, 83887061, 83886774)
     , (24249, 9, 83887060, 83886250)
     , (24249, 10, 83887069, 83886782)
     , (24249, 11, 83886788, 83891213)
     , (24249, 12, 83887059, 83894337)
     , (24249, 13, 83887069, 83886782)
     , (24249, 14, 83886788, 83891213)
     , (24249, 15, 83887059, 83894337)
     , (24249, 16, 83886232, 83890685)
     , (24249, 16, 83886668, 83890486)
     , (24249, 16, 83886837, 83890547)
     , (24249, 16, 83886684, 83890578)
     , (24249, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24249, 0, 16781835)
     , (24249, 1, 16781818)
     , (24249, 2, 16777293)
     , (24249, 3, 16777292)
     , (24249, 4, 16777291)
     , (24249, 5, 16781820)
     , (24249, 6, 16777297)
     , (24249, 7, 16777296)
     , (24249, 8, 16777298)
     , (24249, 9, 16777300)
     , (24249, 10, 16777301)
     , (24249, 11, 16781822)
     , (24249, 12, 16777334)
     , (24249, 13, 16777303)
     , (24249, 14, 16781821)
     , (24249, 15, 16777335)
     , (24249, 16, 16779630);

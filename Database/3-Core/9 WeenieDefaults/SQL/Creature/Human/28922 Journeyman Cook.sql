DELETE FROM `weenie` WHERE `class_Id` = 28922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28922, 'collectorcookingshomid', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28922,   1,         16) /* ItemType - Creature */
     , (28922,   2,         31) /* CreatureType - Human */
     , (28922,   6,        255) /* ItemsCapacity */
     , (28922,   7,        255) /* ContainersCapacity */
     , (28922,  16,         32) /* ItemUseable - Remote */
     , (28922,  25,          5) /* Level */
     , (28922,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28922,  95,          8) /* RadarBlipColor - Yellow */
     , (28922, 113,          1) /* Gender - Male */
     , (28922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28922, 188,          3) /* HeritageGroup - Sho */
     , (28922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28922,   1, True ) /* Stuck */
     , (28922,  11, True ) /* IgnoreCollisions */
     , (28922,  12, True ) /* ReportCollisions */
     , (28922,  13, False) /* Ethereal */
     , (28922,  14, True ) /* GravityStatus */
     , (28922,  19, False) /* Attackable */
     , (28922,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28922,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28922,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28922,   1, 'Journeyman Cook') /* Name */
     , (28922,   5, 'Apprentice Cook') /* Template */
     , (28922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28922,   1,   33554433) /* Setup */
     , (28922,   2,  150994945) /* MotionTable */
     , (28922,   3,  536870913) /* SoundTable */
     , (28922,   6,   67108990) /* PaletteBase */
     , (28922,   8,  100667446) /* Icon */
     , (28922,   9,   83890451) /* EyesTexture */
     , (28922,  10,   83890555) /* NoseTexture */
     , (28922,  11,   83890658) /* MouthTexture */
     , (28922,  15,   67116996) /* HairPalette */
     , (28922,  16,   67110062) /* EyesPalette */
     , (28922,  17,   67110053) /* SkinPalette */
     , (28922, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28922, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28922, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28922, 8040, 2513829923, 101.867, 70.522, 100.005, 0.945157, 0, 0, 0.326617) /* PCAPRecordedLocation */
/* @teleloc 0x95D60023 [101.867000 70.522000 100.005000] 0.945157 0.000000 0.000000 0.326617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28922, 8000, 3690175970) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28922,   1,  80, 0, 0) /* Strength */
     , (28922,   2,  90, 0, 0) /* Endurance */
     , (28922,   3,  70, 0, 0) /* Quickness */
     , (28922,   4,  70, 0, 0) /* Coordination */
     , (28922,   5,  50, 0, 0) /* Focus */
     , (28922,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28922,   1,    10, 0, 0, 125) /* MaxHealth */
     , (28922,   3,    10, 0, 0, 200) /* MaxStamina */
     , (28922,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28922, 67109969, 92, 4)
     , (28922, 67110053, 0, 24)
     , (28922, 67110062, 32, 8)
     , (28922, 67110349, 64, 8)
     , (28922, 67110539, 72, 8)
     , (28922, 67111246, 160, 8)
     , (28922, 67112919, 40, 24)
     , (28922, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28922, 0, 83889072, 83886685)
     , (28922, 0, 83889342, 83889386)
     , (28922, 1, 83887064, 83886241)
     , (28922, 2, 83887066, 83887051)
     , (28922, 3, 83889344, 83887054)
     , (28922, 4, 83887068, 83887054)
     , (28922, 5, 83887064, 83886241)
     , (28922, 6, 83887066, 83887051)
     , (28922, 7, 83889344, 83887054)
     , (28922, 8, 83887068, 83887054)
     , (28922, 9, 83887061, 83886687)
     , (28922, 9, 83887060, 83886686)
     , (28922, 10, 83887069, 83886782)
     , (28922, 11, 83887067, 83891213)
     , (28922, 13, 83887069, 83886782)
     , (28922, 14, 83887067, 83891213)
     , (28922, 16, 83886232, 83890685)
     , (28922, 16, 83886668, 83890451)
     , (28922, 16, 83886837, 83890555)
     , (28922, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28922, 0, 16777294)
     , (28922, 1, 16777295)
     , (28922, 2, 16777293)
     , (28922, 3, 16777292)
     , (28922, 4, 16777291)
     , (28922, 5, 16777299)
     , (28922, 6, 16777297)
     , (28922, 7, 16777296)
     , (28922, 8, 16777298)
     , (28922, 9, 16777300)
     , (28922, 10, 16777301)
     , (28922, 11, 16777302)
     , (28922, 12, 16777304)
     , (28922, 13, 16777303)
     , (28922, 14, 16777305)
     , (28922, 15, 16777307)
     , (28922, 16, 16795675);

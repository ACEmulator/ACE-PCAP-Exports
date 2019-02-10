DELETE FROM `weenie` WHERE `class_Id` = 4122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4122, 'despairbitterman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4122,   1,         16) /* ItemType - Creature */
     , (4122,   2,         31) /* CreatureType - Human */
     , (4122,   6,        255) /* ItemsCapacity */
     , (4122,   7,        255) /* ContainersCapacity */
     , (4122,  16,         32) /* ItemUseable - Remote */
     , (4122,  25,         33) /* Level */
     , (4122,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4122,  95,          8) /* RadarBlipColor - Yellow */
     , (4122, 113,          1) /* Gender - Male */
     , (4122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4122, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4122, 188,          3) /* HeritageGroup - Sho */
     , (4122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4122,   1, True ) /* Stuck */
     , (4122,  11, True ) /* IgnoreCollisions */
     , (4122,  12, True ) /* ReportCollisions */
     , (4122,  13, False) /* Ethereal */
     , (4122,  14, True ) /* GravityStatus */
     , (4122,  19, False) /* Attackable */
     , (4122,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4122,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4122,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4122,   1, 'Le-Ai Rea') /* Name */
     , (4122,   5, 'Old Man') /* Template */
     , (4122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4122,   1,   33554433) /* Setup */
     , (4122,   2,  150994945) /* MotionTable */
     , (4122,   3,  536870913) /* SoundTable */
     , (4122,   6,   67108990) /* PaletteBase */
     , (4122,   8,  100667446) /* Icon */
     , (4122,   9,   83890510) /* EyesTexture */
     , (4122,  10,   83890529) /* NoseTexture */
     , (4122,  11,   83890585) /* MouthTexture */
     , (4122,  15,   67116996) /* HairPalette */
     , (4122,  16,   67110063) /* EyesPalette */
     , (4122,  17,   67110045) /* SkinPalette */
     , (4122, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4122, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4122, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4122, 8040, 3340763394, 10.2967, 106.364, 251.205, -0.844195, 0, 0, -0.536036) /* PCAPRecordedLocation */
/* @teleloc 0xC7200102 [10.296700 106.364000 251.205000] -0.844195 0.000000 0.000000 -0.536036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4122, 8000, 2877501168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4122,   1, 120, 0, 0) /* Strength */
     , (4122,   2, 200, 0, 0) /* Endurance */
     , (4122,   3, 200, 0, 0) /* Quickness */
     , (4122,   4, 190, 0, 0) /* Coordination */
     , (4122,   5, 220, 0, 0) /* Focus */
     , (4122,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4122,   1,    10, 0, 0, 100) /* MaxHealth */
     , (4122,   3,    10, 0, 0, 200) /* MaxStamina */
     , (4122,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4122, 67109969, 92, 4)
     , (4122, 67110026, 72, 8)
     , (4122, 67110045, 0, 24)
     , (4122, 67110063, 32, 8)
     , (4122, 67110378, 64, 8)
     , (4122, 67110378, 40, 24)
     , (4122, 67110382, 250, 6)
     , (4122, 67111246, 160, 8)
     , (4122, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4122, 0, 83889072, 83886685)
     , (4122, 0, 83889342, 83889386)
     , (4122, 1, 83887064, 83886241)
     , (4122, 2, 83887066, 83887051)
     , (4122, 3, 83889344, 83887054)
     , (4122, 4, 83887068, 83887054)
     , (4122, 5, 83887064, 83886241)
     , (4122, 6, 83887066, 83887051)
     , (4122, 7, 83889344, 83887054)
     , (4122, 8, 83887068, 83887054)
     , (4122, 9, 83887061, 83886687)
     , (4122, 9, 83887060, 83886686)
     , (4122, 10, 83887069, 83886782)
     , (4122, 11, 83886788, 83891213)
     , (4122, 13, 83887069, 83886782)
     , (4122, 14, 83886788, 83891213)
     , (4122, 16, 83886232, 83890685)
     , (4122, 16, 83886668, 83890510)
     , (4122, 16, 83886837, 83890529)
     , (4122, 16, 83886684, 83890585)
     , (4122, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4122, 0, 16777294)
     , (4122, 1, 16781836)
     , (4122, 2, 16777293)
     , (4122, 3, 16777292)
     , (4122, 4, 16777291)
     , (4122, 5, 16781819)
     , (4122, 6, 16777297)
     , (4122, 7, 16777296)
     , (4122, 8, 16777298)
     , (4122, 9, 16777300)
     , (4122, 10, 16777301)
     , (4122, 11, 16781822)
     , (4122, 12, 16777304)
     , (4122, 13, 16777303)
     , (4122, 14, 16781821)
     , (4122, 15, 16777307)
     , (4122, 16, 16779630);

DELETE FROM `weenie` WHERE `class_Id` = 11347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11347, 'redspirecollector-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11347,   1,         16) /* ItemType - Creature */
     , (11347,   2,         31) /* CreatureType - Human */
     , (11347,   6,        255) /* ItemsCapacity */
     , (11347,   7,        255) /* ContainersCapacity */
     , (11347,  16,         32) /* ItemUseable - Remote */
     , (11347,  25,         15) /* Level */
     , (11347,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11347,  95,          8) /* RadarBlipColor - Yellow */
     , (11347, 113,          1) /* Gender - Male */
     , (11347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11347, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11347, 188,          3) /* HeritageGroup - Sho */
     , (11347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11347,   1, True ) /* Stuck */
     , (11347,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11347,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11347,   1, 'Ling Xiao the Collector') /* Name */
     , (11347,   5, 'Trophy Collector') /* Template */
     , (11347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11347,   1,   33554433) /* Setup */
     , (11347,   2,  150994945) /* MotionTable */
     , (11347,   3,  536870913) /* SoundTable */
     , (11347,   6,   67108990) /* PaletteBase */
     , (11347,   8,  100667446) /* Icon */
     , (11347,   9,   83890514) /* EyesTexture */
     , (11347,  10,   83890544) /* NoseTexture */
     , (11347,  11,   83890642) /* MouthTexture */
     , (11347,  15,   67117026) /* HairPalette */
     , (11347,  16,   67109565) /* EyesPalette */
     , (11347,  17,   67110059) /* SkinPalette */
     , (11347, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11347, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11347, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11347, 8040, 397541646, 123.804, 54.6442, 41.205, 0.880174, 0, 0, -0.474652) /* PCAPRecordedLocation */
/* @teleloc 0x17B2010E [123.804000 54.644200 41.205000] 0.880174 0.000000 0.000000 -0.474652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11347, 8000, 3691227430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11347,   1,  65, 0, 0) /* Strength */
     , (11347,   2,  70, 0, 0) /* Endurance */
     , (11347,   3,  60, 0, 0) /* Quickness */
     , (11347,   4,  80, 0, 0) /* Coordination */
     , (11347,   5, 120, 0, 0) /* Focus */
     , (11347,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11347,   1,    80, 0, 0, 115) /* MaxHealth */
     , (11347,   3,   120, 0, 0, 190) /* MaxStamina */
     , (11347,   5,    50, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11347, 67109565, 32, 8)
     , (11347, 67109966, 92, 4)
     , (11347, 67110059, 0, 24)
     , (11347, 67110384, 64, 8)
     , (11347, 67110539, 72, 8)
     , (11347, 67111246, 40, 24)
     , (11347, 67111304, 160, 8)
     , (11347, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11347, 0, 83889072, 83886685)
     , (11347, 0, 83889342, 83889386)
     , (11347, 1, 83887064, 83886241)
     , (11347, 2, 83887066, 83887051)
     , (11347, 3, 83889344, 83887054)
     , (11347, 4, 83887068, 83887054)
     , (11347, 5, 83887064, 83886241)
     , (11347, 6, 83887066, 83887051)
     , (11347, 7, 83889344, 83887054)
     , (11347, 8, 83887068, 83887054)
     , (11347, 9, 83887061, 83886687)
     , (11347, 9, 83887060, 83886686)
     , (11347, 10, 83887069, 83886782)
     , (11347, 11, 83887067, 83891213)
     , (11347, 13, 83887069, 83886782)
     , (11347, 14, 83887067, 83891213)
     , (11347, 16, 83886232, 83890685)
     , (11347, 16, 83886668, 83890514)
     , (11347, 16, 83886837, 83890544)
     , (11347, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11347, 0, 16777294)
     , (11347, 1, 16781836)
     , (11347, 2, 16781866)
     , (11347, 3, 16781841)
     , (11347, 4, 16781838)
     , (11347, 5, 16781819)
     , (11347, 6, 16781864)
     , (11347, 7, 16781840)
     , (11347, 8, 16781839)
     , (11347, 9, 16777300)
     , (11347, 10, 16777301)
     , (11347, 11, 16777302)
     , (11347, 12, 16777304)
     , (11347, 13, 16777303)
     , (11347, 14, 16777305)
     , (11347, 15, 16777307)
     , (11347, 16, 16795665);

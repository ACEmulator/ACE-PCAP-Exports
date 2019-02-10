DELETE FROM `weenie` WHERE `class_Id` = 28923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28923, 'collectorfletchingalumid', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28923,   1,         16) /* ItemType - Creature */
     , (28923,   2,         31) /* CreatureType - Human */
     , (28923,   6,        255) /* ItemsCapacity */
     , (28923,   7,        255) /* ContainersCapacity */
     , (28923,  16,         32) /* ItemUseable - Remote */
     , (28923,  25,          5) /* Level */
     , (28923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28923,  95,          8) /* RadarBlipColor - Yellow */
     , (28923, 113,          1) /* Gender - Male */
     , (28923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28923, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28923, 188,          1) /* HeritageGroup - Aluvian */
     , (28923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28923,   1, True ) /* Stuck */
     , (28923,  11, True ) /* IgnoreCollisions */
     , (28923,  12, True ) /* ReportCollisions */
     , (28923,  13, False) /* Ethereal */
     , (28923,  14, True ) /* GravityStatus */
     , (28923,  19, False) /* Attackable */
     , (28923,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28923,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28923,   1, 'Journeyman Fletcher') /* Name */
     , (28923,   5, 'Apprentice Fletcher') /* Template */
     , (28923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28923,   1,   33554433) /* Setup */
     , (28923,   2,  150994945) /* MotionTable */
     , (28923,   3,  536870913) /* SoundTable */
     , (28923,   6,   67108990) /* PaletteBase */
     , (28923,   8,  100667446) /* Icon */
     , (28923,   9,   83890513) /* EyesTexture */
     , (28923,  10,   83890548) /* NoseTexture */
     , (28923,  11,   83890646) /* MouthTexture */
     , (28923,  15,   67117002) /* HairPalette */
     , (28923,  16,   67109564) /* EyesPalette */
     , (28923,  17,   67109560) /* SkinPalette */
     , (28923, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28923, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28923, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28923, 8040, 1236664607, 12.6851, 87.2153, 240.005, -0.72284, 0, 0, 0.691015) /* PCAPRecordedLocation */
/* @teleloc 0x49B6011F [12.685100 87.215300 240.005000] -0.722840 0.000000 0.000000 0.691015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28923, 8000, 3692205014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28923,   1,  80, 0, 0) /* Strength */
     , (28923,   2,  90, 0, 0) /* Endurance */
     , (28923,   3,  70, 0, 0) /* Quickness */
     , (28923,   4,  70, 0, 0) /* Coordination */
     , (28923,   5,  50, 0, 0) /* Focus */
     , (28923,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28923,   1,    10, 0, 0, 125) /* MaxHealth */
     , (28923,   3,    10, 0, 0, 200) /* MaxStamina */
     , (28923,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28923, 67109560, 0, 24)
     , (28923, 67109564, 32, 8)
     , (28923, 67109969, 92, 4)
     , (28923, 67110349, 64, 8)
     , (28923, 67110539, 72, 8)
     , (28923, 67111246, 160, 8)
     , (28923, 67112919, 40, 24)
     , (28923, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28923, 0, 83889072, 83886685)
     , (28923, 0, 83889342, 83889386)
     , (28923, 1, 83887064, 83886241)
     , (28923, 2, 83887066, 83887051)
     , (28923, 3, 83889344, 83887054)
     , (28923, 4, 83887068, 83887054)
     , (28923, 5, 83887064, 83886241)
     , (28923, 6, 83887066, 83887051)
     , (28923, 7, 83889344, 83887054)
     , (28923, 8, 83887068, 83887054)
     , (28923, 9, 83887061, 83886687)
     , (28923, 9, 83887060, 83886686)
     , (28923, 10, 83887069, 83886782)
     , (28923, 11, 83887067, 83891213)
     , (28923, 13, 83887069, 83886782)
     , (28923, 14, 83887067, 83891213)
     , (28923, 16, 83886232, 83890685)
     , (28923, 16, 83886668, 83890513)
     , (28923, 16, 83886837, 83890548)
     , (28923, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28923, 0, 16777294)
     , (28923, 1, 16777295)
     , (28923, 2, 16777293)
     , (28923, 3, 16777292)
     , (28923, 4, 16777291)
     , (28923, 5, 16777299)
     , (28923, 6, 16777297)
     , (28923, 7, 16777296)
     , (28923, 8, 16777298)
     , (28923, 9, 16777300)
     , (28923, 10, 16777301)
     , (28923, 11, 16777302)
     , (28923, 12, 16777304)
     , (28923, 13, 16777303)
     , (28923, 14, 16777305)
     , (28923, 15, 16777307)
     , (28923, 16, 16795650);

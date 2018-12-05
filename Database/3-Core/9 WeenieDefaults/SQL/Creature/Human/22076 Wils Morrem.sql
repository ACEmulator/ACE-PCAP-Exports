DELETE FROM `weenie` WHERE `class_Id` = 22076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22076, 'collectorartscraftsfletching', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22076,   1,         16) /* ItemType - Creature */
     , (22076,   2,         31) /* CreatureType - Human */
     , (22076,   6,        255) /* ItemsCapacity */
     , (22076,   7,        255) /* ContainersCapacity */
     , (22076,  16,         32) /* ItemUseable - Remote */
     , (22076,  25,         35) /* Level */
     , (22076,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22076,  95,          8) /* RadarBlipColor - Yellow */
     , (22076, 113,          1) /* Gender - Male */
     , (22076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22076, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22076, 188,          1) /* HeritageGroup - Aluvian */
     , (22076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22076,   1, True ) /* Stuck */
     , (22076,  11, True ) /* IgnoreCollisions */
     , (22076,  12, True ) /* ReportCollisions */
     , (22076,  13, False) /* Ethereal */
     , (22076,  14, True ) /* GravityStatus */
     , (22076,  19, False) /* Attackable */
     , (22076,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22076,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22076,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22076,   1, 'Wils Morrem') /* Name */
     , (22076,   5, 'Artist in Wood and Feathers') /* Template */
     , (22076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22076,   1,   33554433) /* Setup */
     , (22076,   2,  150994945) /* MotionTable */
     , (22076,   3,  536870913) /* SoundTable */
     , (22076,   6,   67108990) /* PaletteBase */
     , (22076,   8,  100667446) /* Icon */
     , (22076,   9,   83890514) /* EyesTexture */
     , (22076,  10,   83890554) /* NoseTexture */
     , (22076,  11,   83890642) /* MouthTexture */
     , (22076,  15,   67116998) /* HairPalette */
     , (22076,  16,   67109564) /* EyesPalette */
     , (22076,  17,   67109562) /* SkinPalette */
     , (22076, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22076, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22076, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22076, 8040, 2711880037, 80.9815, 81.1759, 55.705, -0.9948612, 0, 0, 0.101248) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40165 [80.981500 81.175900 55.705000] -0.994861 0.000000 0.000000 0.101248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22076, 8000, 3692262712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22076,   1,  80, 0, 0) /* Strength */
     , (22076,   2,  90, 0, 0) /* Endurance */
     , (22076,   3,  70, 0, 0) /* Quickness */
     , (22076,   4,  70, 0, 0) /* Coordination */
     , (22076,   5,  50, 0, 0) /* Focus */
     , (22076,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22076,   1,   125, 0, 0, 125) /* MaxHealth */
     , (22076,   3,   200, 0, 0, 200) /* MaxStamina */
     , (22076,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22076, 67109562, 0, 24)
     , (22076, 67109564, 32, 8)
     , (22076, 67109969, 92, 4)
     , (22076, 67110349, 64, 8)
     , (22076, 67110539, 72, 8)
     , (22076, 67111246, 160, 8)
     , (22076, 67112919, 40, 24)
     , (22076, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22076, 0, 83889072, 83886685)
     , (22076, 0, 83889342, 83889386)
     , (22076, 1, 83887064, 83886241)
     , (22076, 2, 83887066, 83887051)
     , (22076, 3, 83889344, 83887054)
     , (22076, 4, 83887068, 83887054)
     , (22076, 5, 83887064, 83886241)
     , (22076, 6, 83887066, 83887051)
     , (22076, 7, 83889344, 83887054)
     , (22076, 8, 83887068, 83887054)
     , (22076, 9, 83887061, 83886687)
     , (22076, 9, 83887060, 83886686)
     , (22076, 10, 83887069, 83886782)
     , (22076, 11, 83887067, 83891213)
     , (22076, 13, 83887069, 83886782)
     , (22076, 14, 83887067, 83891213)
     , (22076, 16, 83886232, 83890685)
     , (22076, 16, 83886668, 83890514)
     , (22076, 16, 83886837, 83890554)
     , (22076, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22076, 0, 16777294)
     , (22076, 1, 16777295)
     , (22076, 2, 16777293)
     , (22076, 3, 16777292)
     , (22076, 4, 16777291)
     , (22076, 5, 16777299)
     , (22076, 6, 16777297)
     , (22076, 7, 16777296)
     , (22076, 8, 16777298)
     , (22076, 9, 16777300)
     , (22076, 10, 16777301)
     , (22076, 11, 16777302)
     , (22076, 12, 16777304)
     , (22076, 13, 16777303)
     , (22076, 14, 16777305)
     , (22076, 15, 16777307)
     , (22076, 16, 16795654);

DELETE FROM `weenie` WHERE `class_Id` = 3923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3923, 'collectorwingaluvian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3923,   1,         16) /* ItemType - Creature */
     , (3923,   2,         31) /* CreatureType - Human */
     , (3923,   6,        255) /* ItemsCapacity */
     , (3923,   7,        255) /* ContainersCapacity */
     , (3923,  16,         32) /* ItemUseable - Remote */
     , (3923,  25,          5) /* Level */
     , (3923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3923,  95,          8) /* RadarBlipColor - Yellow */
     , (3923, 113,          1) /* Gender - Male */
     , (3923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3923, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3923, 188,          1) /* HeritageGroup - Aluvian */
     , (3923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3923,   1, True ) /* Stuck */
     , (3923,  11, True ) /* IgnoreCollisions */
     , (3923,  12, True ) /* ReportCollisions */
     , (3923,  13, False) /* Ethereal */
     , (3923,  14, True ) /* GravityStatus */
     , (3923,  19, False) /* Attackable */
     , (3923,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3923,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3923,   1, 'Wing Collector') /* Name */
     , (3923,   5, 'Trophy Collector') /* Template */
     , (3923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3923,   1,   33554433) /* Setup */
     , (3923,   2,  150994945) /* MotionTable */
     , (3923,   3,  536870913) /* SoundTable */
     , (3923,   6,   67108990) /* PaletteBase */
     , (3923,   8,  100667446) /* Icon */
     , (3923,   9,   83890508) /* EyesTexture */
     , (3923,  10,   83890557) /* NoseTexture */
     , (3923,  11,   83890646) /* MouthTexture */
     , (3923,  15,   67116991) /* HairPalette */
     , (3923,  16,   67109567) /* EyesPalette */
     , (3923,  17,   67109562) /* SkinPalette */
     , (3923, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3923, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3923, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3923, 8040, 3465871668, 83.4554, 116.469, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE950134 [83.455400 116.469000 20.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3923, 8000, 3684910852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3923,   1,  50, 0, 0) /* Strength */
     , (3923,   2,  70, 0, 0) /* Endurance */
     , (3923,   3,  75, 0, 0) /* Quickness */
     , (3923,   4,  70, 0, 0) /* Coordination */
     , (3923,   5,  50, 0, 0) /* Focus */
     , (3923,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3923,   1,    95, 0, 0, 95) /* MaxHealth */
     , (3923,   3,   190, 0, 0, 190) /* MaxStamina */
     , (3923,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3923, 67109561, 0, 24)
     , (3923, 67109969, 92, 4)
     , (3923, 67110026, 72, 8)
     , (3923, 67110065, 32, 8)
     , (3923, 67110317, 64, 8)
     , (3923, 67110317, 160, 8)
     , (3923, 67111245, 40, 24)
     , (3923, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3923, 0, 83889072, 83886685)
     , (3923, 0, 83889342, 83889386)
     , (3923, 1, 83887064, 83886241)
     , (3923, 3, 83889344, 83887054)
     , (3923, 4, 83887068, 83887054)
     , (3923, 5, 83887064, 83886241)
     , (3923, 7, 83889344, 83887054)
     , (3923, 8, 83887068, 83887054)
     , (3923, 9, 83887061, 83886687)
     , (3923, 9, 83887060, 83886686)
     , (3923, 10, 83887069, 83886782)
     , (3923, 13, 83887069, 83886782)
     , (3923, 16, 83886232, 83890685)
     , (3923, 16, 83886668, 83890481)
     , (3923, 16, 83886837, 83890521)
     , (3923, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3923, 0, 16781835)
     , (3923, 1, 16781836)
     , (3923, 2, 16777293)
     , (3923, 3, 16777292)
     , (3923, 4, 16777291)
     , (3923, 5, 16781819)
     , (3923, 6, 16777297)
     , (3923, 7, 16777296)
     , (3923, 8, 16777298)
     , (3923, 9, 16777300)
     , (3923, 10, 16777301)
     , (3923, 11, 16777302)
     , (3923, 12, 16777304)
     , (3923, 13, 16777303)
     , (3923, 14, 16777305)
     , (3923, 15, 16777307)
     , (3923, 16, 16795654);

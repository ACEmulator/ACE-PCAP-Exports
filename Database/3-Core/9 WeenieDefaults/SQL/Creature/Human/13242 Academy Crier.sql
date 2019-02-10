DELETE FROM `weenie` WHERE `class_Id` = 13242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13242, 'academycrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13242,   1,         16) /* ItemType - Creature */
     , (13242,   2,         31) /* CreatureType - Human */
     , (13242,   6,        255) /* ItemsCapacity */
     , (13242,   7,        255) /* ContainersCapacity */
     , (13242,  16,         32) /* ItemUseable - Remote */
     , (13242,  25,          5) /* Level */
     , (13242,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (13242,  95,          8) /* RadarBlipColor - Yellow */
     , (13242, 113,          1) /* Gender - Male */
     , (13242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13242, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (13242, 188,          1) /* HeritageGroup - Aluvian */
     , (13242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13242,   1, True ) /* Stuck */
     , (13242,  11, True ) /* IgnoreCollisions */
     , (13242,  12, True ) /* ReportCollisions */
     , (13242,  13, False) /* Ethereal */
     , (13242,  14, True ) /* GravityStatus */
     , (13242,  19, False) /* Attackable */
     , (13242,  41, True ) /* ReportCollisionsAsEnvironment */
     , (13242,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13242,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13242,   1, 'Academy Crier') /* Name */
     , (13242,   5, 'Herald') /* Template */
     , (13242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13242,   1,   33554433) /* Setup */
     , (13242,   2,  150994945) /* MotionTable */
     , (13242,   3,  536870913) /* SoundTable */
     , (13242,   6,   67108990) /* PaletteBase */
     , (13242,   8,  100667446) /* Icon */
     , (13242,   9,   83890492) /* EyesTexture */
     , (13242,  10,   83890550) /* NoseTexture */
     , (13242,  11,   83890651) /* MouthTexture */
     , (13242,  15,   67116980) /* HairPalette */
     , (13242,  16,   67109564) /* EyesPalette */
     , (13242,  17,   67109559) /* SkinPalette */
     , (13242, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (13242, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (13242, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13242, 8040, 2248344363, 71.8817, -72.58, 12.005, 0.989548, 0, 0, 0.144204) /* PCAPRecordedLocation */
/* @teleloc 0x8603032B [71.881700 -72.580000 12.005000] 0.989548 0.000000 0.000000 0.144204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13242, 8000, 3692709119) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13242,   1,  70, 0, 0) /* Strength */
     , (13242,   2,  70, 0, 0) /* Endurance */
     , (13242,   3,  60, 0, 0) /* Quickness */
     , (13242,   4,  65, 0, 0) /* Coordination */
     , (13242,   5,  50, 0, 0) /* Focus */
     , (13242,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13242,   1,    10, 0, 0, 110) /* MaxHealth */
     , (13242,   3,    10, 0, 0, 180) /* MaxStamina */
     , (13242,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13242, 67109559, 0, 24)
     , (13242, 67109564, 32, 8)
     , (13242, 67109969, 92, 4)
     , (13242, 67110026, 72, 8)
     , (13242, 67111245, 64, 8)
     , (13242, 67111245, 40, 24)
     , (13242, 67113255, 40, 40)
     , (13242, 67113255, 80, 12)
     , (13242, 67113255, 116, 12)
     , (13242, 67113255, 96, 12)
     , (13242, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13242, 0, 83889072, 83886685)
     , (13242, 0, 83889342, 83889386)
     , (13242, 0, 83892345, 83892345)
     , (13242, 0, 83892344, 83892344)
     , (13242, 1, 83887064, 83886241)
     , (13242, 1, 83892352, 83892352)
     , (13242, 2, 83887066, 83887055)
     , (13242, 2, 83892351, 83892351)
     , (13242, 5, 83887064, 83886241)
     , (13242, 5, 83892352, 83892352)
     , (13242, 6, 83887066, 83887055)
     , (13242, 6, 83892351, 83892351)
     , (13242, 9, 83887061, 83892348)
     , (13242, 9, 83887060, 83892349)
     , (13242, 10, 83886796, 83886782)
     , (13242, 10, 83892347, 83892347)
     , (13242, 11, 83886788, 83891213)
     , (13242, 11, 83892346, 83892346)
     , (13242, 13, 83886796, 83886782)
     , (13242, 13, 83892347, 83892347)
     , (13242, 14, 83886788, 83891213)
     , (13242, 14, 83892346, 83892346)
     , (13242, 16, 83886232, 83890359)
     , (13242, 16, 83886668, 83890492)
     , (13242, 16, 83886837, 83890550)
     , (13242, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13242, 0, 16783894)
     , (13242, 1, 16783885)
     , (13242, 2, 16783878)
     , (13242, 3, 16777708)
     , (13242, 4, 16777708)
     , (13242, 5, 16783889)
     , (13242, 6, 16783881)
     , (13242, 7, 16777708)
     , (13242, 8, 16777708)
     , (13242, 9, 16781837)
     , (13242, 10, 16783863)
     , (13242, 11, 16783853)
     , (13242, 12, 16777304)
     , (13242, 13, 16783871)
     , (13242, 14, 16783855)
     , (13242, 15, 16777307)
     , (13242, 16, 16795638);

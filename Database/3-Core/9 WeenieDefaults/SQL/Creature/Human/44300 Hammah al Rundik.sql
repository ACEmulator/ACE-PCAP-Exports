DELETE FROM `weenie` WHERE `class_Id` = 44300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44300, 'ace44300-hammahalrundik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44300,   1,         16) /* ItemType - Creature */
     , (44300,   2,         31) /* CreatureType - Human */
     , (44300,   6,        255) /* ItemsCapacity */
     , (44300,   7,        255) /* ContainersCapacity */
     , (44300,  16,         32) /* ItemUseable - Remote */
     , (44300,  25,        200) /* Level */
     , (44300,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44300,  95,          8) /* RadarBlipColor - Yellow */
     , (44300, 113,          1) /* Gender - Male */
     , (44300, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44300, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44300, 188,          2) /* HeritageGroup - Gharundim */
     , (44300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44300,   1, True ) /* Stuck */
     , (44300,  11, True ) /* IgnoreCollisions */
     , (44300,  12, True ) /* ReportCollisions */
     , (44300,  13, False) /* Ethereal */
     , (44300,  14, True ) /* GravityStatus */
     , (44300,  19, False) /* Attackable */
     , (44300,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44300,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44300,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44300,   1, 'Hammah al Rundik') /* Name */
     , (44300,   5, 'Arcanum Cook') /* Template */
     , (44300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44300,   1,   33554433) /* Setup */
     , (44300,   2,  150994945) /* MotionTable */
     , (44300,   3,  536870913) /* SoundTable */
     , (44300,   6,   67108990) /* PaletteBase */
     , (44300,   8,  100667446) /* Icon */
     , (44300,   9,   83890514) /* EyesTexture */
     , (44300,  10,   83890562) /* NoseTexture */
     , (44300,  11,   83890575) /* MouthTexture */
     , (44300,  15,   67116992) /* HairPalette */
     , (44300,  16,   67109567) /* EyesPalette */
     , (44300,  17,   67109550) /* SkinPalette */
     , (44300, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44300, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44300, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44300, 8040, 2271412238, 27.1552, 136.707, 8.004999, -0.00587299, 0, 0, 0.999983) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [27.155200 136.707000 8.004999] -0.005873 0.000000 0.000000 0.999983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44300, 8000, 3360092041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44300,   1, 200, 0, 0) /* Strength */
     , (44300,   2, 290, 0, 0) /* Endurance */
     , (44300,   3, 200, 0, 0) /* Quickness */
     , (44300,   4, 260, 0, 0) /* Coordination */
     , (44300,   5, 290, 0, 0) /* Focus */
     , (44300,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44300,   1,   196, 0, 0, 341) /* MaxHealth */
     , (44300,   3,   196, 0, 0, 486) /* MaxStamina */
     , (44300,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44300, 67109550, 0, 24)
     , (44300, 67109567, 32, 8)
     , (44300, 67109964, 92, 4)
     , (44300, 67110003, 72, 8)
     , (44300, 67110340, 80, 12)
     , (44300, 67110340, 116, 12)
     , (44300, 67110383, 64, 8)
     , (44300, 67110383, 40, 24)
     , (44300, 67110546, 96, 12)
     , (44300, 67112670, 40, 40)
     , (44300, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44300, 0, 83889072, 83886685)
     , (44300, 0, 83889342, 83889386)
     , (44300, 0, 83892345, 83892353)
     , (44300, 0, 83892344, 83892353)
     , (44300, 1, 83887064, 83886241)
     , (44300, 1, 83892352, 83892352)
     , (44300, 2, 83887066, 83887055)
     , (44300, 2, 83892351, 83892351)
     , (44300, 5, 83887064, 83886241)
     , (44300, 5, 83892352, 83892352)
     , (44300, 6, 83887066, 83887055)
     , (44300, 6, 83892351, 83892351)
     , (44300, 9, 83887061, 83892357)
     , (44300, 9, 83887060, 83892356)
     , (44300, 10, 83887069, 83886782)
     , (44300, 10, 83892347, 83892355)
     , (44300, 11, 83887067, 83891213)
     , (44300, 11, 83892346, 83892354)
     , (44300, 13, 83887069, 83886782)
     , (44300, 13, 83892347, 83892355)
     , (44300, 14, 83887067, 83891213)
     , (44300, 14, 83892346, 83892354)
     , (44300, 16, 83886232, 83890685)
     , (44300, 16, 83886668, 83890514)
     , (44300, 16, 83886837, 83890562)
     , (44300, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44300, 0, 16783894)
     , (44300, 1, 16783912)
     , (44300, 2, 16783918)
     , (44300, 3, 16777292)
     , (44300, 4, 16777291)
     , (44300, 5, 16783916)
     , (44300, 6, 16783920)
     , (44300, 7, 16777296)
     , (44300, 8, 16777298)
     , (44300, 9, 16781837)
     , (44300, 10, 16783863)
     , (44300, 11, 16783853)
     , (44300, 12, 16777304)
     , (44300, 13, 16783871)
     , (44300, 14, 16783855)
     , (44300, 15, 16777307)
     , (44300, 16, 16795640);

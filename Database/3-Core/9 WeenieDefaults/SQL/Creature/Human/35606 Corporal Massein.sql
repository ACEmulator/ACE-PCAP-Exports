DELETE FROM `weenie` WHERE `class_Id` = 35606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35606, 'ace35606-corporalmassein', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35606,   1,         16) /* ItemType - Creature */
     , (35606,   2,         31) /* CreatureType - Human */
     , (35606,   6,        255) /* ItemsCapacity */
     , (35606,   7,        255) /* ContainersCapacity */
     , (35606,  16,         32) /* ItemUseable - Remote */
     , (35606,  25,         43) /* Level */
     , (35606,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35606,  95,          8) /* RadarBlipColor - Yellow */
     , (35606, 113,          2) /* Gender - Female */
     , (35606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35606, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35606, 188,          2) /* HeritageGroup - Gharundim */
     , (35606, 307,          5) /* DamageRating */
     , (35606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35606,   1, True ) /* Stuck */
     , (35606,  11, True ) /* IgnoreCollisions */
     , (35606,  12, True ) /* ReportCollisions */
     , (35606,  13, False) /* Ethereal */
     , (35606,  14, True ) /* GravityStatus */
     , (35606,  19, False) /* Attackable */
     , (35606,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35606,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35606,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35606,   1, 'Corporal Massein') /* Name */
     , (35606,   5, 'Guard') /* Template */
     , (35606, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35606,   1,   33554510) /* Setup */
     , (35606,   2,  150994945) /* MotionTable */
     , (35606,   3,  536870913) /* SoundTable */
     , (35606,   6,   67108990) /* PaletteBase */
     , (35606,   8,  100667446) /* Icon */
     , (35606,   9,   83890257) /* EyesTexture */
     , (35606,  10,   83890292) /* NoseTexture */
     , (35606,  11,   83890336) /* MouthTexture */
     , (35606,  15,   67117022) /* HairPalette */
     , (35606,  16,   67110063) /* EyesPalette */
     , (35606,  17,   67109553) /* SkinPalette */
     , (35606, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35606, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35606, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35606, 8040, 3911319565, 31.827, 96.5109, 0.004999995, 0.102826, 0, 0, 0.9946994) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [31.827000 96.510900 0.005000] 0.102826 0.000000 0.000000 0.994699 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35606, 8000, 3685069521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35606,   1,  60, 0, 0) /* Strength */
     , (35606,   2,  60, 0, 0) /* Endurance */
     , (35606,   3, 150, 0, 0) /* Quickness */
     , (35606,   4, 150, 0, 0) /* Coordination */
     , (35606,   5, 100, 0, 0) /* Focus */
     , (35606,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35606,   1,    70, 0, 0, 70) /* MaxHealth */
     , (35606,   3,   110, 0, 0, 110) /* MaxStamina */
     , (35606,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35606, 67109553, 0, 24)
     , (35606, 67109964, 92, 4)
     , (35606, 67110003, 72, 8)
     , (35606, 67110063, 32, 8)
     , (35606, 67110337, 64, 8)
     , (35606, 67110337, 40, 24)
     , (35606, 67110546, 96, 12)
     , (35606, 67113687, 80, 12)
     , (35606, 67113687, 116, 12)
     , (35606, 67113726, 40, 40)
     , (35606, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35606, 0, 83889072, 83886685)
     , (35606, 0, 83889342, 83889386)
     , (35606, 0, 83892345, 83893836)
     , (35606, 0, 83892344, 83893836)
     , (35606, 1, 83887064, 83886241)
     , (35606, 1, 83892352, 83893842)
     , (35606, 2, 83887066, 83887055)
     , (35606, 2, 83892351, 83893841)
     , (35606, 3, 83889344, 83887054)
     , (35606, 4, 83887068, 83887054)
     , (35606, 5, 83887064, 83886241)
     , (35606, 5, 83892352, 83893842)
     , (35606, 6, 83887066, 83887055)
     , (35606, 6, 83892351, 83893841)
     , (35606, 7, 83889344, 83887054)
     , (35606, 8, 83887068, 83887054)
     , (35606, 9, 83887070, 83886781)
     , (35606, 9, 83887062, 83886686)
     , (35606, 9, 83891974, 83893840)
     , (35606, 9, 83891968, 83893839)
     , (35606, 10, 83887069, 83886782)
     , (35606, 10, 83892347, 83893838)
     , (35606, 11, 83887067, 83891213)
     , (35606, 11, 83892346, 83893837)
     , (35606, 13, 83887069, 83886782)
     , (35606, 13, 83892347, 83893838)
     , (35606, 14, 83887067, 83891213)
     , (35606, 14, 83892346, 83893837)
     , (35606, 16, 83886232, 83890685)
     , (35606, 16, 83886668, 83890257)
     , (35606, 16, 83886837, 83890292)
     , (35606, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35606, 0, 16783897)
     , (35606, 1, 16783912)
     , (35606, 2, 16783918)
     , (35606, 3, 16777292)
     , (35606, 4, 16777291)
     , (35606, 5, 16783916)
     , (35606, 6, 16783920)
     , (35606, 7, 16777296)
     , (35606, 8, 16777298)
     , (35606, 9, 16783714)
     , (35606, 10, 16783863)
     , (35606, 11, 16783853)
     , (35606, 12, 16778423)
     , (35606, 13, 16783871)
     , (35606, 14, 16783855)
     , (35606, 15, 16778435)
     , (35606, 16, 16795655);

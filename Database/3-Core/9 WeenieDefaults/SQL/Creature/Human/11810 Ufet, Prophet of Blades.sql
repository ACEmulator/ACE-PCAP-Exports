DELETE FROM `weenie` WHERE `class_Id` = 11810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11810, 'collectorbannergha', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11810,   1,         16) /* ItemType - Creature */
     , (11810,   2,         31) /* CreatureType - Human */
     , (11810,   6,        255) /* ItemsCapacity */
     , (11810,   7,        255) /* ContainersCapacity */
     , (11810,  16,         32) /* ItemUseable - Remote */
     , (11810,  25,         33) /* Level */
     , (11810,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11810,  95,          8) /* RadarBlipColor - Yellow */
     , (11810, 113,          1) /* Gender - Male */
     , (11810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11810, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11810, 188,          2) /* HeritageGroup - Gharundim */
     , (11810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11810,   1, True ) /* Stuck */
     , (11810,  11, True ) /* IgnoreCollisions */
     , (11810,  12, True ) /* ReportCollisions */
     , (11810,  13, False) /* Ethereal */
     , (11810,  14, True ) /* GravityStatus */
     , (11810,  19, False) /* Attackable */
     , (11810,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11810,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11810,   1, 'Ufet, Prophet of Blades') /* Name */
     , (11810,   5, 'Quartermaster') /* Template */
     , (11810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11810,   1,   33554433) /* Setup */
     , (11810,   2,  150994945) /* MotionTable */
     , (11810,   3,  536870913) /* SoundTable */
     , (11810,   6,   67108990) /* PaletteBase */
     , (11810,   8,  100667446) /* Icon */
     , (11810,   9,   83890482) /* EyesTexture */
     , (11810,  10,   83890539) /* NoseTexture */
     , (11810,  11,   83890658) /* MouthTexture */
     , (11810,  15,   67117022) /* HairPalette */
     , (11810,  16,   67110062) /* EyesPalette */
     , (11810,  17,   67109553) /* SkinPalette */
     , (11810, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11810, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11810, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11810, 8040, 2156920855, 60.705, 145.487, 124.005, -0.587174, 0, 0, -0.8094608) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [60.705000 145.487000 124.005000] -0.587174 0.000000 0.000000 -0.809461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11810, 8000, 3684813921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11810,   1, 180, 0, 0) /* Strength */
     , (11810,   2, 150, 0, 0) /* Endurance */
     , (11810,   3, 170, 0, 0) /* Quickness */
     , (11810,   4, 170, 0, 0) /* Coordination */
     , (11810,   5, 110, 0, 0) /* Focus */
     , (11810,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11810,   1,    10, 0, 0, 175) /* MaxHealth */
     , (11810,   3,    10, 0, 0, 300) /* MaxStamina */
     , (11810,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11810, 67109553, 0, 24)
     , (11810, 67109969, 92, 4)
     , (11810, 67110003, 152, 8)
     , (11810, 67110003, 72, 8)
     , (11810, 67110003, 96, 12)
     , (11810, 67110003, 116, 12)
     , (11810, 67110003, 186, 12)
     , (11810, 67110003, 206, 10)
     , (11810, 67110003, 108, 8)
     , (11810, 67110008, 216, 24)
     , (11810, 67110010, 160, 8)
     , (11810, 67110010, 240, 10)
     , (11810, 67110013, 168, 6)
     , (11810, 67110062, 32, 8)
     , (11810, 67110317, 64, 8)
     , (11810, 67110337, 136, 16)
     , (11810, 67110337, 80, 12)
     , (11810, 67110350, 128, 8)
     , (11810, 67110350, 174, 12)
     , (11810, 67111245, 40, 24)
     , (11810, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11810, 0, 83889072, 83886685)
     , (11810, 0, 83889342, 83889386)
     , (11810, 0, 83892345, 83892370)
     , (11810, 0, 83892344, 83892370)
     , (11810, 1, 83887064, 83886241)
     , (11810, 1, 83892352, 83892374)
     , (11810, 2, 83892351, 83892373)
     , (11810, 3, 83889344, 83887054)
     , (11810, 4, 83887068, 83887054)
     , (11810, 5, 83887064, 83886241)
     , (11810, 5, 83892352, 83892374)
     , (11810, 6, 83892351, 83892373)
     , (11810, 7, 83889344, 83887054)
     , (11810, 8, 83887068, 83887054)
     , (11810, 9, 83887061, 83892375)
     , (11810, 9, 83887060, 83892376)
     , (11810, 10, 83886796, 83886782)
     , (11810, 10, 83892347, 83892372)
     , (11810, 11, 83886788, 83891213)
     , (11810, 11, 83892346, 83892371)
     , (11810, 12, 83887059, 83894335)
     , (11810, 13, 83886796, 83886782)
     , (11810, 13, 83892347, 83892372)
     , (11810, 14, 83886788, 83891213)
     , (11810, 14, 83892346, 83892371)
     , (11810, 15, 83887059, 83894335)
     , (11810, 16, 83886232, 83890685)
     , (11810, 16, 83886668, 83890482)
     , (11810, 16, 83886837, 83890539)
     , (11810, 16, 83886684, 83890658)
     , (11810, 16, 83889859, 83889859)
     , (11810, 16, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11810, 0, 16783894)
     , (11810, 1, 16783912)
     , (11810, 2, 16783918)
     , (11810, 3, 16777292)
     , (11810, 4, 16781816)
     , (11810, 5, 16783916)
     , (11810, 6, 16783920)
     , (11810, 7, 16777296)
     , (11810, 8, 16781817)
     , (11810, 9, 16781837)
     , (11810, 10, 16783863)
     , (11810, 11, 16783853)
     , (11810, 12, 16777334)
     , (11810, 13, 16783871)
     , (11810, 14, 16783855)
     , (11810, 15, 16777335)
     , (11810, 16, 16779635);

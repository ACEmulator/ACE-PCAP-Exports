DELETE FROM `weenie` WHERE `class_Id` = 42124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42124, 'ace42124-warden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42124,   1,         16) /* ItemType - Creature */
     , (42124,   2,         31) /* CreatureType - Human */
     , (42124,   6,        255) /* ItemsCapacity */
     , (42124,   7,        255) /* ContainersCapacity */
     , (42124,  16,         32) /* ItemUseable - Remote */
     , (42124,  25,        145) /* Level */
     , (42124,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42124,  95,          8) /* RadarBlipColor - Yellow */
     , (42124, 113,          2) /* Gender - Female */
     , (42124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42124, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42124, 188,          2) /* HeritageGroup - Gharundim */
     , (42124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42124,   1, True ) /* Stuck */
     , (42124,  11, True ) /* IgnoreCollisions */
     , (42124,  12, True ) /* ReportCollisions */
     , (42124,  13, False) /* Ethereal */
     , (42124,  14, True ) /* GravityStatus */
     , (42124,  19, False) /* Attackable */
     , (42124,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42124,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42124,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42124,   1, 'Warden') /* Name */
     , (42124,   5, 'Portal Warden') /* Template */
     , (42124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42124,   1,   33554510) /* Setup */
     , (42124,   2,  150994945) /* MotionTable */
     , (42124,   3,  536870914) /* SoundTable */
     , (42124,   6,   67108990) /* PaletteBase */
     , (42124,   8,  100667446) /* Icon */
     , (42124,   9,   83890263) /* EyesTexture */
     , (42124,  10,   83890290) /* NoseTexture */
     , (42124,  11,   83890352) /* MouthTexture */
     , (42124,  15,   67117071) /* HairPalette */
     , (42124,  16,   67110063) /* EyesPalette */
     , (42124,  17,   67109554) /* SkinPalette */
     , (42124, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42124, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42124, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42124, 8040, 2315387303, 38.7029, -46.3345, 0.004999995, -0.3932869, 0, 0, 0.9194158) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201A7 [38.702900 -46.334500 0.005000] -0.393287 0.000000 0.000000 0.919416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42124, 8000, 3689953749) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42124,   1, 180, 0, 0) /* Strength */
     , (42124,   2, 190, 0, 0) /* Endurance */
     , (42124,   3, 170, 0, 0) /* Quickness */
     , (42124,   4, 170, 0, 0) /* Coordination */
     , (42124,   5, 150, 0, 0) /* Focus */
     , (42124,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42124,   1,   175, 0, 0, 175) /* MaxHealth */
     , (42124,   3,   300, 0, 0, 300) /* MaxStamina */
     , (42124,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42124, 67109554, 0, 24)
     , (42124, 67109969, 92, 4)
     , (42124, 67110063, 32, 8)
     , (42124, 67110349, 136, 16)
     , (42124, 67110349, 80, 12)
     , (42124, 67110387, 128, 8)
     , (42124, 67110387, 174, 12)
     , (42124, 67110539, 152, 8)
     , (42124, 67110539, 72, 8)
     , (42124, 67110539, 96, 12)
     , (42124, 67110539, 116, 12)
     , (42124, 67110539, 186, 12)
     , (42124, 67110539, 206, 10)
     , (42124, 67110539, 108, 8)
     , (42124, 67110556, 216, 24)
     , (42124, 67110556, 168, 6)
     , (42124, 67110556, 160, 8)
     , (42124, 67110556, 240, 10)
     , (42124, 67111245, 40, 24)
     , (42124, 67111245, 64, 8)
     , (42124, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42124, 0, 83889072, 83889072)
     , (42124, 0, 83889342, 83889342)
     , (42124, 0, 83892345, 83892370)
     , (42124, 0, 83892344, 83892370)
     , (42124, 1, 83887064, 83886241)
     , (42124, 1, 83892352, 83892374)
     , (42124, 2, 83892351, 83892373)
     , (42124, 3, 83889344, 83887054)
     , (42124, 4, 83887068, 83887054)
     , (42124, 5, 83887064, 83886241)
     , (42124, 5, 83892352, 83892374)
     , (42124, 6, 83892351, 83892373)
     , (42124, 7, 83889344, 83887054)
     , (42124, 8, 83887068, 83887054)
     , (42124, 9, 83887070, 83892375)
     , (42124, 9, 83887062, 83892376)
     , (42124, 10, 83892347, 83892372)
     , (42124, 11, 83892346, 83892371)
     , (42124, 12, 83887059, 83894333)
     , (42124, 13, 83892347, 83892372)
     , (42124, 14, 83892346, 83892371)
     , (42124, 15, 83887059, 83894333)
     , (42124, 16, 83886232, 83890685)
     , (42124, 16, 83886668, 83890263)
     , (42124, 16, 83886837, 83890290)
     , (42124, 16, 83886684, 83890352)
     , (42124, 16, 83889859, 83889858)
     , (42124, 16, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42124, 0, 16783897)
     , (42124, 1, 16783912)
     , (42124, 2, 16783918)
     , (42124, 3, 16777292)
     , (42124, 4, 16781816)
     , (42124, 5, 16783916)
     , (42124, 6, 16783920)
     , (42124, 7, 16777296)
     , (42124, 8, 16781817)
     , (42124, 9, 16781882)
     , (42124, 10, 16783863)
     , (42124, 11, 16783853)
     , (42124, 12, 16777334)
     , (42124, 13, 16783871)
     , (42124, 14, 16783855)
     , (42124, 15, 16777335)
     , (42124, 16, 16779635);

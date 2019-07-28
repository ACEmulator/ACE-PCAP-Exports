DELETE FROM `weenie` WHERE `class_Id` = 32628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32628, 'ace32628-hashina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32628,   1,         16) /* ItemType - Creature */
     , (32628,   2,         31) /* CreatureType - Human */
     , (32628,   6,        255) /* ItemsCapacity */
     , (32628,   7,        255) /* ContainersCapacity */
     , (32628,  16,         32) /* ItemUseable - Remote */
     , (32628,  25,        100) /* Level */
     , (32628,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32628,  95,          8) /* RadarBlipColor - Yellow */
     , (32628, 113,          2) /* Gender - Female */
     , (32628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32628, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32628, 188,          2) /* HeritageGroup - Gharundim */
     , (32628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32628,   1, True ) /* Stuck */
     , (32628,  11, True ) /* IgnoreCollisions */
     , (32628,  12, True ) /* ReportCollisions */
     , (32628,  13, False) /* Ethereal */
     , (32628,  14, True ) /* GravityStatus */
     , (32628,  19, False) /* Attackable */
     , (32628,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32628,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32628,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32628,   1, 'Hashina') /* Name */
     , (32628,   5, 'Ambassador') /* Template */
     , (32628, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32628,   1,   33554510) /* Setup */
     , (32628,   2,  150994945) /* MotionTable */
     , (32628,   3,  536870913) /* SoundTable */
     , (32628,   6,   67108990) /* PaletteBase */
     , (32628,   8,  100667446) /* Icon */
     , (32628,   9,   83890277) /* EyesTexture */
     , (32628,  10,   83890294) /* NoseTexture */
     , (32628,  11,   83890356) /* MouthTexture */
     , (32628,  15,   67117070) /* HairPalette */
     , (32628,  16,   67110062) /* EyesPalette */
     , (32628,  17,   67109554) /* SkinPalette */
     , (32628, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32628, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32628, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32628, 8040, 669777941, 63.1373, 103.816, 80.005, 0.3389251, 0, 0, 0.9408134) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0015 [63.137300 103.816000 80.005000] 0.338925 0.000000 0.000000 0.940813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32628, 8000, 3688217485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32628,   1, 160, 0, 0) /* Strength */
     , (32628,   2, 180, 0, 0) /* Endurance */
     , (32628,   3,  90, 0, 0) /* Quickness */
     , (32628,   4, 100, 0, 0) /* Coordination */
     , (32628,   5, 200, 0, 0) /* Focus */
     , (32628,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32628,   1,   125, 0, 0, 215) /* MaxHealth */
     , (32628,   3,   110, 0, 0, 290) /* MaxStamina */
     , (32628,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32628, 67109552, 0, 24)
     , (32628, 67109969, 92, 4)
     , (32628, 67110003, 152, 8)
     , (32628, 67110003, 72, 8)
     , (32628, 67110062, 32, 8)
     , (32628, 67110336, 240, 10)
     , (32628, 67110350, 128, 8)
     , (32628, 67110350, 174, 12)
     , (32628, 67111303, 64, 8)
     , (32628, 67111303, 40, 24)
     , (32628, 67113077, 136, 16)
     , (32628, 67113077, 80, 12)
     , (32628, 67113080, 216, 24)
     , (32628, 67113080, 96, 12)
     , (32628, 67113080, 116, 12)
     , (32628, 67113080, 186, 12)
     , (32628, 67113080, 206, 10)
     , (32628, 67113080, 108, 8)
     , (32628, 67113080, 168, 6)
     , (32628, 67113080, 160, 8)
     , (32628, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32628, 0, 83889072, 83886685)
     , (32628, 0, 83889342, 83889386)
     , (32628, 0, 83892345, 83892370)
     , (32628, 0, 83892344, 83892370)
     , (32628, 1, 83887064, 83886241)
     , (32628, 1, 83892352, 83892374)
     , (32628, 2, 83887066, 83887055)
     , (32628, 2, 83892351, 83892373)
     , (32628, 3, 83889344, 83887054)
     , (32628, 4, 83887068, 83887054)
     , (32628, 5, 83887064, 83886241)
     , (32628, 5, 83892352, 83892374)
     , (32628, 6, 83887066, 83887055)
     , (32628, 6, 83892351, 83892373)
     , (32628, 7, 83889344, 83887054)
     , (32628, 8, 83887068, 83887054)
     , (32628, 9, 83887070, 83892375)
     , (32628, 9, 83887062, 83892376)
     , (32628, 10, 83887069, 83886782)
     , (32628, 10, 83892347, 83892372)
     , (32628, 11, 83887067, 83891213)
     , (32628, 11, 83892346, 83892371)
     , (32628, 12, 83887059, 83894333)
     , (32628, 13, 83887069, 83886782)
     , (32628, 13, 83892347, 83892372)
     , (32628, 14, 83887067, 83891213)
     , (32628, 14, 83892346, 83892371)
     , (32628, 15, 83887059, 83894333)
     , (32628, 16, 83886232, 83890685)
     , (32628, 16, 83886668, 83890284)
     , (32628, 16, 83886837, 83890286)
     , (32628, 16, 83886684, 83890333)
     , (32628, 16, 83888783, 83888783)
     , (32628, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32628, 0, 16783897)
     , (32628, 1, 16783912)
     , (32628, 2, 16783918)
     , (32628, 3, 16777292)
     , (32628, 4, 16781816)
     , (32628, 5, 16783916)
     , (32628, 6, 16783920)
     , (32628, 7, 16777296)
     , (32628, 8, 16781817)
     , (32628, 9, 16781882)
     , (32628, 10, 16783863)
     , (32628, 11, 16783853)
     , (32628, 12, 16777334)
     , (32628, 13, 16783871)
     , (32628, 14, 16783855)
     , (32628, 15, 16777335)
     , (32628, 16, 16778476);

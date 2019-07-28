DELETE FROM `weenie` WHERE `class_Id` = 41179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41179, 'ace41179-prisonguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41179,   1,         16) /* ItemType - Creature */
     , (41179,   2,         31) /* CreatureType - Human */
     , (41179,   6,        255) /* ItemsCapacity */
     , (41179,   7,        255) /* ContainersCapacity */
     , (41179,  16,         32) /* ItemUseable - Remote */
     , (41179,  25,        250) /* Level */
     , (41179,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41179,  95,          8) /* RadarBlipColor - Yellow */
     , (41179, 113,          1) /* Gender - Male */
     , (41179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41179, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41179, 188,          1) /* HeritageGroup - Aluvian */
     , (41179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41179,   1, True ) /* Stuck */
     , (41179,  11, True ) /* IgnoreCollisions */
     , (41179,  12, True ) /* ReportCollisions */
     , (41179,  13, False) /* Ethereal */
     , (41179,  14, True ) /* GravityStatus */
     , (41179,  19, False) /* Attackable */
     , (41179,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41179,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41179,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41179,   1, 'Prison Guard') /* Name */
     , (41179,   5, 'Prison Guard') /* Template */
     , (41179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41179,   1,   33554433) /* Setup */
     , (41179,   2,  150994945) /* MotionTable */
     , (41179,   3,  536870913) /* SoundTable */
     , (41179,   6,   67108990) /* PaletteBase */
     , (41179,   8,  100667446) /* Icon */
     , (41179,   9,   83890448) /* EyesTexture */
     , (41179,  10,   83890547) /* NoseTexture */
     , (41179,  11,   83890660) /* MouthTexture */
     , (41179,  15,   67117078) /* HairPalette */
     , (41179,  16,   67110064) /* EyesPalette */
     , (41179,  17,   67109561) /* SkinPalette */
     , (41179, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41179, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41179, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41179, 8040, 4164485145, 87.5461, 9.61411, 14.005, -0.9492912, 0, 0, -0.3143981) /* PCAPRecordedLocation */
/* @teleloc 0xF8390019 [87.546100 9.614110 14.005000] -0.949291 0.000000 0.000000 -0.314398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41179, 8000, 2923408672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41179,   1, 150, 0, 0) /* Strength */
     , (41179,   2, 170, 0, 0) /* Endurance */
     , (41179,   3, 280, 0, 0) /* Quickness */
     , (41179,   4, 280, 0, 0) /* Coordination */
     , (41179,   5, 200, 0, 0) /* Focus */
     , (41179,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41179,   1,   280, 0, 0, 365) /* MaxHealth */
     , (41179,   3,   500, 0, 0, 670) /* MaxStamina */
     , (41179,   5,   350, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41179, 67109562, 0, 24)
     , (41179, 67109565, 32, 8)
     , (41179, 67110377, 136, 16)
     , (41179, 67110377, 80, 12)
     , (41179, 67110387, 128, 8)
     , (41179, 67110387, 174, 12)
     , (41179, 67110539, 152, 8)
     , (41179, 67110539, 72, 8)
     , (41179, 67110539, 96, 12)
     , (41179, 67110539, 116, 12)
     , (41179, 67110539, 186, 12)
     , (41179, 67110539, 206, 10)
     , (41179, 67110539, 108, 8)
     , (41179, 67110556, 216, 24)
     , (41179, 67110556, 168, 6)
     , (41179, 67110556, 160, 8)
     , (41179, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41179, 0, 83892345, 83892370)
     , (41179, 0, 83892344, 83892370)
     , (41179, 1, 83892352, 83892374)
     , (41179, 2, 83892351, 83892373)
     , (41179, 3, 83889344, 83887054)
     , (41179, 4, 83887068, 83887054)
     , (41179, 5, 83892352, 83892374)
     , (41179, 6, 83892351, 83892373)
     , (41179, 7, 83889344, 83887054)
     , (41179, 8, 83887068, 83887054)
     , (41179, 9, 83887061, 83892375)
     , (41179, 9, 83887060, 83892376)
     , (41179, 10, 83892347, 83892372)
     , (41179, 11, 83892346, 83892371)
     , (41179, 12, 83887059, 83894333)
     , (41179, 13, 83892347, 83892372)
     , (41179, 14, 83892346, 83892371)
     , (41179, 15, 83887059, 83894333)
     , (41179, 16, 83886232, 83890359)
     , (41179, 16, 83886668, 83890467)
     , (41179, 16, 83886837, 83890561)
     , (41179, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41179, 0, 16783894)
     , (41179, 1, 16783912)
     , (41179, 2, 16783918)
     , (41179, 3, 16777292)
     , (41179, 4, 16781816)
     , (41179, 5, 16783916)
     , (41179, 6, 16783920)
     , (41179, 7, 16777296)
     , (41179, 8, 16781817)
     , (41179, 9, 16781837)
     , (41179, 10, 16783863)
     , (41179, 11, 16783853)
     , (41179, 12, 16777334)
     , (41179, 13, 16783871)
     , (41179, 14, 16783855)
     , (41179, 15, 16777335)
     , (41179, 16, 16795638);

DELETE FROM `weenie` WHERE `class_Id` = 41177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41177, 'ace41177-avarin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41177,   1,         16) /* ItemType - Creature */
     , (41177,   2,         31) /* CreatureType - Human */
     , (41177,   6,         -1) /* ItemsCapacity */
     , (41177,   7,         -1) /* ContainersCapacity */
     , (41177,  16,         32) /* ItemUseable - Remote */
     , (41177,  25,        250) /* Level */
     , (41177,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41177,  95,          8) /* RadarBlipColor - Yellow */
     , (41177, 113,          1) /* Gender - Male */
     , (41177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41177, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41177, 188,          1) /* HeritageGroup - Aluvian */
     , (41177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41177,   1, True ) /* Stuck */
     , (41177,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41177,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41177,   1, 'Avarin') /* Name */
     , (41177,   5, 'Prison Guard') /* Template */
     , (41177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41177,   1, 0x02000001) /* Setup */
     , (41177,   2, 0x09000001) /* MotionTable */
     , (41177,   3, 0x20000001) /* SoundTable */
     , (41177,   6, 0x0400007E) /* PaletteBase */
     , (41177,   8, 0x06001036) /* Icon */
     , (41177,   9, 0x05001110) /* EyesTexture */
     , (41177,  10, 0x05001180) /* NoseTexture */
     , (41177,  11, 0x050011B6) /* MouthTexture */
     , (41177,  15, 0x04001FB4) /* HairPalette */
     , (41177,  16, 0x040004AF) /* EyesPalette */
     , (41177,  17, 0x040002B8) /* SkinPalette */
     , (41177, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41177, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41177, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41177, 8040, 0xF8380028, 114.96, 171.957, 10.005, 0.393646, 0, 0, 0.919262) /* PCAPRecordedLocation */
/* @teleloc 0xF8380028 [114.960000 171.957000 10.005000] 0.393646 0.000000 0.000000 0.919262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41177, 8000, 0xABE8AB3E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41177,   1,     0, 0, 0, 365) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41177, 67109558, 0, 24)
     , (41177, 67109564, 32, 8)
     , (41177, 67110339, 136, 16)
     , (41177, 67110339, 80, 12)
     , (41177, 67110387, 128, 8)
     , (41177, 67110387, 174, 12)
     , (41177, 67110539, 152, 8)
     , (41177, 67110539, 72, 8)
     , (41177, 67110539, 96, 12)
     , (41177, 67110539, 116, 12)
     , (41177, 67110539, 186, 12)
     , (41177, 67110539, 206, 10)
     , (41177, 67110539, 108, 8)
     , (41177, 67110554, 168, 6)
     , (41177, 67110554, 160, 8)
     , (41177, 67110556, 216, 24)
     , (41177, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41177, 0, 83892345, 83892370)
     , (41177, 0, 83892344, 83892370)
     , (41177, 1, 83892352, 83892374)
     , (41177, 2, 83892351, 83892373)
     , (41177, 3, 83889344, 83887054)
     , (41177, 4, 83887068, 83887054)
     , (41177, 5, 83892352, 83892374)
     , (41177, 6, 83892351, 83892373)
     , (41177, 7, 83889344, 83887054)
     , (41177, 8, 83887068, 83887054)
     , (41177, 9, 83887061, 83892375)
     , (41177, 9, 83887060, 83892376)
     , (41177, 10, 83892347, 83892372)
     , (41177, 11, 83892346, 83892371)
     , (41177, 12, 83887059, 83894333)
     , (41177, 13, 83892347, 83892372)
     , (41177, 14, 83892346, 83892371)
     , (41177, 15, 83887059, 83894333)
     , (41177, 16, 83886232, 83890685)
     , (41177, 16, 83886668, 83890448)
     , (41177, 16, 83886837, 83890550)
     , (41177, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41177, 0, 16783894)
     , (41177, 1, 16783912)
     , (41177, 2, 16783918)
     , (41177, 3, 16777292)
     , (41177, 4, 16781816)
     , (41177, 5, 16783916)
     , (41177, 6, 16783920)
     , (41177, 7, 16777296)
     , (41177, 8, 16781817)
     , (41177, 9, 16781837)
     , (41177, 10, 16783863)
     , (41177, 11, 16783853)
     , (41177, 12, 16777334)
     , (41177, 13, 16783871)
     , (41177, 14, 16783855)
     , (41177, 15, 16777335)
     , (41177, 16, 16795640);

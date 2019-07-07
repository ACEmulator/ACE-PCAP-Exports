DELETE FROM `weenie` WHERE `class_Id` = 33293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33293, 'ace33293-kirielshadowborn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33293,   1,         16) /* ItemType - Creature */
     , (33293,   2,         31) /* CreatureType - Human */
     , (33293,   6,        255) /* ItemsCapacity */
     , (33293,   7,        255) /* ContainersCapacity */
     , (33293,  16,         32) /* ItemUseable - Remote */
     , (33293,  25,        150) /* Level */
     , (33293,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33293,  95,          8) /* RadarBlipColor - Yellow */
     , (33293, 113,          1) /* Gender - Male */
     , (33293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33293, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33293, 188,          1) /* HeritageGroup - Aluvian */
     , (33293, 307,          5) /* DamageRating */
     , (33293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33293,   1, True ) /* Stuck */
     , (33293,  11, True ) /* IgnoreCollisions */
     , (33293,  12, True ) /* ReportCollisions */
     , (33293,  13, False) /* Ethereal */
     , (33293,  14, True ) /* GravityStatus */
     , (33293,  19, False) /* Attackable */
     , (33293,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33293,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33293,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33293,   1, 'Kiriel Shadowborn') /* Name */
     , (33293,   5, 'Emissary of Isin Dule') /* Template */
     , (33293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33293,   1,   33554433) /* Setup */
     , (33293,   2,  150994945) /* MotionTable */
     , (33293,   3,  536870913) /* SoundTable */
     , (33293,   6,   67108990) /* PaletteBase */
     , (33293,   8,  100667446) /* Icon */
     , (33293,   9,   83890516) /* EyesTexture */
     , (33293,  10,   83890546) /* NoseTexture */
     , (33293,  11,   83890662) /* MouthTexture */
     , (33293,  15,   67116989) /* HairPalette */
     , (33293,  16,   67109567) /* EyesPalette */
     , (33293,  17,   67109561) /* SkinPalette */
     , (33293, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33293, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33293, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33293, 8040, 3184656443, 176.591, 63.3365, 186.005, -0.9405612, 0, 0, -0.3396241) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2003B [176.591000 63.336500 186.005000] -0.940561 0.000000 0.000000 -0.339624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33293, 8000, 3700660341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33293,   1, 250, 0, 0) /* Strength */
     , (33293,   2, 160, 0, 0) /* Endurance */
     , (33293,   3, 250, 0, 0) /* Quickness */
     , (33293,   4, 250, 0, 0) /* Coordination */
     , (33293,   5, 160, 0, 0) /* Focus */
     , (33293,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33293,   1,   140, 0, 0, 220) /* MaxHealth */
     , (33293,   3,   100, 0, 0, 260) /* MaxStamina */
     , (33293,   5,   120, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33293, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (33293, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33293, 67109561, 0, 24)
     , (33293, 67109567, 32, 8)
     , (33293, 67110013, 152, 8)
     , (33293, 67110013, 72, 8)
     , (33293, 67110013, 96, 12)
     , (33293, 67110013, 116, 12)
     , (33293, 67110013, 186, 12)
     , (33293, 67110013, 206, 10)
     , (33293, 67110013, 108, 8)
     , (33293, 67110022, 216, 24)
     , (33293, 67110349, 128, 8)
     , (33293, 67110349, 174, 12)
     , (33293, 67112908, 168, 6)
     , (33293, 67112908, 160, 8)
     , (33293, 67113252, 136, 16)
     , (33293, 67113252, 80, 12)
     , (33293, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33293, 0, 83892345, 83892370)
     , (33293, 0, 83892344, 83892370)
     , (33293, 1, 83892352, 83892374)
     , (33293, 2, 83892351, 83892373)
     , (33293, 3, 83889344, 83887054)
     , (33293, 4, 83887068, 83887054)
     , (33293, 5, 83892352, 83892374)
     , (33293, 6, 83892351, 83892373)
     , (33293, 7, 83889344, 83887054)
     , (33293, 8, 83887068, 83887054)
     , (33293, 9, 83887061, 83892375)
     , (33293, 9, 83887060, 83892376)
     , (33293, 10, 83892347, 83892372)
     , (33293, 11, 83892346, 83892371)
     , (33293, 12, 83887059, 83894333)
     , (33293, 13, 83892347, 83892372)
     , (33293, 14, 83892346, 83892371)
     , (33293, 15, 83887059, 83894333)
     , (33293, 16, 83886232, 83890685)
     , (33293, 16, 83886668, 83890516)
     , (33293, 16, 83886837, 83890546)
     , (33293, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33293, 0, 16783894)
     , (33293, 1, 16783912)
     , (33293, 2, 16783918)
     , (33293, 3, 16777292)
     , (33293, 4, 16781816)
     , (33293, 5, 16783916)
     , (33293, 6, 16783920)
     , (33293, 7, 16777296)
     , (33293, 8, 16781817)
     , (33293, 9, 16781837)
     , (33293, 10, 16783863)
     , (33293, 11, 16783853)
     , (33293, 12, 16777334)
     , (33293, 13, 16783871)
     , (33293, 14, 16783855)
     , (33293, 15, 16777335)
     , (33293, 16, 16793036);

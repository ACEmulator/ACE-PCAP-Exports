DELETE FROM `weenie` WHERE `class_Id` = 27806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27806, 'npclighthousehermit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27806,   1,         16) /* ItemType - Creature */
     , (27806,   2,         31) /* CreatureType - Human */
     , (27806,   6,        255) /* ItemsCapacity */
     , (27806,   7,        255) /* ContainersCapacity */
     , (27806,  16,         32) /* ItemUseable - Remote */
     , (27806,  25,        101) /* Level */
     , (27806,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27806,  95,          8) /* RadarBlipColor - Yellow */
     , (27806, 113,          1) /* Gender - Male */
     , (27806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27806, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27806, 188,          2) /* HeritageGroup - Gharundim */
     , (27806, 307,          5) /* DamageRating */
     , (27806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27806,   1, True ) /* Stuck */
     , (27806,  11, True ) /* IgnoreCollisions */
     , (27806,  12, True ) /* ReportCollisions */
     , (27806,  13, False) /* Ethereal */
     , (27806,  14, True ) /* GravityStatus */
     , (27806,  19, False) /* Attackable */
     , (27806,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27806,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27806,   1, 'Lighthouse Hermit') /* Name */
     , (27806,   5, 'Hermit') /* Template */
     , (27806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27806,   1,   33554433) /* Setup */
     , (27806,   2,  150994945) /* MotionTable */
     , (27806,   3,  536870913) /* SoundTable */
     , (27806,   6,   67108990) /* PaletteBase */
     , (27806,   8,  100667446) /* Icon */
     , (27806,   9,   83890505) /* EyesTexture */
     , (27806,  10,   83890517) /* NoseTexture */
     , (27806,  11,   83890617) /* MouthTexture */
     , (27806,  15,   67116999) /* HairPalette */
     , (27806,  16,   67109567) /* EyesPalette */
     , (27806,  17,   67109554) /* SkinPalette */
     , (27806, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27806, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27806, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27806, 8040, 1147076864, 153.7, 33.7846, 126.005, 0.932298, 0, 0, -0.36169) /* PCAPRecordedLocation */
/* @teleloc 0x445F0100 [153.700000 33.784600 126.005000] 0.932298 0.000000 0.000000 -0.361690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27806, 8000, 3629531038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27806,   1, 150, 0, 0) /* Strength */
     , (27806,   2, 270, 0, 0) /* Endurance */
     , (27806,   3, 250, 0, 0) /* Quickness */
     , (27806,   4, 270, 0, 0) /* Coordination */
     , (27806,   5, 210, 0, 0) /* Focus */
     , (27806,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27806,   1,    10, 0, 0, 435) /* MaxHealth */
     , (27806,   3,    10, 0, 0, 620) /* MaxStamina */
     , (27806,   5,    10, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27806, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27806, 67109554, 0, 24)
     , (27806, 67109567, 32, 8)
     , (27806, 67110026, 96, 12)
     , (27806, 67110320, 80, 12)
     , (27806, 67110320, 116, 12)
     , (27806, 67112529, 168, 6)
     , (27806, 67112529, 240, 10)
     , (27806, 67112660, 40, 40)
     , (27806, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27806, 0, 83892345, 83892345)
     , (27806, 0, 83892344, 83892344)
     , (27806, 1, 83892352, 83892352)
     , (27806, 2, 83892351, 83892351)
     , (27806, 5, 83892352, 83892352)
     , (27806, 6, 83892351, 83892351)
     , (27806, 9, 83887061, 83892348)
     , (27806, 9, 83887060, 83892349)
     , (27806, 10, 83892347, 83892347)
     , (27806, 11, 83892346, 83892346)
     , (27806, 12, 83887059, 83894333)
     , (27806, 13, 83892347, 83892347)
     , (27806, 14, 83892346, 83892346)
     , (27806, 15, 83887059, 83894333)
     , (27806, 16, 83886232, 83890685)
     , (27806, 16, 83886668, 83890505)
     , (27806, 16, 83886837, 83890517)
     , (27806, 16, 83886684, 83890617)
     , (27806, 16, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27806, 0, 16783894)
     , (27806, 1, 16783885)
     , (27806, 2, 16783878)
     , (27806, 3, 16777708)
     , (27806, 4, 16777708)
     , (27806, 5, 16783889)
     , (27806, 6, 16783881)
     , (27806, 7, 16777708)
     , (27806, 8, 16777708)
     , (27806, 9, 16781837)
     , (27806, 10, 16783863)
     , (27806, 11, 16783853)
     , (27806, 12, 16777334)
     , (27806, 13, 16783871)
     , (27806, 14, 16783855)
     , (27806, 15, 16777335)
     , (27806, 16, 16778414);

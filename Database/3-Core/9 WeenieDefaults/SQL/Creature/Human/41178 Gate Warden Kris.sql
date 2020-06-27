DELETE FROM `weenie` WHERE `class_Id` = 41178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41178, 'ace41178-gatewardenkris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41178,   1,         16) /* ItemType - Creature */
     , (41178,   2,         31) /* CreatureType - Human */
     , (41178,   6,         -1) /* ItemsCapacity */
     , (41178,   7,         -1) /* ContainersCapacity */
     , (41178,  16,         32) /* ItemUseable - Remote */
     , (41178,  25,        250) /* Level */
     , (41178,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41178,  95,          8) /* RadarBlipColor - Yellow */
     , (41178, 113,          1) /* Gender - Male */
     , (41178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41178, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41178, 188,          1) /* HeritageGroup - Aluvian */
     , (41178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41178,   1, True ) /* Stuck */
     , (41178,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41178,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41178,   1, 'Gate Warden Kris') /* Name */
     , (41178,   5, 'Gate Warden') /* Template */
     , (41178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41178,   1,   33554433) /* Setup */
     , (41178,   2,  150994945) /* MotionTable */
     , (41178,   3,  536870913) /* SoundTable */
     , (41178,   6,   67108990) /* PaletteBase */
     , (41178,   8,  100667446) /* Icon */
     , (41178,   9,   83890445) /* EyesTexture */
     , (41178,  10,   83890562) /* NoseTexture */
     , (41178,  11,   83890665) /* MouthTexture */
     , (41178,  15,   67117080) /* HairPalette */
     , (41178,  16,   67110065) /* EyesPalette */
     , (41178,  17,   67109562) /* SkinPalette */
     , (41178, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41178, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41178, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41178, 8040, 4164419624, 105.973, 176.35, 10.005, 0.274832, 0, 0, -0.961492) /* PCAPRecordedLocation */
/* @teleloc 0xF8380028 [105.973000 176.350000 10.005000] 0.274832 0.000000 0.000000 -0.961492 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41178, 8000, 2884152120) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41178,   1,     0, 0, 0, 365) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41178, 2, 33257,  1, 0, 0, False) /* Create Prismatic Diamond Shield (33257) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41178, 67109559, 0, 24)
     , (41178, 67109565, 32, 8)
     , (41178, 67110339, 136, 16)
     , (41178, 67110339, 80, 12)
     , (41178, 67110387, 128, 8)
     , (41178, 67110387, 174, 12)
     , (41178, 67110539, 152, 8)
     , (41178, 67110539, 72, 8)
     , (41178, 67110539, 96, 12)
     , (41178, 67110539, 116, 12)
     , (41178, 67110539, 186, 12)
     , (41178, 67110539, 206, 10)
     , (41178, 67110539, 108, 8)
     , (41178, 67110554, 168, 6)
     , (41178, 67110554, 160, 8)
     , (41178, 67110556, 216, 24)
     , (41178, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41178, 0, 83892345, 83892370)
     , (41178, 0, 83892344, 83892370)
     , (41178, 1, 83892352, 83892374)
     , (41178, 2, 83892351, 83892373)
     , (41178, 3, 83889344, 83887054)
     , (41178, 4, 83887068, 83887054)
     , (41178, 5, 83892352, 83892374)
     , (41178, 6, 83892351, 83892373)
     , (41178, 7, 83889344, 83887054)
     , (41178, 8, 83887068, 83887054)
     , (41178, 9, 83887061, 83892375)
     , (41178, 9, 83887060, 83892376)
     , (41178, 10, 83892347, 83892372)
     , (41178, 11, 83892346, 83892371)
     , (41178, 12, 83887059, 83894333)
     , (41178, 13, 83892347, 83892372)
     , (41178, 14, 83892346, 83892371)
     , (41178, 15, 83887059, 83894333)
     , (41178, 16, 83886232, 83890685)
     , (41178, 16, 83886668, 83890457)
     , (41178, 16, 83886837, 83890561)
     , (41178, 16, 83886684, 83890578);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41178, 0, 16783894)
     , (41178, 1, 16783912)
     , (41178, 2, 16783918)
     , (41178, 3, 16777292)
     , (41178, 4, 16781816)
     , (41178, 5, 16783916)
     , (41178, 6, 16783920)
     , (41178, 7, 16777296)
     , (41178, 8, 16781817)
     , (41178, 9, 16781837)
     , (41178, 10, 16783863)
     , (41178, 11, 16783853)
     , (41178, 12, 16777334)
     , (41178, 13, 16783871)
     , (41178, 14, 16783855)
     , (41178, 15, 16777335)
     , (41178, 16, 16795640);

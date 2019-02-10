DELETE FROM `weenie` WHERE `class_Id` = 9227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9227, 'mageundeadtrophy', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9227,   1,         16) /* ItemType - Creature */
     , (9227,   2,         31) /* CreatureType - Human */
     , (9227,   6,        255) /* ItemsCapacity */
     , (9227,   7,        255) /* ContainersCapacity */
     , (9227,  16,         32) /* ItemUseable - Remote */
     , (9227,  25,         45) /* Level */
     , (9227,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9227,  95,          8) /* RadarBlipColor - Yellow */
     , (9227, 113,          1) /* Gender - Male */
     , (9227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9227, 188,          2) /* HeritageGroup - Gharundim */
     , (9227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9227,   1, True ) /* Stuck */
     , (9227,  11, True ) /* IgnoreCollisions */
     , (9227,  12, True ) /* ReportCollisions */
     , (9227,  13, False) /* Ethereal */
     , (9227,  14, True ) /* GravityStatus */
     , (9227,  19, False) /* Attackable */
     , (9227,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9227,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9227,   1, 'Anid Al-Fadee') /* Name */
     , (9227,   5, 'Undead Hunter') /* Template */
     , (9227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9227,   1,   33554433) /* Setup */
     , (9227,   2,  150994945) /* MotionTable */
     , (9227,   3,  536870913) /* SoundTable */
     , (9227,   6,   67108990) /* PaletteBase */
     , (9227,   8,  100667446) /* Icon */
     , (9227,   9,   83890483) /* EyesTexture */
     , (9227,  10,   83890540) /* NoseTexture */
     , (9227,  11,   83890576) /* MouthTexture */
     , (9227,  15,   67117023) /* HairPalette */
     , (9227,  16,   67110062) /* EyesPalette */
     , (9227,  17,   67109554) /* SkinPalette */
     , (9227, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9227, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9227, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9227, 8040, 2238578959, 158.985, 157.607, 9.705, 0.461039, 0, 0, 0.88738) /* PCAPRecordedLocation */
/* @teleloc 0x856E010F [158.985000 157.607000 9.705000] 0.461039 0.000000 0.000000 0.887380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9227, 8000, 3692270495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9227,   1,  80, 0, 0) /* Strength */
     , (9227,   2,  80, 0, 0) /* Endurance */
     , (9227,   3, 120, 0, 0) /* Quickness */
     , (9227,   4,  90, 0, 0) /* Coordination */
     , (9227,   5, 190, 0, 0) /* Focus */
     , (9227,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9227,   1,    10, 0, 0, 130) /* MaxHealth */
     , (9227,   3,    10, 0, 0, 200) /* MaxStamina */
     , (9227,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9227, 67109554, 0, 24)
     , (9227, 67110062, 32, 8)
     , (9227, 67110349, 40, 24)
     , (9227, 67110359, 64, 8)
     , (9227, 67110544, 72, 8)
     , (9227, 67110551, 92, 4)
     , (9227, 67112920, 40, 40)
     , (9227, 67112920, 80, 12)
     , (9227, 67112920, 116, 12)
     , (9227, 67112920, 96, 12)
     , (9227, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9227, 0, 83889072, 83886685)
     , (9227, 0, 83889342, 83889386)
     , (9227, 0, 83892345, 83892345)
     , (9227, 0, 83892344, 83892344)
     , (9227, 1, 83887064, 83886241)
     , (9227, 1, 83892352, 83892352)
     , (9227, 2, 83887066, 83887055)
     , (9227, 2, 83892351, 83892351)
     , (9227, 5, 83887064, 83886241)
     , (9227, 5, 83892352, 83892352)
     , (9227, 6, 83887066, 83887055)
     , (9227, 6, 83892351, 83892351)
     , (9227, 9, 83887061, 83892348)
     , (9227, 9, 83887060, 83892349)
     , (9227, 10, 83887069, 83886782)
     , (9227, 10, 83892347, 83892347)
     , (9227, 11, 83892346, 83892346)
     , (9227, 13, 83887069, 83886782)
     , (9227, 13, 83892347, 83892347)
     , (9227, 14, 83892346, 83892346)
     , (9227, 16, 83886232, 83890685)
     , (9227, 16, 83886668, 83890483)
     , (9227, 16, 83886837, 83890540)
     , (9227, 16, 83886684, 83890576)
     , (9227, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9227, 0, 16783894)
     , (9227, 1, 16783885)
     , (9227, 2, 16783878)
     , (9227, 3, 16777708)
     , (9227, 4, 16777708)
     , (9227, 5, 16783889)
     , (9227, 6, 16783881)
     , (9227, 7, 16777708)
     , (9227, 8, 16777708)
     , (9227, 9, 16781837)
     , (9227, 10, 16783863)
     , (9227, 11, 16783853)
     , (9227, 12, 16777304)
     , (9227, 13, 16783871)
     , (9227, 14, 16783855)
     , (9227, 15, 16777307)
     , (9227, 16, 16783891);

DELETE FROM `weenie` WHERE `class_Id` = 28258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28258, 'maraebalarazo-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28258,   1,         16) /* ItemType - Creature */
     , (28258,   2,         31) /* CreatureType - Human */
     , (28258,   6,        255) /* ItemsCapacity */
     , (28258,   7,        255) /* ContainersCapacity */
     , (28258,  16,         32) /* ItemUseable - Remote */
     , (28258,  25,         33) /* Level */
     , (28258,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28258,  95,          8) /* RadarBlipColor - Yellow */
     , (28258, 113,          1) /* Gender - Male */
     , (28258, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28258, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28258, 188,          1) /* HeritageGroup - Aluvian */
     , (28258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28258,   1, True ) /* Stuck */
     , (28258,  11, True ) /* IgnoreCollisions */
     , (28258,  12, True ) /* ReportCollisions */
     , (28258,  13, False) /* Ethereal */
     , (28258,  14, True ) /* GravityStatus */
     , (28258,  19, False) /* Attackable */
     , (28258,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28258,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28258,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28258,   1, 'Balarazo') /* Name */
     , (28258,   5, 'Tailor') /* Template */
     , (28258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28258,   1,   33554433) /* Setup */
     , (28258,   2,  150994945) /* MotionTable */
     , (28258,   3,  536870913) /* SoundTable */
     , (28258,   6,   67108990) /* PaletteBase */
     , (28258,   8,  100667446) /* Icon */
     , (28258,   9,   83890506) /* EyesTexture */
     , (28258,  10,   83890556) /* NoseTexture */
     , (28258,  11,   83890643) /* MouthTexture */
     , (28258,  15,   67116992) /* HairPalette */
     , (28258,  16,   67109565) /* EyesPalette */
     , (28258,  17,   67109558) /* SkinPalette */
     , (28258, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28258, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28258, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28258, 8040, 750059521, 8.15369, 13.8091, 0.004999995, 0.912633, 0, 0, -0.408781) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50001 [8.153690 13.809100 0.005000] 0.912633 0.000000 0.000000 -0.408781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28258, 8000, 3691233240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28258,   1, 125, 0, 0) /* Strength */
     , (28258,   2, 100, 0, 0) /* Endurance */
     , (28258,   3, 180, 0, 0) /* Quickness */
     , (28258,   4, 180, 0, 0) /* Coordination */
     , (28258,   5,  70, 0, 0) /* Focus */
     , (28258,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28258,   1,    90, 0, 0, 140) /* MaxHealth */
     , (28258,   3,    50, 0, 0, 150) /* MaxStamina */
     , (28258,   5,    50, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28258, 67109558, 0, 24)
     , (28258, 67109565, 32, 8)
     , (28258, 67110026, 96, 12)
     , (28258, 67110320, 80, 12)
     , (28258, 67110320, 116, 12)
     , (28258, 67112673, 40, 40)
     , (28258, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28258, 0, 83892345, 83892345)
     , (28258, 0, 83892344, 83892344)
     , (28258, 1, 83892352, 83892352)
     , (28258, 2, 83892351, 83892351)
     , (28258, 5, 83892352, 83892352)
     , (28258, 6, 83892351, 83892351)
     , (28258, 9, 83887061, 83892348)
     , (28258, 9, 83887060, 83892349)
     , (28258, 10, 83892347, 83892347)
     , (28258, 11, 83892346, 83892346)
     , (28258, 13, 83892347, 83892347)
     , (28258, 14, 83892346, 83892346)
     , (28258, 16, 83886232, 83890685)
     , (28258, 16, 83886668, 83890506)
     , (28258, 16, 83886837, 83890556)
     , (28258, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28258, 0, 16783894)
     , (28258, 1, 16783885)
     , (28258, 2, 16783878)
     , (28258, 3, 16777708)
     , (28258, 4, 16777708)
     , (28258, 5, 16783889)
     , (28258, 6, 16783881)
     , (28258, 7, 16777708)
     , (28258, 8, 16777708)
     , (28258, 9, 16781837)
     , (28258, 10, 16783863)
     , (28258, 11, 16783853)
     , (28258, 12, 16777304)
     , (28258, 13, 16783871)
     , (28258, 14, 16783855)
     , (28258, 15, 16777307)
     , (28258, 16, 16795654);

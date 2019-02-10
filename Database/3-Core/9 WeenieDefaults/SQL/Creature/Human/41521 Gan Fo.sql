DELETE FROM `weenie` WHERE `class_Id` = 41521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41521, 'ace41521-ganfo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41521,   1,         16) /* ItemType - Creature */
     , (41521,   2,         31) /* CreatureType - Human */
     , (41521,   6,        255) /* ItemsCapacity */
     , (41521,   7,        255) /* ContainersCapacity */
     , (41521,  16,         32) /* ItemUseable - Remote */
     , (41521,  25,        135) /* Level */
     , (41521,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41521,  95,          8) /* RadarBlipColor - Yellow */
     , (41521, 113,          1) /* Gender - Male */
     , (41521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41521, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41521, 188,          3) /* HeritageGroup - Sho */
     , (41521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41521,   1, True ) /* Stuck */
     , (41521,  11, True ) /* IgnoreCollisions */
     , (41521,  12, True ) /* ReportCollisions */
     , (41521,  13, False) /* Ethereal */
     , (41521,  14, True ) /* GravityStatus */
     , (41521,  19, False) /* Attackable */
     , (41521,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41521,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41521,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41521,   1, 'Gan Fo') /* Name */
     , (41521,   5, 'Augmentation Trainer') /* Template */
     , (41521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41521,   1,   33554433) /* Setup */
     , (41521,   2,  150994945) /* MotionTable */
     , (41521,   3,  536870913) /* SoundTable */
     , (41521,   6,   67108990) /* PaletteBase */
     , (41521,   8,  100667377) /* Icon */
     , (41521,   9,   83890436) /* EyesTexture */
     , (41521,  10,   83890520) /* NoseTexture */
     , (41521,  11,   83890583) /* MouthTexture */
     , (41521,  15,   67116991) /* HairPalette */
     , (41521,  16,   67109565) /* EyesPalette */
     , (41521,  17,   67110061) /* SkinPalette */
     , (41521, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41521, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41521, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41521, 8040, 3880648735, 92.1521, 158.532, 37.005, 0.07128111, 0, 0, 0.9974563) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001F [92.152100 158.532000 37.005000] 0.071281 0.000000 0.000000 0.997456 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41521, 8000, 3684813854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41521,   1,  60, 0, 0) /* Strength */
     , (41521,   2,  70, 0, 0) /* Endurance */
     , (41521,   3,  80, 0, 0) /* Quickness */
     , (41521,   4,  50, 0, 0) /* Coordination */
     , (41521,   5, 120, 0, 0) /* Focus */
     , (41521,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41521,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41521,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41521,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41521, 67109565, 32, 8)
     , (41521, 67110061, 0, 24)
     , (41521, 67114839, 136, 24)
     , (41521, 67114839, 174, 66)
     , (41521, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41521, 0, 83892345, 83895013)
     , (41521, 0, 83892344, 83895007)
     , (41521, 1, 83892352, 83895006)
     , (41521, 2, 83892351, 83895008)
     , (41521, 5, 83892352, 83895006)
     , (41521, 6, 83892351, 83895008)
     , (41521, 9, 83887061, 83895011)
     , (41521, 9, 83887060, 83895010)
     , (41521, 10, 83892347, 83895012)
     , (41521, 11, 83892346, 83895005)
     , (41521, 13, 83892347, 83895012)
     , (41521, 14, 83892346, 83895005)
     , (41521, 16, 83886232, 83890359)
     , (41521, 16, 83886668, 83890436)
     , (41521, 16, 83886837, 83890520)
     , (41521, 16, 83886684, 83890583)
     , (41521, 16, 83892350, 83895009);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41521, 0, 16783894)
     , (41521, 1, 16783885)
     , (41521, 2, 16783878)
     , (41521, 3, 16777708)
     , (41521, 4, 16777708)
     , (41521, 5, 16783889)
     , (41521, 6, 16783881)
     , (41521, 7, 16777708)
     , (41521, 8, 16777708)
     , (41521, 9, 16781837)
     , (41521, 10, 16783863)
     , (41521, 11, 16783853)
     , (41521, 12, 16777304)
     , (41521, 13, 16783871)
     , (41521, 14, 16783855)
     , (41521, 15, 16777307)
     , (41521, 16, 16783891);

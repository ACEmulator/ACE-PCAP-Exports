DELETE FROM `weenie` WHERE `class_Id` = 30274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30274, 'hebianbao', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30274,   1,         16) /* ItemType - Creature */
     , (30274,   2,         31) /* CreatureType - Human */
     , (30274,   6,        255) /* ItemsCapacity */
     , (30274,   7,        255) /* ContainersCapacity */
     , (30274,  16,         32) /* ItemUseable - Remote */
     , (30274,  25,        135) /* Level */
     , (30274,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30274,  95,          8) /* RadarBlipColor - Yellow */
     , (30274, 113,          1) /* Gender - Male */
     , (30274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30274, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30274, 188,          3) /* HeritageGroup - Sho */
     , (30274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30274,   1, True ) /* Stuck */
     , (30274,  11, True ) /* IgnoreCollisions */
     , (30274,  12, True ) /* ReportCollisions */
     , (30274,  13, False) /* Ethereal */
     , (30274,  14, True ) /* GravityStatus */
     , (30274,  19, False) /* Attackable */
     , (30274,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30274,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30274,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30274,   1, 'Lu Bao') /* Name */
     , (30274,   5, 'Augmentation Trainer') /* Template */
     , (30274, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30274,   1,   33554433) /* Setup */
     , (30274,   2,  150994945) /* MotionTable */
     , (30274,   3,  536870913) /* SoundTable */
     , (30274,   6,   67108990) /* PaletteBase */
     , (30274,   8,  100667377) /* Icon */
     , (30274,   9,   83890458) /* EyesTexture */
     , (30274,  10,   83890530) /* NoseTexture */
     , (30274,  11,   83890664) /* MouthTexture */
     , (30274,  15,   67116994) /* HairPalette */
     , (30274,  16,   67109565) /* EyesPalette */
     , (30274,  17,   67110054) /* SkinPalette */
     , (30274, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30274, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30274, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30274, 8040, 3880649011, 127, 115.776, 32.005, 0.01698, 0, 0, 0.9998558) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0133 [127.000000 115.776000 32.005000] 0.016980 0.000000 0.000000 0.999856 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30274, 8000, 3684813684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30274,   1,  60, 0, 0) /* Strength */
     , (30274,   2,  70, 0, 0) /* Endurance */
     , (30274,   3,  80, 0, 0) /* Quickness */
     , (30274,   4,  50, 0, 0) /* Coordination */
     , (30274,   5, 120, 0, 0) /* Focus */
     , (30274,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30274,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30274,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30274,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30274, 67109565, 32, 8)
     , (30274, 67110054, 0, 24)
     , (30274, 67114839, 136, 24)
     , (30274, 67114839, 174, 66)
     , (30274, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30274, 0, 83892345, 83895013)
     , (30274, 0, 83892344, 83895007)
     , (30274, 1, 83892352, 83895006)
     , (30274, 2, 83892351, 83895008)
     , (30274, 5, 83892352, 83895006)
     , (30274, 6, 83892351, 83895008)
     , (30274, 9, 83887061, 83895011)
     , (30274, 9, 83887060, 83895010)
     , (30274, 10, 83892347, 83895012)
     , (30274, 11, 83892346, 83895005)
     , (30274, 13, 83892347, 83895012)
     , (30274, 14, 83892346, 83895005)
     , (30274, 16, 83886232, 83890685)
     , (30274, 16, 83886668, 83890458)
     , (30274, 16, 83886837, 83890530)
     , (30274, 16, 83886684, 83890664)
     , (30274, 16, 83892350, 83895009);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30274, 0, 16783894)
     , (30274, 1, 16783885)
     , (30274, 2, 16783878)
     , (30274, 3, 16777708)
     , (30274, 4, 16777708)
     , (30274, 5, 16783889)
     , (30274, 6, 16783881)
     , (30274, 7, 16777708)
     , (30274, 8, 16777708)
     , (30274, 9, 16781837)
     , (30274, 10, 16783863)
     , (30274, 11, 16783853)
     , (30274, 12, 16777304)
     , (30274, 13, 16783871)
     , (30274, 14, 16783855)
     , (30274, 15, 16777307)
     , (30274, 16, 16783891);

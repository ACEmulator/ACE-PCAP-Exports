DELETE FROM `weenie` WHERE `class_Id` = 51789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51789, 'ace51789-rinnegorber', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51789,   1,         16) /* ItemType - Creature */
     , (51789,   2,         31) /* CreatureType - Human */
     , (51789,   6,        255) /* ItemsCapacity */
     , (51789,   7,        255) /* ContainersCapacity */
     , (51789,  16,         32) /* ItemUseable - Remote */
     , (51789,  25,        225) /* Level */
     , (51789,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51789,  95,          8) /* RadarBlipColor - Yellow */
     , (51789, 113,          1) /* Gender - Male */
     , (51789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51789, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51789, 188,          1) /* HeritageGroup - Aluvian */
     , (51789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51789,   1, True ) /* Stuck */
     , (51789,  11, True ) /* IgnoreCollisions */
     , (51789,  12, True ) /* ReportCollisions */
     , (51789,  13, False) /* Ethereal */
     , (51789,  14, True ) /* GravityStatus */
     , (51789,  19, False) /* Attackable */
     , (51789,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51789,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51789,   1, 'Rinne Gorber') /* Name */
     , (51789,   5, 'Paranormal Scholar') /* Template */
     , (51789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51789,   1,   33554433) /* Setup */
     , (51789,   2,  150994945) /* MotionTable */
     , (51789,   3,  536870913) /* SoundTable */
     , (51789,   6,   67108990) /* PaletteBase */
     , (51789,   8,  100667377) /* Icon */
     , (51789,   9,   83890457) /* EyesTexture */
     , (51789,  10,   83890520) /* NoseTexture */
     , (51789,  11,   83890656) /* MouthTexture */
     , (51789,  15,   67117024) /* HairPalette */
     , (51789,  16,   67109567) /* EyesPalette */
     , (51789,  17,   67109562) /* SkinPalette */
     , (51789, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51789, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51789, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51789, 8040, 808583188, 52.8741, 86.132, 132.005, -0.691513, 0, 0, -0.722364) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [52.874100 86.132000 132.005000] -0.691513 0.000000 0.000000 -0.722364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51789, 8000, 3707887832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51789,   1, 175, 0, 0) /* Strength */
     , (51789,   2, 190, 0, 0) /* Endurance */
     , (51789,   3, 180, 0, 0) /* Quickness */
     , (51789,   4, 150, 0, 0) /* Coordination */
     , (51789,   5, 290, 0, 0) /* Focus */
     , (51789,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51789,   1,    10, 0, 0, 295) /* MaxHealth */
     , (51789,   3,    10, 0, 0, 360) /* MaxStamina */
     , (51789,   5,    10, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51789, 67109562, 0, 24)
     , (51789, 67109567, 32, 8)
     , (51789, 67113255, 40, 40)
     , (51789, 67113255, 80, 12)
     , (51789, 67113255, 116, 12)
     , (51789, 67113255, 96, 12)
     , (51789, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51789, 0, 83892345, 83892345)
     , (51789, 0, 83892344, 83892344)
     , (51789, 1, 83892352, 83892352)
     , (51789, 2, 83892351, 83892351)
     , (51789, 5, 83892352, 83892352)
     , (51789, 6, 83892351, 83892351)
     , (51789, 9, 83887061, 83892348)
     , (51789, 9, 83887060, 83892349)
     , (51789, 10, 83892347, 83892347)
     , (51789, 11, 83892346, 83892346)
     , (51789, 13, 83892347, 83892347)
     , (51789, 14, 83892346, 83892346)
     , (51789, 16, 83886232, 83890685)
     , (51789, 16, 83886668, 83890457)
     , (51789, 16, 83886837, 83890520)
     , (51789, 16, 83886684, 83890656)
     , (51789, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51789, 0, 16783894)
     , (51789, 1, 16783885)
     , (51789, 2, 16783878)
     , (51789, 3, 16777708)
     , (51789, 4, 16777708)
     , (51789, 5, 16783889)
     , (51789, 6, 16783881)
     , (51789, 7, 16777708)
     , (51789, 8, 16777708)
     , (51789, 9, 16781837)
     , (51789, 10, 16783863)
     , (51789, 11, 16783853)
     , (51789, 12, 16777304)
     , (51789, 13, 16783871)
     , (51789, 14, 16783855)
     , (51789, 15, 16777307)
     , (51789, 16, 16783891);

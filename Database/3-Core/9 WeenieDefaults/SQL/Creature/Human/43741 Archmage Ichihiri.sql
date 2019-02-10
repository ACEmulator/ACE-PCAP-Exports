DELETE FROM `weenie` WHERE `class_Id` = 43741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43741, 'ace43741-archmageichihiri', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43741,   1,         16) /* ItemType - Creature */
     , (43741,   2,         31) /* CreatureType - Human */
     , (43741,   6,        255) /* ItemsCapacity */
     , (43741,   7,        255) /* ContainersCapacity */
     , (43741,  16,         32) /* ItemUseable - Remote */
     , (43741,  25,        275) /* Level */
     , (43741,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43741,  95,          8) /* RadarBlipColor - Yellow */
     , (43741, 113,          1) /* Gender - Male */
     , (43741, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43741, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43741, 188,          3) /* HeritageGroup - Sho */
     , (43741, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43741,   1, True ) /* Stuck */
     , (43741,  11, True ) /* IgnoreCollisions */
     , (43741,  12, True ) /* ReportCollisions */
     , (43741,  13, False) /* Ethereal */
     , (43741,  14, True ) /* GravityStatus */
     , (43741,  19, False) /* Attackable */
     , (43741,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43741,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43741,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43741,   1, 'Archmage Ichihiri') /* Name */
     , (43741,   5, 'Arcanum Investigator') /* Template */
     , (43741, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43741,   1,   33554433) /* Setup */
     , (43741,   2,  150994945) /* MotionTable */
     , (43741,   3,  536870913) /* SoundTable */
     , (43741,   6,   67108990) /* PaletteBase */
     , (43741,   8,  100667446) /* Icon */
     , (43741,   9,   83890433) /* EyesTexture */
     , (43741,  10,   83890550) /* NoseTexture */
     , (43741,  11,   83890566) /* MouthTexture */
     , (43741,  15,   67117027) /* HairPalette */
     , (43741,  16,   67110062) /* EyesPalette */
     , (43741,  17,   67110052) /* SkinPalette */
     , (43741,  22,  872415236) /* PhysicsEffectTable */
     , (43741, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43741, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43741, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43741, 8040, 2062024705, 16.5174, 23.4645, 120.005, -0.7762263, 0, 0, -0.6304543) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80001 [16.517400 23.464500 120.005000] -0.776226 0.000000 0.000000 -0.630454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43741, 8000, 3681272936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43741,   1, 260, 0, 0) /* Strength */
     , (43741,   2, 200, 0, 0) /* Endurance */
     , (43741,   3, 200, 0, 0) /* Quickness */
     , (43741,   4, 290, 0, 0) /* Coordination */
     , (43741,   5, 290, 0, 0) /* Focus */
     , (43741,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43741,   1,    10, 0, 0, 296) /* MaxHealth */
     , (43741,   3,    10, 0, 0, 396) /* MaxStamina */
     , (43741,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43741, 67110052, 0, 24)
     , (43741, 67110062, 32, 8)
     , (43741, 67110387, 80, 12)
     , (43741, 67110387, 116, 12)
     , (43741, 67110387, 250, 6)
     , (43741, 67110539, 96, 12)
     , (43741, 67112697, 40, 40)
     , (43741, 67113251, 168, 6)
     , (43741, 67113251, 240, 10)
     , (43741, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43741, 0, 83892345, 83892364)
     , (43741, 0, 83892344, 83892344)
     , (43741, 1, 83892352, 83892352)
     , (43741, 2, 83892351, 83892351)
     , (43741, 5, 83892352, 83892352)
     , (43741, 6, 83892351, 83892351)
     , (43741, 9, 83887061, 83892367)
     , (43741, 9, 83887060, 83892368)
     , (43741, 10, 83892347, 83892347)
     , (43741, 11, 83892346, 83892346)
     , (43741, 12, 83887059, 83894337)
     , (43741, 13, 83892347, 83892347)
     , (43741, 14, 83892346, 83892346)
     , (43741, 15, 83887059, 83894337)
     , (43741, 16, 83886232, 83890359)
     , (43741, 16, 83886668, 83890433)
     , (43741, 16, 83886837, 83890550)
     , (43741, 16, 83886684, 83890566)
     , (43741, 16, 83892366, 83892366)
     , (43741, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43741, 0, 16783894)
     , (43741, 1, 16783885)
     , (43741, 2, 16783878)
     , (43741, 3, 16777708)
     , (43741, 4, 16777708)
     , (43741, 5, 16783889)
     , (43741, 6, 16783881)
     , (43741, 7, 16777708)
     , (43741, 8, 16777708)
     , (43741, 9, 16781837)
     , (43741, 10, 16783863)
     , (43741, 11, 16783853)
     , (43741, 12, 16777334)
     , (43741, 13, 16783871)
     , (43741, 14, 16783855)
     , (43741, 15, 16777335)
     , (43741, 16, 16783954);

DELETE FROM `weenie` WHERE `class_Id` = 42116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42116, 'ace42116-mastercraftsmantakahume', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42116,   1,         16) /* ItemType - Creature */
     , (42116,   2,         31) /* CreatureType - Human */
     , (42116,   6,        255) /* ItemsCapacity */
     , (42116,   7,        255) /* ContainersCapacity */
     , (42116,  16,         32) /* ItemUseable - Remote */
     , (42116,  25,        275) /* Level */
     , (42116,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42116,  95,          8) /* RadarBlipColor - Yellow */
     , (42116, 113,          1) /* Gender - Male */
     , (42116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42116, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42116, 188,          3) /* HeritageGroup - Sho */
     , (42116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42116,   1, True ) /* Stuck */
     , (42116,  11, True ) /* IgnoreCollisions */
     , (42116,  12, True ) /* ReportCollisions */
     , (42116,  13, False) /* Ethereal */
     , (42116,  14, True ) /* GravityStatus */
     , (42116,  19, False) /* Attackable */
     , (42116,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42116,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42116,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42116,   1, 'Master Craftsman Takahume') /* Name */
     , (42116,   5, 'Arcanum Tinkerer') /* Template */
     , (42116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42116,   1,   33554433) /* Setup */
     , (42116,   2,  150994945) /* MotionTable */
     , (42116,   3,  536870913) /* SoundTable */
     , (42116,   6,   67108990) /* PaletteBase */
     , (42116,   8,  100667446) /* Icon */
     , (42116,   9,   83890439) /* EyesTexture */
     , (42116,  10,   83890528) /* NoseTexture */
     , (42116,  11,   83890570) /* MouthTexture */
     , (42116,  15,   67117077) /* HairPalette */
     , (42116,  16,   67110063) /* EyesPalette */
     , (42116,  17,   67110049) /* SkinPalette */
     , (42116,  22,  872415236) /* PhysicsEffectTable */
     , (42116, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42116, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42116, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42116, 8040, 2471165963, 32.5096, 51.1108, 14.26423, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x934B000B [32.509600 51.110800 14.264230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42116, 8000, 3692413339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42116,   1, 290, 0, 0) /* Strength */
     , (42116,   2, 200, 0, 0) /* Endurance */
     , (42116,   3, 200, 0, 0) /* Quickness */
     , (42116,   4, 290, 0, 0) /* Coordination */
     , (42116,   5, 290, 0, 0) /* Focus */
     , (42116,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42116,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42116,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42116,   5,   196, 0, 0, 456) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42116, 67110049, 0, 24)
     , (42116, 67110063, 32, 8)
     , (42116, 67110387, 80, 12)
     , (42116, 67110387, 116, 12)
     , (42116, 67110387, 250, 6)
     , (42116, 67110539, 96, 12)
     , (42116, 67112697, 40, 40)
     , (42116, 67113251, 168, 6)
     , (42116, 67113251, 240, 10)
     , (42116, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42116, 0, 83892345, 83892364)
     , (42116, 0, 83892344, 83892344)
     , (42116, 1, 83892352, 83892352)
     , (42116, 2, 83892351, 83892351)
     , (42116, 5, 83892352, 83892352)
     , (42116, 6, 83892351, 83892351)
     , (42116, 9, 83887061, 83892367)
     , (42116, 9, 83887060, 83892368)
     , (42116, 10, 83892347, 83892347)
     , (42116, 11, 83892346, 83892346)
     , (42116, 12, 83887059, 83894337)
     , (42116, 13, 83892347, 83892347)
     , (42116, 14, 83892346, 83892346)
     , (42116, 15, 83887059, 83894337)
     , (42116, 16, 83886232, 83890359)
     , (42116, 16, 83886668, 83890439)
     , (42116, 16, 83886837, 83890528)
     , (42116, 16, 83886684, 83890570)
     , (42116, 16, 83892366, 83892366)
     , (42116, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42116, 0, 16783894)
     , (42116, 1, 16783885)
     , (42116, 2, 16783878)
     , (42116, 3, 16777708)
     , (42116, 4, 16777708)
     , (42116, 5, 16783889)
     , (42116, 6, 16783881)
     , (42116, 7, 16777708)
     , (42116, 8, 16777708)
     , (42116, 9, 16781837)
     , (42116, 10, 16783863)
     , (42116, 11, 16783853)
     , (42116, 12, 16777334)
     , (42116, 13, 16783871)
     , (42116, 14, 16783855)
     , (42116, 15, 16777335)
     , (42116, 16, 16783954);

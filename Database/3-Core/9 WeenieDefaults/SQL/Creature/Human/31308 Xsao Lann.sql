DELETE FROM `weenie` WHERE `class_Id` = 31308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31308, 'ace31308-xsaolann', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31308,   1,         16) /* ItemType - Creature */
     , (31308,   2,         31) /* CreatureType - Human */
     , (31308,   6,         -1) /* ItemsCapacity */
     , (31308,   7,         -1) /* ContainersCapacity */
     , (31308,  16,         32) /* ItemUseable - Remote */
     , (31308,  25,        200) /* Level */
     , (31308,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31308,  95,          8) /* RadarBlipColor - Yellow */
     , (31308, 113,          2) /* Gender - Female */
     , (31308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31308, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31308, 188,          3) /* HeritageGroup - Sho */
     , (31308, 307,          5) /* DamageRating */
     , (31308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31308,   1, True ) /* Stuck */
     , (31308,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31308,  39,     0.9) /* DefaultScale */
     , (31308,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31308,   1, 'Xsao Lann') /* Name */
     , (31308,   5, 'Beast Tamer') /* Template */
     , (31308, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31308,   1,   33554510) /* Setup */
     , (31308,   2,  150994945) /* MotionTable */
     , (31308,   3,  536870914) /* SoundTable */
     , (31308,   6,   67108990) /* PaletteBase */
     , (31308,   8,  100667446) /* Icon */
     , (31308,   9,   83890243) /* EyesTexture */
     , (31308,  10,   83890317) /* NoseTexture */
     , (31308,  11,   83890346) /* MouthTexture */
     , (31308,  15,   67117027) /* HairPalette */
     , (31308,  16,   67109565) /* EyesPalette */
     , (31308,  17,   67110056) /* SkinPalette */
     , (31308, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31308, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31308, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31308, 8040, 629211195, 179.124, 48.6037, 225.0045, 0.676832, 0, 0, -0.736137) /* PCAPRecordedLocation */
/* @teleloc 0x2581003B [179.124000 48.603700 225.004500] 0.676832 0.000000 0.000000 -0.736137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31308, 8000, 3692285948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31308,   1,  60, 0, 0) /* Strength */
     , (31308,   2,  70, 0, 0) /* Endurance */
     , (31308,   3,  80, 0, 0) /* Quickness */
     , (31308,   4,  50, 0, 0) /* Coordination */
     , (31308,   5, 120, 0, 0) /* Focus */
     , (31308,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31308,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31308,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31308,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31308, 2,  2366,  1, 0, 0, False) /* Create Orb (2366) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31308, 67109565, 32, 8)
     , (31308, 67110056, 0, 24)
     , (31308, 67112922, 40, 40)
     , (31308, 67112922, 80, 12)
     , (31308, 67112922, 116, 12)
     , (31308, 67112922, 96, 12)
     , (31308, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31308, 0, 83892345, 83892364)
     , (31308, 0, 83892344, 83892344)
     , (31308, 1, 83892352, 83892352)
     , (31308, 2, 83892351, 83892351)
     , (31308, 5, 83892352, 83892352)
     , (31308, 6, 83892351, 83892351)
     , (31308, 9, 83891974, 83892367)
     , (31308, 9, 83891968, 83892368)
     , (31308, 10, 83892347, 83892347)
     , (31308, 11, 83892346, 83892346)
     , (31308, 13, 83892347, 83892347)
     , (31308, 14, 83892346, 83892346)
     , (31308, 16, 83886232, 83890685)
     , (31308, 16, 83886668, 83890243)
     , (31308, 16, 83886837, 83890317)
     , (31308, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31308, 0, 16783897)
     , (31308, 1, 16783885)
     , (31308, 2, 16783878)
     , (31308, 3, 16777708)
     , (31308, 4, 16777708)
     , (31308, 5, 16783889)
     , (31308, 6, 16783881)
     , (31308, 7, 16777708)
     , (31308, 8, 16777708)
     , (31308, 9, 16783714)
     , (31308, 10, 16783863)
     , (31308, 11, 16783853)
     , (31308, 12, 16778423)
     , (31308, 13, 16783871)
     , (31308, 14, 16783855)
     , (31308, 15, 16778435)
     , (31308, 16, 16795655);

DELETE FROM `weenie` WHERE `class_Id` = 36233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36233, 'ace36233-zavabintlaurma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36233,   1,         16) /* ItemType - Creature */
     , (36233,   2,         31) /* CreatureType - Human */
     , (36233,   6,         -1) /* ItemsCapacity */
     , (36233,   7,         -1) /* ContainersCapacity */
     , (36233,  16,         32) /* ItemUseable - Remote */
     , (36233,  25,         67) /* Level */
     , (36233,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36233,  95,          8) /* RadarBlipColor - Yellow */
     , (36233, 113,          2) /* Gender - Female */
     , (36233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36233, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36233, 188,          2) /* HeritageGroup - Gharundim */
     , (36233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36233,   1, True ) /* Stuck */
     , (36233,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36233,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36233,   1, 'Zava bint Laurma') /* Name */
     , (36233,   5, 'Slithis Slayer') /* Template */
     , (36233, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36233,   1, 0x0200004E) /* Setup */
     , (36233,   2, 0x09000001) /* MotionTable */
     , (36233,   3, 0x20000002) /* SoundTable */
     , (36233,   6, 0x0400007E) /* PaletteBase */
     , (36233,   8, 0x06001036) /* Icon */
     , (36233,   9, 0x05001058) /* EyesTexture */
     , (36233,  10, 0x05001080) /* NoseTexture */
     , (36233,  11, 0x05001096) /* MouthTexture */
     , (36233,  15, 0x04002014) /* HairPalette */
     , (36233,  16, 0x040002BF) /* EyesPalette */
     , (36233,  17, 0x040002B0) /* SkinPalette */
     , (36233, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36233, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36233, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36233, 8040, 0x8090000F, 35.8395, 149.011, 127.605, 0.819753, 0, 0, 0.572717) /* PCAPRecordedLocation */
/* @teleloc 0x8090000F [35.839500 149.011000 127.605000] 0.819753 0.000000 0.000000 0.572717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36233, 8000, 0xDBA1CEAB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36233,   1, 230, 0, 0) /* Strength */
     , (36233,   2, 185, 0, 0) /* Endurance */
     , (36233,   3, 175, 0, 0) /* Quickness */
     , (36233,   4, 230, 0, 0) /* Coordination */
     , (36233,   5, 120, 0, 0) /* Focus */
     , (36233,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36233,   1,   101, 0, 0, 193) /* MaxHealth */
     , (36233,   3,    60, 0, 0, 245) /* MaxStamina */
     , (36233,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36233, 67109552, 0, 24)
     , (36233, 67109567, 32, 8)
     , (36233, 67110539, 92, 4)
     , (36233, 67113079, 40, 24)
     , (36233, 67113079, 64, 8)
     , (36233, 67113079, 72, 8)
     , (36233, 67113079, 108, 8)
     , (36233, 67113079, 128, 8)
     , (36233, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36233, 0, 83892345, 83886685)
     , (36233, 0, 83892344, 83889386)
     , (36233, 1, 83892352, 83886241)
     , (36233, 2, 83892351, 83887055)
     , (36233, 5, 83892352, 83886241)
     , (36233, 6, 83892351, 83887055)
     , (36233, 9, 83891974, 83886781)
     , (36233, 9, 83891968, 83886686)
     , (36233, 10, 83892347, 83886782)
     , (36233, 11, 83892346, 83891213)
     , (36233, 13, 83892347, 83886782)
     , (36233, 14, 83892346, 83891213)
     , (36233, 16, 83886232, 83890685)
     , (36233, 16, 83886668, 83890264)
     , (36233, 16, 83886837, 83890304)
     , (36233, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36233, 0, 16783897)
     , (36233, 1, 16783885)
     , (36233, 2, 16783878)
     , (36233, 3, 16777708)
     , (36233, 4, 16777708)
     , (36233, 5, 16783889)
     , (36233, 6, 16783881)
     , (36233, 7, 16777708)
     , (36233, 8, 16777708)
     , (36233, 9, 16783714)
     , (36233, 10, 16783863)
     , (36233, 11, 16783853)
     , (36233, 12, 16778423)
     , (36233, 13, 16783871)
     , (36233, 14, 16783855)
     , (36233, 15, 16778435)
     , (36233, 16, 16795650);

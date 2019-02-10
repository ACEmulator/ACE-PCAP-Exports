DELETE FROM `weenie` WHERE `class_Id` = 5763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5763, 'aljalimatazal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5763,   1,         16) /* ItemType - Creature */
     , (5763,   2,         31) /* CreatureType - Human */
     , (5763,   6,        255) /* ItemsCapacity */
     , (5763,   7,        255) /* ContainersCapacity */
     , (5763,  16,         32) /* ItemUseable - Remote */
     , (5763,  25,        132) /* Level */
     , (5763,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5763,  95,          8) /* RadarBlipColor - Yellow */
     , (5763, 113,          1) /* Gender - Male */
     , (5763, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5763, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5763, 188,          2) /* HeritageGroup - Gharundim */
     , (5763, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5763,   1, True ) /* Stuck */
     , (5763,  11, True ) /* IgnoreCollisions */
     , (5763,  12, True ) /* ReportCollisions */
     , (5763,  13, False) /* Ethereal */
     , (5763,  14, True ) /* GravityStatus */
     , (5763,  19, False) /* Attackable */
     , (5763,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5763,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5763,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5763,   1, 'Tazal al-Ashfai') /* Name */
     , (5763,   5, 'Planar Mage') /* Template */
     , (5763, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5763,   1,   33554433) /* Setup */
     , (5763,   2,  150994945) /* MotionTable */
     , (5763,   3,  536870913) /* SoundTable */
     , (5763,   6,   67108990) /* PaletteBase */
     , (5763,   8,  100667446) /* Icon */
     , (5763,   9,   83890496) /* EyesTexture */
     , (5763,  10,   83890541) /* NoseTexture */
     , (5763,  11,   83890621) /* MouthTexture */
     , (5763,  15,   67117026) /* HairPalette */
     , (5763,  16,   67109567) /* EyesPalette */
     , (5763,  17,   67109550) /* SkinPalette */
     , (5763, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5763, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5763, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5763, 8040, 2206662705, 148.628, 3.55096, 154.005, -0.374859, 0, 0, -0.927082) /* PCAPRecordedLocation */
/* @teleloc 0x83870031 [148.628000 3.550960 154.005000] -0.374859 0.000000 0.000000 -0.927082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5763, 8000, 3692405512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5763,   1,    10, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5763, 2, 12223,  1, 0, 0, False) /* Create Skull Wand (12223) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5763, 67109550, 0, 24)
     , (5763, 67109567, 32, 8)
     , (5763, 67110387, 80, 12)
     , (5763, 67110387, 116, 12)
     , (5763, 67110539, 96, 12)
     , (5763, 67112687, 40, 40)
     , (5763, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5763, 0, 83892345, 83892353)
     , (5763, 0, 83892344, 83892353)
     , (5763, 1, 83892352, 83892352)
     , (5763, 2, 83892351, 83892351)
     , (5763, 5, 83892352, 83892352)
     , (5763, 6, 83892351, 83892351)
     , (5763, 9, 83887061, 83892357)
     , (5763, 9, 83887060, 83892356)
     , (5763, 10, 83892347, 83892355)
     , (5763, 11, 83892346, 83892354)
     , (5763, 13, 83892347, 83892355)
     , (5763, 14, 83892346, 83892354)
     , (5763, 16, 83886232, 83890359)
     , (5763, 16, 83886668, 83890496)
     , (5763, 16, 83886837, 83890541)
     , (5763, 16, 83886684, 83890621);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5763, 0, 16783894)
     , (5763, 1, 16783912)
     , (5763, 2, 16783918)
     , (5763, 3, 16777292)
     , (5763, 4, 16777291)
     , (5763, 5, 16783916)
     , (5763, 6, 16783920)
     , (5763, 7, 16777296)
     , (5763, 8, 16777298)
     , (5763, 9, 16781837)
     , (5763, 10, 16783863)
     , (5763, 11, 16783853)
     , (5763, 12, 16777304)
     , (5763, 13, 16783871)
     , (5763, 14, 16783855)
     , (5763, 15, 16777307)
     , (5763, 16, 16795638);

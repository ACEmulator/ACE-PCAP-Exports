DELETE FROM `weenie` WHERE `class_Id` = 41615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41615, 'ace41615-ayalabintshashqa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41615,   1,         16) /* ItemType - Creature */
     , (41615,   2,         31) /* CreatureType - Human */
     , (41615,   6,        255) /* ItemsCapacity */
     , (41615,   7,        255) /* ContainersCapacity */
     , (41615,  16,         32) /* ItemUseable - Remote */
     , (41615,  25,        200) /* Level */
     , (41615,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41615,  95,          8) /* RadarBlipColor - Yellow */
     , (41615, 113,          2) /* Gender - Female */
     , (41615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41615, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41615, 188,          2) /* HeritageGroup - Gharundim */
     , (41615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41615,   1, True ) /* Stuck */
     , (41615,  11, True ) /* IgnoreCollisions */
     , (41615,  12, True ) /* ReportCollisions */
     , (41615,  13, False) /* Ethereal */
     , (41615,  14, True ) /* GravityStatus */
     , (41615,  19, False) /* Attackable */
     , (41615,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41615,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41615,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41615,   1, 'Ayala bint''Shashqa') /* Name */
     , (41615,   5, 'Arcanum Tinkerer') /* Template */
     , (41615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41615,   1,   33554510) /* Setup */
     , (41615,   2,  150994945) /* MotionTable */
     , (41615,   3,  536870914) /* SoundTable */
     , (41615,   6,   67108990) /* PaletteBase */
     , (41615,   8,  100667446) /* Icon */
     , (41615,   9,   83890241) /* EyesTexture */
     , (41615,  10,   83890302) /* NoseTexture */
     , (41615,  11,   83890336) /* MouthTexture */
     , (41615,  15,   67116998) /* HairPalette */
     , (41615,  16,   67110063) /* EyesPalette */
     , (41615,  17,   67109557) /* SkinPalette */
     , (41615, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41615, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41615, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41615, 8040, 2963996928, 104.878, 82.5624, 58.005, -0.939591, 0, 0, 0.3423) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0100 [104.878000 82.562400 58.005000] -0.939591 0.000000 0.000000 0.342300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41615, 8000, 3710889361) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41615,   1, 290, 0, 0) /* Strength */
     , (41615,   2, 200, 0, 0) /* Endurance */
     , (41615,   3, 260, 0, 0) /* Quickness */
     , (41615,   4, 290, 0, 0) /* Coordination */
     , (41615,   5, 290, 0, 0) /* Focus */
     , (41615,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41615,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41615,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41615,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41615, 67109557, 0, 24)
     , (41615, 67110063, 32, 8)
     , (41615, 67110365, 250, 6)
     , (41615, 67110387, 80, 12)
     , (41615, 67110387, 116, 12)
     , (41615, 67110539, 96, 12)
     , (41615, 67112697, 40, 40)
     , (41615, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41615, 0, 83892345, 83892353)
     , (41615, 0, 83892344, 83892353)
     , (41615, 1, 83892352, 83892352)
     , (41615, 2, 83892351, 83892351)
     , (41615, 5, 83892352, 83892352)
     , (41615, 6, 83892351, 83892351)
     , (41615, 9, 83891974, 83892357)
     , (41615, 9, 83891968, 83892356)
     , (41615, 10, 83892347, 83892355)
     , (41615, 11, 83892346, 83892354)
     , (41615, 13, 83892347, 83892355)
     , (41615, 14, 83892346, 83892354)
     , (41615, 16, 83886232, 83890685)
     , (41615, 16, 83886668, 83890241)
     , (41615, 16, 83886837, 83890302)
     , (41615, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41615, 0, 16783897)
     , (41615, 1, 16783912)
     , (41615, 2, 16783918)
     , (41615, 3, 16778361)
     , (41615, 4, 16778426)
     , (41615, 5, 16783916)
     , (41615, 6, 16783920)
     , (41615, 7, 16778360)
     , (41615, 8, 16778428)
     , (41615, 9, 16783714)
     , (41615, 10, 16783863)
     , (41615, 11, 16783853)
     , (41615, 12, 16778423)
     , (41615, 13, 16783871)
     , (41615, 14, 16783855)
     , (41615, 15, 16778435)
     , (41615, 16, 16785778);

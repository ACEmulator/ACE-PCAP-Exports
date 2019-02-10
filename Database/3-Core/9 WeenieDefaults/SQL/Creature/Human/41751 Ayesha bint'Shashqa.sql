DELETE FROM `weenie` WHERE `class_Id` = 41751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41751, 'ace41751-ayeshabintshashqa', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41751,   1,         16) /* ItemType - Creature */
     , (41751,   2,         31) /* CreatureType - Human */
     , (41751,   6,        255) /* ItemsCapacity */
     , (41751,   7,        255) /* ContainersCapacity */
     , (41751,  16,         32) /* ItemUseable - Remote */
     , (41751,  25,        275) /* Level */
     , (41751,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41751,  95,          8) /* RadarBlipColor - Yellow */
     , (41751, 113,          2) /* Gender - Female */
     , (41751, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41751, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41751, 188,          2) /* HeritageGroup - Gharundim */
     , (41751, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41751,   1, True ) /* Stuck */
     , (41751,  11, True ) /* IgnoreCollisions */
     , (41751,  12, True ) /* ReportCollisions */
     , (41751,  13, False) /* Ethereal */
     , (41751,  14, True ) /* GravityStatus */
     , (41751,  19, False) /* Attackable */
     , (41751,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41751,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41751,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41751,   1, 'Ayesha bint''Shashqa') /* Name */
     , (41751,   5, 'Arcanum Gearcrafter') /* Template */
     , (41751, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41751,   1,   33554510) /* Setup */
     , (41751,   2,  150994945) /* MotionTable */
     , (41751,   3,  536870914) /* SoundTable */
     , (41751,   6,   67108990) /* PaletteBase */
     , (41751,   8,  100667446) /* Icon */
     , (41751,   9,   83890278) /* EyesTexture */
     , (41751,  10,   83890294) /* NoseTexture */
     , (41751,  11,   83890354) /* MouthTexture */
     , (41751,  15,   67117069) /* HairPalette */
     , (41751,  16,   67109567) /* EyesPalette */
     , (41751,  17,   67109553) /* SkinPalette */
     , (41751, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41751, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41751, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41751, 8040, 2471166249, 31.744, 34.4403, 14.005, -0.954641, 0, 0, 0.297758) /* PCAPRecordedLocation */
/* @teleloc 0x934B0129 [31.744000 34.440300 14.005000] -0.954641 0.000000 0.000000 0.297758 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41751, 8000, 3685884874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41751,   1, 290, 0, 0) /* Strength */
     , (41751,   2, 200, 0, 0) /* Endurance */
     , (41751,   3, 260, 0, 0) /* Quickness */
     , (41751,   4, 290, 0, 0) /* Coordination */
     , (41751,   5, 290, 0, 0) /* Focus */
     , (41751,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41751,   1,    10, 0, 0, 296) /* MaxHealth */
     , (41751,   3,    10, 0, 0, 396) /* MaxStamina */
     , (41751,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41751, 67109550, 0, 24)
     , (41751, 67109567, 32, 8)
     , (41751, 67110365, 250, 6)
     , (41751, 67110387, 80, 12)
     , (41751, 67110387, 116, 12)
     , (41751, 67110539, 96, 12)
     , (41751, 67112697, 40, 40)
     , (41751, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41751, 0, 83892345, 83892353)
     , (41751, 0, 83892344, 83892353)
     , (41751, 1, 83892352, 83892352)
     , (41751, 2, 83892351, 83892351)
     , (41751, 5, 83892352, 83892352)
     , (41751, 6, 83892351, 83892351)
     , (41751, 9, 83891974, 83892357)
     , (41751, 9, 83891968, 83892356)
     , (41751, 10, 83892347, 83892355)
     , (41751, 11, 83892346, 83892354)
     , (41751, 13, 83892347, 83892355)
     , (41751, 14, 83892346, 83892354)
     , (41751, 16, 83886232, 83890685)
     , (41751, 16, 83886668, 83890281)
     , (41751, 16, 83886837, 83890316)
     , (41751, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41751, 0, 16783897)
     , (41751, 1, 16783912)
     , (41751, 2, 16783918)
     , (41751, 3, 16778361)
     , (41751, 4, 16778426)
     , (41751, 5, 16783916)
     , (41751, 6, 16783920)
     , (41751, 7, 16778360)
     , (41751, 8, 16778428)
     , (41751, 9, 16783714)
     , (41751, 10, 16783863)
     , (41751, 11, 16783853)
     , (41751, 12, 16778423)
     , (41751, 13, 16783871)
     , (41751, 14, 16783855)
     , (41751, 15, 16778435)
     , (41751, 16, 16785778);

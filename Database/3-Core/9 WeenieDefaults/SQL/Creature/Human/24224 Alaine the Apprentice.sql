DELETE FROM `weenie` WHERE `class_Id` = 24224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24224, 'arcanumalchemistapprentice', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24224,   1,         16) /* ItemType - Creature */
     , (24224,   2,         31) /* CreatureType - Human */
     , (24224,   6,        255) /* ItemsCapacity */
     , (24224,   7,        255) /* ContainersCapacity */
     , (24224,  16,         32) /* ItemUseable - Remote */
     , (24224,  25,         40) /* Level */
     , (24224,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24224,  95,          8) /* RadarBlipColor - Yellow */
     , (24224, 113,          2) /* Gender - Female */
     , (24224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24224, 188,          2) /* HeritageGroup - Gharundim */
     , (24224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24224,   1, True ) /* Stuck */
     , (24224,  11, True ) /* IgnoreCollisions */
     , (24224,  12, True ) /* ReportCollisions */
     , (24224,  13, False) /* Ethereal */
     , (24224,  14, True ) /* GravityStatus */
     , (24224,  19, False) /* Attackable */
     , (24224,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24224,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24224,   1, 'Alaine the Apprentice') /* Name */
     , (24224,   5, 'Apprentice Alchemist') /* Template */
     , (24224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24224,   1,   33554510) /* Setup */
     , (24224,   2,  150994945) /* MotionTable */
     , (24224,   3,  536870914) /* SoundTable */
     , (24224,   6,   67108990) /* PaletteBase */
     , (24224,   8,  100667446) /* Icon */
     , (24224,   9,   83890255) /* EyesTexture */
     , (24224,  10,   83890288) /* NoseTexture */
     , (24224,  11,   83890331) /* MouthTexture */
     , (24224,  15,   67116992) /* HairPalette */
     , (24224,  16,   67109567) /* EyesPalette */
     , (24224,  17,   67109551) /* SkinPalette */
     , (24224, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24224, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24224, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24224, 8040, 2471166244, 28.3398, 37.4017, 17.205, 0.57626, 0, 0, -0.817267) /* PCAPRecordedLocation */
/* @teleloc 0x934B0124 [28.339800 37.401700 17.205000] 0.576260 0.000000 0.000000 -0.817267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24224, 8000, 3685884896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24224,   1, 150, 0, 0) /* Strength */
     , (24224,   2, 140, 0, 0) /* Endurance */
     , (24224,   3, 120, 0, 0) /* Quickness */
     , (24224,   4, 195, 0, 0) /* Coordination */
     , (24224,   5, 260, 0, 0) /* Focus */
     , (24224,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24224,   1,    70, 0, 0, 70) /* MaxHealth */
     , (24224,   3,   150, 0, 0, 150) /* MaxStamina */
     , (24224,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24224, 67109551, 0, 24)
     , (24224, 67110062, 32, 8)
     , (24224, 67110387, 80, 12)
     , (24224, 67110387, 116, 12)
     , (24224, 67110539, 96, 12)
     , (24224, 67112697, 40, 40)
     , (24224, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24224, 0, 83892345, 83892353)
     , (24224, 0, 83892344, 83892353)
     , (24224, 1, 83892352, 83892352)
     , (24224, 2, 83892351, 83892351)
     , (24224, 5, 83892352, 83892352)
     , (24224, 6, 83892351, 83892351)
     , (24224, 9, 83891974, 83892357)
     , (24224, 9, 83891968, 83892356)
     , (24224, 10, 83892347, 83892355)
     , (24224, 11, 83892346, 83892354)
     , (24224, 13, 83892347, 83892355)
     , (24224, 14, 83892346, 83892354)
     , (24224, 16, 83886232, 83890685)
     , (24224, 16, 83886668, 83890281)
     , (24224, 16, 83886837, 83890301)
     , (24224, 16, 83886684, 83890338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24224, 0, 16783897)
     , (24224, 1, 16783912)
     , (24224, 2, 16783918)
     , (24224, 3, 16778361)
     , (24224, 4, 16778426)
     , (24224, 5, 16783916)
     , (24224, 6, 16783920)
     , (24224, 7, 16778360)
     , (24224, 8, 16778428)
     , (24224, 9, 16783714)
     , (24224, 10, 16783863)
     , (24224, 11, 16783853)
     , (24224, 12, 16778423)
     , (24224, 13, 16783871)
     , (24224, 14, 16783855)
     , (24224, 15, 16778435)
     , (24224, 16, 16795641);

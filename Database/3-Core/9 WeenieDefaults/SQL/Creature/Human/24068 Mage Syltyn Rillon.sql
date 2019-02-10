DELETE FROM `weenie` WHERE `class_Id` = 24068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24068, 'syltynrillon', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24068,   1,         16) /* ItemType - Creature */
     , (24068,   2,         31) /* CreatureType - Human */
     , (24068,   6,        255) /* ItemsCapacity */
     , (24068,   7,        255) /* ContainersCapacity */
     , (24068,  16,         32) /* ItemUseable - Remote */
     , (24068,  25,         15) /* Level */
     , (24068,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24068,  95,          8) /* RadarBlipColor - Yellow */
     , (24068, 113,          2) /* Gender - Female */
     , (24068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24068, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24068, 188,          1) /* HeritageGroup - Aluvian */
     , (24068, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24068,   1, True ) /* Stuck */
     , (24068,  11, True ) /* IgnoreCollisions */
     , (24068,  12, True ) /* ReportCollisions */
     , (24068,  13, False) /* Ethereal */
     , (24068,  14, True ) /* GravityStatus */
     , (24068,  19, False) /* Attackable */
     , (24068,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24068,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24068,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24068,   1, 'Mage Syltyn Rillon') /* Name */
     , (24068,   5, 'Aluvian Female') /* Template */
     , (24068, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24068,   1,   33554510) /* Setup */
     , (24068,   2,  150994945) /* MotionTable */
     , (24068,   3,  536870914) /* SoundTable */
     , (24068,   6,   67108990) /* PaletteBase */
     , (24068,   8,  100667446) /* Icon */
     , (24068,   9,   83890262) /* EyesTexture */
     , (24068,  10,   83890295) /* NoseTexture */
     , (24068,  11,   83890331) /* MouthTexture */
     , (24068,  15,   67116978) /* HairPalette */
     , (24068,  16,   67109564) /* EyesPalette */
     , (24068,  17,   67109558) /* SkinPalette */
     , (24068, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24068, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24068, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24068, 8040, 2661417216, 61.5054, 31.1707, 136.005, -0.9981, 0, 0, -0.0616149) /* PCAPRecordedLocation */
/* @teleloc 0x9EA20100 [61.505400 31.170700 136.005000] -0.998100 0.000000 0.000000 -0.061615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24068, 8000, 3699088025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24068,   1,    10, 0, 0, 38) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24068, 67109558, 0, 24)
     , (24068, 67109564, 32, 8)
     , (24068, 67110007, 96, 12)
     , (24068, 67110361, 80, 12)
     , (24068, 67110361, 116, 12)
     , (24068, 67112694, 40, 40)
     , (24068, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24068, 0, 83892345, 83892353)
     , (24068, 0, 83892344, 83892353)
     , (24068, 1, 83892352, 83892352)
     , (24068, 2, 83892351, 83892351)
     , (24068, 5, 83892352, 83892352)
     , (24068, 6, 83892351, 83892351)
     , (24068, 9, 83891974, 83892357)
     , (24068, 9, 83891968, 83892356)
     , (24068, 10, 83892347, 83892355)
     , (24068, 11, 83892346, 83892354)
     , (24068, 13, 83892347, 83892355)
     , (24068, 14, 83892346, 83892354)
     , (24068, 16, 83886232, 83890685)
     , (24068, 16, 83886668, 83890262)
     , (24068, 16, 83886837, 83890295)
     , (24068, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24068, 0, 16783897)
     , (24068, 1, 16783912)
     , (24068, 2, 16783918)
     , (24068, 3, 16778361)
     , (24068, 4, 16778426)
     , (24068, 5, 16783916)
     , (24068, 6, 16783920)
     , (24068, 7, 16778360)
     , (24068, 8, 16778428)
     , (24068, 9, 16783714)
     , (24068, 10, 16783863)
     , (24068, 11, 16783853)
     , (24068, 12, 16778423)
     , (24068, 13, 16783871)
     , (24068, 14, 16783855)
     , (24068, 15, 16778435)
     , (24068, 16, 16795647);

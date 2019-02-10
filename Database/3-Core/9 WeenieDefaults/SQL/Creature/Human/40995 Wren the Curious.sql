DELETE FROM `weenie` WHERE `class_Id` = 40995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40995, 'ace40995-wrenthecurious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40995,   1,         16) /* ItemType - Creature */
     , (40995,   2,         31) /* CreatureType - Human */
     , (40995,   6,        255) /* ItemsCapacity */
     , (40995,   7,        255) /* ContainersCapacity */
     , (40995,  16,         32) /* ItemUseable - Remote */
     , (40995,  25,         68) /* Level */
     , (40995,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40995,  95,          8) /* RadarBlipColor - Yellow */
     , (40995, 113,          2) /* Gender - Female */
     , (40995, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40995, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40995, 188,          1) /* HeritageGroup - Aluvian */
     , (40995, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40995,   1, True ) /* Stuck */
     , (40995,  11, True ) /* IgnoreCollisions */
     , (40995,  12, True ) /* ReportCollisions */
     , (40995,  13, False) /* Ethereal */
     , (40995,  14, True ) /* GravityStatus */
     , (40995,  19, False) /* Attackable */
     , (40995,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40995,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40995,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40995,   1, 'Wren the Curious') /* Name */
     , (40995,   5, 'Portal Researcher') /* Template */
     , (40995, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40995,   1,   33554510) /* Setup */
     , (40995,   2,  150994945) /* MotionTable */
     , (40995,   3,  536870914) /* SoundTable */
     , (40995,   6,   67108990) /* PaletteBase */
     , (40995,   8,  100667446) /* Icon */
     , (40995,   9,   83890259) /* EyesTexture */
     , (40995,  10,   83890317) /* NoseTexture */
     , (40995,  11,   83890354) /* MouthTexture */
     , (40995,  15,   67116997) /* HairPalette */
     , (40995,  16,   67110064) /* EyesPalette */
     , (40995,  17,   67109561) /* SkinPalette */
     , (40995, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40995, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40995, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40995, 8040, 2281964789, 32.2162, -21.8976, 120.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880404F5 [32.216200 -21.897600 120.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40995, 8000, 2885008047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40995,   1,    10, 0, 0, 85) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40995, 67109561, 0, 24)
     , (40995, 67110064, 32, 8)
     , (40995, 67110387, 80, 12)
     , (40995, 67110387, 116, 12)
     , (40995, 67110539, 96, 12)
     , (40995, 67112697, 40, 40)
     , (40995, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40995, 0, 83892345, 83892353)
     , (40995, 0, 83892344, 83892353)
     , (40995, 1, 83892352, 83892352)
     , (40995, 2, 83892351, 83892351)
     , (40995, 5, 83892352, 83892352)
     , (40995, 6, 83892351, 83892351)
     , (40995, 9, 83891974, 83892357)
     , (40995, 9, 83891968, 83892356)
     , (40995, 10, 83892347, 83892355)
     , (40995, 11, 83892346, 83892354)
     , (40995, 13, 83892347, 83892355)
     , (40995, 14, 83892346, 83892354)
     , (40995, 16, 83886232, 83890685)
     , (40995, 16, 83886668, 83890259)
     , (40995, 16, 83886837, 83890317)
     , (40995, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40995, 0, 16783897)
     , (40995, 1, 16783912)
     , (40995, 2, 16783918)
     , (40995, 3, 16778361)
     , (40995, 4, 16778426)
     , (40995, 5, 16783916)
     , (40995, 6, 16783920)
     , (40995, 7, 16778360)
     , (40995, 8, 16778428)
     , (40995, 9, 16783714)
     , (40995, 10, 16783863)
     , (40995, 11, 16783853)
     , (40995, 12, 16778423)
     , (40995, 13, 16783871)
     , (40995, 14, 16783855)
     , (40995, 15, 16778435)
     , (40995, 16, 16795647);

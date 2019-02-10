DELETE FROM `weenie` WHERE `class_Id` = 37166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37166, 'ace37166-danirathedusty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37166,   1,         16) /* ItemType - Creature */
     , (37166,   2,         31) /* CreatureType - Human */
     , (37166,   6,        255) /* ItemsCapacity */
     , (37166,   7,        255) /* ContainersCapacity */
     , (37166,  16,         32) /* ItemUseable - Remote */
     , (37166,  25,        160) /* Level */
     , (37166,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37166,  95,          8) /* RadarBlipColor - Yellow */
     , (37166, 113,          2) /* Gender - Female */
     , (37166, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37166, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37166, 188,          1) /* HeritageGroup - Aluvian */
     , (37166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37166,   1, True ) /* Stuck */
     , (37166,  11, True ) /* IgnoreCollisions */
     , (37166,  12, True ) /* ReportCollisions */
     , (37166,  13, False) /* Ethereal */
     , (37166,  14, True ) /* GravityStatus */
     , (37166,  19, False) /* Attackable */
     , (37166,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37166,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37166,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37166,   1, 'Danira the Dusty') /* Name */
     , (37166,   5, 'Scholar of Dericostian Texts') /* Template */
     , (37166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37166,   1,   33554510) /* Setup */
     , (37166,   2,  150994945) /* MotionTable */
     , (37166,   3,  536870913) /* SoundTable */
     , (37166,   6,   67108990) /* PaletteBase */
     , (37166,   8,  100667446) /* Icon */
     , (37166,   9,   83890279) /* EyesTexture */
     , (37166,  10,   83890307) /* NoseTexture */
     , (37166,  11,   83890339) /* MouthTexture */
     , (37166,  15,   67117080) /* HairPalette */
     , (37166,  16,   67109565) /* EyesPalette */
     , (37166,  17,   67109558) /* SkinPalette */
     , (37166, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37166, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37166, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37166, 8040, 2140143897, 110.153, 156.947, 144.005, -0.643927, 0, 0, -0.765087) /* PCAPRecordedLocation */
/* @teleloc 0x7F900119 [110.153000 156.947000 144.005000] -0.643927 0.000000 0.000000 -0.765087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37166, 8000, 3692406781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37166,   1, 160, 0, 0) /* Strength */
     , (37166,   2, 180, 0, 0) /* Endurance */
     , (37166,   3, 120, 0, 0) /* Quickness */
     , (37166,   4, 150, 0, 0) /* Coordination */
     , (37166,   5, 200, 0, 0) /* Focus */
     , (37166,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37166,   1,    10, 0, 0, 215) /* MaxHealth */
     , (37166,   3,    10, 0, 0, 290) /* MaxStamina */
     , (37166,   5,    10, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37166, 67109558, 0, 24)
     , (37166, 67109565, 32, 8)
     , (37166, 67110003, 96, 12)
     , (37166, 67110350, 80, 12)
     , (37166, 67110350, 116, 12)
     , (37166, 67112655, 40, 40)
     , (37166, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37166, 0, 83892345, 83892345)
     , (37166, 0, 83892344, 83892344)
     , (37166, 1, 83892352, 83892352)
     , (37166, 2, 83892351, 83892351)
     , (37166, 5, 83892352, 83892352)
     , (37166, 6, 83892351, 83892351)
     , (37166, 9, 83891974, 83892348)
     , (37166, 9, 83891968, 83892349)
     , (37166, 10, 83892347, 83892347)
     , (37166, 11, 83892346, 83892346)
     , (37166, 13, 83892347, 83892347)
     , (37166, 14, 83892346, 83892346)
     , (37166, 16, 83886232, 83890685)
     , (37166, 16, 83886668, 83890279)
     , (37166, 16, 83886837, 83890307)
     , (37166, 16, 83886684, 83890339)
     , (37166, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37166, 0, 16783897)
     , (37166, 1, 16783885)
     , (37166, 2, 16783878)
     , (37166, 3, 16777708)
     , (37166, 4, 16777708)
     , (37166, 5, 16783889)
     , (37166, 6, 16783881)
     , (37166, 7, 16777708)
     , (37166, 8, 16777708)
     , (37166, 9, 16783714)
     , (37166, 10, 16783863)
     , (37166, 11, 16783853)
     , (37166, 12, 16778423)
     , (37166, 13, 16783871)
     , (37166, 14, 16783855)
     , (37166, 15, 16778435)
     , (37166, 16, 16783891);

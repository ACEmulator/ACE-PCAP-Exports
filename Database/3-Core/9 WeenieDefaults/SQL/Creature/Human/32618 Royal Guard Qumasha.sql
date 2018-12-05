DELETE FROM `weenie` WHERE `class_Id` = 32618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32618, 'ace32618-royalguardqumasha', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32618,   1,         16) /* ItemType - Creature */
     , (32618,   2,         31) /* CreatureType - Human */
     , (32618,   6,        255) /* ItemsCapacity */
     , (32618,   7,        255) /* ContainersCapacity */
     , (32618,  16,         32) /* ItemUseable - Remote */
     , (32618,  25,        100) /* Level */
     , (32618,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32618,  95,          8) /* RadarBlipColor - Yellow */
     , (32618, 113,          2) /* Gender - Female */
     , (32618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32618, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32618, 188,          2) /* HeritageGroup - Gharundim */
     , (32618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32618,   1, True ) /* Stuck */
     , (32618,  11, True ) /* IgnoreCollisions */
     , (32618,  12, True ) /* ReportCollisions */
     , (32618,  13, False) /* Ethereal */
     , (32618,  14, True ) /* GravityStatus */
     , (32618,  19, False) /* Attackable */
     , (32618,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32618,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32618,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32618,   1, 'Royal Guard Qumasha') /* Name */
     , (32618,   5, 'Guard') /* Template */
     , (32618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32618,   1,   33554510) /* Setup */
     , (32618,   2,  150994945) /* MotionTable */
     , (32618,   3,  536870913) /* SoundTable */
     , (32618,   6,   67108990) /* PaletteBase */
     , (32618,   8,  100667446) /* Icon */
     , (32618,   9,   83890257) /* EyesTexture */
     , (32618,  10,   83890290) /* NoseTexture */
     , (32618,  11,   83890333) /* MouthTexture */
     , (32618,  15,   67116992) /* HairPalette */
     , (32618,  16,   67109567) /* EyesPalette */
     , (32618,  17,   67109551) /* SkinPalette */
     , (32618, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32618, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32618, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32618, 8040, 3164536888, 145.319, 173.103, 32.005, -0.2228301, 0, 0, -0.9748573) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0038 [145.319000 173.103000 32.005000] -0.222830 0.000000 0.000000 -0.974857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32618, 8000, 3684813889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32618,   1, 200, 0, 0) /* Strength */
     , (32618,   2, 220, 0, 0) /* Endurance */
     , (32618,   3, 100, 0, 0) /* Quickness */
     , (32618,   4, 110, 0, 0) /* Coordination */
     , (32618,   5, 140, 0, 0) /* Focus */
     , (32618,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32618,   1,   235, 0, 0, 235) /* MaxHealth */
     , (32618,   3,   330, 0, 0, 330) /* MaxStamina */
     , (32618,   5,   215, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32618, 67109551, 0, 24)
     , (32618, 67109567, 32, 8)
     , (32618, 67110546, 96, 12)
     , (32618, 67113687, 80, 12)
     , (32618, 67113687, 116, 12)
     , (32618, 67113726, 40, 40)
     , (32618, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32618, 0, 83892345, 83893836)
     , (32618, 0, 83892344, 83893836)
     , (32618, 1, 83892352, 83893842)
     , (32618, 2, 83892351, 83893841)
     , (32618, 3, 83889344, 83887054)
     , (32618, 4, 83887068, 83887054)
     , (32618, 5, 83892352, 83893842)
     , (32618, 6, 83892351, 83893841)
     , (32618, 7, 83889344, 83887054)
     , (32618, 8, 83887068, 83887054)
     , (32618, 9, 83891974, 83893840)
     , (32618, 9, 83891968, 83893839)
     , (32618, 10, 83892347, 83893838)
     , (32618, 11, 83892346, 83893837)
     , (32618, 13, 83892347, 83893838)
     , (32618, 14, 83892346, 83893837)
     , (32618, 16, 83886232, 83890685)
     , (32618, 16, 83886668, 83890257)
     , (32618, 16, 83886837, 83890290)
     , (32618, 16, 83886684, 83890333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32618, 0, 16783897)
     , (32618, 1, 16783912)
     , (32618, 2, 16783918)
     , (32618, 3, 16777292)
     , (32618, 4, 16777291)
     , (32618, 5, 16783916)
     , (32618, 6, 16783920)
     , (32618, 7, 16777296)
     , (32618, 8, 16777298)
     , (32618, 9, 16783714)
     , (32618, 10, 16783863)
     , (32618, 11, 16783853)
     , (32618, 12, 16778423)
     , (32618, 13, 16783871)
     , (32618, 14, 16783855)
     , (32618, 15, 16778435)
     , (32618, 16, 16795640);

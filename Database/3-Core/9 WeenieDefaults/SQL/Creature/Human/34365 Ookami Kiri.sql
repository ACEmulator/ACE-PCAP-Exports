DELETE FROM `weenie` WHERE `class_Id` = 34365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34365, 'ace34365-ookamikiri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34365,   1,         16) /* ItemType - Creature */
     , (34365,   2,         31) /* CreatureType - Human */
     , (34365,   6,        255) /* ItemsCapacity */
     , (34365,   7,        255) /* ContainersCapacity */
     , (34365,  16,         32) /* ItemUseable - Remote */
     , (34365,  25,         80) /* Level */
     , (34365,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34365,  95,          8) /* RadarBlipColor - Yellow */
     , (34365, 113,          2) /* Gender - Female */
     , (34365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34365, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34365, 188,          3) /* HeritageGroup - Sho */
     , (34365, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34365,   1, True ) /* Stuck */
     , (34365,  11, True ) /* IgnoreCollisions */
     , (34365,  12, True ) /* ReportCollisions */
     , (34365,  13, False) /* Ethereal */
     , (34365,  14, True ) /* GravityStatus */
     , (34365,  19, False) /* Attackable */
     , (34365,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34365,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34365,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34365,   1, 'Ookami Kiri') /* Name */
     , (34365,   5, 'Apprentice of the Blade') /* Template */
     , (34365, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34365,   1,   33554510) /* Setup */
     , (34365,   2,  150994945) /* MotionTable */
     , (34365,   3,  536870913) /* SoundTable */
     , (34365,   6,   67108990) /* PaletteBase */
     , (34365,   8,  100667446) /* Icon */
     , (34365,   9,   83890283) /* EyesTexture */
     , (34365,  10,   83890286) /* NoseTexture */
     , (34365,  11,   83890323) /* MouthTexture */
     , (34365,  15,   67117020) /* HairPalette */
     , (34365,  16,   67110062) /* EyesPalette */
     , (34365,  17,   67110056) /* SkinPalette */
     , (34365, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34365, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34365, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34365, 8040, 3027239252, 137.887, 86.9697, 47.605, 0.911776, 0, 0, 0.410688) /* PCAPRecordedLocation */
/* @teleloc 0xB4700154 [137.887000 86.969700 47.605000] 0.911776 0.000000 0.000000 0.410688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34365, 8000, 3685062491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34365,   1, 220, 0, 0) /* Strength */
     , (34365,   2, 130, 0, 0) /* Endurance */
     , (34365,   3, 220, 0, 0) /* Quickness */
     , (34365,   4, 220, 0, 0) /* Coordination */
     , (34365,   5, 130, 0, 0) /* Focus */
     , (34365,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34365,   1,    10, 0, 0, 220) /* MaxHealth */
     , (34365,   3,    10, 0, 0, 285) /* MaxStamina */
     , (34365,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34365, 67109945, 96, 12)
     , (34365, 67110056, 0, 24)
     , (34365, 67110062, 32, 8)
     , (34365, 67110385, 80, 12)
     , (34365, 67110385, 116, 12)
     , (34365, 67112721, 40, 40)
     , (34365, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34365, 0, 83892345, 83892364)
     , (34365, 0, 83892344, 83892344)
     , (34365, 1, 83892352, 83892352)
     , (34365, 2, 83892351, 83892351)
     , (34365, 5, 83892352, 83892352)
     , (34365, 6, 83892351, 83892351)
     , (34365, 9, 83891974, 83892367)
     , (34365, 9, 83891968, 83892368)
     , (34365, 10, 83892347, 83892347)
     , (34365, 11, 83892346, 83892346)
     , (34365, 13, 83892347, 83892347)
     , (34365, 14, 83892346, 83892346)
     , (34365, 16, 83886232, 83890685)
     , (34365, 16, 83886668, 83890283)
     , (34365, 16, 83886837, 83890286)
     , (34365, 16, 83886684, 83890323);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34365, 0, 16783897)
     , (34365, 1, 16783885)
     , (34365, 2, 16783878)
     , (34365, 3, 16777708)
     , (34365, 4, 16777708)
     , (34365, 5, 16783889)
     , (34365, 6, 16783881)
     , (34365, 7, 16777708)
     , (34365, 8, 16777708)
     , (34365, 9, 16783714)
     , (34365, 10, 16783863)
     , (34365, 11, 16783853)
     , (34365, 12, 16778423)
     , (34365, 13, 16783871)
     , (34365, 14, 16783855)
     , (34365, 15, 16778435)
     , (34365, 16, 16795662);

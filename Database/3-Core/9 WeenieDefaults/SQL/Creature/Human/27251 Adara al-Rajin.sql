DELETE FROM `weenie` WHERE `class_Id` = 27251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27251, 'alarqasraimentgiver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27251,   1,         16) /* ItemType - Creature */
     , (27251,   2,         31) /* CreatureType - Human */
     , (27251,   6,        255) /* ItemsCapacity */
     , (27251,   7,        255) /* ContainersCapacity */
     , (27251,  16,         32) /* ItemUseable - Remote */
     , (27251,  25,         11) /* Level */
     , (27251,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27251,  95,          8) /* RadarBlipColor - Yellow */
     , (27251, 113,          2) /* Gender - Female */
     , (27251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27251, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27251, 188,          2) /* HeritageGroup - Gharundim */
     , (27251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27251,   1, True ) /* Stuck */
     , (27251,  11, True ) /* IgnoreCollisions */
     , (27251,  12, True ) /* ReportCollisions */
     , (27251,  13, False) /* Ethereal */
     , (27251,  14, True ) /* GravityStatus */
     , (27251,  19, False) /* Attackable */
     , (27251,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27251,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27251,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27251,   1, 'Adara al-Rajin') /* Name */
     , (27251,   5, 'Seamstress') /* Template */
     , (27251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27251,   1,   33554510) /* Setup */
     , (27251,   2,  150994945) /* MotionTable */
     , (27251,   3,  536870914) /* SoundTable */
     , (27251,   6,   67108990) /* PaletteBase */
     , (27251,   8,  100667377) /* Icon */
     , (27251,   9,   83890263) /* EyesTexture */
     , (27251,  10,   83890301) /* NoseTexture */
     , (27251,  11,   83890352) /* MouthTexture */
     , (27251,  15,   67117018) /* HairPalette */
     , (27251,  16,   67110062) /* EyesPalette */
     , (27251,  17,   67109550) /* SkinPalette */
     , (27251, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27251, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27251, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27251, 8040, 2421686310, 103.614, 125.657, 9.605, 0.925739, 0, 0, -0.378164) /* PCAPRecordedLocation */
/* @teleloc 0x90580026 [103.614000 125.657000 9.605000] 0.925739 0.000000 0.000000 -0.378164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27251, 8000, 3692273721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27251,   1,  60, 0, 0) /* Strength */
     , (27251,   2,  70, 0, 0) /* Endurance */
     , (27251,   3,  80, 0, 0) /* Quickness */
     , (27251,   4,  50, 0, 0) /* Coordination */
     , (27251,   5, 120, 0, 0) /* Focus */
     , (27251,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27251,   1,    10, 0, 0, 45) /* MaxHealth */
     , (27251,   3,    10, 0, 0, 80) /* MaxStamina */
     , (27251,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27251, 67109550, 0, 24)
     , (27251, 67110062, 32, 8)
     , (27251, 67115099, 40, 16)
     , (27251, 67115105, 56, 16)
     , (27251, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27251, 0, 83892345, 83895238)
     , (27251, 0, 83892344, 83895238)
     , (27251, 1, 83887064, 83895237)
     , (27251, 2, 83887066, 83895235)
     , (27251, 5, 83887064, 83895237)
     , (27251, 6, 83887066, 83895235)
     , (27251, 9, 83891974, 83895233)
     , (27251, 9, 83891968, 83895232)
     , (27251, 10, 83892347, 83895236)
     , (27251, 11, 83892346, 83895234)
     , (27251, 13, 83892347, 83895236)
     , (27251, 14, 83892346, 83895234)
     , (27251, 16, 83886232, 83890685)
     , (27251, 16, 83886668, 83890263)
     , (27251, 16, 83886837, 83890301)
     , (27251, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27251, 0, 16783897)
     , (27251, 1, 16781848)
     , (27251, 2, 16781860)
     , (27251, 3, 16778361)
     , (27251, 4, 16778426)
     , (27251, 5, 16781847)
     , (27251, 6, 16781857)
     , (27251, 7, 16778360)
     , (27251, 8, 16778428)
     , (27251, 9, 16783714)
     , (27251, 10, 16783863)
     , (27251, 11, 16783853)
     , (27251, 12, 16778423)
     , (27251, 13, 16783871)
     , (27251, 14, 16783855)
     , (27251, 15, 16778435)
     , (27251, 16, 16795655);

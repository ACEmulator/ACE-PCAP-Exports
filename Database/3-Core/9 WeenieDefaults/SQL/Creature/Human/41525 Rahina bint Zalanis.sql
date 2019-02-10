DELETE FROM `weenie` WHERE `class_Id` = 41525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41525, 'ace41525-rahinabintzalanis', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41525,   1,         16) /* ItemType - Creature */
     , (41525,   2,         31) /* CreatureType - Human */
     , (41525,   6,        255) /* ItemsCapacity */
     , (41525,   7,        255) /* ContainersCapacity */
     , (41525,  16,         32) /* ItemUseable - Remote */
     , (41525,  25,        266) /* Level */
     , (41525,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41525,  95,          8) /* RadarBlipColor - Yellow */
     , (41525, 113,          2) /* Gender - Female */
     , (41525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41525, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41525, 188,          2) /* HeritageGroup - Gharundim */
     , (41525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41525,   1, True ) /* Stuck */
     , (41525,  11, True ) /* IgnoreCollisions */
     , (41525,  12, True ) /* ReportCollisions */
     , (41525,  13, False) /* Ethereal */
     , (41525,  14, True ) /* GravityStatus */
     , (41525,  19, False) /* Attackable */
     , (41525,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41525,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41525,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41525,   1, 'Rahina bint Zalanis') /* Name */
     , (41525,   5, 'Augementation Trainer') /* Template */
     , (41525, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41525,   1,   33554510) /* Setup */
     , (41525,   2,  150994945) /* MotionTable */
     , (41525,   3,  536870914) /* SoundTable */
     , (41525,   6,   67108990) /* PaletteBase */
     , (41525,   8,  100667377) /* Icon */
     , (41525,   9,   83890279) /* EyesTexture */
     , (41525,  10,   83890316) /* NoseTexture */
     , (41525,  11,   83890326) /* MouthTexture */
     , (41525,  15,   67117020) /* HairPalette */
     , (41525,  16,   67110062) /* EyesPalette */
     , (41525,  17,   67109551) /* SkinPalette */
     , (41525, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41525, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41525, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41525, 8040, 2156920853, 58.2231, 114.318, 132.805, 0.2408123, 0, 0, -0.9705717) /* PCAPRecordedLocation */
/* @teleloc 0x80900015 [58.223100 114.318000 132.805000] 0.240812 0.000000 0.000000 -0.970572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41525, 8000, 3684813989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41525,   1,  60, 0, 0) /* Strength */
     , (41525,   2,  70, 0, 0) /* Endurance */
     , (41525,   3,  80, 0, 0) /* Quickness */
     , (41525,   4,  50, 0, 0) /* Coordination */
     , (41525,   5, 120, 0, 0) /* Focus */
     , (41525,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41525,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41525,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41525,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41525, 67109551, 0, 24)
     , (41525, 67110062, 32, 8)
     , (41525, 67113637, 40, 40)
     , (41525, 67113637, 80, 12)
     , (41525, 67113637, 116, 12)
     , (41525, 67113637, 96, 12)
     , (41525, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41525, 0, 83892345, 83893836)
     , (41525, 0, 83892344, 83893836)
     , (41525, 1, 83892352, 83893842)
     , (41525, 2, 83892351, 83893841)
     , (41525, 3, 83889344, 83887054)
     , (41525, 4, 83887068, 83887054)
     , (41525, 5, 83892352, 83893842)
     , (41525, 6, 83892351, 83893841)
     , (41525, 7, 83889344, 83887054)
     , (41525, 8, 83887068, 83887054)
     , (41525, 9, 83891974, 83893840)
     , (41525, 9, 83891968, 83893839)
     , (41525, 10, 83892347, 83893838)
     , (41525, 11, 83892346, 83893837)
     , (41525, 13, 83892347, 83893838)
     , (41525, 14, 83892346, 83893837)
     , (41525, 16, 83886232, 83890685)
     , (41525, 16, 83886668, 83890279)
     , (41525, 16, 83886837, 83890316)
     , (41525, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41525, 0, 16783897)
     , (41525, 1, 16783912)
     , (41525, 2, 16783918)
     , (41525, 3, 16777292)
     , (41525, 4, 16777291)
     , (41525, 5, 16783916)
     , (41525, 6, 16783920)
     , (41525, 7, 16777296)
     , (41525, 8, 16777298)
     , (41525, 9, 16783714)
     , (41525, 10, 16783863)
     , (41525, 11, 16783853)
     , (41525, 12, 16778423)
     , (41525, 13, 16783871)
     , (41525, 14, 16783855)
     , (41525, 15, 16778435)
     , (41525, 16, 16795655);

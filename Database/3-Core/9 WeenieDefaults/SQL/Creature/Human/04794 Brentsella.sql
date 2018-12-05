DELETE FROM `weenie` WHERE `class_Id` = 4794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4794, 'rithwicbrentsella', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4794,   1,         16) /* ItemType - Creature */
     , (4794,   2,         31) /* CreatureType - Human */
     , (4794,   6,        255) /* ItemsCapacity */
     , (4794,   7,        255) /* ContainersCapacity */
     , (4794,  16,         32) /* ItemUseable - Remote */
     , (4794,  25,          7) /* Level */
     , (4794,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4794,  95,          8) /* RadarBlipColor - Yellow */
     , (4794, 113,          2) /* Gender - Female */
     , (4794, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4794, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4794, 188,          1) /* HeritageGroup - Aluvian */
     , (4794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4794,   1, True ) /* Stuck */
     , (4794,  11, True ) /* IgnoreCollisions */
     , (4794,  12, True ) /* ReportCollisions */
     , (4794,  13, False) /* Ethereal */
     , (4794,  14, True ) /* GravityStatus */
     , (4794,  19, False) /* Attackable */
     , (4794,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4794,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4794,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4794,   1, 'Brentsella') /* Name */
     , (4794,   5, 'Citizen of Rithwic') /* Template */
     , (4794, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4794,   1,   33554510) /* Setup */
     , (4794,   2,  150994945) /* MotionTable */
     , (4794,   3,  536870914) /* SoundTable */
     , (4794,   6,   67108990) /* PaletteBase */
     , (4794,   8,  100667446) /* Icon */
     , (4794,   9,   83890261) /* EyesTexture */
     , (4794,  10,   83890306) /* NoseTexture */
     , (4794,  11,   83890349) /* MouthTexture */
     , (4794,  15,   67116989) /* HairPalette */
     , (4794,  16,   67109566) /* EyesPalette */
     , (4794,  17,   67109562) /* SkinPalette */
     , (4794, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4794, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4794, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4794, 8040, 3364356354, 41.499, 180.1, 34.005, -0.855457, 0, 0, -0.517874) /* PCAPRecordedLocation */
/* @teleloc 0xC8880102 [41.499000 180.100000 34.005000] -0.855457 0.000000 0.000000 -0.517874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4794, 8000, 3692307730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4794,   1,  70, 0, 0) /* Strength */
     , (4794,   2,  80, 0, 0) /* Endurance */
     , (4794,   3,  50, 0, 0) /* Quickness */
     , (4794,   4,  70, 0, 0) /* Coordination */
     , (4794,   5,  50, 0, 0) /* Focus */
     , (4794,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4794,   1,    55, 0, 0, 55) /* MaxHealth */
     , (4794,   3,    90, 0, 0, 90) /* MaxStamina */
     , (4794,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4794, 67109562, 0, 24)
     , (4794, 67109566, 32, 8)
     , (4794, 67110020, 72, 8)
     , (4794, 67110325, 160, 8)
     , (4794, 67110349, 40, 24)
     , (4794, 67110551, 92, 4)
     , (4794, 67111304, 64, 8)
     , (4794, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4794, 0, 83889072, 83889072)
     , (4794, 0, 83889342, 83889342)
     , (4794, 1, 83887064, 83886241)
     , (4794, 3, 83889344, 83887054)
     , (4794, 4, 83887068, 83887054)
     , (4794, 5, 83887064, 83886241)
     , (4794, 7, 83889344, 83887054)
     , (4794, 8, 83887068, 83887054)
     , (4794, 9, 83887070, 83886781)
     , (4794, 9, 83887062, 83886686)
     , (4794, 16, 83886232, 83890685)
     , (4794, 16, 83886668, 83890261)
     , (4794, 16, 83886837, 83890306)
     , (4794, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4794, 0, 16778359)
     , (4794, 1, 16778430)
     , (4794, 2, 16778436)
     , (4794, 3, 16778361)
     , (4794, 4, 16778426)
     , (4794, 5, 16778438)
     , (4794, 6, 16778437)
     , (4794, 7, 16778360)
     , (4794, 8, 16778428)
     , (4794, 9, 16778425)
     , (4794, 10, 16778431)
     , (4794, 11, 16778429)
     , (4794, 12, 16778423)
     , (4794, 13, 16778434)
     , (4794, 14, 16778424)
     , (4794, 15, 16778435)
     , (4794, 16, 16795650);

DELETE FROM `weenie` WHERE `class_Id` = 4796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4796, 'rithwicmindorla', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4796,   1,         16) /* ItemType - Creature */
     , (4796,   2,         31) /* CreatureType - Human */
     , (4796,   6,        255) /* ItemsCapacity */
     , (4796,   7,        255) /* ContainersCapacity */
     , (4796,  16,         32) /* ItemUseable - Remote */
     , (4796,  25,          8) /* Level */
     , (4796,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4796,  95,          8) /* RadarBlipColor - Yellow */
     , (4796, 113,          2) /* Gender - Female */
     , (4796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4796, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4796, 188,          1) /* HeritageGroup - Aluvian */
     , (4796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4796,   1, True ) /* Stuck */
     , (4796,  11, True ) /* IgnoreCollisions */
     , (4796,  12, True ) /* ReportCollisions */
     , (4796,  13, False) /* Ethereal */
     , (4796,  14, True ) /* GravityStatus */
     , (4796,  19, False) /* Attackable */
     , (4796,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4796,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4796,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4796,   1, 'Mindorla') /* Name */
     , (4796,   5, 'Citizen of Rithwic') /* Template */
     , (4796, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4796,   1,   33554510) /* Setup */
     , (4796,   2,  150994945) /* MotionTable */
     , (4796,   3,  536870914) /* SoundTable */
     , (4796,   6,   67108990) /* PaletteBase */
     , (4796,   8,  100667446) /* Icon */
     , (4796,   9,   83890259) /* EyesTexture */
     , (4796,  10,   83890316) /* NoseTexture */
     , (4796,  11,   83890351) /* MouthTexture */
     , (4796,  15,   67116980) /* HairPalette */
     , (4796,  16,   67110063) /* EyesPalette */
     , (4796,  17,   67109560) /* SkinPalette */
     , (4796, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4796, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4796, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4796, 8040, 3431727370, 40.6375, 36.9174, 29.005, 0.615824, 0, 0, -0.787884) /* PCAPRecordedLocation */
/* @teleloc 0xCC8C010A [40.637500 36.917400 29.005000] 0.615824 0.000000 0.000000 -0.787884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4796, 8000, 3692311178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4796,   1,  80, 0, 0) /* Strength */
     , (4796,   2,  80, 0, 0) /* Endurance */
     , (4796,   3,  60, 0, 0) /* Quickness */
     , (4796,   4,  65, 0, 0) /* Coordination */
     , (4796,   5,  50, 0, 0) /* Focus */
     , (4796,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4796,   1,    15, 0, 0, 55) /* MaxHealth */
     , (4796,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4796,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4796, 67109560, 0, 24)
     , (4796, 67109966, 92, 4)
     , (4796, 67110026, 72, 8)
     , (4796, 67110063, 32, 8)
     , (4796, 67110378, 160, 8)
     , (4796, 67110389, 40, 24)
     , (4796, 67111245, 64, 8)
     , (4796, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4796, 0, 83889072, 83886685)
     , (4796, 0, 83889342, 83889386)
     , (4796, 1, 83887064, 83886241)
     , (4796, 2, 83887066, 83887051)
     , (4796, 3, 83889344, 83887054)
     , (4796, 4, 83887068, 83887054)
     , (4796, 5, 83887064, 83886241)
     , (4796, 6, 83887066, 83887051)
     , (4796, 7, 83889344, 83887054)
     , (4796, 8, 83887068, 83887054)
     , (4796, 9, 83887070, 83886781)
     , (4796, 9, 83887062, 83886686)
     , (4796, 10, 83886796, 83886782)
     , (4796, 13, 83886796, 83886782)
     , (4796, 16, 83886232, 83890685)
     , (4796, 16, 83886668, 83890259)
     , (4796, 16, 83886837, 83890316)
     , (4796, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4796, 0, 16781875)
     , (4796, 1, 16781886)
     , (4796, 2, 16778436)
     , (4796, 3, 16778361)
     , (4796, 4, 16778426)
     , (4796, 5, 16781883)
     , (4796, 6, 16778437)
     , (4796, 7, 16778360)
     , (4796, 8, 16778428)
     , (4796, 9, 16778425)
     , (4796, 10, 16781904)
     , (4796, 11, 16778429)
     , (4796, 12, 16778423)
     , (4796, 13, 16781905)
     , (4796, 14, 16778424)
     , (4796, 15, 16778435)
     , (4796, 16, 16795662);

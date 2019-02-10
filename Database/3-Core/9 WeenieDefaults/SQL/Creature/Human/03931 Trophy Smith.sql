DELETE FROM `weenie` WHERE `class_Id` = 3931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3931, 'trophysmithgharundim', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3931,   1,         16) /* ItemType - Creature */
     , (3931,   2,         31) /* CreatureType - Human */
     , (3931,   6,        255) /* ItemsCapacity */
     , (3931,   7,        255) /* ContainersCapacity */
     , (3931,  16,         32) /* ItemUseable - Remote */
     , (3931,  25,          8) /* Level */
     , (3931,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3931,  95,          8) /* RadarBlipColor - Yellow */
     , (3931, 113,          2) /* Gender - Female */
     , (3931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3931, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3931, 188,          2) /* HeritageGroup - Gharundim */
     , (3931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3931,   1, True ) /* Stuck */
     , (3931,  11, True ) /* IgnoreCollisions */
     , (3931,  12, True ) /* ReportCollisions */
     , (3931,  13, False) /* Ethereal */
     , (3931,  14, True ) /* GravityStatus */
     , (3931,  19, False) /* Attackable */
     , (3931,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3931,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3931,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3931,   1, 'Trophy Smith') /* Name */
     , (3931,   5, 'Trophy Collector') /* Template */
     , (3931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3931,   1,   33554510) /* Setup */
     , (3931,   2,  150994945) /* MotionTable */
     , (3931,   3,  536870914) /* SoundTable */
     , (3931,   6,   67108990) /* PaletteBase */
     , (3931,   8,  100667446) /* Icon */
     , (3931,   9,   83890262) /* EyesTexture */
     , (3931,  10,   83890299) /* NoseTexture */
     , (3931,  11,   83890343) /* MouthTexture */
     , (3931,  15,   67117079) /* HairPalette */
     , (3931,  16,   67109567) /* EyesPalette */
     , (3931,  17,   67109556) /* SkinPalette */
     , (3931, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3931, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3931, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3931, 8040, 1236664584, 32.8788, 154.193, 243.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x49B60108 [32.878800 154.193000 243.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3931, 8000, 3692205080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3931,   1,  75, 0, 0) /* Strength */
     , (3931,   2,  75, 0, 0) /* Endurance */
     , (3931,   3,  80, 0, 0) /* Quickness */
     , (3931,   4,  70, 0, 0) /* Coordination */
     , (3931,   5,  55, 0, 0) /* Focus */
     , (3931,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3931,   1,    10, 0, 0, 128) /* MaxHealth */
     , (3931,   3,    10, 0, 0, 195) /* MaxStamina */
     , (3931,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3931, 67109556, 0, 24)
     , (3931, 67109567, 32, 8)
     , (3931, 67110333, 64, 8)
     , (3931, 67110349, 40, 24)
     , (3931, 67110544, 72, 8)
     , (3931, 67110551, 92, 4)
     , (3931, 67111245, 160, 8)
     , (3931, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3931, 0, 83889072, 83886685)
     , (3931, 0, 83889342, 83889386)
     , (3931, 1, 83887064, 83886241)
     , (3931, 2, 83887066, 83887051)
     , (3931, 3, 83889344, 83887054)
     , (3931, 4, 83887068, 83887054)
     , (3931, 5, 83887064, 83886241)
     , (3931, 6, 83887066, 83887051)
     , (3931, 7, 83889344, 83887054)
     , (3931, 8, 83887068, 83887054)
     , (3931, 9, 83887070, 83886781)
     , (3931, 9, 83887062, 83886686)
     , (3931, 10, 83887069, 83886782)
     , (3931, 13, 83887069, 83886782)
     , (3931, 16, 83886232, 83890685)
     , (3931, 16, 83886668, 83890262)
     , (3931, 16, 83886837, 83890299)
     , (3931, 16, 83886684, 83890343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3931, 0, 16781875)
     , (3931, 1, 16781876)
     , (3931, 2, 16778436)
     , (3931, 3, 16778361)
     , (3931, 4, 16778426)
     , (3931, 5, 16781877)
     , (3931, 6, 16778437)
     , (3931, 7, 16778360)
     , (3931, 8, 16778428)
     , (3931, 9, 16778425)
     , (3931, 10, 16778431)
     , (3931, 11, 16778429)
     , (3931, 12, 16778423)
     , (3931, 13, 16778434)
     , (3931, 14, 16778424)
     , (3931, 15, 16778435)
     , (3931, 16, 16795640);

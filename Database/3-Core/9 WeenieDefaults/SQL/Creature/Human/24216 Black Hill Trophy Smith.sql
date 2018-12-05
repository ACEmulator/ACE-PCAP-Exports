DELETE FROM `weenie` WHERE `class_Id` = 24216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24216, 'trophysmithblackhill', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24216,   1,         16) /* ItemType - Creature */
     , (24216,   2,         31) /* CreatureType - Human */
     , (24216,   6,        255) /* ItemsCapacity */
     , (24216,   7,        255) /* ContainersCapacity */
     , (24216,  16,         32) /* ItemUseable - Remote */
     , (24216,  25,          8) /* Level */
     , (24216,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24216,  95,          8) /* RadarBlipColor - Yellow */
     , (24216, 113,          2) /* Gender - Female */
     , (24216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24216, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24216, 188,          2) /* HeritageGroup - Gharundim */
     , (24216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24216,   1, True ) /* Stuck */
     , (24216,  11, True ) /* IgnoreCollisions */
     , (24216,  12, True ) /* ReportCollisions */
     , (24216,  13, False) /* Ethereal */
     , (24216,  14, True ) /* GravityStatus */
     , (24216,  19, False) /* Attackable */
     , (24216,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24216,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24216,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24216,   1, 'Black Hill Trophy Smith') /* Name */
     , (24216,   5, 'Trophy Collector') /* Template */
     , (24216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24216,   1,   33554510) /* Setup */
     , (24216,   2,  150994945) /* MotionTable */
     , (24216,   3,  536870914) /* SoundTable */
     , (24216,   6,   67108990) /* PaletteBase */
     , (24216,   8,  100667446) /* Icon */
     , (24216,   9,   83890257) /* EyesTexture */
     , (24216,  10,   83890298) /* NoseTexture */
     , (24216,  11,   83890354) /* MouthTexture */
     , (24216,  15,   67116998) /* HairPalette */
     , (24216,  16,   67110062) /* EyesPalette */
     , (24216,  17,   67109552) /* SkinPalette */
     , (24216, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24216, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24216, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24216, 8040, 1076953118, 80.8736, 135.185, 163.205, 0.3813001, 0, 0, -0.9244513) /* PCAPRecordedLocation */
/* @teleloc 0x4031001E [80.873600 135.185000 163.205000] 0.381300 0.000000 0.000000 -0.924451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24216, 8000, 3707766581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24216,   1,  75, 0, 0) /* Strength */
     , (24216,   2,  75, 0, 0) /* Endurance */
     , (24216,   3,  80, 0, 0) /* Quickness */
     , (24216,   4,  70, 0, 0) /* Coordination */
     , (24216,   5,  55, 0, 0) /* Focus */
     , (24216,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24216,   1,   128, 0, 0, 128) /* MaxHealth */
     , (24216,   3,   195, 0, 0, 195) /* MaxStamina */
     , (24216,   5,   105, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24216, 67109556, 0, 24)
     , (24216, 67110062, 32, 8)
     , (24216, 67110333, 64, 8)
     , (24216, 67110349, 40, 24)
     , (24216, 67110544, 72, 8)
     , (24216, 67110551, 92, 4)
     , (24216, 67111245, 160, 8)
     , (24216, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24216, 0, 83889072, 83886685)
     , (24216, 0, 83889342, 83889386)
     , (24216, 1, 83887064, 83886241)
     , (24216, 2, 83887066, 83887051)
     , (24216, 3, 83889344, 83887054)
     , (24216, 4, 83887068, 83887054)
     , (24216, 5, 83887064, 83886241)
     , (24216, 6, 83887066, 83887051)
     , (24216, 7, 83889344, 83887054)
     , (24216, 8, 83887068, 83887054)
     , (24216, 9, 83887070, 83886781)
     , (24216, 9, 83887062, 83886686)
     , (24216, 10, 83887069, 83886782)
     , (24216, 13, 83887069, 83886782)
     , (24216, 16, 83886232, 83890685)
     , (24216, 16, 83886668, 83890258)
     , (24216, 16, 83886837, 83890296)
     , (24216, 16, 83886684, 83890343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24216, 0, 16781875)
     , (24216, 1, 16781876)
     , (24216, 2, 16778436)
     , (24216, 3, 16778361)
     , (24216, 4, 16778426)
     , (24216, 5, 16781877)
     , (24216, 6, 16778437)
     , (24216, 7, 16778360)
     , (24216, 8, 16778428)
     , (24216, 9, 16778425)
     , (24216, 10, 16778431)
     , (24216, 11, 16778429)
     , (24216, 12, 16778423)
     , (24216, 13, 16778434)
     , (24216, 14, 16778424)
     , (24216, 15, 16778435)
     , (24216, 16, 16795662);

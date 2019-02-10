DELETE FROM `weenie` WHERE `class_Id` = 3919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3919, 'collectorjewelsho', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3919,   1,         16) /* ItemType - Creature */
     , (3919,   2,         31) /* CreatureType - Human */
     , (3919,   6,        255) /* ItemsCapacity */
     , (3919,   7,        255) /* ContainersCapacity */
     , (3919,  16,         32) /* ItemUseable - Remote */
     , (3919,  25,          7) /* Level */
     , (3919,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3919,  95,          8) /* RadarBlipColor - Yellow */
     , (3919, 113,          2) /* Gender - Female */
     , (3919, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3919, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3919, 188,          3) /* HeritageGroup - Sho */
     , (3919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3919,   1, True ) /* Stuck */
     , (3919,  11, True ) /* IgnoreCollisions */
     , (3919,  12, True ) /* ReportCollisions */
     , (3919,  13, False) /* Ethereal */
     , (3919,  14, True ) /* GravityStatus */
     , (3919,  19, False) /* Attackable */
     , (3919,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3919,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3919,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3919,   1, 'Jewel Collector') /* Name */
     , (3919,   5, 'Trophy Collector') /* Template */
     , (3919, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3919,   1,   33554510) /* Setup */
     , (3919,   2,  150994945) /* MotionTable */
     , (3919,   3,  536870914) /* SoundTable */
     , (3919,   6,   67108990) /* PaletteBase */
     , (3919,   8,  100667446) /* Icon */
     , (3919,   9,   83890236) /* EyesTexture */
     , (3919,  10,   83890287) /* NoseTexture */
     , (3919,  11,   83890321) /* MouthTexture */
     , (3919,  15,   67116992) /* HairPalette */
     , (3919,  16,   67109565) /* EyesPalette */
     , (3919,  17,   67110052) /* SkinPalette */
     , (3919, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3919, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3919, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3919, 8040, 3443589381, 154.506, 103.725, 59.605, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCD410105 [154.506000 103.725000 59.605000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3919, 8000, 3685209489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3919,   1,  80, 0, 0) /* Strength */
     , (3919,   2,  80, 0, 0) /* Endurance */
     , (3919,   3,  70, 0, 0) /* Quickness */
     , (3919,   4,  75, 0, 0) /* Coordination */
     , (3919,   5,  70, 0, 0) /* Focus */
     , (3919,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3919,   1,    10, 0, 0, 130) /* MaxHealth */
     , (3919,   3,    10, 0, 0, 200) /* MaxStamina */
     , (3919,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3919, 67109565, 32, 8)
     , (3919, 67109966, 92, 4)
     , (3919, 67110052, 0, 24)
     , (3919, 67110317, 160, 8)
     , (3919, 67110372, 40, 24)
     , (3919, 67110372, 64, 8)
     , (3919, 67110540, 72, 8)
     , (3919, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3919, 0, 83889072, 83889072)
     , (3919, 0, 83889342, 83889342)
     , (3919, 1, 83887064, 83886241)
     , (3919, 2, 83887066, 83887051)
     , (3919, 3, 83889344, 83887054)
     , (3919, 4, 83887068, 83887054)
     , (3919, 5, 83887064, 83886241)
     , (3919, 6, 83887066, 83887051)
     , (3919, 7, 83889344, 83887054)
     , (3919, 8, 83887068, 83887054)
     , (3919, 9, 83887070, 83886781)
     , (3919, 9, 83887062, 83886686)
     , (3919, 16, 83886232, 83890685)
     , (3919, 16, 83886668, 83890236)
     , (3919, 16, 83886837, 83890287)
     , (3919, 16, 83886684, 83890321);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3919, 0, 16778359)
     , (3919, 1, 16778430)
     , (3919, 2, 16781908)
     , (3919, 3, 16781841)
     , (3919, 4, 16783485)
     , (3919, 5, 16778438)
     , (3919, 6, 16781909)
     , (3919, 7, 16781840)
     , (3919, 8, 16783487)
     , (3919, 9, 16778425)
     , (3919, 10, 16778431)
     , (3919, 11, 16778429)
     , (3919, 12, 16778423)
     , (3919, 13, 16778434)
     , (3919, 14, 16778424)
     , (3919, 15, 16778435)
     , (3919, 16, 16795641);

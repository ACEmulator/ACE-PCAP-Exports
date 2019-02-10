DELETE FROM `weenie` WHERE `class_Id` = 32813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32813, 'ace32813-lydda', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32813,   1,         16) /* ItemType - Creature */
     , (32813,   2,         31) /* CreatureType - Human */
     , (32813,   6,        255) /* ItemsCapacity */
     , (32813,   7,        255) /* ContainersCapacity */
     , (32813,  16,         32) /* ItemUseable - Remote */
     , (32813,  25,         60) /* Level */
     , (32813,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32813,  95,          8) /* RadarBlipColor - Yellow */
     , (32813, 113,          2) /* Gender - Female */
     , (32813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32813, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32813, 188,          1) /* HeritageGroup - Aluvian */
     , (32813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32813,   1, True ) /* Stuck */
     , (32813,  11, True ) /* IgnoreCollisions */
     , (32813,  12, True ) /* ReportCollisions */
     , (32813,  13, False) /* Ethereal */
     , (32813,  14, True ) /* GravityStatus */
     , (32813,  19, False) /* Attackable */
     , (32813,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32813,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32813,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32813,   1, 'Lydda') /* Name */
     , (32813,   5, 'Plumber') /* Template */
     , (32813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32813,   1,   33554510) /* Setup */
     , (32813,   2,  150994945) /* MotionTable */
     , (32813,   3,  536870914) /* SoundTable */
     , (32813,   6,   67108990) /* PaletteBase */
     , (32813,   8,  100667446) /* Icon */
     , (32813,   9,   83890255) /* EyesTexture */
     , (32813,  10,   83890294) /* NoseTexture */
     , (32813,  11,   83890346) /* MouthTexture */
     , (32813,  15,   67116989) /* HairPalette */
     , (32813,  16,   67109567) /* EyesPalette */
     , (32813,  17,   67109561) /* SkinPalette */
     , (32813, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32813, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32813, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32813, 8040, 288620575, 93, 145, 42.005, 0.04719389, 0, 0, -0.9988858) /* PCAPRecordedLocation */
/* @teleloc 0x1134001F [93.000000 145.000000 42.005000] 0.047194 0.000000 0.000000 -0.998886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32813, 8000, 3691069277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32813,   1, 100, 0, 0) /* Strength */
     , (32813,   2,  90, 0, 0) /* Endurance */
     , (32813,   3, 100, 0, 0) /* Quickness */
     , (32813,   4, 120, 0, 0) /* Coordination */
     , (32813,   5, 150, 0, 0) /* Focus */
     , (32813,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32813,   1,    10, 0, 0, 172) /* MaxHealth */
     , (32813,   3,    10, 0, 0, 200) /* MaxStamina */
     , (32813,   5,    10, 0, 0, 293) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32813, 67109561, 0, 24)
     , (32813, 67109567, 32, 8)
     , (32813, 67110026, 72, 8)
     , (32813, 67110349, 40, 24)
     , (32813, 67110349, 160, 8)
     , (32813, 67110551, 92, 4)
     , (32813, 67111245, 64, 8)
     , (32813, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32813, 0, 83889072, 83886685)
     , (32813, 0, 83889342, 83889386)
     , (32813, 1, 83887064, 83886241)
     , (32813, 2, 83887066, 83887055)
     , (32813, 3, 83889344, 83887054)
     , (32813, 4, 83887068, 83887054)
     , (32813, 5, 83887064, 83886241)
     , (32813, 6, 83887066, 83887055)
     , (32813, 7, 83889344, 83887054)
     , (32813, 8, 83887068, 83887054)
     , (32813, 9, 83887070, 83886781)
     , (32813, 9, 83887062, 83886686)
     , (32813, 10, 83887069, 83886782)
     , (32813, 11, 83887067, 83891213)
     , (32813, 13, 83887069, 83886782)
     , (32813, 14, 83887067, 83891213)
     , (32813, 16, 83886232, 83890685)
     , (32813, 16, 83886668, 83890255)
     , (32813, 16, 83886837, 83890294)
     , (32813, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32813, 0, 16778359)
     , (32813, 1, 16778430)
     , (32813, 2, 16778436)
     , (32813, 3, 16777292)
     , (32813, 4, 16781855)
     , (32813, 5, 16778438)
     , (32813, 6, 16778437)
     , (32813, 7, 16777296)
     , (32813, 8, 16781859)
     , (32813, 9, 16778425)
     , (32813, 10, 16778431)
     , (32813, 11, 16778429)
     , (32813, 12, 16778423)
     , (32813, 13, 16778434)
     , (32813, 14, 16778424)
     , (32813, 15, 16778435)
     , (32813, 16, 16795662);

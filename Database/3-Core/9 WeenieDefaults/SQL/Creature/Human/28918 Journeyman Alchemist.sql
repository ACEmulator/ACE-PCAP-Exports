DELETE FROM `weenie` WHERE `class_Id` = 28918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28918, 'collectoralchemyghamid', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28918,   1,         16) /* ItemType - Creature */
     , (28918,   2,         31) /* CreatureType - Human */
     , (28918,   6,        255) /* ItemsCapacity */
     , (28918,   7,        255) /* ContainersCapacity */
     , (28918,  16,         32) /* ItemUseable - Remote */
     , (28918,  25,          5) /* Level */
     , (28918,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28918,  95,          8) /* RadarBlipColor - Yellow */
     , (28918, 113,          2) /* Gender - Female */
     , (28918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28918, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28918, 188,          2) /* HeritageGroup - Gharundim */
     , (28918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28918,   1, True ) /* Stuck */
     , (28918,  11, True ) /* IgnoreCollisions */
     , (28918,  12, True ) /* ReportCollisions */
     , (28918,  13, False) /* Ethereal */
     , (28918,  14, True ) /* GravityStatus */
     , (28918,  19, False) /* Attackable */
     , (28918,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28918,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28918,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28918,   1, 'Journeyman Alchemist') /* Name */
     , (28918,   5, 'Apprentice Alchemist') /* Template */
     , (28918, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28918,   1,   33554510) /* Setup */
     , (28918,   2,  150994945) /* MotionTable */
     , (28918,   3,  536870914) /* SoundTable */
     , (28918,   6,   67108990) /* PaletteBase */
     , (28918,   8,  100667375) /* Icon */
     , (28918,   9,   83890263) /* EyesTexture */
     , (28918,  10,   83890311) /* NoseTexture */
     , (28918,  11,   83890335) /* MouthTexture */
     , (28918,  15,   67117016) /* HairPalette */
     , (28918,  16,   67110063) /* EyesPalette */
     , (28918,  17,   67109555) /* SkinPalette */
     , (28918, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28918, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28918, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28918, 8040, 2535588140, 109.996, 114.999, 105.205, 0.332151, 0, 0, 0.943226) /* PCAPRecordedLocation */
/* @teleloc 0x9722012C [109.996000 114.999000 105.205000] 0.332151 0.000000 0.000000 0.943226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28918, 8000, 3692421359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28918,   1,  80, 0, 0) /* Strength */
     , (28918,   2,  90, 0, 0) /* Endurance */
     , (28918,   3,  70, 0, 0) /* Quickness */
     , (28918,   4,  70, 0, 0) /* Coordination */
     , (28918,   5,  50, 0, 0) /* Focus */
     , (28918,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28918,   1,    10, 0, 0, 125) /* MaxHealth */
     , (28918,   3,    10, 0, 0, 200) /* MaxStamina */
     , (28918,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28918, 67109555, 0, 24)
     , (28918, 67109969, 92, 4)
     , (28918, 67110063, 32, 8)
     , (28918, 67110349, 64, 8)
     , (28918, 67110539, 72, 8)
     , (28918, 67111246, 160, 8)
     , (28918, 67112919, 40, 24)
     , (28918, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28918, 0, 83889072, 83886685)
     , (28918, 0, 83889342, 83889386)
     , (28918, 1, 83887064, 83886241)
     , (28918, 2, 83887066, 83887051)
     , (28918, 3, 83889344, 83887054)
     , (28918, 4, 83887068, 83887054)
     , (28918, 5, 83887064, 83886241)
     , (28918, 6, 83887066, 83887051)
     , (28918, 7, 83889344, 83887054)
     , (28918, 8, 83887068, 83887054)
     , (28918, 9, 83887070, 83886781)
     , (28918, 9, 83887062, 83886686)
     , (28918, 10, 83887069, 83886782)
     , (28918, 11, 83887067, 83891213)
     , (28918, 13, 83887069, 83886782)
     , (28918, 14, 83887067, 83891213)
     , (28918, 16, 83886232, 83890685)
     , (28918, 16, 83886668, 83890263)
     , (28918, 16, 83886837, 83890311)
     , (28918, 16, 83886684, 83890335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28918, 0, 16778359)
     , (28918, 1, 16778430)
     , (28918, 2, 16778436)
     , (28918, 3, 16778361)
     , (28918, 4, 16778426)
     , (28918, 5, 16778438)
     , (28918, 6, 16778437)
     , (28918, 7, 16778360)
     , (28918, 8, 16778428)
     , (28918, 9, 16778425)
     , (28918, 10, 16778431)
     , (28918, 11, 16778429)
     , (28918, 12, 16778423)
     , (28918, 13, 16778434)
     , (28918, 14, 16778424)
     , (28918, 15, 16778435)
     , (28918, 16, 16795640);

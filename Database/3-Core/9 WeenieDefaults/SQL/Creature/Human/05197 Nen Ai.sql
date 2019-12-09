DELETE FROM `weenie` WHERE `class_Id` = 5197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5197, 'shoushinenai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5197,   1,         16) /* ItemType - Creature */
     , (5197,   2,         31) /* CreatureType - Human */
     , (5197,   6,        255) /* ItemsCapacity */
     , (5197,   7,        255) /* ContainersCapacity */
     , (5197,  16,         32) /* ItemUseable - Remote */
     , (5197,  25,          5) /* Level */
     , (5197,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5197,  95,          8) /* RadarBlipColor - Yellow */
     , (5197, 113,          2) /* Gender - Female */
     , (5197, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5197, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5197, 188,          3) /* HeritageGroup - Sho */
     , (5197, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5197,   1, True ) /* Stuck */
     , (5197,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5197,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5197,   1, 'Nen Ai') /* Name */
     , (5197,   5, 'A Compassionate Woman') /* Template */
     , (5197, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5197,   1,   33554510) /* Setup */
     , (5197,   2,  150994945) /* MotionTable */
     , (5197,   3,  536870914) /* SoundTable */
     , (5197,   6,   67108990) /* PaletteBase */
     , (5197,   8,  100667446) /* Icon */
     , (5197,   9,   83890236) /* EyesTexture */
     , (5197,  10,   83890292) /* NoseTexture */
     , (5197,  11,   83890344) /* MouthTexture */
     , (5197,  15,   67117002) /* HairPalette */
     , (5197,  16,   67110062) /* EyesPalette */
     , (5197,  17,   67110045) /* SkinPalette */
     , (5197, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5197, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5197, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5197, 8040, 3629318400, 79.454, 186.352, 36.41, 0.5211217, 0, 0, -0.8534824) /* PCAPRecordedLocation */
/* @teleloc 0xD8530100 [79.454000 186.352000 36.410000] 0.521122 0.000000 0.000000 -0.853482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5197, 8000, 3692115661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5197,   1,  70, 0, 0) /* Strength */
     , (5197,   2,  80, 0, 0) /* Endurance */
     , (5197,   3,  70, 0, 0) /* Quickness */
     , (5197,   4,  70, 0, 0) /* Coordination */
     , (5197,   5,  45, 0, 0) /* Focus */
     , (5197,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5197,   1,     0, 0, 0, 40) /* MaxHealth */
     , (5197,   3,     0, 0, 0, 80) /* MaxStamina */
     , (5197,   5,     0, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5197, 67109967, 92, 4)
     , (5197, 67110026, 72, 8)
     , (5197, 67110045, 0, 24)
     , (5197, 67110062, 32, 8)
     , (5197, 67110378, 40, 24)
     , (5197, 67110378, 160, 8)
     , (5197, 67111245, 64, 8)
     , (5197, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5197, 0, 83889072, 83889072)
     , (5197, 0, 83889342, 83889342)
     , (5197, 1, 83887064, 83886241)
     , (5197, 2, 83887066, 83887051)
     , (5197, 3, 83889344, 83887054)
     , (5197, 4, 83887068, 83887054)
     , (5197, 5, 83887064, 83886241)
     , (5197, 6, 83887066, 83887051)
     , (5197, 7, 83889344, 83887054)
     , (5197, 8, 83887068, 83887054)
     , (5197, 9, 83887070, 83886781)
     , (5197, 9, 83887062, 83886686)
     , (5197, 16, 83886232, 83890685)
     , (5197, 16, 83886668, 83890236)
     , (5197, 16, 83886837, 83890292)
     , (5197, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5197, 0, 16778359)
     , (5197, 1, 16781894)
     , (5197, 2, 16781908)
     , (5197, 3, 16781841)
     , (5197, 4, 16783485)
     , (5197, 5, 16781893)
     , (5197, 6, 16781909)
     , (5197, 7, 16781840)
     , (5197, 8, 16783487)
     , (5197, 9, 16778425)
     , (5197, 10, 16778431)
     , (5197, 11, 16778429)
     , (5197, 12, 16778423)
     , (5197, 13, 16778434)
     , (5197, 14, 16778424)
     , (5197, 15, 16778435)
     , (5197, 16, 16795662);

DELETE FROM `weenie` WHERE `class_Id` = 25828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25828, 'nantoadherent', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25828,   1,         16) /* ItemType - Creature */
     , (25828,   2,         31) /* CreatureType - Human */
     , (25828,   6,        255) /* ItemsCapacity */
     , (25828,   7,        255) /* ContainersCapacity */
     , (25828,  16,         32) /* ItemUseable - Remote */
     , (25828,  25,         53) /* Level */
     , (25828,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25828,  95,          8) /* RadarBlipColor - Yellow */
     , (25828, 113,          2) /* Gender - Female */
     , (25828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25828, 188,          3) /* HeritageGroup - Sho */
     , (25828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25828,   1, True ) /* Stuck */
     , (25828,  11, True ) /* IgnoreCollisions */
     , (25828,  12, True ) /* ReportCollisions */
     , (25828,  13, False) /* Ethereal */
     , (25828,  14, True ) /* GravityStatus */
     , (25828,  19, False) /* Attackable */
     , (25828,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25828,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25828,   1, 'Ikomi Ra, Jojii Adherent') /* Name */
     , (25828,   5, 'Monk') /* Template */
     , (25828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25828,   1,   33554510) /* Setup */
     , (25828,   2,  150994945) /* MotionTable */
     , (25828,   3,  536870914) /* SoundTable */
     , (25828,   6,   67108990) /* PaletteBase */
     , (25828,   8,  100667446) /* Icon */
     , (25828,   9,   83890260) /* EyesTexture */
     , (25828,  10,   83890308) /* NoseTexture */
     , (25828,  11,   83890325) /* MouthTexture */
     , (25828,  15,   67117028) /* HairPalette */
     , (25828,  16,   67110063) /* EyesPalette */
     , (25828,  17,   67110048) /* SkinPalette */
     , (25828, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25828, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25828, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25828, 8040, 3846308104, 111.256, 17.1963, 60.505, 0.002672771, 0, 0, 0.9999964) /* PCAPRecordedLocation */
/* @teleloc 0xE5420108 [111.256000 17.196300 60.505000] 0.002673 0.000000 0.000000 0.999996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25828, 8000, 3710776541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25828,   1, 220, 0, 0) /* Strength */
     , (25828,   2, 200, 0, 0) /* Endurance */
     , (25828,   3, 170, 0, 0) /* Quickness */
     , (25828,   4, 220, 0, 0) /* Coordination */
     , (25828,   5, 150, 0, 0) /* Focus */
     , (25828,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25828,   1,    10, 0, 0, 250) /* MaxHealth */
     , (25828,   3,    10, 0, 0, 435) /* MaxStamina */
     , (25828,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25828, 67109966, 92, 4)
     , (25828, 67110048, 0, 24)
     , (25828, 67110063, 32, 8)
     , (25828, 67110349, 64, 8)
     , (25828, 67110378, 160, 8)
     , (25828, 67110382, 40, 24)
     , (25828, 67110539, 72, 8)
     , (25828, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25828, 0, 83889072, 83886685)
     , (25828, 0, 83889342, 83889386)
     , (25828, 1, 83887064, 83886241)
     , (25828, 2, 83887066, 83887051)
     , (25828, 3, 83889344, 83887054)
     , (25828, 4, 83887068, 83887054)
     , (25828, 5, 83887064, 83886241)
     , (25828, 6, 83887066, 83887051)
     , (25828, 7, 83889344, 83887054)
     , (25828, 8, 83887068, 83887054)
     , (25828, 9, 83887070, 83886781)
     , (25828, 9, 83887062, 83886686)
     , (25828, 10, 83887069, 83886782)
     , (25828, 11, 83887067, 83891213)
     , (25828, 13, 83887069, 83886782)
     , (25828, 14, 83887067, 83891213)
     , (25828, 16, 83886232, 83890685)
     , (25828, 16, 83886668, 83890260)
     , (25828, 16, 83886837, 83890308)
     , (25828, 16, 83886684, 83890325);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25828, 0, 16778359)
     , (25828, 1, 16781876)
     , (25828, 2, 16781908)
     , (25828, 3, 16781841)
     , (25828, 4, 16783485)
     , (25828, 5, 16781877)
     , (25828, 6, 16781909)
     , (25828, 7, 16781840)
     , (25828, 8, 16783487)
     , (25828, 9, 16778425)
     , (25828, 10, 16778431)
     , (25828, 11, 16778429)
     , (25828, 12, 16778423)
     , (25828, 13, 16778434)
     , (25828, 14, 16778424)
     , (25828, 15, 16778435)
     , (25828, 16, 16795647);

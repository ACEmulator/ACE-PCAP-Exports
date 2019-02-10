DELETE FROM `weenie` WHERE `class_Id` = 40464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40464, 'ace40464-rareexchanger', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40464,   1,         16) /* ItemType - Creature */
     , (40464,   2,         31) /* CreatureType - Human */
     , (40464,   6,        255) /* ItemsCapacity */
     , (40464,   7,        255) /* ContainersCapacity */
     , (40464,  16,         32) /* ItemUseable - Remote */
     , (40464,  25,         21) /* Level */
     , (40464,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40464,  95,          8) /* RadarBlipColor - Yellow */
     , (40464, 113,          2) /* Gender - Female */
     , (40464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40464, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40464, 188,          3) /* HeritageGroup - Sho */
     , (40464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40464,   1, True ) /* Stuck */
     , (40464,  11, True ) /* IgnoreCollisions */
     , (40464,  12, True ) /* ReportCollisions */
     , (40464,  13, False) /* Ethereal */
     , (40464,  14, True ) /* GravityStatus */
     , (40464,  19, False) /* Attackable */
     , (40464,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40464,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40464,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40464,   1, 'Rare Exchanger') /* Name */
     , (40464,   5, 'Gamesmaster') /* Template */
     , (40464, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40464,   1,   33554510) /* Setup */
     , (40464,   2,  150994945) /* MotionTable */
     , (40464,   3,  536870914) /* SoundTable */
     , (40464,   6,   67108990) /* PaletteBase */
     , (40464,   8,  100667446) /* Icon */
     , (40464,   9,   83890235) /* EyesTexture */
     , (40464,  10,   83890311) /* NoseTexture */
     , (40464,  11,   83890352) /* MouthTexture */
     , (40464,  15,   67117023) /* HairPalette */
     , (40464,  16,   67109565) /* EyesPalette */
     , (40464,  17,   67110049) /* SkinPalette */
     , (40464, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40464, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40464, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40464, 8040, 3679715589, 105.546, 133.005, 25.605, -0.430098, 0, 0, 0.902782) /* PCAPRecordedLocation */
/* @teleloc 0xDB540105 [105.546000 133.005000 25.605000] -0.430098 0.000000 0.000000 0.902782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40464, 8000, 3685109150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40464,   1, 140, 0, 0) /* Strength */
     , (40464,   2, 100, 0, 0) /* Endurance */
     , (40464,   3, 180, 0, 0) /* Quickness */
     , (40464,   4, 200, 0, 0) /* Coordination */
     , (40464,   5, 130, 0, 0) /* Focus */
     , (40464,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40464,   1,    10, 0, 0, 55) /* MaxHealth */
     , (40464,   3,    10, 0, 0, 210) /* MaxStamina */
     , (40464,   5,    10, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40464, 67109565, 32, 8)
     , (40464, 67109969, 92, 4)
     , (40464, 67110049, 0, 24)
     , (40464, 67110349, 64, 8)
     , (40464, 67110360, 250, 6)
     , (40464, 67110376, 160, 8)
     , (40464, 67110539, 72, 8)
     , (40464, 67111245, 40, 24)
     , (40464, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40464, 0, 83889072, 83889072)
     , (40464, 0, 83889342, 83889342)
     , (40464, 1, 83887064, 83886241)
     , (40464, 2, 83887066, 83887051)
     , (40464, 3, 83889344, 83887054)
     , (40464, 4, 83887068, 83887054)
     , (40464, 5, 83887064, 83886241)
     , (40464, 6, 83887066, 83887051)
     , (40464, 7, 83889344, 83887054)
     , (40464, 8, 83887068, 83887054)
     , (40464, 9, 83887070, 83886781)
     , (40464, 9, 83887062, 83886686)
     , (40464, 16, 83886232, 83890685)
     , (40464, 16, 83886668, 83890235)
     , (40464, 16, 83886837, 83890311)
     , (40464, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40464, 0, 16781875)
     , (40464, 1, 16781876)
     , (40464, 2, 16781908)
     , (40464, 3, 16781841)
     , (40464, 4, 16783485)
     , (40464, 5, 16781877)
     , (40464, 6, 16781909)
     , (40464, 7, 16781840)
     , (40464, 8, 16783487)
     , (40464, 9, 16778425)
     , (40464, 10, 16778431)
     , (40464, 11, 16778429)
     , (40464, 12, 16778423)
     , (40464, 13, 16778434)
     , (40464, 14, 16778424)
     , (40464, 15, 16778435)
     , (40464, 16, 16785780);

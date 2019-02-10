DELETE FROM `weenie` WHERE `class_Id` = 38995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38995, 'ace38995-monsterfightbookie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38995,   1,         16) /* ItemType - Creature */
     , (38995,   2,         31) /* CreatureType - Human */
     , (38995,   6,        255) /* ItemsCapacity */
     , (38995,   7,        255) /* ContainersCapacity */
     , (38995,  16,         32) /* ItemUseable - Remote */
     , (38995,  25,        154) /* Level */
     , (38995,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38995,  95,          8) /* RadarBlipColor - Yellow */
     , (38995, 113,          2) /* Gender - Female */
     , (38995, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38995, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38995, 188,          4) /* HeritageGroup - Viamontian */
     , (38995, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38995,   1, True ) /* Stuck */
     , (38995,  11, True ) /* IgnoreCollisions */
     , (38995,  12, True ) /* ReportCollisions */
     , (38995,  13, False) /* Ethereal */
     , (38995,  14, True ) /* GravityStatus */
     , (38995,  19, False) /* Attackable */
     , (38995,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38995,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38995,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38995,   1, 'Monster Fight Bookie') /* Name */
     , (38995,   5, 'Cashier') /* Template */
     , (38995, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38995,   1,   33554510) /* Setup */
     , (38995,   2,  150994945) /* MotionTable */
     , (38995,   3,  536870914) /* SoundTable */
     , (38995,   6,   67108990) /* PaletteBase */
     , (38995,   8,  100667446) /* Icon */
     , (38995,   9,   83890260) /* EyesTexture */
     , (38995,  10,   83890295) /* NoseTexture */
     , (38995,  11,   83890340) /* MouthTexture */
     , (38995,  15,   67117074) /* HairPalette */
     , (38995,  16,   67110063) /* EyesPalette */
     , (38995,  17,   67115904) /* SkinPalette */
     , (38995, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38995, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38995, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38995, 8040, 869924900, 99.898, 94.171, 60.005, -0.480331, 0, 0, -0.877087) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0024 [99.898000 94.171000 60.005000] -0.480331 0.000000 0.000000 -0.877087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38995, 8000, 3706619309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38995,   1, 160, 0, 0) /* Strength */
     , (38995,   2, 120, 0, 0) /* Endurance */
     , (38995,   3, 180, 0, 0) /* Quickness */
     , (38995,   4, 190, 0, 0) /* Coordination */
     , (38995,   5, 150, 0, 0) /* Focus */
     , (38995,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38995,   1,    10, 0, 0, 65) /* MaxHealth */
     , (38995,   3,    10, 0, 0, 230) /* MaxStamina */
     , (38995,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38995, 67110026, 72, 8)
     , (38995, 67110063, 32, 8)
     , (38995, 67110360, 250, 6)
     , (38995, 67110363, 40, 24)
     , (38995, 67110376, 160, 8)
     , (38995, 67113079, 64, 8)
     , (38995, 67115904, 0, 24)
     , (38995, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38995, 0, 83889072, 83890012)
     , (38995, 0, 83889342, 83890011)
     , (38995, 1, 83887064, 83886241)
     , (38995, 2, 83887066, 83887051)
     , (38995, 3, 83889344, 83887054)
     , (38995, 4, 83887068, 83887054)
     , (38995, 5, 83887064, 83886241)
     , (38995, 6, 83887066, 83887051)
     , (38995, 7, 83889344, 83887054)
     , (38995, 8, 83887068, 83887054)
     , (38995, 9, 83887070, 83890009)
     , (38995, 9, 83887062, 83890010)
     , (38995, 10, 83896977, 83897007)
     , (38995, 11, 83896978, 83897008)
     , (38995, 13, 83896977, 83897007)
     , (38995, 14, 83896978, 83897008)
     , (38995, 16, 83886232, 83890685)
     , (38995, 16, 83886668, 83890260)
     , (38995, 16, 83886837, 83890295)
     , (38995, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38995, 0, 16781875)
     , (38995, 1, 16778430)
     , (38995, 2, 16781908)
     , (38995, 3, 16781841)
     , (38995, 4, 16783485)
     , (38995, 5, 16778438)
     , (38995, 6, 16781909)
     , (38995, 7, 16781840)
     , (38995, 8, 16783487)
     , (38995, 9, 16778425)
     , (38995, 10, 16791876)
     , (38995, 11, 16791877)
     , (38995, 12, 16778423)
     , (38995, 13, 16791878)
     , (38995, 14, 16791877)
     , (38995, 15, 16778435)
     , (38995, 16, 16785780);

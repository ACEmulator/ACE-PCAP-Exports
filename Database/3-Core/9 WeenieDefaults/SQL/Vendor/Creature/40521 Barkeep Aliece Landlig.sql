DELETE FROM `weenie` WHERE `class_Id` = 40521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40521, 'ace40521-barkeepaliecelandlig', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40521,   1,         16) /* ItemType - Creature */
     , (40521,   2,         31) /* CreatureType - Human */
     , (40521,   6,        255) /* ItemsCapacity */
     , (40521,   7,        255) /* ContainersCapacity */
     , (40521,  16,         32) /* ItemUseable - Remote */
     , (40521,  25,          7) /* Level */
     , (40521,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40521, 113,          2) /* Gender - Female */
     , (40521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40521, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40521, 188,          1) /* HeritageGroup - Aluvian */
     , (40521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40521,   1, True ) /* Stuck */
     , (40521,  11, True ) /* IgnoreCollisions */
     , (40521,  12, True ) /* ReportCollisions */
     , (40521,  13, False) /* Ethereal */
     , (40521,  14, True ) /* GravityStatus */
     , (40521,  19, False) /* Attackable */
     , (40521,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40521,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40521,   1, 'Barkeep Aliece Landlig') /* Name */
     , (40521,   5, 'Barkeeper') /* Template */
     , (40521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40521,   1,   33554510) /* Setup */
     , (40521,   2,  150994945) /* MotionTable */
     , (40521,   3,  536870914) /* SoundTable */
     , (40521,   6,   67108990) /* PaletteBase */
     , (40521,   8,  100667446) /* Icon */
     , (40521,   9,   83890280) /* EyesTexture */
     , (40521,  10,   83890309) /* NoseTexture */
     , (40521,  11,   83890347) /* MouthTexture */
     , (40521,  15,   67116994) /* HairPalette */
     , (40521,  16,   67110064) /* EyesPalette */
     , (40521,  17,   67109560) /* SkinPalette */
     , (40521, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40521, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40521, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40521, 8040, 1536950532, 87.3368, 159.202, 14.005, -0.3142651, 0, 0, -0.9493353) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0104 [87.336800 159.202000 14.005000] -0.314265 0.000000 0.000000 -0.949335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40521, 8000, 1975107600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40521,   1,  60, 0, 0) /* Strength */
     , (40521,   2,  40, 0, 0) /* Endurance */
     , (40521,   3,  80, 0, 0) /* Quickness */
     , (40521,   4,  70, 0, 0) /* Coordination */
     , (40521,   5,  50, 0, 0) /* Focus */
     , (40521,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40521,   1,    10, 0, 0, 65) /* MaxHealth */
     , (40521,   3,    10, 0, 0, 130) /* MaxStamina */
     , (40521,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40521, 67109560, 0, 24)
     , (40521, 67109964, 92, 4)
     , (40521, 67110064, 32, 8)
     , (40521, 67110356, 40, 24)
     , (40521, 67110372, 64, 8)
     , (40521, 67110375, 160, 8)
     , (40521, 67110540, 72, 8)
     , (40521, 67111245, 216, 24)
     , (40521, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40521, 0, 83889072, 83890012)
     , (40521, 0, 83889342, 83890011)
     , (40521, 1, 83887064, 83886241)
     , (40521, 2, 83887066, 83887051)
     , (40521, 3, 83889344, 83887054)
     , (40521, 4, 83887068, 83887054)
     , (40521, 5, 83887064, 83886241)
     , (40521, 6, 83887066, 83887051)
     , (40521, 7, 83889344, 83887054)
     , (40521, 8, 83887068, 83887054)
     , (40521, 9, 83887070, 83890009)
     , (40521, 9, 83887062, 83890010)
     , (40521, 10, 83887069, 83886782)
     , (40521, 13, 83887069, 83886782)
     , (40521, 16, 83886232, 83890685)
     , (40521, 16, 83886668, 83890280)
     , (40521, 16, 83886837, 83890309)
     , (40521, 16, 83886684, 83890347);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40521, 0, 16781875)
     , (40521, 1, 16778430)
     , (40521, 2, 16781908)
     , (40521, 3, 16781841)
     , (40521, 4, 16783485)
     , (40521, 5, 16778438)
     , (40521, 6, 16781909)
     , (40521, 7, 16781840)
     , (40521, 8, 16783487)
     , (40521, 9, 16778425)
     , (40521, 10, 16778431)
     , (40521, 11, 16778429)
     , (40521, 12, 16778423)
     , (40521, 13, 16778434)
     , (40521, 14, 16778424)
     , (40521, 15, 16778435)
     , (40521, 16, 16795647);

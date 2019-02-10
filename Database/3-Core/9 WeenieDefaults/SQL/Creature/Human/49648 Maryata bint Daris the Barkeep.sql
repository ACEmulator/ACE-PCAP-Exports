DELETE FROM `weenie` WHERE `class_Id` = 49648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49648, 'ace49648-maryatabintdaristhebarkeep', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49648,   1,         16) /* ItemType - Creature */
     , (49648,   2,         31) /* CreatureType - Human */
     , (49648,   6,        255) /* ItemsCapacity */
     , (49648,   7,        255) /* ContainersCapacity */
     , (49648,  16,          1) /* ItemUseable - No */
     , (49648,  25,         10) /* Level */
     , (49648,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49648, 113,          2) /* Gender - Female */
     , (49648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49648, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49648, 188,          2) /* HeritageGroup - Gharundim */
     , (49648, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49648,   1, True ) /* Stuck */
     , (49648,  11, True ) /* IgnoreCollisions */
     , (49648,  12, True ) /* ReportCollisions */
     , (49648,  13, False) /* Ethereal */
     , (49648,  14, True ) /* GravityStatus */
     , (49648,  19, False) /* Attackable */
     , (49648,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49648,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49648,   1, 'Maryata bint Daris the Barkeep') /* Name */
     , (49648,   5, 'Barkeeper') /* Template */
     , (49648, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49648,   1,   33554510) /* Setup */
     , (49648,   2,  150995141) /* MotionTable */
     , (49648,   3,  536871045) /* SoundTable */
     , (49648,   6,   67108990) /* PaletteBase */
     , (49648,   8,  100667446) /* Icon */
     , (49648,   9,   83890275) /* EyesTexture */
     , (49648,  10,   83890288) /* NoseTexture */
     , (49648,  11,   83890344) /* MouthTexture */
     , (49648,  15,   67117026) /* HairPalette */
     , (49648,  16,   67110063) /* EyesPalette */
     , (49648,  17,   67109551) /* SkinPalette */
     , (49648,  22,  872415381) /* PhysicsEffectTable */
     , (49648, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49648, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49648, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49648, 8040, 1483145483, 193.857, -76.947, -77.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867010B [193.857000 -76.947000 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49648, 8000, 2885631207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49648,   1,    10, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49648, 67109551, 0, 24)
     , (49648, 67110026, 72, 8)
     , (49648, 67110063, 32, 8)
     , (49648, 67110317, 64, 8)
     , (49648, 67110317, 250, 6)
     , (49648, 67110339, 40, 24)
     , (49648, 67110375, 160, 8)
     , (49648, 67110551, 92, 4)
     , (49648, 67111245, 216, 24)
     , (49648, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49648, 0, 83889072, 83890012)
     , (49648, 0, 83889342, 83890011)
     , (49648, 1, 83887064, 83886241)
     , (49648, 3, 83889344, 83887054)
     , (49648, 4, 83887068, 83887054)
     , (49648, 5, 83887064, 83886241)
     , (49648, 7, 83889344, 83887054)
     , (49648, 8, 83887068, 83887054)
     , (49648, 9, 83887070, 83890009)
     , (49648, 9, 83887062, 83890010)
     , (49648, 10, 83887069, 83886782)
     , (49648, 11, 83887067, 83891213)
     , (49648, 13, 83887069, 83886782)
     , (49648, 14, 83887067, 83891213)
     , (49648, 16, 83886232, 83890685)
     , (49648, 16, 83886668, 83890275)
     , (49648, 16, 83886837, 83890288)
     , (49648, 16, 83886684, 83890344)
     , (49648, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49648, 0, 16781875)
     , (49648, 1, 16778430)
     , (49648, 2, 16778436)
     , (49648, 3, 16778361)
     , (49648, 4, 16778426)
     , (49648, 5, 16778438)
     , (49648, 6, 16778437)
     , (49648, 7, 16778360)
     , (49648, 8, 16778428)
     , (49648, 9, 16778425)
     , (49648, 10, 16778431)
     , (49648, 11, 16778429)
     , (49648, 12, 16778423)
     , (49648, 13, 16778434)
     , (49648, 14, 16778424)
     , (49648, 15, 16778435)
     , (49648, 16, 16778594);

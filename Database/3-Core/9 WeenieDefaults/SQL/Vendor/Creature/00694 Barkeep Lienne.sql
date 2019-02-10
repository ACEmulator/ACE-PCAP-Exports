DELETE FROM `weenie` WHERE `class_Id` = 694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (694, 'arwicbarkeeper2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (694,   1,         16) /* ItemType - Creature */
     , (694,   2,         31) /* CreatureType - Human */
     , (694,   6,        255) /* ItemsCapacity */
     , (694,   7,        255) /* ContainersCapacity */
     , (694,  16,         32) /* ItemUseable - Remote */
     , (694,  25,          7) /* Level */
     , (694,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (694, 113,          2) /* Gender - Female */
     , (694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (694, 188,          1) /* HeritageGroup - Aluvian */
     , (694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (694,   1, True ) /* Stuck */
     , (694,  11, True ) /* IgnoreCollisions */
     , (694,  12, True ) /* ReportCollisions */
     , (694,  13, False) /* Ethereal */
     , (694,  14, True ) /* GravityStatus */
     , (694,  19, False) /* Attackable */
     , (694,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (694,   1, 'Barkeep Lienne') /* Name */
     , (694,   5, 'Barkeeper') /* Template */
     , (694, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (694,   1,   33554510) /* Setup */
     , (694,   2,  150994945) /* MotionTable */
     , (694,   3,  536870914) /* SoundTable */
     , (694,   6,   67108990) /* PaletteBase */
     , (694,   8,  100667446) /* Icon */
     , (694,   9,   83890283) /* EyesTexture */
     , (694,  10,   83890317) /* NoseTexture */
     , (694,  11,   83890319) /* MouthTexture */
     , (694,  15,   67116992) /* HairPalette */
     , (694,  16,   67109566) /* EyesPalette */
     , (694,  17,   67109558) /* SkinPalette */
     , (694, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (694, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (694, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (694, 8040, 3332964612, 61.9466, 38.2984, 42.005, 0.5082623, 0, 0, -0.8612024) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90104 [61.946600 38.298400 42.005000] 0.508262 0.000000 0.000000 -0.861202 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (694, 8000, 2087358525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (694,   1,  60, 0, 0) /* Strength */
     , (694,   2,  40, 0, 0) /* Endurance */
     , (694,   3,  70, 0, 0) /* Quickness */
     , (694,   4,  80, 0, 0) /* Coordination */
     , (694,   5,  50, 0, 0) /* Focus */
     , (694,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (694,   1,    10, 0, 0, 80) /* MaxHealth */
     , (694,   3,    10, 0, 0, 140) /* MaxStamina */
     , (694,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (694, 67109558, 0, 24)
     , (694, 67109566, 32, 8)
     , (694, 67109969, 92, 4)
     , (694, 67110354, 40, 24)
     , (694, 67110354, 250, 6)
     , (694, 67110356, 160, 8)
     , (694, 67110372, 64, 8)
     , (694, 67110540, 72, 8)
     , (694, 67111245, 216, 24)
     , (694, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (694, 0, 83889072, 83890012)
     , (694, 0, 83889342, 83890011)
     , (694, 1, 83887064, 83886241)
     , (694, 3, 83889344, 83887054)
     , (694, 4, 83887068, 83887054)
     , (694, 5, 83887064, 83886241)
     , (694, 7, 83889344, 83887054)
     , (694, 8, 83887068, 83887054)
     , (694, 9, 83887070, 83890009)
     , (694, 9, 83887062, 83890010)
     , (694, 16, 83886232, 83890685)
     , (694, 16, 83886668, 83890283)
     , (694, 16, 83886837, 83890317)
     , (694, 16, 83886684, 83890319)
     , (694, 16, 83889859, 83889864)
     , (694, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (694, 0, 16781875)
     , (694, 1, 16778430)
     , (694, 2, 16778436)
     , (694, 3, 16778361)
     , (694, 4, 16778426)
     , (694, 5, 16778438)
     , (694, 6, 16778437)
     , (694, 7, 16778360)
     , (694, 8, 16778428)
     , (694, 9, 16778425)
     , (694, 10, 16778431)
     , (694, 11, 16778429)
     , (694, 12, 16778423)
     , (694, 13, 16778434)
     , (694, 14, 16778424)
     , (694, 15, 16778435)
     , (694, 16, 16779635);

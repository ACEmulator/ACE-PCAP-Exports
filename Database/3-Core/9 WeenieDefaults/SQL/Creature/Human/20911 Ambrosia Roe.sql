DELETE FROM `weenie` WHERE `class_Id` = 20911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20911, 'retreatambrosiaroe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20911,   1,         16) /* ItemType - Creature */
     , (20911,   2,         31) /* CreatureType - Human */
     , (20911,   6,        255) /* ItemsCapacity */
     , (20911,   7,        255) /* ContainersCapacity */
     , (20911,  16,         32) /* ItemUseable - Remote */
     , (20911,  25,         84) /* Level */
     , (20911,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20911,  95,          8) /* RadarBlipColor - Yellow */
     , (20911, 113,          2) /* Gender - Female */
     , (20911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20911, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20911, 188,          1) /* HeritageGroup - Aluvian */
     , (20911, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20911,   1, True ) /* Stuck */
     , (20911,  11, True ) /* IgnoreCollisions */
     , (20911,  12, True ) /* ReportCollisions */
     , (20911,  13, False) /* Ethereal */
     , (20911,  14, True ) /* GravityStatus */
     , (20911,  19, False) /* Attackable */
     , (20911,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20911,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20911,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20911,   1, 'Ambrosia Roe') /* Name */
     , (20911,   5, 'Bow Hunter') /* Template */
     , (20911, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20911,   1,   33554510) /* Setup */
     , (20911,   2,  150994945) /* MotionTable */
     , (20911,   3,  536870914) /* SoundTable */
     , (20911,   6,   67108990) /* PaletteBase */
     , (20911,   8,  100667446) /* Icon */
     , (20911,   9,   83890259) /* EyesTexture */
     , (20911,  10,   83890315) /* NoseTexture */
     , (20911,  11,   83890350) /* MouthTexture */
     , (20911,  15,   67117070) /* HairPalette */
     , (20911,  16,   67110063) /* EyesPalette */
     , (20911,  17,   67109560) /* SkinPalette */
     , (20911, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20911, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20911, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20911, 8040, 1449132519, 146.461, -88.5459, 12.005, -0.998632, 0, 0, 0.0522934) /* PCAPRecordedLocation */
/* @teleloc 0x566001E7 [146.461000 -88.545900 12.005000] -0.998632 0.000000 0.000000 0.052293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20911, 8000, 3703367130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20911,   1, 135, 0, 0) /* Strength */
     , (20911,   2, 155, 0, 0) /* Endurance */
     , (20911,   3, 200, 0, 0) /* Quickness */
     , (20911,   4, 240, 0, 0) /* Coordination */
     , (20911,   5, 160, 0, 0) /* Focus */
     , (20911,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20911,   1,    81, 0, 0, 158) /* MaxHealth */
     , (20911,   3,   105, 0, 0, 260) /* MaxStamina */
     , (20911,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20911, 67109560, 0, 24)
     , (20911, 67109969, 92, 4)
     , (20911, 67110063, 32, 8)
     , (20911, 67110349, 64, 8)
     , (20911, 67110378, 160, 8)
     , (20911, 67110539, 72, 8)
     , (20911, 67111245, 40, 24)
     , (20911, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20911, 0, 83889072, 83886685)
     , (20911, 0, 83889342, 83889386)
     , (20911, 1, 83887064, 83886241)
     , (20911, 2, 83887066, 83887055)
     , (20911, 3, 83889344, 83887054)
     , (20911, 4, 83887068, 83887054)
     , (20911, 5, 83887064, 83886241)
     , (20911, 6, 83887066, 83887055)
     , (20911, 7, 83889344, 83887054)
     , (20911, 8, 83887068, 83887054)
     , (20911, 9, 83887070, 83886781)
     , (20911, 9, 83887062, 83886686)
     , (20911, 10, 83887069, 83886782)
     , (20911, 13, 83887069, 83886782)
     , (20911, 16, 83886232, 83890685)
     , (20911, 16, 83886668, 83890259)
     , (20911, 16, 83886837, 83890315)
     , (20911, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20911, 0, 16781875)
     , (20911, 1, 16778430)
     , (20911, 2, 16778436)
     , (20911, 3, 16777292)
     , (20911, 4, 16781855)
     , (20911, 5, 16778438)
     , (20911, 6, 16778437)
     , (20911, 7, 16777296)
     , (20911, 8, 16781859)
     , (20911, 9, 16778425)
     , (20911, 10, 16778431)
     , (20911, 11, 16778429)
     , (20911, 12, 16778423)
     , (20911, 13, 16778434)
     , (20911, 14, 16778424)
     , (20911, 15, 16778435)
     , (20911, 16, 16795650);

DELETE FROM `weenie` WHERE `class_Id` = 44890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44890, 'ace44890-rufina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44890,   1,         16) /* ItemType - Creature */
     , (44890,   2,         31) /* CreatureType - Human */
     , (44890,   6,        255) /* ItemsCapacity */
     , (44890,   7,        255) /* ContainersCapacity */
     , (44890,  16,         32) /* ItemUseable - Remote */
     , (44890,  25,          5) /* Level */
     , (44890,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44890,  95,          8) /* RadarBlipColor - Yellow */
     , (44890, 113,          2) /* Gender - Female */
     , (44890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44890, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44890, 188,          4) /* HeritageGroup - Viamontian */
     , (44890, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44890,   1, True ) /* Stuck */
     , (44890,  11, True ) /* IgnoreCollisions */
     , (44890,  12, True ) /* ReportCollisions */
     , (44890,  13, False) /* Ethereal */
     , (44890,  14, True ) /* GravityStatus */
     , (44890,  19, False) /* Attackable */
     , (44890,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44890,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44890,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44890,   1, 'Rufina') /* Name */
     , (44890,   5, 'Lifestone Greeter') /* Template */
     , (44890, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44890,   1,   33554510) /* Setup */
     , (44890,   2,  150994945) /* MotionTable */
     , (44890,   3,  536870914) /* SoundTable */
     , (44890,   6,   67108990) /* PaletteBase */
     , (44890,   8,  100667377) /* Icon */
     , (44890,   9,   83890263) /* EyesTexture */
     , (44890,  10,   83890308) /* NoseTexture */
     , (44890,  11,   83890352) /* MouthTexture */
     , (44890,  15,   67117017) /* HairPalette */
     , (44890,  16,   67110063) /* EyesPalette */
     , (44890,  17,   67115908) /* SkinPalette */
     , (44890, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44890, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44890, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44890, 8040, 869859336, 9.43755, 180.23, 52.005, -0.999289, 0, 0, -0.037697) /* PCAPRecordedLocation */
/* @teleloc 0x33D90008 [9.437550 180.230000 52.005000] -0.999289 0.000000 0.000000 -0.037697 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44890, 8000, 3691225869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44890,   1, 100, 0, 0) /* Strength */
     , (44890,   2,  70, 0, 0) /* Endurance */
     , (44890,   3,  80, 0, 0) /* Quickness */
     , (44890,   4,  50, 0, 0) /* Coordination */
     , (44890,   5, 100, 0, 0) /* Focus */
     , (44890,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44890,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44890,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44890,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44890, 67109964, 92, 4)
     , (44890, 67110063, 32, 8)
     , (44890, 67113248, 160, 8)
     , (44890, 67113252, 40, 24)
     , (44890, 67115908, 0, 24)
     , (44890, 67116248, 136, 24)
     , (44890, 67116248, 174, 66)
     , (44890, 67116248, 72, 24)
     , (44890, 67116248, 96, 20)
     , (44890, 67116248, 116, 20)
     , (44890, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44890, 0, 83889072, 83886685)
     , (44890, 0, 83889342, 83889386)
     , (44890, 3, 83889344, 83887054)
     , (44890, 4, 83887068, 83887054)
     , (44890, 7, 83889344, 83887054)
     , (44890, 8, 83887068, 83887054)
     , (44890, 9, 83887070, 83886781)
     , (44890, 9, 83887062, 83886686)
     , (44890, 16, 83886232, 83890685)
     , (44890, 16, 83886668, 83890263)
     , (44890, 16, 83886837, 83890308)
     , (44890, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44890, 0, 16791947)
     , (44890, 1, 16791919)
     , (44890, 2, 16791921)
     , (44890, 3, 16777292)
     , (44890, 4, 16781816)
     , (44890, 5, 16791918)
     , (44890, 6, 16791920)
     , (44890, 7, 16777296)
     , (44890, 8, 16781817)
     , (44890, 9, 16791940)
     , (44890, 10, 16791928)
     , (44890, 11, 16791938)
     , (44890, 12, 16778423)
     , (44890, 13, 16791927)
     , (44890, 14, 16791937)
     , (44890, 15, 16778435)
     , (44890, 16, 16795662);

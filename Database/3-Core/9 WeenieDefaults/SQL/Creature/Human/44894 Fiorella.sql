DELETE FROM `weenie` WHERE `class_Id` = 44894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44894, 'ace44894-fiorella', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44894,   1,         16) /* ItemType - Creature */
     , (44894,   2,         31) /* CreatureType - Human */
     , (44894,   6,        255) /* ItemsCapacity */
     , (44894,   7,        255) /* ContainersCapacity */
     , (44894,  16,         32) /* ItemUseable - Remote */
     , (44894,  25,          5) /* Level */
     , (44894,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44894,  95,          8) /* RadarBlipColor - Yellow */
     , (44894, 113,          2) /* Gender - Female */
     , (44894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44894, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44894, 188,          4) /* HeritageGroup - Viamontian */
     , (44894, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44894,   1, True ) /* Stuck */
     , (44894,  11, True ) /* IgnoreCollisions */
     , (44894,  12, True ) /* ReportCollisions */
     , (44894,  13, False) /* Ethereal */
     , (44894,  14, True ) /* GravityStatus */
     , (44894,  19, False) /* Attackable */
     , (44894,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44894,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44894,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44894,   1, 'Fiorella') /* Name */
     , (44894,   5, 'Bartender Greeter') /* Template */
     , (44894, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44894,   1,   33554510) /* Setup */
     , (44894,   2,  150994945) /* MotionTable */
     , (44894,   3,  536870914) /* SoundTable */
     , (44894,   6,   67108990) /* PaletteBase */
     , (44894,   8,  100667377) /* Icon */
     , (44894,   9,   83890277) /* EyesTexture */
     , (44894,  10,   83890295) /* NoseTexture */
     , (44894,  11,   83890358) /* MouthTexture */
     , (44894,  15,   67116982) /* HairPalette */
     , (44894,  16,   67110065) /* EyesPalette */
     , (44894,  17,   67115906) /* SkinPalette */
     , (44894, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44894, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44894, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44894, 8040, 869859593, 88.7646, 33.856, 51.995, 0.0235963, 0, 0, -0.999722) /* PCAPRecordedLocation */
/* @teleloc 0x33D90109 [88.764600 33.856000 51.995000] 0.023596 0.000000 0.000000 -0.999722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44894, 8000, 3691225874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44894,   1, 100, 0, 0) /* Strength */
     , (44894,   2,  70, 0, 0) /* Endurance */
     , (44894,   3,  80, 0, 0) /* Quickness */
     , (44894,   4,  50, 0, 0) /* Coordination */
     , (44894,   5, 100, 0, 0) /* Focus */
     , (44894,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44894,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44894,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44894,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44894, 67109964, 92, 4)
     , (44894, 67110065, 32, 8)
     , (44894, 67113248, 160, 8)
     , (44894, 67113252, 40, 24)
     , (44894, 67115906, 0, 24)
     , (44894, 67116248, 136, 24)
     , (44894, 67116248, 174, 66)
     , (44894, 67116248, 72, 24)
     , (44894, 67116248, 96, 20)
     , (44894, 67116248, 116, 20)
     , (44894, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44894, 0, 83889072, 83886685)
     , (44894, 0, 83889342, 83889386)
     , (44894, 3, 83889344, 83887054)
     , (44894, 4, 83887068, 83887054)
     , (44894, 7, 83889344, 83887054)
     , (44894, 8, 83887068, 83887054)
     , (44894, 9, 83887070, 83886781)
     , (44894, 9, 83887062, 83886686)
     , (44894, 16, 83886232, 83890685)
     , (44894, 16, 83886668, 83890277)
     , (44894, 16, 83886837, 83890295)
     , (44894, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44894, 0, 16791947)
     , (44894, 1, 16791919)
     , (44894, 2, 16791921)
     , (44894, 3, 16777292)
     , (44894, 4, 16781816)
     , (44894, 5, 16791918)
     , (44894, 6, 16791920)
     , (44894, 7, 16777296)
     , (44894, 8, 16781817)
     , (44894, 9, 16791940)
     , (44894, 10, 16791928)
     , (44894, 11, 16791938)
     , (44894, 12, 16778423)
     , (44894, 13, 16791927)
     , (44894, 14, 16791937)
     , (44894, 15, 16778435)
     , (44894, 16, 16795650);

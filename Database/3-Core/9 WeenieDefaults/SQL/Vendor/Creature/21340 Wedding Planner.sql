DELETE FROM `weenie` WHERE `class_Id` = 21340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21340, 'plannerweddingyanshidestroyed', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21340,   1,         16) /* ItemType - Creature */
     , (21340,   2,         31) /* CreatureType - Human */
     , (21340,   6,        255) /* ItemsCapacity */
     , (21340,   7,        255) /* ContainersCapacity */
     , (21340,  16,         32) /* ItemUseable - Remote */
     , (21340,  25,          9) /* Level */
     , (21340,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21340, 113,          2) /* Gender - Female */
     , (21340, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21340, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21340, 188,          3) /* HeritageGroup - Sho */
     , (21340, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21340,   1, True ) /* Stuck */
     , (21340,  11, True ) /* IgnoreCollisions */
     , (21340,  12, True ) /* ReportCollisions */
     , (21340,  13, False) /* Ethereal */
     , (21340,  14, True ) /* GravityStatus */
     , (21340,  19, False) /* Attackable */
     , (21340,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21340,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21340,   1, 'Wedding Planner') /* Name */
     , (21340,   5, 'Planner of Weddings') /* Template */
     , (21340, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21340,   1,   33554510) /* Setup */
     , (21340,   2,  150994945) /* MotionTable */
     , (21340,   3,  536870914) /* SoundTable */
     , (21340,   6,   67108990) /* PaletteBase */
     , (21340,   8,  100667446) /* Icon */
     , (21340,   9,   83890260) /* EyesTexture */
     , (21340,  10,   83890310) /* NoseTexture */
     , (21340,  11,   83890326) /* MouthTexture */
     , (21340,  15,   67117016) /* HairPalette */
     , (21340,  16,   67110063) /* EyesPalette */
     , (21340,  17,   67110049) /* SkinPalette */
     , (21340, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (21340, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (21340, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21340, 8040, 3027239247, 137.469, 89.7942, 42.005, -0.7204906, 0, 0, -0.6934647) /* PCAPRecordedLocation */
/* @teleloc 0xB470014F [137.469000 89.794200 42.005000] -0.720491 0.000000 0.000000 -0.693465 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21340, 8000, 2068250675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21340,   1,  90, 0, 0) /* Strength */
     , (21340,   2,  90, 0, 0) /* Endurance */
     , (21340,   3,  80, 0, 0) /* Quickness */
     , (21340,   4,  95, 0, 0) /* Coordination */
     , (21340,   5,  40, 0, 0) /* Focus */
     , (21340,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21340,   1,    10, 0, 0, 55) /* MaxHealth */
     , (21340,   3,    10, 0, 0, 100) /* MaxStamina */
     , (21340,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21340, 67110049, 0, 24)
     , (21340, 67110063, 32, 8)
     , (21340, 67112994, 116, 20)
     , (21340, 67112994, 136, 4)
     , (21340, 67112994, 140, 20)
     , (21340, 67113000, 40, 76)
     , (21340, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21340, 0, 83892762, 83892762)
     , (21340, 0, 83892761, 83892761)
     , (21340, 1, 83892770, 83892770)
     , (21340, 1, 83892769, 83892769)
     , (21340, 2, 83892768, 83892768)
     , (21340, 5, 83892770, 83892770)
     , (21340, 5, 83892769, 83892769)
     , (21340, 6, 83892768, 83892768)
     , (21340, 9, 83887070, 83892756)
     , (21340, 9, 83887062, 83892755)
     , (21340, 10, 83892764, 83892764)
     , (21340, 11, 83892763, 83892763)
     , (21340, 13, 83892764, 83892764)
     , (21340, 14, 83892763, 83892763)
     , (21340, 16, 83886232, 83890685)
     , (21340, 16, 83886668, 83890260)
     , (21340, 16, 83886837, 83890310)
     , (21340, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21340, 0, 16785020)
     , (21340, 1, 16785049)
     , (21340, 2, 16785047)
     , (21340, 3, 16777708)
     , (21340, 4, 16777708)
     , (21340, 5, 16785050)
     , (21340, 6, 16785048)
     , (21340, 7, 16777708)
     , (21340, 8, 16777708)
     , (21340, 9, 16778425)
     , (21340, 10, 16785030)
     , (21340, 11, 16785023)
     , (21340, 12, 16778423)
     , (21340, 13, 16785034)
     , (21340, 14, 16785026)
     , (21340, 15, 16778435)
     , (21340, 16, 16795640);

DELETE FROM `weenie` WHERE `class_Id` = 51956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51956, 'ace51956-aethelswith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51956,   1,         16) /* ItemType - Creature */
     , (51956,   2,         31) /* CreatureType - Human */
     , (51956,   6,         -1) /* ItemsCapacity */
     , (51956,   7,         -1) /* ContainersCapacity */
     , (51956,  16,         32) /* ItemUseable - Remote */
     , (51956,  25,        200) /* Level */
     , (51956,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51956,  95,          8) /* RadarBlipColor - Yellow */
     , (51956, 113,          2) /* Gender - Female */
     , (51956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51956, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51956, 188,          1) /* HeritageGroup - Aluvian */
     , (51956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51956,   1, True ) /* Stuck */
     , (51956,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51956,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51956,   1, 'Aethelswith') /* Name */
     , (51956,   5, 'Spirit Slayer') /* Template */
     , (51956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51956,   1,   33554510) /* Setup */
     , (51956,   2,  150994945) /* MotionTable */
     , (51956,   3,  536870914) /* SoundTable */
     , (51956,   6,   67108990) /* PaletteBase */
     , (51956,   8,  100667446) /* Icon */
     , (51956,   9,   83890282) /* EyesTexture */
     , (51956,  10,   83890311) /* NoseTexture */
     , (51956,  11,   83890347) /* MouthTexture */
     , (51956,  15,   67116980) /* HairPalette */
     , (51956,  16,   67110065) /* EyesPalette */
     , (51956,  17,   67109560) /* SkinPalette */
     , (51956, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51956, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51956, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51956, 8040, 1210908959, 91.731, 116.3, -14.795, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.731000 116.300000 -14.795000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51956, 8000, 3698448549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51956,   1, 255, 0, 0) /* Strength */
     , (51956,   2, 220, 0, 0) /* Endurance */
     , (51956,   3, 240, 0, 0) /* Quickness */
     , (51956,   4, 240, 0, 0) /* Coordination */
     , (51956,   5,  90, 0, 0) /* Focus */
     , (51956,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51956,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51956,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51956,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51956, 67109560, 0, 24)
     , (51956, 67109942, 160, 8)
     , (51956, 67110065, 32, 8)
     , (51956, 67114174, 136, 16)
     , (51956, 67114174, 152, 8)
     , (51956, 67114174, 72, 8)
     , (51956, 67114174, 80, 12)
     , (51956, 67114174, 96, 12)
     , (51956, 67114174, 108, 8)
     , (51956, 67114174, 116, 12)
     , (51956, 67114174, 128, 8)
     , (51956, 67114174, 168, 6)
     , (51956, 67114174, 174, 12)
     , (51956, 67114174, 186, 10)
     , (51956, 67114174, 196, 20)
     , (51956, 67114174, 216, 24)
     , (51956, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51956, 0, 83889072, 83894477)
     , (51956, 0, 83889342, 83894477)
     , (51956, 1, 83887064, 83894490)
     , (51956, 3, 83889344, 83887054)
     , (51956, 4, 83887068, 83887054)
     , (51956, 5, 83887064, 83894490)
     , (51956, 7, 83889344, 83887054)
     , (51956, 8, 83887068, 83887054)
     , (51956, 9, 83887070, 83894482)
     , (51956, 9, 83887062, 83894481)
     , (51956, 10, 83886796, 83894489)
     , (51956, 11, 83886788, 83894479)
     , (51956, 12, 83887059, 83894485)
     , (51956, 13, 83886796, 83894489)
     , (51956, 14, 83886788, 83894479)
     , (51956, 15, 83887059, 83894485)
     , (51956, 16, 83886232, 83890685)
     , (51956, 16, 83886668, 83890282)
     , (51956, 16, 83886837, 83890311)
     , (51956, 16, 83886684, 83890347);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51956, 0, 16788886)
     , (51956, 1, 16788894)
     , (51956, 2, 16788893)
     , (51956, 3, 16777292)
     , (51956, 4, 16781816)
     , (51956, 5, 16788896)
     , (51956, 6, 16788895)
     , (51956, 7, 16777296)
     , (51956, 8, 16781817)
     , (51956, 9, 16788890)
     , (51956, 10, 16788898)
     , (51956, 11, 16788887)
     , (51956, 12, 16788891)
     , (51956, 13, 16788897)
     , (51956, 14, 16788888)
     , (51956, 15, 16788892)
     , (51956, 16, 16795655);

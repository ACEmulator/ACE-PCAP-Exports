DELETE FROM `weenie` WHERE `class_Id` = 44896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44896, 'ace44896-ghaziyah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44896,   1,         16) /* ItemType - Creature */
     , (44896,   2,         31) /* CreatureType - Human */
     , (44896,   6,         -1) /* ItemsCapacity */
     , (44896,   7,         -1) /* ContainersCapacity */
     , (44896,  16,         32) /* ItemUseable - Remote */
     , (44896,  25,          5) /* Level */
     , (44896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44896,  95,          8) /* RadarBlipColor - Yellow */
     , (44896, 113,          2) /* Gender - Female */
     , (44896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44896, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44896, 188,          2) /* HeritageGroup - Gharundim */
     , (44896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44896,   1, True ) /* Stuck */
     , (44896,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44896,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44896,   1, 'Ghaziyah') /* Name */
     , (44896,   5, 'Lifestone Greeter') /* Template */
     , (44896, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44896,   1,   33554510) /* Setup */
     , (44896,   2,  150994945) /* MotionTable */
     , (44896,   3,  536870914) /* SoundTable */
     , (44896,   6,   67108990) /* PaletteBase */
     , (44896,   8,  100667377) /* Icon */
     , (44896,   9,   83890275) /* EyesTexture */
     , (44896,  10,   83890299) /* NoseTexture */
     , (44896,  11,   83890342) /* MouthTexture */
     , (44896,  15,   67117024) /* HairPalette */
     , (44896,  16,   67110062) /* EyesPalette */
     , (44896,  17,   67109554) /* SkinPalette */
     , (44896, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44896, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44896, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44896, 8040, 2103705613, 39.203, 102.204, 12.005, -0.8277339, 0, 0, -0.5611209) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [39.203000 102.204000 12.005000] -0.827734 0.000000 0.000000 -0.561121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44896, 8000, 3691783206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44896,   1, 100, 0, 0) /* Strength */
     , (44896,   2,  70, 0, 0) /* Endurance */
     , (44896,   3,  80, 0, 0) /* Quickness */
     , (44896,   4,  50, 0, 0) /* Coordination */
     , (44896,   5, 100, 0, 0) /* Focus */
     , (44896,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44896,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44896,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44896,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44896, 67109554, 0, 24)
     , (44896, 67110062, 32, 8)
     , (44896, 67110350, 92, 4)
     , (44896, 67113080, 136, 16)
     , (44896, 67113080, 80, 12)
     , (44896, 67113080, 96, 12)
     , (44896, 67113080, 116, 12)
     , (44896, 67113080, 174, 66)
     , (44896, 67113080, 160, 8)
     , (44896, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44896, 0, 83889072, 83886803)
     , (44896, 0, 83889342, 83886804)
     , (44896, 1, 83887064, 83886807)
     , (44896, 2, 83887066, 83887056)
     , (44896, 3, 83889344, 83887054)
     , (44896, 4, 83887068, 83887054)
     , (44896, 5, 83887064, 83886807)
     , (44896, 6, 83887066, 83887056)
     , (44896, 7, 83889344, 83887054)
     , (44896, 8, 83887068, 83887054)
     , (44896, 9, 83887070, 83886775)
     , (44896, 9, 83887062, 83886691)
     , (44896, 10, 83886796, 83886817)
     , (44896, 11, 83886788, 83886802)
     , (44896, 13, 83886796, 83886817)
     , (44896, 14, 83886788, 83886802)
     , (44896, 16, 83886232, 83890685)
     , (44896, 16, 83886668, 83890275)
     , (44896, 16, 83886837, 83890299)
     , (44896, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44896, 0, 16781884)
     , (44896, 1, 16781894)
     , (44896, 2, 16781900)
     , (44896, 3, 16777292)
     , (44896, 4, 16781816)
     , (44896, 5, 16781893)
     , (44896, 6, 16781903)
     , (44896, 7, 16777296)
     , (44896, 8, 16781817)
     , (44896, 9, 16781882)
     , (44896, 10, 16781915)
     , (44896, 11, 16781889)
     , (44896, 12, 16778423)
     , (44896, 13, 16781914)
     , (44896, 14, 16781888)
     , (44896, 15, 16778435)
     , (44896, 16, 16795662);

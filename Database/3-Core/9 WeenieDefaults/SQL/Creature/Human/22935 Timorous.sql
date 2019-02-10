DELETE FROM `weenie` WHERE `class_Id` = 22935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22935, 'studentnuhmudirascared', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22935,   1,         16) /* ItemType - Creature */
     , (22935,   2,         31) /* CreatureType - Human */
     , (22935,   6,        255) /* ItemsCapacity */
     , (22935,   7,        255) /* ContainersCapacity */
     , (22935,  16,         32) /* ItemUseable - Remote */
     , (22935,  25,          9) /* Level */
     , (22935,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22935,  95,          8) /* RadarBlipColor - Yellow */
     , (22935, 113,          1) /* Gender - Male */
     , (22935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22935, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22935, 188,          1) /* HeritageGroup - Aluvian */
     , (22935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22935,   1, True ) /* Stuck */
     , (22935,  11, True ) /* IgnoreCollisions */
     , (22935,  12, True ) /* ReportCollisions */
     , (22935,  13, False) /* Ethereal */
     , (22935,  14, True ) /* GravityStatus */
     , (22935,  19, False) /* Attackable */
     , (22935,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22935,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22935,   1, 'Timorous') /* Name */
     , (22935,   5, 'Student') /* Template */
     , (22935, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22935,   1,   33554433) /* Setup */
     , (22935,   2,  150994945) /* MotionTable */
     , (22935,   3,  536870913) /* SoundTable */
     , (22935,   6,   67108990) /* PaletteBase */
     , (22935,   8,  100667446) /* Icon */
     , (22935,   9,   83890448) /* EyesTexture */
     , (22935,  10,   83890559) /* NoseTexture */
     , (22935,  11,   83890570) /* MouthTexture */
     , (22935,  15,   67117069) /* HairPalette */
     , (22935,  16,   67109565) /* EyesPalette */
     , (22935,  17,   67109559) /* SkinPalette */
     , (22935, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22935, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22935, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22935, 8040, 1447559499, -0.04139, -48.80226, 0.004999995, 0.391638, 0, 0, -0.920119) /* PCAPRecordedLocation */
/* @teleloc 0x5648014B [-0.041390 -48.802260 0.005000] 0.391638 0.000000 0.000000 -0.920119 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22935, 8000, 2622399874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22935,   1, 120, 0, 0) /* Strength */
     , (22935,   2, 112, 0, 0) /* Endurance */
     , (22935,   3,  85, 0, 0) /* Quickness */
     , (22935,   4,  85, 0, 0) /* Coordination */
     , (22935,   5,  60, 0, 0) /* Focus */
     , (22935,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22935,   1,    10, 0, 0, 176) /* MaxHealth */
     , (22935,   3,    10, 0, 0, 247) /* MaxStamina */
     , (22935,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22935, 67109559, 0, 24)
     , (22935, 67109565, 32, 8)
     , (22935, 67109964, 92, 4)
     , (22935, 67110333, 64, 8)
     , (22935, 67110349, 160, 8)
     , (22935, 67110356, 40, 24)
     , (22935, 67110544, 72, 8)
     , (22935, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22935, 0, 83889072, 83886685)
     , (22935, 0, 83889342, 83889386)
     , (22935, 1, 83887064, 83886241)
     , (22935, 2, 83887066, 83887055)
     , (22935, 3, 83889344, 83887054)
     , (22935, 4, 83887068, 83887054)
     , (22935, 5, 83887064, 83886241)
     , (22935, 6, 83887066, 83887055)
     , (22935, 7, 83889344, 83887054)
     , (22935, 8, 83887068, 83887054)
     , (22935, 9, 83887061, 83886687)
     , (22935, 9, 83887060, 83886686)
     , (22935, 10, 83886796, 83886782)
     , (22935, 11, 83886788, 83891213)
     , (22935, 13, 83886796, 83886782)
     , (22935, 14, 83886788, 83891213)
     , (22935, 16, 83886232, 83890685)
     , (22935, 16, 83886668, 83890448)
     , (22935, 16, 83886837, 83890559)
     , (22935, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22935, 0, 16781835)
     , (22935, 1, 16781845)
     , (22935, 2, 16781844)
     , (22935, 3, 16777292)
     , (22935, 4, 16777291)
     , (22935, 5, 16781846)
     , (22935, 6, 16781843)
     , (22935, 7, 16777296)
     , (22935, 8, 16777298)
     , (22935, 9, 16777300)
     , (22935, 10, 16781870)
     , (22935, 11, 16781812)
     , (22935, 12, 16777304)
     , (22935, 13, 16781869)
     , (22935, 14, 16781813)
     , (22935, 15, 16777307)
     , (22935, 16, 16795640);

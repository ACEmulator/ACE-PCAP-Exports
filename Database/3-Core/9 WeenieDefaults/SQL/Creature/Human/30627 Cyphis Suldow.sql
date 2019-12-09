DELETE FROM `weenie` WHERE `class_Id` = 30627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30627, 'cyphissuldow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30627,   1,         16) /* ItemType - Creature */
     , (30627,   2,         31) /* CreatureType - Human */
     , (30627,   6,        255) /* ItemsCapacity */
     , (30627,   7,        255) /* ContainersCapacity */
     , (30627,  16,         32) /* ItemUseable - Remote */
     , (30627,  25,         60) /* Level */
     , (30627,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30627,  95,          8) /* RadarBlipColor - Yellow */
     , (30627, 113,          1) /* Gender - Male */
     , (30627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30627, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30627, 188,          1) /* HeritageGroup - Aluvian */
     , (30627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30627,   1, True ) /* Stuck */
     , (30627,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30627,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30627,   1, 'Cyphis Suldow') /* Name */
     , (30627,   5, 'Entrepreneur') /* Template */
     , (30627, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30627,   1,   33554433) /* Setup */
     , (30627,   2,  150994945) /* MotionTable */
     , (30627,   3,  536870913) /* SoundTable */
     , (30627,   6,   67108990) /* PaletteBase */
     , (30627,   8,  100667377) /* Icon */
     , (30627,   9,   83890509) /* EyesTexture */
     , (30627,  10,   83890547) /* NoseTexture */
     , (30627,  11,   83890646) /* MouthTexture */
     , (30627,  15,   67117017) /* HairPalette */
     , (30627,  16,   67109566) /* EyesPalette */
     , (30627,  17,   67109560) /* SkinPalette */
     , (30627, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30627, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30627, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30627, 8040, 1691680796, 92.1077, 75.6184, 78.005, 0.717812, 0, 0, -0.696237) /* PCAPRecordedLocation */
/* @teleloc 0x64D5001C [92.107700 75.618400 78.005000] 0.717812 0.000000 0.000000 -0.696237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30627, 8000, 3688450503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30627,   1,  60, 0, 0) /* Strength */
     , (30627,   2,  70, 0, 0) /* Endurance */
     , (30627,   3,  80, 0, 0) /* Quickness */
     , (30627,   4,  50, 0, 0) /* Coordination */
     , (30627,   5, 120, 0, 0) /* Focus */
     , (30627,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30627,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30627,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30627,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30627, 67109560, 0, 24)
     , (30627, 67109566, 32, 8)
     , (30627, 67109968, 92, 4)
     , (30627, 67110003, 96, 12)
     , (30627, 67110363, 128, 8)
     , (30627, 67110363, 108, 8)
     , (30627, 67110364, 174, 66)
     , (30627, 67110368, 152, 8)
     , (30627, 67110368, 72, 8)
     , (30627, 67113252, 168, 6)
     , (30627, 67113252, 160, 8)
     , (30627, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30627, 0, 83889072, 83889912)
     , (30627, 0, 83889342, 83889912)
     , (30627, 1, 83887064, 83889914)
     , (30627, 2, 83887066, 83887051)
     , (30627, 3, 83889344, 83887054)
     , (30627, 4, 83887068, 83887054)
     , (30627, 5, 83887064, 83889914)
     , (30627, 6, 83887066, 83887051)
     , (30627, 7, 83889344, 83887054)
     , (30627, 8, 83887068, 83887054)
     , (30627, 9, 83887061, 83886692)
     , (30627, 9, 83887060, 83886776)
     , (30627, 10, 83886796, 83886791)
     , (30627, 11, 83886788, 83886788)
     , (30627, 12, 83887059, 83894337)
     , (30627, 13, 83886796, 83886791)
     , (30627, 14, 83886788, 83886788)
     , (30627, 15, 83887059, 83894337)
     , (30627, 16, 83886232, 83890685)
     , (30627, 16, 83886668, 83890509)
     , (30627, 16, 83886837, 83890547)
     , (30627, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30627, 0, 16777294)
     , (30627, 1, 16781848)
     , (30627, 2, 16781866)
     , (30627, 3, 16781841)
     , (30627, 4, 16781838)
     , (30627, 5, 16781847)
     , (30627, 6, 16781864)
     , (30627, 7, 16781840)
     , (30627, 8, 16781839)
     , (30627, 9, 16777300)
     , (30627, 10, 16781858)
     , (30627, 11, 16781865)
     , (30627, 12, 16777334)
     , (30627, 13, 16781856)
     , (30627, 14, 16781863)
     , (30627, 15, 16777335)
     , (30627, 16, 16795665);

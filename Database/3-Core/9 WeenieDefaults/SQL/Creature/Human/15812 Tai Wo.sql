DELETE FROM `weenie` WHERE `class_Id` = 15812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15812, 'taiwo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15812,   1,         16) /* ItemType - Creature */
     , (15812,   2,         31) /* CreatureType - Human */
     , (15812,   6,        255) /* ItemsCapacity */
     , (15812,   7,        255) /* ContainersCapacity */
     , (15812,  16,         32) /* ItemUseable - Remote */
     , (15812,  25,         15) /* Level */
     , (15812,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15812,  95,          8) /* RadarBlipColor - Yellow */
     , (15812, 113,          1) /* Gender - Male */
     , (15812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15812, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15812, 188,          3) /* HeritageGroup - Sho */
     , (15812, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15812,   1, True ) /* Stuck */
     , (15812,  11, True ) /* IgnoreCollisions */
     , (15812,  12, True ) /* ReportCollisions */
     , (15812,  13, False) /* Ethereal */
     , (15812,  14, True ) /* GravityStatus */
     , (15812,  19, False) /* Attackable */
     , (15812,  41, True ) /* ReportCollisionsAsEnvironment */
     , (15812,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15812,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15812,   1, 'Tai Wo') /* Name */
     , (15812,   5, 'Historian') /* Template */
     , (15812, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15812,   1,   33554433) /* Setup */
     , (15812,   2,  150994945) /* MotionTable */
     , (15812,   3,  536870913) /* SoundTable */
     , (15812,   6,   67108990) /* PaletteBase */
     , (15812,   8,  100667446) /* Icon */
     , (15812,   9,   83890450) /* EyesTexture */
     , (15812,  10,   83890562) /* NoseTexture */
     , (15812,  11,   83890590) /* MouthTexture */
     , (15812,  15,   67117070) /* HairPalette */
     , (15812,  16,   67110062) /* EyesPalette */
     , (15812,  17,   67110054) /* SkinPalette */
     , (15812, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (15812, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (15812, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15812, 8040, 3862036787, 88.5713, 32.0443, 32.805, 0.792177, 0, 0, 0.610291) /* PCAPRecordedLocation */
/* @teleloc 0xE6320133 [88.571300 32.044300 32.805000] 0.792177 0.000000 0.000000 0.610291 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15812, 8000, 3685108048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15812,   1,  85, 0, 0) /* Strength */
     , (15812,   2,  75, 0, 0) /* Endurance */
     , (15812,   3, 100, 0, 0) /* Quickness */
     , (15812,   4,  50, 0, 0) /* Coordination */
     , (15812,   5, 160, 0, 0) /* Focus */
     , (15812,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15812,   1,    10, 0, 0, 38) /* MaxHealth */
     , (15812,   3,    10, 0, 0, 75) /* MaxStamina */
     , (15812,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15812, 67109964, 92, 4)
     , (15812, 67110054, 0, 24)
     , (15812, 67110062, 32, 8)
     , (15812, 67110333, 64, 8)
     , (15812, 67110349, 160, 8)
     , (15812, 67110356, 40, 24)
     , (15812, 67110544, 72, 8)
     , (15812, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15812, 0, 83889072, 83886685)
     , (15812, 0, 83889342, 83889386)
     , (15812, 1, 83887064, 83886241)
     , (15812, 2, 83887066, 83887055)
     , (15812, 3, 83889344, 83887054)
     , (15812, 4, 83887068, 83887054)
     , (15812, 5, 83887064, 83886241)
     , (15812, 6, 83887066, 83887055)
     , (15812, 7, 83889344, 83887054)
     , (15812, 8, 83887068, 83887054)
     , (15812, 9, 83887061, 83886687)
     , (15812, 9, 83887060, 83886686)
     , (15812, 10, 83886796, 83886782)
     , (15812, 11, 83886788, 83891213)
     , (15812, 13, 83886796, 83886782)
     , (15812, 14, 83886788, 83891213)
     , (15812, 16, 83886232, 83890685)
     , (15812, 16, 83886668, 83890450)
     , (15812, 16, 83886837, 83890562)
     , (15812, 16, 83886684, 83890590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15812, 0, 16781835)
     , (15812, 1, 16781845)
     , (15812, 2, 16781844)
     , (15812, 3, 16777292)
     , (15812, 4, 16777291)
     , (15812, 5, 16781846)
     , (15812, 6, 16781843)
     , (15812, 7, 16777296)
     , (15812, 8, 16777298)
     , (15812, 9, 16777300)
     , (15812, 10, 16781870)
     , (15812, 11, 16781812)
     , (15812, 12, 16777304)
     , (15812, 13, 16781869)
     , (15812, 14, 16781813)
     , (15812, 15, 16777307)
     , (15812, 16, 16795640);

DELETE FROM `weenie` WHERE `class_Id` = 25711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25711, 'banditargylenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25711,   1,         16) /* ItemType - Creature */
     , (25711,   2,         31) /* CreatureType - Human */
     , (25711,   6,        255) /* ItemsCapacity */
     , (25711,   7,        255) /* ContainersCapacity */
     , (25711,  16,         32) /* ItemUseable - Remote */
     , (25711,  25,         16) /* Level */
     , (25711,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25711,  95,          8) /* RadarBlipColor - Yellow */
     , (25711, 113,          1) /* Gender - Male */
     , (25711, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25711, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25711, 188,          1) /* HeritageGroup - Aluvian */
     , (25711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25711,   1, True ) /* Stuck */
     , (25711,  11, True ) /* IgnoreCollisions */
     , (25711,  12, True ) /* ReportCollisions */
     , (25711,  13, False) /* Ethereal */
     , (25711,  14, True ) /* GravityStatus */
     , (25711,  19, False) /* Attackable */
     , (25711,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25711,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25711,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25711,   1, 'Argyle') /* Name */
     , (25711,   5, 'Bandit Heavy') /* Template */
     , (25711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25711,   1,   33554433) /* Setup */
     , (25711,   2,  150994945) /* MotionTable */
     , (25711,   3,  536870913) /* SoundTable */
     , (25711,   6,   67108990) /* PaletteBase */
     , (25711,   8,  100667446) /* Icon */
     , (25711,   9,   83890457) /* EyesTexture */
     , (25711,  10,   83890561) /* NoseTexture */
     , (25711,  11,   83890630) /* MouthTexture */
     , (25711,  15,   67116980) /* HairPalette */
     , (25711,  16,   67110063) /* EyesPalette */
     , (25711,  17,   67109560) /* SkinPalette */
     , (25711, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25711, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25711, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25711, 8040, 1582104837, 10.9106, -30.881, -5.995, -0.9991352, 0, 0, 0.04158001) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D0105 [10.910600 -30.881000 -5.995000] -0.999135 0.000000 0.000000 0.041580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25711, 8000, 2923232959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25711,   1,    10, 0, 0, 115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25711, 67109560, 0, 24)
     , (25711, 67110063, 32, 8)
     , (25711, 67110339, 64, 8)
     , (25711, 67110349, 40, 24)
     , (25711, 67110376, 160, 8)
     , (25711, 67110539, 72, 8)
     , (25711, 67110551, 92, 4)
     , (25711, 67114655, 240, 16)
     , (25711, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25711, 0, 83889072, 83886685)
     , (25711, 0, 83889342, 83889386)
     , (25711, 1, 83887064, 83886241)
     , (25711, 2, 83887066, 83887051)
     , (25711, 3, 83889344, 83887054)
     , (25711, 4, 83887068, 83887054)
     , (25711, 5, 83887064, 83886241)
     , (25711, 6, 83887066, 83887051)
     , (25711, 7, 83889344, 83887054)
     , (25711, 8, 83887068, 83887054)
     , (25711, 9, 83887061, 83886687)
     , (25711, 9, 83887060, 83886686)
     , (25711, 10, 83886796, 83886782)
     , (25711, 11, 83886788, 83891213)
     , (25711, 13, 83886796, 83886782)
     , (25711, 14, 83886788, 83891213)
     , (25711, 16, 83886232, 83890685)
     , (25711, 16, 83886668, 83890457)
     , (25711, 16, 83886837, 83890561)
     , (25711, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25711, 0, 16777294)
     , (25711, 1, 16777295)
     , (25711, 2, 16781866)
     , (25711, 3, 16781841)
     , (25711, 4, 16781838)
     , (25711, 5, 16777299)
     , (25711, 6, 16781864)
     , (25711, 7, 16781840)
     , (25711, 8, 16781839)
     , (25711, 9, 16777300)
     , (25711, 10, 16781852)
     , (25711, 11, 16781861)
     , (25711, 12, 16777304)
     , (25711, 13, 16781850)
     , (25711, 14, 16781862)
     , (25711, 15, 16777307)
     , (25711, 16, 16789666);

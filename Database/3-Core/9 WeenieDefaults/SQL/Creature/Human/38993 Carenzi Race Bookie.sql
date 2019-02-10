DELETE FROM `weenie` WHERE `class_Id` = 38993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38993, 'ace38993-carenziracebookie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38993,   1,         16) /* ItemType - Creature */
     , (38993,   2,         31) /* CreatureType - Human */
     , (38993,   6,        255) /* ItemsCapacity */
     , (38993,   7,        255) /* ContainersCapacity */
     , (38993,  16,         32) /* ItemUseable - Remote */
     , (38993,  25,         84) /* Level */
     , (38993,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38993,  95,          8) /* RadarBlipColor - Yellow */
     , (38993, 113,          1) /* Gender - Male */
     , (38993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38993, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38993, 188,          2) /* HeritageGroup - Gharundim */
     , (38993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38993,   1, True ) /* Stuck */
     , (38993,  11, True ) /* IgnoreCollisions */
     , (38993,  12, True ) /* ReportCollisions */
     , (38993,  13, False) /* Ethereal */
     , (38993,  14, True ) /* GravityStatus */
     , (38993,  19, False) /* Attackable */
     , (38993,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38993,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38993,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38993,   1, 'Carenzi Race Bookie') /* Name */
     , (38993,   5, 'Cashier') /* Template */
     , (38993, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38993,   1,   33554433) /* Setup */
     , (38993,   2,  150994945) /* MotionTable */
     , (38993,   3,  536870913) /* SoundTable */
     , (38993,   6,   67108990) /* PaletteBase */
     , (38993,   8,  100667446) /* Icon */
     , (38993,   9,   83890476) /* EyesTexture */
     , (38993,  10,   83890526) /* NoseTexture */
     , (38993,  11,   83890618) /* MouthTexture */
     , (38993,  15,   67116994) /* HairPalette */
     , (38993,  16,   67110063) /* EyesPalette */
     , (38993,  17,   67109554) /* SkinPalette */
     , (38993, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38993, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38993, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38993, 8040, 271908924, 170.83, 93.8145, 72.005, 0.9245635, 0, 0, -0.3810281) /* PCAPRecordedLocation */
/* @teleloc 0x1035003C [170.830000 93.814500 72.005000] 0.924564 0.000000 0.000000 -0.381028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38993, 8000, 3691069245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38993,   1, 160, 0, 0) /* Strength */
     , (38993,   2, 120, 0, 0) /* Endurance */
     , (38993,   3, 180, 0, 0) /* Quickness */
     , (38993,   4, 190, 0, 0) /* Coordination */
     , (38993,   5, 150, 0, 0) /* Focus */
     , (38993,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38993,   1,    10, 0, 0, 65) /* MaxHealth */
     , (38993,   3,    10, 0, 0, 230) /* MaxStamina */
     , (38993,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38993, 67109554, 0, 24)
     , (38993, 67109969, 92, 4)
     , (38993, 67110020, 72, 8)
     , (38993, 67110063, 32, 8)
     , (38993, 67110360, 250, 6)
     , (38993, 67110363, 40, 24)
     , (38993, 67110366, 64, 8)
     , (38993, 67110376, 160, 8)
     , (38993, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38993, 0, 83889072, 83890012)
     , (38993, 0, 83889342, 83890011)
     , (38993, 1, 83887064, 83886241)
     , (38993, 2, 83887066, 83887051)
     , (38993, 3, 83889344, 83887054)
     , (38993, 4, 83887068, 83887054)
     , (38993, 5, 83887064, 83886241)
     , (38993, 6, 83887066, 83887051)
     , (38993, 7, 83889344, 83887054)
     , (38993, 8, 83887068, 83887054)
     , (38993, 9, 83887061, 83890009)
     , (38993, 9, 83887060, 83890010)
     , (38993, 10, 83886796, 83886782)
     , (38993, 11, 83886788, 83891213)
     , (38993, 13, 83886796, 83886782)
     , (38993, 14, 83886788, 83891213)
     , (38993, 16, 83886232, 83890685)
     , (38993, 16, 83886668, 83890476)
     , (38993, 16, 83886837, 83890526)
     , (38993, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38993, 0, 16781835)
     , (38993, 1, 16777295)
     , (38993, 2, 16781866)
     , (38993, 3, 16781841)
     , (38993, 4, 16781838)
     , (38993, 5, 16777299)
     , (38993, 6, 16781864)
     , (38993, 7, 16781840)
     , (38993, 8, 16781839)
     , (38993, 9, 16777300)
     , (38993, 10, 16781870)
     , (38993, 11, 16781812)
     , (38993, 12, 16777304)
     , (38993, 13, 16781869)
     , (38993, 14, 16781813)
     , (38993, 15, 16777307)
     , (38993, 16, 16785780);

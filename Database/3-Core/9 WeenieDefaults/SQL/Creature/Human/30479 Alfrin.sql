DELETE FROM `weenie` WHERE `class_Id` = 30479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30479, 'holtburgalfrin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30479,   1,         16) /* ItemType - Creature */
     , (30479,   2,         31) /* CreatureType - Human */
     , (30479,   6,        255) /* ItemsCapacity */
     , (30479,   7,        255) /* ContainersCapacity */
     , (30479,  16,         32) /* ItemUseable - Remote */
     , (30479,  25,         10) /* Level */
     , (30479,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30479,  95,          8) /* RadarBlipColor - Yellow */
     , (30479, 113,          1) /* Gender - Male */
     , (30479, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30479, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30479, 188,          1) /* HeritageGroup - Aluvian */
     , (30479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30479,   1, True ) /* Stuck */
     , (30479,  11, True ) /* IgnoreCollisions */
     , (30479,  12, True ) /* ReportCollisions */
     , (30479,  13, False) /* Ethereal */
     , (30479,  14, True ) /* GravityStatus */
     , (30479,  19, False) /* Attackable */
     , (30479,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30479,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30479,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30479,   1, 'Alfrin') /* Name */
     , (30479,   5, 'Aspiring Farmer') /* Template */
     , (30479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30479,   1,   33554433) /* Setup */
     , (30479,   2,  150994945) /* MotionTable */
     , (30479,   3,  536870913) /* SoundTable */
     , (30479,   6,   67108990) /* PaletteBase */
     , (30479,   8,  100667446) /* Icon */
     , (30479,   9,   83890482) /* EyesTexture */
     , (30479,  10,   83890557) /* NoseTexture */
     , (30479,  11,   83890613) /* MouthTexture */
     , (30479,  15,   67116987) /* HairPalette */
     , (30479,  16,   67109565) /* EyesPalette */
     , (30479,  17,   67109560) /* SkinPalette */
     , (30479, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30479, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30479, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30479, 8040, 2847146345, 108.557, 45.203, 94.005, -0.5916437, 0, 0, -0.8061996) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40169 [108.557000 45.203000 94.005000] -0.591644 0.000000 0.000000 -0.806200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30479, 8000, 3687494102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30479,   1,  70, 0, 0) /* Strength */
     , (30479,   2,  70, 0, 0) /* Endurance */
     , (30479,   3,  60, 0, 0) /* Quickness */
     , (30479,   4,  65, 0, 0) /* Coordination */
     , (30479,   5,  50, 0, 0) /* Focus */
     , (30479,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30479,   1,    10, 0, 0, 110) /* MaxHealth */
     , (30479,   3,    10, 0, 0, 180) /* MaxStamina */
     , (30479,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30479, 67109560, 0, 24)
     , (30479, 67109565, 32, 8)
     , (30479, 67109967, 92, 4)
     , (30479, 67110026, 72, 8)
     , (30479, 67110378, 40, 24)
     , (30479, 67110378, 160, 8)
     , (30479, 67111245, 64, 8)
     , (30479, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30479, 0, 83889072, 83886685)
     , (30479, 0, 83889342, 83889386)
     , (30479, 1, 83887064, 83886241)
     , (30479, 2, 83887066, 83887051)
     , (30479, 3, 83889344, 83887054)
     , (30479, 4, 83887068, 83887054)
     , (30479, 5, 83887064, 83886241)
     , (30479, 6, 83887066, 83887051)
     , (30479, 7, 83889344, 83887054)
     , (30479, 8, 83887068, 83887054)
     , (30479, 9, 83887061, 83886687)
     , (30479, 9, 83887060, 83886686)
     , (30479, 10, 83886796, 83886782)
     , (30479, 11, 83886788, 83891213)
     , (30479, 13, 83886796, 83886782)
     , (30479, 14, 83886788, 83891213)
     , (30479, 16, 83886232, 83890685)
     , (30479, 16, 83886668, 83890482)
     , (30479, 16, 83886837, 83890557)
     , (30479, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30479, 0, 16781835)
     , (30479, 1, 16781836)
     , (30479, 2, 16781866)
     , (30479, 3, 16781841)
     , (30479, 4, 16781838)
     , (30479, 5, 16781819)
     , (30479, 6, 16781864)
     , (30479, 7, 16781840)
     , (30479, 8, 16781839)
     , (30479, 9, 16777300)
     , (30479, 10, 16781870)
     , (30479, 11, 16781812)
     , (30479, 12, 16777304)
     , (30479, 13, 16781869)
     , (30479, 14, 16781813)
     , (30479, 15, 16777307)
     , (30479, 16, 16795665);

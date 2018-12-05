DELETE FROM `weenie` WHERE `class_Id` = 30509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30509, 'philosophertanami', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30509,   1,         16) /* ItemType - Creature */
     , (30509,   2,         31) /* CreatureType - Human */
     , (30509,   6,        255) /* ItemsCapacity */
     , (30509,   7,        255) /* ContainersCapacity */
     , (30509,  16,         32) /* ItemUseable - Remote */
     , (30509,  25,         97) /* Level */
     , (30509,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30509,  95,          8) /* RadarBlipColor - Yellow */
     , (30509, 113,          1) /* Gender - Male */
     , (30509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30509, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30509, 188,          3) /* HeritageGroup - Sho */
     , (30509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30509,   1, True ) /* Stuck */
     , (30509,  11, True ) /* IgnoreCollisions */
     , (30509,  12, True ) /* ReportCollisions */
     , (30509,  13, False) /* Ethereal */
     , (30509,  14, True ) /* GravityStatus */
     , (30509,  19, False) /* Attackable */
     , (30509,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30509,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30509,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30509,   1, 'Tanami Kei') /* Name */
     , (30509,   5, 'Natural Philosopher') /* Template */
     , (30509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30509,   1,   33554433) /* Setup */
     , (30509,   2,  150994945) /* MotionTable */
     , (30509,   3,  536870913) /* SoundTable */
     , (30509,   6,   67108990) /* PaletteBase */
     , (30509,   8,  100667377) /* Icon */
     , (30509,   9,   83890514) /* EyesTexture */
     , (30509,  10,   83890518) /* NoseTexture */
     , (30509,  11,   83890629) /* MouthTexture */
     , (30509,  15,   67117076) /* HairPalette */
     , (30509,  16,   67110063) /* EyesPalette */
     , (30509,  17,   67110054) /* SkinPalette */
     , (30509, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30509, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30509, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30509, 8040, 288620849, 76.1548, 155.905, 45.205, 0.59337, 0, 0, -0.8049299) /* PCAPRecordedLocation */
/* @teleloc 0x11340131 [76.154800 155.905000 45.205000] 0.593370 0.000000 0.000000 -0.804930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30509, 8000, 3690711592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30509,   1,  60, 0, 0) /* Strength */
     , (30509,   2,  70, 0, 0) /* Endurance */
     , (30509,   3,  80, 0, 0) /* Quickness */
     , (30509,   4,  50, 0, 0) /* Coordination */
     , (30509,   5, 120, 0, 0) /* Focus */
     , (30509,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30509,   1,    45, 0, 0, 45) /* MaxHealth */
     , (30509,   3,    80, 0, 0, 80) /* MaxStamina */
     , (30509,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30509, 67109965, 92, 4)
     , (30509, 67110054, 0, 24)
     , (30509, 67110063, 32, 8)
     , (30509, 67110335, 160, 8)
     , (30509, 67110382, 40, 24)
     , (30509, 67110384, 64, 8)
     , (30509, 67110539, 72, 8)
     , (30509, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30509, 0, 83889072, 83886685)
     , (30509, 0, 83889342, 83889386)
     , (30509, 1, 83887064, 83886241)
     , (30509, 2, 83887066, 83887051)
     , (30509, 3, 83889344, 83887054)
     , (30509, 4, 83887068, 83887054)
     , (30509, 5, 83887064, 83886241)
     , (30509, 6, 83887066, 83887051)
     , (30509, 7, 83889344, 83887054)
     , (30509, 8, 83887068, 83887054)
     , (30509, 9, 83887061, 83886687)
     , (30509, 9, 83887060, 83886686)
     , (30509, 10, 83887069, 83886782)
     , (30509, 11, 83886788, 83891213)
     , (30509, 13, 83887069, 83886782)
     , (30509, 14, 83886788, 83891213)
     , (30509, 16, 83886232, 83890685)
     , (30509, 16, 83886668, 83890514)
     , (30509, 16, 83886837, 83890518)
     , (30509, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30509, 0, 16777294)
     , (30509, 1, 16781836)
     , (30509, 2, 16781866)
     , (30509, 3, 16781841)
     , (30509, 4, 16781838)
     , (30509, 5, 16781819)
     , (30509, 6, 16781864)
     , (30509, 7, 16781840)
     , (30509, 8, 16781839)
     , (30509, 9, 16777300)
     , (30509, 10, 16777301)
     , (30509, 11, 16781822)
     , (30509, 12, 16777304)
     , (30509, 13, 16777303)
     , (30509, 14, 16781821)
     , (30509, 15, 16777307)
     , (30509, 16, 16795675);

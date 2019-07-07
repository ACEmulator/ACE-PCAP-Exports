DELETE FROM `weenie` WHERE `class_Id` = 8490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8490, 'freeholdleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8490,   1,         16) /* ItemType - Creature */
     , (8490,   2,         31) /* CreatureType - Human */
     , (8490,   6,        255) /* ItemsCapacity */
     , (8490,   7,        255) /* ContainersCapacity */
     , (8490,  16,         32) /* ItemUseable - Remote */
     , (8490,  25,         46) /* Level */
     , (8490,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8490,  95,          8) /* RadarBlipColor - Yellow */
     , (8490, 113,          1) /* Gender - Male */
     , (8490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8490, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8490, 188,          1) /* HeritageGroup - Aluvian */
     , (8490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8490,   1, True ) /* Stuck */
     , (8490,  11, True ) /* IgnoreCollisions */
     , (8490,  12, True ) /* ReportCollisions */
     , (8490,  13, False) /* Ethereal */
     , (8490,  14, True ) /* GravityStatus */
     , (8490,  19, False) /* Attackable */
     , (8490,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8490,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8490,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8490,   1, 'MacNiall the Unruled') /* Name */
     , (8490,   5, 'Bandit Leader') /* Template */
     , (8490, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8490,   1,   33554433) /* Setup */
     , (8490,   2,  150994945) /* MotionTable */
     , (8490,   3,  536870913) /* SoundTable */
     , (8490,   6,   67108990) /* PaletteBase */
     , (8490,   8,  100667377) /* Icon */
     , (8490,   9,   83890510) /* EyesTexture */
     , (8490,  10,   83890550) /* NoseTexture */
     , (8490,  11,   83890627) /* MouthTexture */
     , (8490,  15,   67116983) /* HairPalette */
     , (8490,  16,   67110063) /* EyesPalette */
     , (8490,  17,   67109561) /* SkinPalette */
     , (8490, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8490, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8490, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8490, 8040, 4062314544, 143.743, 175.368, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF2220030 [143.743000 175.368000 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8490, 8000, 3686006868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8490,   1, 240, 0, 0) /* Strength */
     , (8490,   2, 220, 0, 0) /* Endurance */
     , (8490,   3, 200, 0, 0) /* Quickness */
     , (8490,   4, 190, 0, 0) /* Coordination */
     , (8490,   5, 140, 0, 0) /* Focus */
     , (8490,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8490,   1,    70, 0, 0, 180) /* MaxHealth */
     , (8490,   3,   100, 0, 0, 320) /* MaxStamina */
     , (8490,   5,    20, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8490, 67109561, 0, 24)
     , (8490, 67110026, 72, 8)
     , (8490, 67110063, 32, 8)
     , (8490, 67110326, 250, 6)
     , (8490, 67110349, 40, 24)
     , (8490, 67110349, 160, 8)
     , (8490, 67110551, 92, 4)
     , (8490, 67111245, 64, 8)
     , (8490, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8490, 0, 83889072, 83886685)
     , (8490, 0, 83889342, 83889386)
     , (8490, 1, 83887064, 83886241)
     , (8490, 2, 83887066, 83887055)
     , (8490, 2, 83892602, 83892602)
     , (8490, 2, 83892601, 83892601)
     , (8490, 3, 83889344, 83887054)
     , (8490, 4, 83887068, 83892603)
     , (8490, 5, 83887064, 83886241)
     , (8490, 6, 83887066, 83887055)
     , (8490, 6, 83892602, 83892602)
     , (8490, 6, 83892601, 83892601)
     , (8490, 7, 83889344, 83887054)
     , (8490, 8, 83887068, 83892603)
     , (8490, 9, 83887061, 83886687)
     , (8490, 9, 83887060, 83886686)
     , (8490, 10, 83887069, 83886782)
     , (8490, 11, 83886788, 83891213)
     , (8490, 13, 83887069, 83886782)
     , (8490, 14, 83886788, 83891213)
     , (8490, 16, 83886232, 83890685)
     , (8490, 16, 83886668, 83890510)
     , (8490, 16, 83886837, 83890550)
     , (8490, 16, 83886684, 83890627)
     , (8490, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8490, 0, 16777294)
     , (8490, 1, 16781836)
     , (8490, 2, 16784627)
     , (8490, 3, 16781841)
     , (8490, 4, 16781838)
     , (8490, 5, 16781819)
     , (8490, 6, 16784628)
     , (8490, 7, 16781840)
     , (8490, 8, 16781839)
     , (8490, 9, 16777300)
     , (8490, 10, 16777301)
     , (8490, 11, 16781822)
     , (8490, 12, 16777304)
     , (8490, 13, 16777303)
     , (8490, 14, 16781821)
     , (8490, 15, 16777307)
     , (8490, 16, 16779630);

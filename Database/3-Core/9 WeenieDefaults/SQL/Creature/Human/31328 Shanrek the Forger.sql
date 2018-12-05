DELETE FROM `weenie` WHERE `class_Id` = 31328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31328, 'ace31328-shanrektheforger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31328,   1,         16) /* ItemType - Creature */
     , (31328,   2,         31) /* CreatureType - Human */
     , (31328,   6,        255) /* ItemsCapacity */
     , (31328,   7,        255) /* ContainersCapacity */
     , (31328,  16,         32) /* ItemUseable - Remote */
     , (31328,  25,        120) /* Level */
     , (31328,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31328,  95,          8) /* RadarBlipColor - Yellow */
     , (31328, 113,          1) /* Gender - Male */
     , (31328, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31328, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31328, 188,          1) /* HeritageGroup - Aluvian */
     , (31328, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31328,   1, True ) /* Stuck */
     , (31328,  11, True ) /* IgnoreCollisions */
     , (31328,  12, True ) /* ReportCollisions */
     , (31328,  13, False) /* Ethereal */
     , (31328,  14, True ) /* GravityStatus */
     , (31328,  19, False) /* Attackable */
     , (31328,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31328,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31328,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31328,   1, 'Shanrek the Forger') /* Name */
     , (31328,   5, 'Master Forger') /* Template */
     , (31328, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31328,   1,   33554433) /* Setup */
     , (31328,   2,  150994945) /* MotionTable */
     , (31328,   3,  536870913) /* SoundTable */
     , (31328,   6,   67108990) /* PaletteBase */
     , (31328,   8,  100667446) /* Icon */
     , (31328,   9,   83890445) /* EyesTexture */
     , (31328,  10,   83890522) /* NoseTexture */
     , (31328,  11,   83890645) /* MouthTexture */
     , (31328,  15,   67117023) /* HairPalette */
     , (31328,  16,   67110063) /* EyesPalette */
     , (31328,  17,   67109560) /* SkinPalette */
     , (31328, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31328, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31328, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31328, 8040, 3184656641, 153.853, 117.243, 190.005, 0.384279, 0, 0, -0.923217) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20101 [153.853000 117.243000 190.005000] 0.384279 0.000000 0.000000 -0.923217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31328, 8000, 3700660337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31328,   1,  60, 0, 0) /* Strength */
     , (31328,   2,  70, 0, 0) /* Endurance */
     , (31328,   3,  80, 0, 0) /* Quickness */
     , (31328,   4,  50, 0, 0) /* Coordination */
     , (31328,   5, 120, 0, 0) /* Focus */
     , (31328,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31328,   1,    45, 0, 0, 45) /* MaxHealth */
     , (31328,   3,    80, 0, 0, 80) /* MaxStamina */
     , (31328,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31328, 67109560, 0, 24)
     , (31328, 67109965, 92, 4)
     , (31328, 67110063, 32, 8)
     , (31328, 67110349, 64, 8)
     , (31328, 67110349, 160, 8)
     , (31328, 67110375, 40, 24)
     , (31328, 67110539, 72, 8)
     , (31328, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31328, 0, 83889072, 83886685)
     , (31328, 0, 83889342, 83889386)
     , (31328, 1, 83887064, 83886241)
     , (31328, 2, 83887066, 83887055)
     , (31328, 3, 83889344, 83887054)
     , (31328, 4, 83887068, 83887054)
     , (31328, 5, 83887064, 83886241)
     , (31328, 6, 83887066, 83887055)
     , (31328, 7, 83889344, 83887054)
     , (31328, 8, 83887068, 83887054)
     , (31328, 9, 83887061, 83886687)
     , (31328, 9, 83887060, 83886686)
     , (31328, 10, 83887069, 83886782)
     , (31328, 11, 83886788, 83891213)
     , (31328, 13, 83887069, 83886782)
     , (31328, 14, 83886788, 83891213)
     , (31328, 16, 83886232, 83890685)
     , (31328, 16, 83886668, 83890445)
     , (31328, 16, 83886837, 83890522)
     , (31328, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31328, 0, 16777294)
     , (31328, 1, 16781836)
     , (31328, 2, 16781823)
     , (31328, 3, 16777292)
     , (31328, 4, 16781855)
     , (31328, 5, 16781819)
     , (31328, 6, 16781824)
     , (31328, 7, 16777296)
     , (31328, 8, 16781859)
     , (31328, 9, 16777300)
     , (31328, 10, 16777301)
     , (31328, 11, 16781822)
     , (31328, 12, 16777304)
     , (31328, 13, 16777303)
     , (31328, 14, 16781821)
     , (31328, 15, 16777307)
     , (31328, 16, 16795665);

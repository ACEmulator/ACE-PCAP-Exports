DELETE FROM `weenie` WHERE `class_Id` = 8362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8362, 'easthamolivierrognath', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8362,   1,         16) /* ItemType - Creature */
     , (8362,   2,         31) /* CreatureType - Human */
     , (8362,   6,        255) /* ItemsCapacity */
     , (8362,   7,        255) /* ContainersCapacity */
     , (8362,  16,         32) /* ItemUseable - Remote */
     , (8362,  25,          8) /* Level */
     , (8362,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8362,  95,          8) /* RadarBlipColor - Yellow */
     , (8362, 113,          1) /* Gender - Male */
     , (8362, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8362, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8362, 188,          1) /* HeritageGroup - Aluvian */
     , (8362, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8362,   1, True ) /* Stuck */
     , (8362,  11, True ) /* IgnoreCollisions */
     , (8362,  12, True ) /* ReportCollisions */
     , (8362,  13, False) /* Ethereal */
     , (8362,  14, True ) /* GravityStatus */
     , (8362,  19, False) /* Attackable */
     , (8362,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8362,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8362,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8362,   1, 'Olivier Rognath') /* Name */
     , (8362,   5, 'Trophy Collector') /* Template */
     , (8362, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8362,   1,   33554433) /* Setup */
     , (8362,   2,  150994945) /* MotionTable */
     , (8362,   3,  536870913) /* SoundTable */
     , (8362,   6,   67108990) /* PaletteBase */
     , (8362,   8,  100667446) /* Icon */
     , (8362,   9,   83890485) /* EyesTexture */
     , (8362,  10,   83890555) /* NoseTexture */
     , (8362,  11,   83890634) /* MouthTexture */
     , (8362,  15,   67116977) /* HairPalette */
     , (8362,  16,   67109566) /* EyesPalette */
     , (8362,  17,   67109562) /* SkinPalette */
     , (8362, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8362, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8362, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8362, 8040, 3465871395, 110.098, 66.1994, 20.005, -0.03540071, 0, 0, -0.9993732) /* PCAPRecordedLocation */
/* @teleloc 0xCE950023 [110.098000 66.199400 20.005000] -0.035401 0.000000 0.000000 -0.999373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8362, 8000, 3682237642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8362,   1, 100, 0, 0) /* Strength */
     , (8362,   2, 100, 0, 0) /* Endurance */
     , (8362,   3,  80, 0, 0) /* Quickness */
     , (8362,   4, 100, 0, 0) /* Coordination */
     , (8362,   5,  55, 0, 0) /* Focus */
     , (8362,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8362,   1,    10, 0, 0, 140) /* MaxHealth */
     , (8362,   3,    10, 0, 0, 220) /* MaxStamina */
     , (8362,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8362, 67109562, 0, 24)
     , (8362, 67109566, 32, 8)
     , (8362, 67109964, 92, 4)
     , (8362, 67110333, 64, 8)
     , (8362, 67110383, 40, 24)
     , (8362, 67110544, 72, 8)
     , (8362, 67111245, 160, 8)
     , (8362, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8362, 0, 83889072, 83886685)
     , (8362, 0, 83889342, 83889386)
     , (8362, 1, 83887064, 83886241)
     , (8362, 2, 83887066, 83887051)
     , (8362, 3, 83889344, 83887054)
     , (8362, 4, 83887068, 83887054)
     , (8362, 5, 83887064, 83886241)
     , (8362, 6, 83887066, 83887051)
     , (8362, 7, 83889344, 83887054)
     , (8362, 8, 83887068, 83887054)
     , (8362, 9, 83887061, 83886687)
     , (8362, 9, 83887060, 83886686)
     , (8362, 10, 83887069, 83886782)
     , (8362, 11, 83887067, 83891213)
     , (8362, 13, 83887069, 83886782)
     , (8362, 14, 83887067, 83891213)
     , (8362, 16, 83886232, 83890685)
     , (8362, 16, 83886668, 83890485)
     , (8362, 16, 83886837, 83890555)
     , (8362, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8362, 0, 16777294)
     , (8362, 1, 16777295)
     , (8362, 2, 16777293)
     , (8362, 3, 16777292)
     , (8362, 4, 16777291)
     , (8362, 5, 16777299)
     , (8362, 6, 16777297)
     , (8362, 7, 16777296)
     , (8362, 8, 16777298)
     , (8362, 9, 16777300)
     , (8362, 10, 16777301)
     , (8362, 11, 16777302)
     , (8362, 12, 16777304)
     , (8362, 13, 16777303)
     , (8362, 14, 16777305)
     , (8362, 15, 16777307)
     , (8362, 16, 16795650);

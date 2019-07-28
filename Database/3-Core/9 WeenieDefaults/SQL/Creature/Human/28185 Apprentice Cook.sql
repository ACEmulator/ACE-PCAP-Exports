DELETE FROM `weenie` WHERE `class_Id` = 28185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28185, 'collectorcookingalulow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28185,   1,         16) /* ItemType - Creature */
     , (28185,   2,         31) /* CreatureType - Human */
     , (28185,   6,        255) /* ItemsCapacity */
     , (28185,   7,        255) /* ContainersCapacity */
     , (28185,  16,         32) /* ItemUseable - Remote */
     , (28185,  25,          5) /* Level */
     , (28185,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28185,  95,          8) /* RadarBlipColor - Yellow */
     , (28185, 113,          1) /* Gender - Male */
     , (28185, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28185, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28185, 188,          1) /* HeritageGroup - Aluvian */
     , (28185, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28185,   1, True ) /* Stuck */
     , (28185,  11, True ) /* IgnoreCollisions */
     , (28185,  12, True ) /* ReportCollisions */
     , (28185,  13, False) /* Ethereal */
     , (28185,  14, True ) /* GravityStatus */
     , (28185,  19, False) /* Attackable */
     , (28185,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28185,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28185,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28185,   1, 'Apprentice Cook') /* Name */
     , (28185,   5, 'Apprentice Cook') /* Template */
     , (28185, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28185,   1,   33554433) /* Setup */
     , (28185,   2,  150994945) /* MotionTable */
     , (28185,   3,  536870913) /* SoundTable */
     , (28185,   6,   67108990) /* PaletteBase */
     , (28185,   8,  100667446) /* Icon */
     , (28185,   9,   83890485) /* EyesTexture */
     , (28185,  10,   83890547) /* NoseTexture */
     , (28185,  11,   83890627) /* MouthTexture */
     , (28185,  15,   67117025) /* HairPalette */
     , (28185,  16,   67109567) /* EyesPalette */
     , (28185,  17,   67109562) /* SkinPalette */
     , (28185, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28185, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28185, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28185, 8040, 2711879708, 80.2028, 92.3667, 56.005, 0.8428946, 0, 0, -0.5380788) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4001C [80.202800 92.366700 56.005000] 0.842895 0.000000 0.000000 -0.538079 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28185, 8000, 3692262692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28185,   1,  80, 0, 0) /* Strength */
     , (28185,   2,  90, 0, 0) /* Endurance */
     , (28185,   3,  70, 0, 0) /* Quickness */
     , (28185,   4,  70, 0, 0) /* Coordination */
     , (28185,   5,  50, 0, 0) /* Focus */
     , (28185,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28185,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28185,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28185,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28185, 67109562, 0, 24)
     , (28185, 67109567, 32, 8)
     , (28185, 67109969, 92, 4)
     , (28185, 67110349, 64, 8)
     , (28185, 67110539, 72, 8)
     , (28185, 67111246, 160, 8)
     , (28185, 67112919, 40, 24)
     , (28185, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28185, 0, 83889072, 83886685)
     , (28185, 0, 83889342, 83889386)
     , (28185, 1, 83887064, 83886241)
     , (28185, 2, 83887066, 83887051)
     , (28185, 3, 83889344, 83887054)
     , (28185, 4, 83887068, 83887054)
     , (28185, 5, 83887064, 83886241)
     , (28185, 6, 83887066, 83887051)
     , (28185, 7, 83889344, 83887054)
     , (28185, 8, 83887068, 83887054)
     , (28185, 9, 83887061, 83886687)
     , (28185, 9, 83887060, 83886686)
     , (28185, 10, 83887069, 83886782)
     , (28185, 11, 83887067, 83891213)
     , (28185, 13, 83887069, 83886782)
     , (28185, 14, 83887067, 83891213)
     , (28185, 16, 83886232, 83890685)
     , (28185, 16, 83886668, 83890485)
     , (28185, 16, 83886837, 83890547)
     , (28185, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28185, 0, 16777294)
     , (28185, 1, 16777295)
     , (28185, 2, 16777293)
     , (28185, 3, 16777292)
     , (28185, 4, 16777291)
     , (28185, 5, 16777299)
     , (28185, 6, 16777297)
     , (28185, 7, 16777296)
     , (28185, 8, 16777298)
     , (28185, 9, 16777300)
     , (28185, 10, 16777301)
     , (28185, 11, 16777302)
     , (28185, 12, 16777304)
     , (28185, 13, 16777303)
     , (28185, 14, 16777305)
     , (28185, 15, 16777307)
     , (28185, 16, 16795675);

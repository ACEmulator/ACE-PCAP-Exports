DELETE FROM `weenie` WHERE `class_Id` = 30269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30269, 'cragstonerobert', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30269,   1,         16) /* ItemType - Creature */
     , (30269,   2,         31) /* CreatureType - Human */
     , (30269,   6,        255) /* ItemsCapacity */
     , (30269,   7,        255) /* ContainersCapacity */
     , (30269,  16,         32) /* ItemUseable - Remote */
     , (30269,  25,        267) /* Level */
     , (30269,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30269,  95,          8) /* RadarBlipColor - Yellow */
     , (30269, 113,          1) /* Gender - Male */
     , (30269, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30269, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30269, 188,          1) /* HeritageGroup - Aluvian */
     , (30269, 307,          5) /* DamageRating */
     , (30269, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30269,   1, True ) /* Stuck */
     , (30269,  11, True ) /* IgnoreCollisions */
     , (30269,  12, True ) /* ReportCollisions */
     , (30269,  13, False) /* Ethereal */
     , (30269,  14, True ) /* GravityStatus */
     , (30269,  19, False) /* Attackable */
     , (30269,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30269,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30269,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30269,   1, 'Robert Crow') /* Name */
     , (30269,   5, 'Augmentation Trainer') /* Template */
     , (30269, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30269,   1,   33554433) /* Setup */
     , (30269,   2,  150994945) /* MotionTable */
     , (30269,   3,  536870913) /* SoundTable */
     , (30269,   6,   67108990) /* PaletteBase */
     , (30269,   8,  100667377) /* Icon */
     , (30269,   9,   83890485) /* EyesTexture */
     , (30269,  10,   83890518) /* NoseTexture */
     , (30269,  11,   83890566) /* MouthTexture */
     , (30269,  15,   67116999) /* HairPalette */
     , (30269,  16,   67110063) /* EyesPalette */
     , (30269,  17,   67109558) /* SkinPalette */
     , (30269, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30269, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30269, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30269, 8040, 3147759878, 176.726, 55.0766, 54.005, -0.9670933, 0, 0, 0.2544221) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0106 [176.726000 55.076600 54.005000] -0.967093 0.000000 0.000000 0.254422 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30269, 8000, 3691990978) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30269,   1,  60, 0, 0) /* Strength */
     , (30269,   2,  70, 0, 0) /* Endurance */
     , (30269,   3,  80, 0, 0) /* Quickness */
     , (30269,   4,  50, 0, 0) /* Coordination */
     , (30269,   5, 120, 0, 0) /* Focus */
     , (30269,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30269,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30269,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30269,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30269, 2,  5753,  1, 0, 0, False) /* Create Pickaxe (5753) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30269, 67109558, 0, 24)
     , (30269, 67110063, 32, 8)
     , (30269, 67110319, 64, 8)
     , (30269, 67110347, 40, 24)
     , (30269, 67110349, 160, 8)
     , (30269, 67110547, 72, 8)
     , (30269, 67110549, 92, 4)
     , (30269, 67114370, 240, 16)
     , (30269, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30269, 0, 83889072, 83886685)
     , (30269, 0, 83889342, 83889386)
     , (30269, 1, 83887064, 83886241)
     , (30269, 2, 83887066, 83887055)
     , (30269, 3, 83889344, 83887054)
     , (30269, 4, 83887068, 83887054)
     , (30269, 5, 83887064, 83886241)
     , (30269, 6, 83887066, 83887055)
     , (30269, 7, 83889344, 83887054)
     , (30269, 8, 83887068, 83887054)
     , (30269, 9, 83887061, 83886687)
     , (30269, 9, 83887060, 83886686)
     , (30269, 10, 83887069, 83886782)
     , (30269, 11, 83886788, 83891213)
     , (30269, 13, 83887069, 83886782)
     , (30269, 14, 83886788, 83891213)
     , (30269, 16, 83886232, 83890685)
     , (30269, 16, 83886668, 83890485)
     , (30269, 16, 83886837, 83890518)
     , (30269, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30269, 0, 16777294)
     , (30269, 1, 16781836)
     , (30269, 2, 16781823)
     , (30269, 3, 16777292)
     , (30269, 4, 16781855)
     , (30269, 5, 16781819)
     , (30269, 6, 16781824)
     , (30269, 7, 16777296)
     , (30269, 8, 16781859)
     , (30269, 9, 16777300)
     , (30269, 10, 16777301)
     , (30269, 11, 16781822)
     , (30269, 12, 16777304)
     , (30269, 13, 16777303)
     , (30269, 14, 16781821)
     , (30269, 15, 16777307)
     , (30269, 16, 16789129);

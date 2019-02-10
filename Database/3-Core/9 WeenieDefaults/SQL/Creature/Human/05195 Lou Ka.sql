DELETE FROM `weenie` WHERE `class_Id` = 5195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5195, 'shoushilouka', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5195,   1,         16) /* ItemType - Creature */
     , (5195,   2,         31) /* CreatureType - Human */
     , (5195,   6,        255) /* ItemsCapacity */
     , (5195,   7,        255) /* ContainersCapacity */
     , (5195,  16,         32) /* ItemUseable - Remote */
     , (5195,  25,          5) /* Level */
     , (5195,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5195,  95,          8) /* RadarBlipColor - Yellow */
     , (5195, 113,          1) /* Gender - Male */
     , (5195, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5195, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5195, 188,          3) /* HeritageGroup - Sho */
     , (5195, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5195,   1, True ) /* Stuck */
     , (5195,  11, True ) /* IgnoreCollisions */
     , (5195,  12, True ) /* ReportCollisions */
     , (5195,  13, False) /* Ethereal */
     , (5195,  14, True ) /* GravityStatus */
     , (5195,  19, False) /* Attackable */
     , (5195,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5195,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5195,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5195,   1, 'Lou Ka') /* Name */
     , (5195,   5, 'Citizen of Shoushi') /* Template */
     , (5195, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5195,   1,   33554433) /* Setup */
     , (5195,   2,  150994945) /* MotionTable */
     , (5195,   3,  536870913) /* SoundTable */
     , (5195,   6,   67108990) /* PaletteBase */
     , (5195,   8,  100667446) /* Icon */
     , (5195,   9,   83890448) /* EyesTexture */
     , (5195,  10,   83890530) /* NoseTexture */
     , (5195,  11,   83890567) /* MouthTexture */
     , (5195,  15,   67117027) /* HairPalette */
     , (5195,  16,   67110063) /* EyesPalette */
     , (5195,  17,   67110047) /* SkinPalette */
     , (5195, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5195, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5195, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5195, 8040, 3663004023, 134.126, 111.581, 20.005, -0.353775, 0, 0, -0.935331) /* PCAPRecordedLocation */
/* @teleloc 0xDA550177 [134.126000 111.581000 20.005000] -0.353775 0.000000 0.000000 -0.935331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5195, 8000, 3685109323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5195,   1,  50, 0, 0) /* Strength */
     , (5195,   2,  60, 0, 0) /* Endurance */
     , (5195,   3,  75, 0, 0) /* Quickness */
     , (5195,   4,  70, 0, 0) /* Coordination */
     , (5195,   5,  80, 0, 0) /* Focus */
     , (5195,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5195,   1,    10, 0, 0, 35) /* MaxHealth */
     , (5195,   3,    10, 0, 0, 60) /* MaxStamina */
     , (5195,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5195, 67109565, 32, 8)
     , (5195, 67109967, 92, 4)
     , (5195, 67110020, 72, 8)
     , (5195, 67110056, 0, 24)
     , (5195, 67110325, 160, 8)
     , (5195, 67110378, 40, 24)
     , (5195, 67111304, 64, 8)
     , (5195, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5195, 0, 83889072, 83889072)
     , (5195, 0, 83889342, 83889342)
     , (5195, 1, 83887064, 83886241)
     , (5195, 3, 83889344, 83887054)
     , (5195, 4, 83887068, 83887054)
     , (5195, 5, 83887064, 83886241)
     , (5195, 7, 83889344, 83887054)
     , (5195, 8, 83887068, 83887054)
     , (5195, 9, 83887061, 83886687)
     , (5195, 9, 83887060, 83886686)
     , (5195, 16, 83886232, 83890685)
     , (5195, 16, 83886668, 83890454)
     , (5195, 16, 83886837, 83890525)
     , (5195, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5195, 0, 16777294)
     , (5195, 1, 16781848)
     , (5195, 2, 16777293)
     , (5195, 3, 16777292)
     , (5195, 4, 16781855)
     , (5195, 5, 16781847)
     , (5195, 6, 16777297)
     , (5195, 7, 16777296)
     , (5195, 8, 16781859)
     , (5195, 9, 16777300)
     , (5195, 10, 16777301)
     , (5195, 11, 16777302)
     , (5195, 12, 16777304)
     , (5195, 13, 16777303)
     , (5195, 14, 16777305)
     , (5195, 15, 16777307)
     , (5195, 16, 16795665);

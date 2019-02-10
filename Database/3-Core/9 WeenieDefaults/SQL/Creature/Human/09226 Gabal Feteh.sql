DELETE FROM `weenie` WHERE `class_Id` = 9226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9226, 'archerundeadtrophy', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9226,   1,         16) /* ItemType - Creature */
     , (9226,   2,         31) /* CreatureType - Human */
     , (9226,   6,        255) /* ItemsCapacity */
     , (9226,   7,        255) /* ContainersCapacity */
     , (9226,  16,         32) /* ItemUseable - Remote */
     , (9226,  25,         45) /* Level */
     , (9226,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9226,  95,          8) /* RadarBlipColor - Yellow */
     , (9226, 113,          1) /* Gender - Male */
     , (9226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9226, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9226, 188,          2) /* HeritageGroup - Gharundim */
     , (9226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9226,   1, True ) /* Stuck */
     , (9226,  11, True ) /* IgnoreCollisions */
     , (9226,  12, True ) /* ReportCollisions */
     , (9226,  13, False) /* Ethereal */
     , (9226,  14, True ) /* GravityStatus */
     , (9226,  19, False) /* Attackable */
     , (9226,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9226,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9226,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9226,   1, 'Gabal Feteh') /* Name */
     , (9226,   5, 'Undead Hunter') /* Template */
     , (9226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9226,   1,   33554433) /* Setup */
     , (9226,   2,  150994945) /* MotionTable */
     , (9226,   3,  536870913) /* SoundTable */
     , (9226,   6,   67108990) /* PaletteBase */
     , (9226,   8,  100667446) /* Icon */
     , (9226,   9,   83890511) /* EyesTexture */
     , (9226,  10,   83890560) /* NoseTexture */
     , (9226,  11,   83890630) /* MouthTexture */
     , (9226,  15,   67117079) /* HairPalette */
     , (9226,  16,   67110063) /* EyesPalette */
     , (9226,  17,   67109557) /* SkinPalette */
     , (9226, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9226, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9226, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9226, 8040, 2238578959, 159.03, 153.85, 9.705, 0.662895, 0, 0, 0.748713) /* PCAPRecordedLocation */
/* @teleloc 0x856E010F [159.030000 153.850000 9.705000] 0.662895 0.000000 0.000000 0.748713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9226, 8000, 3692270490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9226,   1,    10, 0, 0, 135) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9226, 2,  8000,  1, 0, 0, False) /* Create Shendolain Crystal Bow (8000) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9226, 67109557, 0, 24)
     , (9226, 67110063, 32, 8)
     , (9226, 67110333, 64, 8)
     , (9226, 67110349, 40, 24)
     , (9226, 67110544, 72, 8)
     , (9226, 67110551, 92, 4)
     , (9226, 67111245, 160, 8)
     , (9226, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9226, 0, 83889072, 83886685)
     , (9226, 0, 83889342, 83889386)
     , (9226, 1, 83887064, 83886241)
     , (9226, 2, 83887066, 83887051)
     , (9226, 3, 83889344, 83887054)
     , (9226, 4, 83887068, 83887054)
     , (9226, 5, 83887064, 83886241)
     , (9226, 6, 83887066, 83887051)
     , (9226, 7, 83889344, 83887054)
     , (9226, 8, 83887068, 83887054)
     , (9226, 9, 83887061, 83886687)
     , (9226, 9, 83887060, 83886686)
     , (9226, 10, 83887069, 83886782)
     , (9226, 13, 83887069, 83886782)
     , (9226, 16, 83886232, 83890685)
     , (9226, 16, 83886668, 83890511)
     , (9226, 16, 83886837, 83890560)
     , (9226, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9226, 0, 16781835)
     , (9226, 1, 16781836)
     , (9226, 2, 16777293)
     , (9226, 3, 16777292)
     , (9226, 4, 16777291)
     , (9226, 5, 16781819)
     , (9226, 6, 16777297)
     , (9226, 7, 16777296)
     , (9226, 8, 16777298)
     , (9226, 9, 16777300)
     , (9226, 10, 16777301)
     , (9226, 11, 16777302)
     , (9226, 12, 16777304)
     , (9226, 13, 16777303)
     , (9226, 14, 16777305)
     , (9226, 15, 16777307)
     , (9226, 16, 16795665);

DELETE FROM `weenie` WHERE `class_Id` = 19464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19464, 'coronusgin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19464,   1,         16) /* ItemType - Creature */
     , (19464,   2,         31) /* CreatureType - Human */
     , (19464,   6,        255) /* ItemsCapacity */
     , (19464,   7,        255) /* ContainersCapacity */
     , (19464,  16,         32) /* ItemUseable - Remote */
     , (19464,  25,          4) /* Level */
     , (19464,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19464,  95,          8) /* RadarBlipColor - Yellow */
     , (19464, 113,          1) /* Gender - Male */
     , (19464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19464, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19464, 188,          2) /* HeritageGroup - Gharundim */
     , (19464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19464,   1, True ) /* Stuck */
     , (19464,  11, True ) /* IgnoreCollisions */
     , (19464,  12, True ) /* ReportCollisions */
     , (19464,  13, False) /* Ethereal */
     , (19464,  14, True ) /* GravityStatus */
     , (19464,  19, False) /* Attackable */
     , (19464,  41, True ) /* ReportCollisionsAsEnvironment */
     , (19464,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19464,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19464,   1, 'Coron Usgin') /* Name */
     , (19464,   5, 'Seller for Telk the Addlepated') /* Template */
     , (19464, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19464,   1,   33554433) /* Setup */
     , (19464,   2,  150994945) /* MotionTable */
     , (19464,   3,  536870913) /* SoundTable */
     , (19464,   6,   67108990) /* PaletteBase */
     , (19464,   8,  100667446) /* Icon */
     , (19464,   9,   83890456) /* EyesTexture */
     , (19464,  10,   83890530) /* NoseTexture */
     , (19464,  11,   83890599) /* MouthTexture */
     , (19464,  15,   67117068) /* HairPalette */
     , (19464,  16,   67110063) /* EyesPalette */
     , (19464,  17,   67109550) /* SkinPalette */
     , (19464, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (19464, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (19464, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19464, 8040, 2156920853, 55.7027, 113.29, 127.605, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x80900015 [55.702700 113.290000 127.605000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19464, 8000, 3684813917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19464,   1,  80, 0, 0) /* Strength */
     , (19464,   2,  90, 0, 0) /* Endurance */
     , (19464,   3,  70, 0, 0) /* Quickness */
     , (19464,   4,  70, 0, 0) /* Coordination */
     , (19464,   5,  50, 0, 0) /* Focus */
     , (19464,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19464,   1,    80, 0, 0, 125) /* MaxHealth */
     , (19464,   3,   110, 0, 0, 200) /* MaxStamina */
     , (19464,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19464, 67109550, 0, 24)
     , (19464, 67109969, 92, 4)
     , (19464, 67110026, 72, 8)
     , (19464, 67110063, 32, 8)
     , (19464, 67110378, 160, 8)
     , (19464, 67111245, 40, 24)
     , (19464, 67111245, 64, 8)
     , (19464, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19464, 0, 83889072, 83889072)
     , (19464, 0, 83889342, 83889342)
     , (19464, 1, 83887064, 83886241)
     , (19464, 3, 83889344, 83887054)
     , (19464, 4, 83887068, 83887054)
     , (19464, 5, 83887064, 83886241)
     , (19464, 7, 83889344, 83887054)
     , (19464, 8, 83887068, 83887054)
     , (19464, 9, 83887061, 83886687)
     , (19464, 9, 83887060, 83886686)
     , (19464, 16, 83886232, 83890685)
     , (19464, 16, 83886668, 83890456)
     , (19464, 16, 83886837, 83890530)
     , (19464, 16, 83886684, 83890599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19464, 0, 16781835)
     , (19464, 1, 16781836)
     , (19464, 2, 16777293)
     , (19464, 3, 16777292)
     , (19464, 4, 16777291)
     , (19464, 5, 16781819)
     , (19464, 6, 16777297)
     , (19464, 7, 16777296)
     , (19464, 8, 16777298)
     , (19464, 9, 16777300)
     , (19464, 10, 16777301)
     , (19464, 11, 16777302)
     , (19464, 12, 16777304)
     , (19464, 13, 16777303)
     , (19464, 14, 16777305)
     , (19464, 15, 16777307)
     , (19464, 16, 16795665);

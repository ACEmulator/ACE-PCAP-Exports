DELETE FROM `weenie` WHERE `class_Id` = 5898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5898, 'leathercrafterneydisacastle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5898,   1,         16) /* ItemType - Creature */
     , (5898,   2,         31) /* CreatureType - Human */
     , (5898,   6,        255) /* ItemsCapacity */
     , (5898,   7,        255) /* ContainersCapacity */
     , (5898,  16,         32) /* ItemUseable - Remote */
     , (5898,  25,          5) /* Level */
     , (5898,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5898,  95,          8) /* RadarBlipColor - Yellow */
     , (5898, 113,          1) /* Gender - Male */
     , (5898, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5898, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5898, 188,          3) /* HeritageGroup - Sho */
     , (5898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5898,   1, True ) /* Stuck */
     , (5898,  11, True ) /* IgnoreCollisions */
     , (5898,  12, True ) /* ReportCollisions */
     , (5898,  13, False) /* Ethereal */
     , (5898,  14, True ) /* GravityStatus */
     , (5898,  19, False) /* Attackable */
     , (5898,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5898,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5898,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5898,   1, 'Yi Yo-Jin') /* Name */
     , (5898,   5, 'Leather Crafter') /* Template */
     , (5898, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5898,   1,   33554433) /* Setup */
     , (5898,   2,  150994945) /* MotionTable */
     , (5898,   3,  536870913) /* SoundTable */
     , (5898,   6,   67108990) /* PaletteBase */
     , (5898,   8,  100667446) /* Icon */
     , (5898,   9,   83890514) /* EyesTexture */
     , (5898,  10,   83890520) /* NoseTexture */
     , (5898,  11,   83890662) /* MouthTexture */
     , (5898,  15,   67117002) /* HairPalette */
     , (5898,  16,   67110062) /* EyesPalette */
     , (5898,  17,   67110050) /* SkinPalette */
     , (5898, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5898, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5898, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5898, 8040, 2513829915, 85.8443, 66.2263, 110.005, -0.96328, 0, 0, -0.268499) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001B [85.844300 66.226300 110.005000] -0.963280 0.000000 0.000000 -0.268499 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5898, 8000, 3691102585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5898,   1,  80, 0, 0) /* Strength */
     , (5898,   2,  90, 0, 0) /* Endurance */
     , (5898,   3,  65, 0, 0) /* Quickness */
     , (5898,   4,  75, 0, 0) /* Coordination */
     , (5898,   5,  50, 0, 0) /* Focus */
     , (5898,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5898,   1,     0, 0, 0, 45) /* MaxHealth */
     , (5898,   3,   100, 0, 0, 190) /* MaxStamina */
     , (5898,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5898, 67109967, 92, 4)
     , (5898, 67110020, 72, 8)
     , (5898, 67110050, 0, 24)
     , (5898, 67110062, 32, 8)
     , (5898, 67110349, 250, 6)
     , (5898, 67110362, 40, 24)
     , (5898, 67110378, 64, 8)
     , (5898, 67111245, 160, 8)
     , (5898, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5898, 0, 83889072, 83889072)
     , (5898, 0, 83889342, 83889342)
     , (5898, 1, 83887064, 83886241)
     , (5898, 3, 83889344, 83887054)
     , (5898, 4, 83887068, 83887054)
     , (5898, 5, 83887064, 83886241)
     , (5898, 7, 83889344, 83887054)
     , (5898, 8, 83887068, 83887054)
     , (5898, 9, 83887061, 83886687)
     , (5898, 9, 83887060, 83886686)
     , (5898, 16, 83886232, 83890685)
     , (5898, 16, 83886668, 83890514)
     , (5898, 16, 83886837, 83890520)
     , (5898, 16, 83886684, 83890662)
     , (5898, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5898, 0, 16777294)
     , (5898, 1, 16777295)
     , (5898, 2, 16777293)
     , (5898, 3, 16777292)
     , (5898, 4, 16777291)
     , (5898, 5, 16777299)
     , (5898, 6, 16777297)
     , (5898, 7, 16777296)
     , (5898, 8, 16777298)
     , (5898, 9, 16777300)
     , (5898, 10, 16777301)
     , (5898, 11, 16777302)
     , (5898, 12, 16777304)
     , (5898, 13, 16777303)
     , (5898, 14, 16777305)
     , (5898, 15, 16777307)
     , (5898, 16, 16779630);

DELETE FROM `weenie` WHERE `class_Id` = 3932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3932, 'trophysmithsho', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3932,   1,         16) /* ItemType - Creature */
     , (3932,   2,         31) /* CreatureType - Human */
     , (3932,   6,        255) /* ItemsCapacity */
     , (3932,   7,        255) /* ContainersCapacity */
     , (3932,  16,         32) /* ItemUseable - Remote */
     , (3932,  25,          8) /* Level */
     , (3932,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3932,  95,          8) /* RadarBlipColor - Yellow */
     , (3932, 113,          1) /* Gender - Male */
     , (3932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3932, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3932, 188,          3) /* HeritageGroup - Sho */
     , (3932, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3932,   1, True ) /* Stuck */
     , (3932,  11, True ) /* IgnoreCollisions */
     , (3932,  12, True ) /* ReportCollisions */
     , (3932,  13, False) /* Ethereal */
     , (3932,  14, True ) /* GravityStatus */
     , (3932,  19, False) /* Attackable */
     , (3932,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3932,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3932,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3932,   1, 'Trophy Smith') /* Name */
     , (3932,   5, 'Trophy Collector') /* Template */
     , (3932, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3932,   1,   33554433) /* Setup */
     , (3932,   2,  150994945) /* MotionTable */
     , (3932,   3,  536870913) /* SoundTable */
     , (3932,   6,   67108990) /* PaletteBase */
     , (3932,   8,  100667446) /* Icon */
     , (3932,   9,   83890457) /* EyesTexture */
     , (3932,  10,   83890523) /* NoseTexture */
     , (3932,  11,   83890571) /* MouthTexture */
     , (3932,  15,   67117024) /* HairPalette */
     , (3932,  16,   67109565) /* EyesPalette */
     , (3932,  17,   67110057) /* SkinPalette */
     , (3932, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3932, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3932, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3932, 8040, 3378184492, 100.106, 53.6474, 9.205, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC95B012C [100.106000 53.647400 9.205000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3932, 8000, 3685556431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3932,   1,  70, 0, 0) /* Strength */
     , (3932,   2,  75, 0, 0) /* Endurance */
     , (3932,   3,  80, 0, 0) /* Quickness */
     , (3932,   4,  70, 0, 0) /* Coordination */
     , (3932,   5,  55, 0, 0) /* Focus */
     , (3932,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3932,   1,    10, 0, 0, 128) /* MaxHealth */
     , (3932,   3,    10, 0, 0, 195) /* MaxStamina */
     , (3932,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3932, 67109565, 32, 8)
     , (3932, 67109966, 92, 4)
     , (3932, 67110026, 72, 8)
     , (3932, 67110057, 0, 24)
     , (3932, 67110317, 64, 8)
     , (3932, 67110372, 40, 24)
     , (3932, 67110378, 160, 8)
     , (3932, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3932, 0, 83889072, 83886685)
     , (3932, 0, 83889342, 83889386)
     , (3932, 1, 83887064, 83886241)
     , (3932, 2, 83887066, 83887051)
     , (3932, 3, 83889344, 83887054)
     , (3932, 4, 83887068, 83887054)
     , (3932, 5, 83887064, 83886241)
     , (3932, 6, 83887066, 83887051)
     , (3932, 7, 83889344, 83887054)
     , (3932, 8, 83887068, 83887054)
     , (3932, 9, 83887061, 83886687)
     , (3932, 9, 83887060, 83886686)
     , (3932, 10, 83887069, 83886782)
     , (3932, 13, 83887069, 83886782)
     , (3932, 16, 83886232, 83890685)
     , (3932, 16, 83886668, 83890457)
     , (3932, 16, 83886837, 83890523)
     , (3932, 16, 83886684, 83890571);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3932, 0, 16781835)
     , (3932, 1, 16777295)
     , (3932, 2, 16777293)
     , (3932, 3, 16777292)
     , (3932, 4, 16777291)
     , (3932, 5, 16777299)
     , (3932, 6, 16777297)
     , (3932, 7, 16777296)
     , (3932, 8, 16777298)
     , (3932, 9, 16777300)
     , (3932, 10, 16777301)
     , (3932, 11, 16777302)
     , (3932, 12, 16777304)
     , (3932, 13, 16777303)
     , (3932, 14, 16777305)
     , (3932, 15, 16777307)
     , (3932, 16, 16795665);

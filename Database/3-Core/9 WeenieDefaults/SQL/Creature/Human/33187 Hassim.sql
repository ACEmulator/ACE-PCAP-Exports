DELETE FROM `weenie` WHERE `class_Id` = 33187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33187, 'ace33187-hassim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33187,   1,         16) /* ItemType - Creature */
     , (33187,   2,         31) /* CreatureType - Human */
     , (33187,   6,        255) /* ItemsCapacity */
     , (33187,   7,        255) /* ContainersCapacity */
     , (33187,  16,         32) /* ItemUseable - Remote */
     , (33187,  25,        120) /* Level */
     , (33187,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33187,  95,          8) /* RadarBlipColor - Yellow */
     , (33187, 113,          1) /* Gender - Male */
     , (33187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33187, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33187, 188,          2) /* HeritageGroup - Gharundim */
     , (33187, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33187,   1, True ) /* Stuck */
     , (33187,  11, True ) /* IgnoreCollisions */
     , (33187,  12, True ) /* ReportCollisions */
     , (33187,  13, False) /* Ethereal */
     , (33187,  14, True ) /* GravityStatus */
     , (33187,  19, False) /* Attackable */
     , (33187,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33187,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33187,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33187,   1, 'Hassim') /* Name */
     , (33187,   5, 'Whispering Blade Factotum') /* Template */
     , (33187, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33187,   1,   33554433) /* Setup */
     , (33187,   2,  150994945) /* MotionTable */
     , (33187,   3,  536870913) /* SoundTable */
     , (33187,   6,   67108990) /* PaletteBase */
     , (33187,   8,  100667377) /* Icon */
     , (33187,   9,   83890484) /* EyesTexture */
     , (33187,  10,   83890540) /* NoseTexture */
     , (33187,  11,   83890645) /* MouthTexture */
     , (33187,  15,   67116992) /* HairPalette */
     , (33187,  16,   67110063) /* EyesPalette */
     , (33187,  17,   67109552) /* SkinPalette */
     , (33187, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33187, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33187, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33187, 8040, 8454416, 16.288, -53.9605, 0.004999995, 0.484648, 0, 0, -0.874709) /* PCAPRecordedLocation */
/* @teleloc 0x00810110 [16.288000 -53.960500 0.005000] 0.484648 0.000000 0.000000 -0.874709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33187, 8000, 2931006870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33187,   1, 240, 0, 0) /* Strength */
     , (33187,   2, 250, 0, 0) /* Endurance */
     , (33187,   3, 200, 0, 0) /* Quickness */
     , (33187,   4, 260, 0, 0) /* Coordination */
     , (33187,   5, 240, 0, 0) /* Focus */
     , (33187,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33187,   1,    10, 0, 0, 125) /* MaxHealth */
     , (33187,   3,    10, 0, 0, 250) /* MaxStamina */
     , (33187,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33187, 67109552, 0, 24)
     , (33187, 67109969, 92, 4)
     , (33187, 67110026, 72, 8)
     , (33187, 67110063, 32, 8)
     , (33187, 67111245, 64, 8)
     , (33187, 67113252, 40, 24)
     , (33187, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33187, 0, 83889072, 83886685)
     , (33187, 0, 83889342, 83889386)
     , (33187, 1, 83887064, 83886241)
     , (33187, 2, 83887066, 83887055)
     , (33187, 5, 83887064, 83886241)
     , (33187, 6, 83887066, 83887055)
     , (33187, 9, 83887061, 83886687)
     , (33187, 9, 83887060, 83886686)
     , (33187, 10, 83887069, 83886782)
     , (33187, 11, 83886788, 83891213)
     , (33187, 13, 83887069, 83886782)
     , (33187, 14, 83886788, 83891213)
     , (33187, 16, 83886232, 83890685)
     , (33187, 16, 83886668, 83890484)
     , (33187, 16, 83886837, 83890540)
     , (33187, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33187, 0, 16777294)
     , (33187, 1, 16781836)
     , (33187, 2, 16792939)
     , (33187, 3, 16792940)
     , (33187, 4, 16792941)
     , (33187, 5, 16781819)
     , (33187, 6, 16792942)
     , (33187, 7, 16792943)
     , (33187, 8, 16792944)
     , (33187, 9, 16777300)
     , (33187, 10, 16777301)
     , (33187, 11, 16781822)
     , (33187, 12, 16777304)
     , (33187, 13, 16777303)
     , (33187, 14, 16781821)
     , (33187, 15, 16777307)
     , (33187, 16, 16795665);

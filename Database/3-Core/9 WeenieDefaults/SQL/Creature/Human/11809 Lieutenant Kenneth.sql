DELETE FROM `weenie` WHERE `class_Id` = 11809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11809, 'collectorbanneralu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11809,   1,         16) /* ItemType - Creature */
     , (11809,   2,         31) /* CreatureType - Human */
     , (11809,   6,         -1) /* ItemsCapacity */
     , (11809,   7,         -1) /* ContainersCapacity */
     , (11809,  16,         32) /* ItemUseable - Remote */
     , (11809,  25,         33) /* Level */
     , (11809,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11809,  95,          8) /* RadarBlipColor - Yellow */
     , (11809, 113,          1) /* Gender - Male */
     , (11809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11809, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11809, 188,          1) /* HeritageGroup - Aluvian */
     , (11809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11809,   1, True ) /* Stuck */
     , (11809,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11809,   1, 'Lieutenant Kenneth') /* Name */
     , (11809,   5, 'Quartermaster') /* Template */
     , (11809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11809,   1,   33554433) /* Setup */
     , (11809,   2,  150994945) /* MotionTable */
     , (11809,   3,  536870913) /* SoundTable */
     , (11809,   6,   67108990) /* PaletteBase */
     , (11809,   8,  100667446) /* Icon */
     , (11809,   9,   83890448) /* EyesTexture */
     , (11809,  10,   83890550) /* NoseTexture */
     , (11809,  11,   83890634) /* MouthTexture */
     , (11809,  15,   67117021) /* HairPalette */
     , (11809,  16,   67109564) /* EyesPalette */
     , (11809,  17,   67109558) /* SkinPalette */
     , (11809, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11809, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11809, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11809, 8040, 3164536886, 163.683, 130.595, 32.005, -0.8630964, 0, 0, 0.5050392) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0036 [163.683000 130.595000 32.005000] -0.863096 0.000000 0.000000 0.505039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11809, 8000, 3684814310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11809,   1, 180, 0, 0) /* Strength */
     , (11809,   2, 150, 0, 0) /* Endurance */
     , (11809,   3, 170, 0, 0) /* Quickness */
     , (11809,   4, 170, 0, 0) /* Coordination */
     , (11809,   5, 110, 0, 0) /* Focus */
     , (11809,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11809,   1,   100, 0, 0, 175) /* MaxHealth */
     , (11809,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11809,   5,    60, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11809, 67109558, 0, 24)
     , (11809, 67109564, 32, 8)
     , (11809, 67110026, 72, 8)
     , (11809, 67110026, 136, 16)
     , (11809, 67110026, 80, 12)
     , (11809, 67110026, 96, 12)
     , (11809, 67110026, 116, 12)
     , (11809, 67110026, 174, 66)
     , (11809, 67110026, 168, 6)
     , (11809, 67110026, 160, 8)
     , (11809, 67110026, 240, 10)
     , (11809, 67110317, 64, 8)
     , (11809, 67110320, 92, 4)
     , (11809, 67111245, 40, 24)
     , (11809, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11809, 0, 83889072, 83886815)
     , (11809, 0, 83889342, 83886816)
     , (11809, 1, 83887064, 83886800)
     , (11809, 2, 83887066, 83886799)
     , (11809, 3, 83889344, 83887054)
     , (11809, 4, 83887068, 83887054)
     , (11809, 5, 83887064, 83886800)
     , (11809, 6, 83887066, 83886799)
     , (11809, 7, 83889344, 83887054)
     , (11809, 8, 83887068, 83887054)
     , (11809, 9, 83887061, 83886692)
     , (11809, 9, 83887060, 83886776)
     , (11809, 10, 83886796, 83886809)
     , (11809, 11, 83886788, 83886797)
     , (11809, 12, 83887059, 83894333)
     , (11809, 13, 83886796, 83886809)
     , (11809, 14, 83886788, 83886797)
     , (11809, 15, 83887059, 83894333)
     , (11809, 16, 83886232, 83890685)
     , (11809, 16, 83886668, 83890448)
     , (11809, 16, 83886837, 83890550)
     , (11809, 16, 83886684, 83890634)
     , (11809, 16, 83889859, 83889859)
     , (11809, 16, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11809, 0, 16781842)
     , (11809, 1, 16781845)
     , (11809, 2, 16781844)
     , (11809, 3, 16777292)
     , (11809, 4, 16781816)
     , (11809, 5, 16781846)
     , (11809, 6, 16781843)
     , (11809, 7, 16777296)
     , (11809, 8, 16781817)
     , (11809, 9, 16781837)
     , (11809, 10, 16781829)
     , (11809, 11, 16781812)
     , (11809, 12, 16777334)
     , (11809, 13, 16781828)
     , (11809, 14, 16781813)
     , (11809, 15, 16777335)
     , (11809, 16, 16779635);

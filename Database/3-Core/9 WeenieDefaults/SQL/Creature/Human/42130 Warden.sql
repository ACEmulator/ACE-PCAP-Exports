DELETE FROM `weenie` WHERE `class_Id` = 42130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42130, 'ace42130-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42130,   1,         16) /* ItemType - Creature */
     , (42130,   2,         31) /* CreatureType - Human */
     , (42130,   6,        255) /* ItemsCapacity */
     , (42130,   7,        255) /* ContainersCapacity */
     , (42130,  16,         32) /* ItemUseable - Remote */
     , (42130,  25,        150) /* Level */
     , (42130,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42130,  95,          8) /* RadarBlipColor - Yellow */
     , (42130, 113,          1) /* Gender - Male */
     , (42130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42130, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42130, 188,          1) /* HeritageGroup - Aluvian */
     , (42130, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42130,   1, True ) /* Stuck */
     , (42130,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42130,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42130,   1, 'Warden') /* Name */
     , (42130,   5, 'Portal Warden') /* Template */
     , (42130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42130,   1,   33554433) /* Setup */
     , (42130,   2,  150994945) /* MotionTable */
     , (42130,   3,  536870913) /* SoundTable */
     , (42130,   6,   67108990) /* PaletteBase */
     , (42130,   8,  100667446) /* Icon */
     , (42130,   9,   83890511) /* EyesTexture */
     , (42130,  10,   83890549) /* NoseTexture */
     , (42130,  11,   83890587) /* MouthTexture */
     , (42130,  15,   67116981) /* HairPalette */
     , (42130,  16,   67110062) /* EyesPalette */
     , (42130,  17,   67109561) /* SkinPalette */
     , (42130, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42130, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42130, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42130, 8040, 2315387357, 81.6112, -73.6649, 0.004999995, 0.9305078, 0, 0, 0.3662719) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201DD [81.611200 -73.664900 0.005000] 0.930508 0.000000 0.000000 0.366272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42130, 8000, 3689941840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42130,   1, 170, 0, 0) /* Strength */
     , (42130,   2, 170, 0, 0) /* Endurance */
     , (42130,   3, 160, 0, 0) /* Quickness */
     , (42130,   4, 165, 0, 0) /* Coordination */
     , (42130,   5, 150, 0, 0) /* Focus */
     , (42130,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42130,   1,    75, 0, 0, 160) /* MaxHealth */
     , (42130,   3,   110, 0, 0, 280) /* MaxStamina */
     , (42130,   5,    55, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42130, 67109561, 0, 24)
     , (42130, 67110026, 72, 8)
     , (42130, 67110062, 32, 8)
     , (42130, 67110384, 40, 24)
     , (42130, 67110387, 92, 4)
     , (42130, 67110556, 136, 16)
     , (42130, 67110556, 80, 12)
     , (42130, 67110556, 96, 12)
     , (42130, 67110556, 116, 12)
     , (42130, 67110556, 174, 66)
     , (42130, 67110556, 168, 6)
     , (42130, 67110556, 160, 8)
     , (42130, 67110556, 240, 10)
     , (42130, 67111245, 64, 8)
     , (42130, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42130, 0, 83889072, 83886815)
     , (42130, 0, 83889342, 83886816)
     , (42130, 1, 83887064, 83886800)
     , (42130, 2, 83887066, 83886799)
     , (42130, 3, 83889344, 83887054)
     , (42130, 4, 83887068, 83887054)
     , (42130, 5, 83887064, 83886800)
     , (42130, 6, 83887066, 83886799)
     , (42130, 7, 83889344, 83887054)
     , (42130, 8, 83887068, 83887054)
     , (42130, 9, 83887061, 83886692)
     , (42130, 9, 83887060, 83886776)
     , (42130, 10, 83887069, 83886782)
     , (42130, 10, 83886796, 83886809)
     , (42130, 11, 83887067, 83891213)
     , (42130, 11, 83886788, 83886797)
     , (42130, 12, 83887059, 83894333)
     , (42130, 13, 83887069, 83886782)
     , (42130, 13, 83886796, 83886809)
     , (42130, 14, 83887067, 83891213)
     , (42130, 14, 83886788, 83886797)
     , (42130, 15, 83887059, 83894333)
     , (42130, 16, 83886232, 83890685)
     , (42130, 16, 83886668, 83890511)
     , (42130, 16, 83886837, 83890549)
     , (42130, 16, 83886684, 83890587)
     , (42130, 16, 83886490, 83886490);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42130, 0, 16781842)
     , (42130, 1, 16781845)
     , (42130, 2, 16781844)
     , (42130, 3, 16777292)
     , (42130, 4, 16781816)
     , (42130, 5, 16781846)
     , (42130, 6, 16781843)
     , (42130, 7, 16777296)
     , (42130, 8, 16781817)
     , (42130, 9, 16781837)
     , (42130, 10, 16781829)
     , (42130, 11, 16781812)
     , (42130, 12, 16777334)
     , (42130, 13, 16781828)
     , (42130, 14, 16781813)
     , (42130, 15, 16777335)
     , (42130, 16, 16780818);

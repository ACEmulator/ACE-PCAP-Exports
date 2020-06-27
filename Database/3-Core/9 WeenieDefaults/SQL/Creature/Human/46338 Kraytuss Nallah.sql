DELETE FROM `weenie` WHERE `class_Id` = 46338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46338, 'ace46338-kraytussnallah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46338,   1,         16) /* ItemType - Creature */
     , (46338,   2,         31) /* CreatureType - Human */
     , (46338,   6,         -1) /* ItemsCapacity */
     , (46338,   7,         -1) /* ContainersCapacity */
     , (46338,  16,         32) /* ItemUseable - Remote */
     , (46338,  25,        120) /* Level */
     , (46338,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46338,  95,          8) /* RadarBlipColor - Yellow */
     , (46338, 113,          1) /* Gender - Male */
     , (46338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46338, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46338, 188,          1) /* HeritageGroup - Aluvian */
     , (46338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46338,   1, True ) /* Stuck */
     , (46338,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46338,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46338,   1, 'Kraytuss Nallah') /* Name */
     , (46338,   5, 'Adventurer') /* Template */
     , (46338, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46338,   1,   33554433) /* Setup */
     , (46338,   2,  150994945) /* MotionTable */
     , (46338,   3,  536870913) /* SoundTable */
     , (46338,   6,   67108990) /* PaletteBase */
     , (46338,   8,  100667377) /* Icon */
     , (46338,   9,   83890515) /* EyesTexture */
     , (46338,  10,   83890551) /* NoseTexture */
     , (46338,  11,   83890613) /* MouthTexture */
     , (46338,  15,   67117071) /* HairPalette */
     , (46338,  16,   67109567) /* EyesPalette */
     , (46338,  17,   67109561) /* SkinPalette */
     , (46338, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46338, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46338, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46338, 8040, 1691680788, 65.8882, 92.3484, 78.005, -0.797413, 0, 0, -0.603433) /* PCAPRecordedLocation */
/* @teleloc 0x64D50014 [65.888200 92.348400 78.005000] -0.797413 0.000000 0.000000 -0.603433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46338, 8000, 3687667542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46338,   1, 150, 0, 0) /* Strength */
     , (46338,   2, 170, 0, 0) /* Endurance */
     , (46338,   3, 180, 0, 0) /* Quickness */
     , (46338,   4, 150, 0, 0) /* Coordination */
     , (46338,   5, 190, 0, 0) /* Focus */
     , (46338,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46338,   1,   100, 0, 0, 185) /* MaxHealth */
     , (46338,   3,   100, 0, 0, 270) /* MaxStamina */
     , (46338,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46338, 67109561, 0, 24)
     , (46338, 67109567, 32, 8)
     , (46338, 67110350, 92, 4)
     , (46338, 67113249, 136, 16)
     , (46338, 67113249, 174, 66)
     , (46338, 67113249, 80, 12)
     , (46338, 67113249, 96, 12)
     , (46338, 67113249, 116, 12)
     , (46338, 67113249, 168, 6)
     , (46338, 67113249, 160, 8)
     , (46338, 67113249, 240, 10)
     , (46338, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46338, 0, 83889072, 83886815)
     , (46338, 0, 83889342, 83886816)
     , (46338, 1, 83887064, 83886800)
     , (46338, 2, 83887066, 83886799)
     , (46338, 3, 83889344, 83887054)
     , (46338, 4, 83887068, 83887054)
     , (46338, 5, 83887064, 83886800)
     , (46338, 6, 83887066, 83886799)
     , (46338, 7, 83889344, 83887054)
     , (46338, 8, 83887068, 83887054)
     , (46338, 9, 83887061, 83886692)
     , (46338, 9, 83887060, 83886776)
     , (46338, 10, 83886796, 83886809)
     , (46338, 11, 83886788, 83886797)
     , (46338, 12, 83887059, 83894333)
     , (46338, 13, 83886796, 83886809)
     , (46338, 14, 83886788, 83886797)
     , (46338, 15, 83887059, 83894333)
     , (46338, 16, 83886232, 83890685)
     , (46338, 16, 83886668, 83890515)
     , (46338, 16, 83886837, 83890551)
     , (46338, 16, 83886684, 83890613)
     , (46338, 16, 83886490, 83886490);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46338, 0, 16781842)
     , (46338, 1, 16781845)
     , (46338, 2, 16781853)
     , (46338, 3, 16777292)
     , (46338, 4, 16781816)
     , (46338, 5, 16781846)
     , (46338, 6, 16781851)
     , (46338, 7, 16777296)
     , (46338, 8, 16781817)
     , (46338, 9, 16781837)
     , (46338, 10, 16781829)
     , (46338, 11, 16781812)
     , (46338, 12, 16777334)
     , (46338, 13, 16781828)
     , (46338, 14, 16781813)
     , (46338, 15, 16777335)
     , (46338, 16, 16780818);

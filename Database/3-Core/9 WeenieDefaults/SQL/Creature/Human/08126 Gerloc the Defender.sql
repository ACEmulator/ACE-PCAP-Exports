DELETE FROM `weenie` WHERE `class_Id` = 8126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8126, 'uzizcrystalcollectorshield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8126,   1,         16) /* ItemType - Creature */
     , (8126,   2,         31) /* CreatureType - Human */
     , (8126,   6,         -1) /* ItemsCapacity */
     , (8126,   7,         -1) /* ContainersCapacity */
     , (8126,  16,         32) /* ItemUseable - Remote */
     , (8126,  25,         30) /* Level */
     , (8126,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8126,  95,          8) /* RadarBlipColor - Yellow */
     , (8126, 113,          1) /* Gender - Male */
     , (8126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8126, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8126, 188,          2) /* HeritageGroup - Gharundim */
     , (8126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8126,   1, True ) /* Stuck */
     , (8126,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8126,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8126,   1, 'Gerloc the Defender') /* Name */
     , (8126,   5, 'Trophy Collector') /* Template */
     , (8126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8126,   1,   33554433) /* Setup */
     , (8126,   2,  150994945) /* MotionTable */
     , (8126,   3,  536870913) /* SoundTable */
     , (8126,   6,   67108990) /* PaletteBase */
     , (8126,   8,  100667446) /* Icon */
     , (8126,   9,   83890467) /* EyesTexture */
     , (8126,  10,   83890547) /* NoseTexture */
     , (8126,  11,   83890654) /* MouthTexture */
     , (8126,  15,   67117021) /* HairPalette */
     , (8126,  16,   67110063) /* EyesPalette */
     , (8126,  17,   67109551) /* SkinPalette */
     , (8126, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8126, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8126, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8126, 8040, 2421686291, 55.5551, 54.7903, 8.805, -0.95581, 0, 0, -0.293985) /* PCAPRecordedLocation */
/* @teleloc 0x90580013 [55.555100 54.790300 8.805000] -0.955810 0.000000 0.000000 -0.293985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8126, 8000, 3692228787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8126,   1, 150, 0, 0) /* Strength */
     , (8126,   2, 120, 0, 0) /* Endurance */
     , (8126,   3, 160, 0, 0) /* Quickness */
     , (8126,   4, 210, 0, 0) /* Coordination */
     , (8126,   5, 120, 0, 0) /* Focus */
     , (8126,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8126,   1,   140, 0, 0, 200) /* MaxHealth */
     , (8126,   3,   215, 0, 0, 335) /* MaxStamina */
     , (8126,   5,   160, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8126, 67109551, 0, 24)
     , (8126, 67109964, 92, 4)
     , (8126, 67110026, 72, 8)
     , (8126, 67110063, 32, 8)
     , (8126, 67110320, 64, 8)
     , (8126, 67110356, 40, 24)
     , (8126, 67111304, 160, 8)
     , (8126, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8126, 0, 83889072, 83886685)
     , (8126, 0, 83889342, 83889386)
     , (8126, 1, 83887064, 83886241)
     , (8126, 2, 83887066, 83892254)
     , (8126, 3, 83889344, 83887054)
     , (8126, 4, 83887068, 83887054)
     , (8126, 5, 83887064, 83886241)
     , (8126, 6, 83887066, 83892254)
     , (8126, 7, 83889344, 83887054)
     , (8126, 8, 83887068, 83887054)
     , (8126, 9, 83887061, 83886687)
     , (8126, 9, 83887060, 83886686)
     , (8126, 10, 83886796, 83886782)
     , (8126, 11, 83886788, 83891213)
     , (8126, 13, 83886796, 83886782)
     , (8126, 14, 83886788, 83891213)
     , (8126, 16, 83886232, 83890359)
     , (8126, 16, 83886668, 83890467)
     , (8126, 16, 83886837, 83890547)
     , (8126, 16, 83886684, 83890654);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8126, 0, 16781835)
     , (8126, 1, 16781848)
     , (8126, 2, 16781866)
     , (8126, 3, 16781841)
     , (8126, 4, 16781838)
     , (8126, 5, 16781847)
     , (8126, 6, 16781864)
     , (8126, 7, 16781840)
     , (8126, 8, 16781839)
     , (8126, 9, 16777300)
     , (8126, 10, 16781870)
     , (8126, 11, 16781812)
     , (8126, 12, 16777304)
     , (8126, 13, 16781869)
     , (8126, 14, 16781813)
     , (8126, 15, 16777307)
     , (8126, 16, 16795638);

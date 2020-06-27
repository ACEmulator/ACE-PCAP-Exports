DELETE FROM `weenie` WHERE `class_Id` = 5120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5120, 'nantojiraping', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5120,   1,         16) /* ItemType - Creature */
     , (5120,   2,         31) /* CreatureType - Human */
     , (5120,   6,         -1) /* ItemsCapacity */
     , (5120,   7,         -1) /* ContainersCapacity */
     , (5120,  16,         32) /* ItemUseable - Remote */
     , (5120,  25,          9) /* Level */
     , (5120,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5120,  95,          8) /* RadarBlipColor - Yellow */
     , (5120, 113,          1) /* Gender - Male */
     , (5120, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5120, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5120, 188,          3) /* HeritageGroup - Sho */
     , (5120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5120,   1, True ) /* Stuck */
     , (5120,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5120,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5120,   1, 'Ji Ra Ping ') /* Name */
     , (5120,   5, 'Enchanter') /* Template */
     , (5120, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5120,   1,   33554433) /* Setup */
     , (5120,   2,  150994945) /* MotionTable */
     , (5120,   3,  536870913) /* SoundTable */
     , (5120,   6,   67108990) /* PaletteBase */
     , (5120,   8,  100667446) /* Icon */
     , (5120,   9,   83890516) /* EyesTexture */
     , (5120,  10,   83890519) /* NoseTexture */
     , (5120,  11,   83890635) /* MouthTexture */
     , (5120,  15,   67117076) /* HairPalette */
     , (5120,  16,   67110063) /* EyesPalette */
     , (5120,  17,   67110047) /* SkinPalette */
     , (5120, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5120, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5120, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5120, 8040, 3846308109, 106.551, 18.515, 56.805, 0.5725363, 0, 0, -0.8198794) /* PCAPRecordedLocation */
/* @teleloc 0xE542010D [106.551000 18.515000 56.805000] 0.572536 0.000000 0.000000 -0.819879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5120, 8000, 3710776545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5120,   1,  65, 0, 0) /* Strength */
     , (5120,   2,  50, 0, 0) /* Endurance */
     , (5120,   3,  50, 0, 0) /* Quickness */
     , (5120,   4,  65, 0, 0) /* Coordination */
     , (5120,   5, 100, 0, 0) /* Focus */
     , (5120,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5120,   1,     0, 0, 0, 25) /* MaxHealth */
     , (5120,   3,     0, 0, 0, 50) /* MaxStamina */
     , (5120,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5120, 67109969, 92, 4)
     , (5120, 67110047, 0, 24)
     , (5120, 67110063, 32, 8)
     , (5120, 67110320, 40, 24)
     , (5120, 67110334, 160, 8)
     , (5120, 67110359, 64, 8)
     , (5120, 67110540, 72, 8)
     , (5120, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5120, 0, 83889072, 83886685)
     , (5120, 0, 83889342, 83889386)
     , (5120, 1, 83887064, 83886241)
     , (5120, 2, 83887066, 83887051)
     , (5120, 3, 83889344, 83887054)
     , (5120, 4, 83887068, 83887054)
     , (5120, 5, 83887064, 83886241)
     , (5120, 6, 83887066, 83887051)
     , (5120, 7, 83889344, 83887054)
     , (5120, 8, 83887068, 83887054)
     , (5120, 9, 83887061, 83886687)
     , (5120, 9, 83887060, 83886686)
     , (5120, 10, 83886796, 83886782)
     , (5120, 13, 83886796, 83886782)
     , (5120, 16, 83886232, 83890685)
     , (5120, 16, 83886668, 83890516)
     , (5120, 16, 83886837, 83890519)
     , (5120, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5120, 0, 16781835)
     , (5120, 1, 16777295)
     , (5120, 2, 16777293)
     , (5120, 3, 16777292)
     , (5120, 4, 16777291)
     , (5120, 5, 16777299)
     , (5120, 6, 16777297)
     , (5120, 7, 16777296)
     , (5120, 8, 16777298)
     , (5120, 9, 16777300)
     , (5120, 10, 16781858)
     , (5120, 11, 16777302)
     , (5120, 12, 16777304)
     , (5120, 13, 16781856)
     , (5120, 14, 16777305)
     , (5120, 15, 16777307)
     , (5120, 16, 16795675);

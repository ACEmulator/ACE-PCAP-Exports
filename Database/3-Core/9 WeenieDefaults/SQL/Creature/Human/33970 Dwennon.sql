DELETE FROM `weenie` WHERE `class_Id` = 33970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33970, 'ace33970-dwennon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33970,   1,         16) /* ItemType - Creature */
     , (33970,   2,         31) /* CreatureType - Human */
     , (33970,   6,         -1) /* ItemsCapacity */
     , (33970,   7,         -1) /* ContainersCapacity */
     , (33970,  16,         32) /* ItemUseable - Remote */
     , (33970,  25,          1) /* Level */
     , (33970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33970,  95,          8) /* RadarBlipColor - Yellow */
     , (33970, 113,          1) /* Gender - Male */
     , (33970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33970, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33970, 188,          1) /* HeritageGroup - Aluvian */
     , (33970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33970,   1, True ) /* Stuck */
     , (33970,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33970,   1, 'Dwennon') /* Name */
     , (33970,   5, 'Covert Operative') /* Template */
     , (33970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33970,   1,   33554433) /* Setup */
     , (33970,   2,  150994945) /* MotionTable */
     , (33970,   3,  536870913) /* SoundTable */
     , (33970,   6,   67108990) /* PaletteBase */
     , (33970,   8,  100667446) /* Icon */
     , (33970,   9,   83890509) /* EyesTexture */
     , (33970,  10,   83890546) /* NoseTexture */
     , (33970,  11,   83890636) /* MouthTexture */
     , (33970,  15,   67117001) /* HairPalette */
     , (33970,  16,   67109564) /* EyesPalette */
     , (33970,  17,   67109559) /* SkinPalette */
     , (33970, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33970, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33970, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33970, 8040, 2847146014, 72.993, 138.441, 66.005, -0.999961, 0, 0, -0.008832968) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001E [72.993000 138.441000 66.005000] -0.999961 0.000000 0.000000 -0.008833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33970, 8000, 3685518482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33970,   1, 100, 0, 0) /* Strength */
     , (33970,   2,  40, 0, 0) /* Endurance */
     , (33970,   3,  40, 0, 0) /* Quickness */
     , (33970,   4, 100, 0, 0) /* Coordination */
     , (33970,   5,  40, 0, 0) /* Focus */
     , (33970,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33970,   1,    20, 0, 0, 40) /* MaxHealth */
     , (33970,   3,    30, 0, 0, 70) /* MaxStamina */
     , (33970,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33970, 67109559, 0, 24)
     , (33970, 67109564, 32, 8)
     , (33970, 67110365, 64, 8)
     , (33970, 67110365, 40, 24)
     , (33970, 67110375, 160, 8)
     , (33970, 67110539, 72, 8)
     , (33970, 67110551, 92, 4)
     , (33970, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33970, 0, 83889072, 83890012)
     , (33970, 0, 83889342, 83890011)
     , (33970, 1, 83887064, 83886241)
     , (33970, 2, 83887066, 83887055)
     , (33970, 3, 83889344, 83887054)
     , (33970, 4, 83887068, 83887054)
     , (33970, 5, 83887064, 83886241)
     , (33970, 6, 83887066, 83887055)
     , (33970, 7, 83889344, 83887054)
     , (33970, 8, 83887068, 83887054)
     , (33970, 9, 83887061, 83890009)
     , (33970, 9, 83887060, 83890010)
     , (33970, 10, 83887069, 83886782)
     , (33970, 13, 83887069, 83886782)
     , (33970, 16, 83886232, 83890685)
     , (33970, 16, 83886668, 83890509)
     , (33970, 16, 83886837, 83890546)
     , (33970, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33970, 0, 16781835)
     , (33970, 1, 16777295)
     , (33970, 2, 16777293)
     , (33970, 3, 16777292)
     , (33970, 4, 16777291)
     , (33970, 5, 16777299)
     , (33970, 6, 16777297)
     , (33970, 7, 16777296)
     , (33970, 8, 16777298)
     , (33970, 9, 16777300)
     , (33970, 10, 16777301)
     , (33970, 11, 16777302)
     , (33970, 12, 16777304)
     , (33970, 13, 16777303)
     , (33970, 14, 16777305)
     , (33970, 15, 16777307)
     , (33970, 16, 16795650);

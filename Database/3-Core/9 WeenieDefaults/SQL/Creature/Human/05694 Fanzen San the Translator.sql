DELETE FROM `weenie` WHERE `class_Id` = 5694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5694, 'hebiantranslator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5694,   1,         16) /* ItemType - Creature */
     , (5694,   2,         31) /* CreatureType - Human */
     , (5694,   6,         -1) /* ItemsCapacity */
     , (5694,   7,         -1) /* ContainersCapacity */
     , (5694,  16,         32) /* ItemUseable - Remote */
     , (5694,  25,         63) /* Level */
     , (5694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5694,  95,          8) /* RadarBlipColor - Yellow */
     , (5694, 113,          1) /* Gender - Male */
     , (5694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5694, 188,          3) /* HeritageGroup - Sho */
     , (5694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5694,   1, True ) /* Stuck */
     , (5694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5694,   1, 'Fanzen San the Translator') /* Name */
     , (5694,   5, 'Translator') /* Template */
     , (5694, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5694,   1,   33554433) /* Setup */
     , (5694,   2,  150994945) /* MotionTable */
     , (5694,   3,  536870913) /* SoundTable */
     , (5694,   6,   67108990) /* PaletteBase */
     , (5694,   8,  100667446) /* Icon */
     , (5694,   9,   83890446) /* EyesTexture */
     , (5694,  10,   83890562) /* NoseTexture */
     , (5694,  11,   83890636) /* MouthTexture */
     , (5694,  15,   67117077) /* HairPalette */
     , (5694,  16,   67110062) /* EyesPalette */
     , (5694,  17,   67110045) /* SkinPalette */
     , (5694, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5694, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5694, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5694, 8040, 3847094538, 81.3439, 81.2322, 12.005, -0.998649, 0, 0, 0.0519673) /* PCAPRecordedLocation */
/* @teleloc 0xE54E010A [81.343900 81.232200 12.005000] -0.998649 0.000000 0.000000 0.051967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5694, 8000, 3685794118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5694,   1, 140, 0, 0) /* Strength */
     , (5694,   2, 180, 0, 0) /* Endurance */
     , (5694,   3, 160, 0, 0) /* Quickness */
     , (5694,   4, 165, 0, 0) /* Coordination */
     , (5694,   5, 250, 0, 0) /* Focus */
     , (5694,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5694,   1,   175, 0, 0, 265) /* MaxHealth */
     , (5694,   3,   110, 0, 0, 290) /* MaxStamina */
     , (5694,   5,   255, 0, 0, 525) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5694, 67109941, 240, 10)
     , (5694, 67109969, 92, 4)
     , (5694, 67110026, 72, 8)
     , (5694, 67110045, 0, 24)
     , (5694, 67110062, 32, 8)
     , (5694, 67110325, 40, 24)
     , (5694, 67110378, 160, 8)
     , (5694, 67111245, 64, 8)
     , (5694, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5694, 0, 83889072, 83886685)
     , (5694, 0, 83889342, 83889386)
     , (5694, 1, 83887064, 83886241)
     , (5694, 2, 83887066, 83887055)
     , (5694, 3, 83889344, 83887054)
     , (5694, 4, 83887068, 83887054)
     , (5694, 5, 83887064, 83886241)
     , (5694, 6, 83887066, 83887055)
     , (5694, 7, 83889344, 83887054)
     , (5694, 8, 83887068, 83887054)
     , (5694, 9, 83887061, 83886687)
     , (5694, 9, 83887060, 83886686)
     , (5694, 10, 83887069, 83886782)
     , (5694, 13, 83887069, 83886782)
     , (5694, 16, 83886232, 83890685)
     , (5694, 16, 83886668, 83890446)
     , (5694, 16, 83886837, 83890562)
     , (5694, 16, 83886684, 83890636)
     , (5694, 16, 83889864, 83889864)
     , (5694, 16, 83889862, 83889862)
     , (5694, 16, 83889859, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5694, 0, 16781835)
     , (5694, 1, 16781836)
     , (5694, 2, 16781860)
     , (5694, 3, 16777292)
     , (5694, 4, 16777291)
     , (5694, 5, 16781819)
     , (5694, 6, 16781857)
     , (5694, 7, 16777296)
     , (5694, 8, 16777298)
     , (5694, 9, 16777300)
     , (5694, 10, 16777301)
     , (5694, 11, 16777302)
     , (5694, 12, 16777304)
     , (5694, 13, 16777303)
     , (5694, 14, 16777305)
     , (5694, 15, 16777307)
     , (5694, 16, 16783730);

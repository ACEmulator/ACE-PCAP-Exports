DELETE FROM `weenie` WHERE `class_Id` = 42981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42981, 'ace42981-yuudai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42981,   1,         16) /* ItemType - Creature */
     , (42981,   2,         31) /* CreatureType - Human */
     , (42981,   6,         -1) /* ItemsCapacity */
     , (42981,   7,         -1) /* ContainersCapacity */
     , (42981,  16,         32) /* ItemUseable - Remote */
     , (42981,  25,        174) /* Level */
     , (42981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42981,  95,          8) /* RadarBlipColor - Yellow */
     , (42981, 113,          1) /* Gender - Male */
     , (42981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42981, 188,          3) /* HeritageGroup - Sho */
     , (42981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42981,   1, True ) /* Stuck */
     , (42981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42981,   1, 'Yuudai') /* Name */
     , (42981,   5, 'Traitor to the Crown') /* Template */
     , (42981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42981,   1,   33554433) /* Setup */
     , (42981,   2,  150994945) /* MotionTable */
     , (42981,   3,  536870913) /* SoundTable */
     , (42981,   6,   67108990) /* PaletteBase */
     , (42981,   8,  100667446) /* Icon */
     , (42981,   9,   83890451) /* EyesTexture */
     , (42981,  10,   83890528) /* NoseTexture */
     , (42981,  11,   83890590) /* MouthTexture */
     , (42981,  15,   67116991) /* HairPalette */
     , (42981,  16,   67110062) /* EyesPalette */
     , (42981,  17,   67110057) /* SkinPalette */
     , (42981, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42981, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42981, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42981, 8040, 3364618506, 100.572, 37.1725, 25.005, -0.7374699, 0, 0, 0.6753799) /* PCAPRecordedLocation */
/* @teleloc 0xC88C010A [100.572000 37.172500 25.005000] -0.737470 0.000000 0.000000 0.675380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42981, 8000, 3692305098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42981,   1, 150, 0, 0) /* Strength */
     , (42981,   2, 120, 0, 0) /* Endurance */
     , (42981,   3, 150, 0, 0) /* Quickness */
     , (42981,   4, 150, 0, 0) /* Coordination */
     , (42981,   5,  80, 0, 0) /* Focus */
     , (42981,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42981,   1,   196, 0, 0, 256) /* MaxHealth */
     , (42981,   3,   196, 0, 0, 316) /* MaxStamina */
     , (42981,   5,   196, 0, 0, 256) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42981, 67109967, 152, 8)
     , (42981, 67109967, 72, 8)
     , (42981, 67110057, 0, 24)
     , (42981, 67110062, 32, 8)
     , (42981, 67110377, 160, 8)
     , (42981, 67110383, 136, 16)
     , (42981, 67110383, 80, 12)
     , (42981, 67115930, 40, 24)
     , (42981, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42981, 0, 83892345, 83892370)
     , (42981, 0, 83892344, 83892370)
     , (42981, 1, 83892352, 83892374)
     , (42981, 2, 83892351, 83892373)
     , (42981, 3, 83889344, 83887054)
     , (42981, 4, 83887068, 83887054)
     , (42981, 5, 83892352, 83892374)
     , (42981, 6, 83892351, 83892373)
     , (42981, 7, 83889344, 83887054)
     , (42981, 8, 83887068, 83887054)
     , (42981, 9, 83887061, 83897005)
     , (42981, 9, 83887060, 83897006)
     , (42981, 10, 83896977, 83897007)
     , (42981, 11, 83896978, 83897008)
     , (42981, 13, 83896977, 83897007)
     , (42981, 14, 83896978, 83897008)
     , (42981, 16, 83886232, 83890685)
     , (42981, 16, 83886668, 83890451)
     , (42981, 16, 83886837, 83890528)
     , (42981, 16, 83886684, 83890590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42981, 0, 16783894)
     , (42981, 1, 16783912)
     , (42981, 2, 16783918)
     , (42981, 3, 16777292)
     , (42981, 4, 16777291)
     , (42981, 5, 16783916)
     , (42981, 6, 16783920)
     , (42981, 7, 16777296)
     , (42981, 8, 16777298)
     , (42981, 9, 16777300)
     , (42981, 10, 16791876)
     , (42981, 11, 16791877)
     , (42981, 12, 16777304)
     , (42981, 13, 16791878)
     , (42981, 14, 16791877)
     , (42981, 15, 16777307)
     , (42981, 16, 16795654);

DELETE FROM `weenie` WHERE `class_Id` = 38277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38277, 'ace38277-berrandopiatelli', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38277,   1,         16) /* ItemType - Creature */
     , (38277,   2,         31) /* CreatureType - Human */
     , (38277,   6,        255) /* ItemsCapacity */
     , (38277,   7,        255) /* ContainersCapacity */
     , (38277,  16,         32) /* ItemUseable - Remote */
     , (38277,  25,        180) /* Level */
     , (38277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38277,  95,          8) /* RadarBlipColor - Yellow */
     , (38277, 113,          1) /* Gender - Male */
     , (38277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38277, 188,          4) /* HeritageGroup - Viamontian */
     , (38277, 281,          4) /* Faction1Bits */
     , (38277, 289,       1001) /* SocietyRankRadblo */
     , (38277, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38277,   1, True ) /* Stuck */
     , (38277,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38277,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38277,   1, 'Berrando Piatelli') /* Name */
     , (38277,   5, 'Moguth Hunt Task Master') /* Template */
     , (38277, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38277,   1,   33554433) /* Setup */
     , (38277,   2,  150994945) /* MotionTable */
     , (38277,   3,  536870913) /* SoundTable */
     , (38277,   6,   67108990) /* PaletteBase */
     , (38277,   8,  100667446) /* Icon */
     , (38277,   9,   83890510) /* EyesTexture */
     , (38277,  10,   83890522) /* NoseTexture */
     , (38277,  11,   83890570) /* MouthTexture */
     , (38277,  15,   67117094) /* HairPalette */
     , (38277,  16,   67110064) /* EyesPalette */
     , (38277,  17,   67115901) /* SkinPalette */
     , (38277, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38277, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38277, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38277, 8040, 12124783, 160.359, -39.8409, -17.995, -0.7803064, 0, 0, -0.6253974) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [160.359000 -39.840900 -17.995000] -0.780306 0.000000 0.000000 -0.625397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38277, 8000, 3693009720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38277,   1, 255, 0, 0) /* Strength */
     , (38277,   2, 220, 0, 0) /* Endurance */
     , (38277,   3, 240, 0, 0) /* Quickness */
     , (38277,   4, 240, 0, 0) /* Coordination */
     , (38277,   5,  90, 0, 0) /* Focus */
     , (38277,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38277,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38277,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38277,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38277, 67110064, 32, 8)
     , (38277, 67115901, 0, 24)
     , (38277, 67115940, 40, 24)
     , (38277, 67116111, 160, 8)
     , (38277, 67116147, 168, 6)
     , (38277, 67116224, 136, 24)
     , (38277, 67116224, 96, 20)
     , (38277, 67116224, 116, 20)
     , (38277, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38277, 0, 83889072, 83886685)
     , (38277, 0, 83889342, 83889386)
     , (38277, 9, 83887061, 83886687)
     , (38277, 9, 83887060, 83886686)
     , (38277, 10, 83896977, 83897007)
     , (38277, 11, 83896978, 83897008)
     , (38277, 13, 83896977, 83897007)
     , (38277, 14, 83896978, 83897008)
     , (38277, 16, 83886232, 83890685)
     , (38277, 16, 83886668, 83890515)
     , (38277, 16, 83886837, 83890562)
     , (38277, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38277, 0, 16793843)
     , (38277, 1, 16791919)
     , (38277, 2, 16791921)
     , (38277, 3, 16791952)
     , (38277, 4, 16791954)
     , (38277, 5, 16791918)
     , (38277, 6, 16791920)
     , (38277, 7, 16791953)
     , (38277, 8, 16791955)
     , (38277, 9, 16793844)
     , (38277, 10, 16791928)
     , (38277, 11, 16791938)
     , (38277, 12, 16791951)
     , (38277, 13, 16791927)
     , (38277, 14, 16791937)
     , (38277, 15, 16791950)
     , (38277, 16, 16795640);

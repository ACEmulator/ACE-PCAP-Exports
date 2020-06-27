DELETE FROM `weenie` WHERE `class_Id` = 36720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36720, 'ace36720-nomeaibnmakar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36720,   1,         16) /* ItemType - Creature */
     , (36720,   2,         31) /* CreatureType - Human */
     , (36720,   6,         -1) /* ItemsCapacity */
     , (36720,   7,         -1) /* ContainersCapacity */
     , (36720,  16,         32) /* ItemUseable - Remote */
     , (36720,  25,         80) /* Level */
     , (36720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36720,  95,          8) /* RadarBlipColor - Yellow */
     , (36720, 113,          1) /* Gender - Male */
     , (36720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36720, 188,          2) /* HeritageGroup - Gharundim */
     , (36720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36720,   1, True ) /* Stuck */
     , (36720,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36720,   1, 'Nomea ibn Makar') /* Name */
     , (36720,   5, 'Prodigal Scholar') /* Template */
     , (36720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36720,   1,   33554433) /* Setup */
     , (36720,   2,  150994945) /* MotionTable */
     , (36720,   3,  536870913) /* SoundTable */
     , (36720,   6,   67108990) /* PaletteBase */
     , (36720,   8,  100667377) /* Icon */
     , (36720,   9,   83890483) /* EyesTexture */
     , (36720,  10,   83890539) /* NoseTexture */
     , (36720,  11,   83890635) /* MouthTexture */
     , (36720,  15,   67116992) /* HairPalette */
     , (36720,  16,   67110063) /* EyesPalette */
     , (36720,  17,   67109552) /* SkinPalette */
     , (36720, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36720, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36720, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36720, 8040, 2535588169, 66, 104, 102.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x97220149 [66.000000 104.000000 102.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36720, 8000, 3692336669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36720,   1, 200, 0, 0) /* Strength */
     , (36720,   2, 250, 0, 0) /* Endurance */
     , (36720,   3, 150, 0, 0) /* Quickness */
     , (36720,   4, 170, 0, 0) /* Coordination */
     , (36720,   5, 300, 0, 0) /* Focus */
     , (36720,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36720,   1,     0, 0, 0, 125) /* MaxHealth */
     , (36720,   3,     0, 0, 0, 250) /* MaxStamina */
     , (36720,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36720, 67109552, 0, 24)
     , (36720, 67110063, 32, 8)
     , (36720, 67111303, 240, 10)
     , (36720, 67113255, 40, 40)
     , (36720, 67113255, 80, 12)
     , (36720, 67113255, 116, 12)
     , (36720, 67113255, 96, 12)
     , (36720, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36720, 0, 83892345, 83892353)
     , (36720, 0, 83892344, 83892353)
     , (36720, 1, 83892352, 83892352)
     , (36720, 2, 83892351, 83892351)
     , (36720, 5, 83892352, 83892352)
     , (36720, 6, 83892351, 83892351)
     , (36720, 9, 83887061, 83892357)
     , (36720, 9, 83887060, 83892356)
     , (36720, 10, 83892347, 83892355)
     , (36720, 11, 83892346, 83892354)
     , (36720, 13, 83892347, 83892355)
     , (36720, 14, 83892346, 83892354)
     , (36720, 16, 83886232, 83890685)
     , (36720, 16, 83886668, 83890483)
     , (36720, 16, 83886837, 83890539)
     , (36720, 16, 83886684, 83890635)
     , (36720, 16, 83888783, 83888783)
     , (36720, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36720, 0, 16783894)
     , (36720, 1, 16783912)
     , (36720, 2, 16783918)
     , (36720, 3, 16777292)
     , (36720, 4, 16777291)
     , (36720, 5, 16783916)
     , (36720, 6, 16783920)
     , (36720, 7, 16777296)
     , (36720, 8, 16777298)
     , (36720, 9, 16781837)
     , (36720, 10, 16783863)
     , (36720, 11, 16783853)
     , (36720, 12, 16777304)
     , (36720, 13, 16783871)
     , (36720, 14, 16783855)
     , (36720, 15, 16777307)
     , (36720, 16, 16778476);

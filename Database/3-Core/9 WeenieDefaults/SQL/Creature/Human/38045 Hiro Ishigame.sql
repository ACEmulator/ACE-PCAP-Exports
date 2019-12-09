DELETE FROM `weenie` WHERE `class_Id` = 38045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38045, 'ace38045-hiroishigame', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38045,   1,         16) /* ItemType - Creature */
     , (38045,   2,         31) /* CreatureType - Human */
     , (38045,   6,        255) /* ItemsCapacity */
     , (38045,   7,        255) /* ContainersCapacity */
     , (38045,  16,         32) /* ItemUseable - Remote */
     , (38045,  25,         15) /* Level */
     , (38045,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38045,  95,          8) /* RadarBlipColor - Yellow */
     , (38045, 113,          1) /* Gender - Male */
     , (38045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38045, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38045, 188,          3) /* HeritageGroup - Sho */
     , (38045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38045,   1, True ) /* Stuck */
     , (38045,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38045,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38045,   1, 'Hiro Ishigame') /* Name */
     , (38045,   5, 'Green Mire Scholar') /* Template */
     , (38045, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38045,   1,   33554433) /* Setup */
     , (38045,   2,  150994945) /* MotionTable */
     , (38045,   3,  536870913) /* SoundTable */
     , (38045,   6,   67108990) /* PaletteBase */
     , (38045,   8,  100667446) /* Icon */
     , (38045,   9,   83890510) /* EyesTexture */
     , (38045,  10,   83890525) /* NoseTexture */
     , (38045,  11,   83890636) /* MouthTexture */
     , (38045,  15,   67117028) /* HairPalette */
     , (38045,  16,   67110063) /* EyesPalette */
     , (38045,  17,   67110054) /* SkinPalette */
     , (38045, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38045, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38045, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38045, 8040, 3663004050, 81.415, 63.2578, 20.045, -0.703308, 0, 0, 0.710886) /* PCAPRecordedLocation */
/* @teleloc 0xDA550192 [81.415000 63.257800 20.045000] -0.703308 0.000000 0.000000 0.710886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38045, 8000, 3685109139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38045,   1,  70, 0, 0) /* Strength */
     , (38045,   2,  70, 0, 0) /* Endurance */
     , (38045,   3,  80, 0, 0) /* Quickness */
     , (38045,   4,  80, 0, 0) /* Coordination */
     , (38045,   5, 100, 0, 0) /* Focus */
     , (38045,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38045,   1,    80, 0, 0, 115) /* MaxHealth */
     , (38045,   3,   110, 0, 0, 180) /* MaxStamina */
     , (38045,   5,    70, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38045, 67110026, 96, 12)
     , (38045, 67110054, 0, 24)
     , (38045, 67110063, 32, 8)
     , (38045, 67110320, 80, 12)
     , (38045, 67110320, 116, 12)
     , (38045, 67112704, 40, 40)
     , (38045, 67115022, 250, 6)
     , (38045, 67115024, 240, 10)
     , (38045, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38045, 0, 83892345, 83892364)
     , (38045, 0, 83892344, 83892344)
     , (38045, 1, 83892352, 83892352)
     , (38045, 2, 83892351, 83892351)
     , (38045, 5, 83892352, 83892352)
     , (38045, 6, 83892351, 83892351)
     , (38045, 9, 83887061, 83892367)
     , (38045, 9, 83887060, 83892368)
     , (38045, 10, 83892347, 83892347)
     , (38045, 11, 83892346, 83892346)
     , (38045, 13, 83892347, 83892347)
     , (38045, 14, 83892346, 83892346)
     , (38045, 16, 83886232, 83890685)
     , (38045, 16, 83886668, 83890510)
     , (38045, 16, 83886837, 83890525)
     , (38045, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38045, 0, 16783894)
     , (38045, 1, 16783885)
     , (38045, 2, 16783878)
     , (38045, 3, 16777708)
     , (38045, 4, 16777708)
     , (38045, 5, 16783889)
     , (38045, 6, 16783881)
     , (38045, 7, 16777708)
     , (38045, 8, 16777708)
     , (38045, 9, 16781837)
     , (38045, 10, 16783863)
     , (38045, 11, 16783853)
     , (38045, 12, 16777304)
     , (38045, 13, 16783871)
     , (38045, 14, 16783855)
     , (38045, 15, 16777307)
     , (38045, 16, 16789985);

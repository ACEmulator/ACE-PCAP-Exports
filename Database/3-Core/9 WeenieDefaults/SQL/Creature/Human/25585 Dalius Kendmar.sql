DELETE FROM `weenie` WHERE `class_Id` = 25585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25585, 'daliuskendmar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25585,   1,         16) /* ItemType - Creature */
     , (25585,   2,         31) /* CreatureType - Human */
     , (25585,   6,         -1) /* ItemsCapacity */
     , (25585,   7,         -1) /* ContainersCapacity */
     , (25585,  16,         32) /* ItemUseable - Remote */
     , (25585,  25,         83) /* Level */
     , (25585,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25585,  95,          8) /* RadarBlipColor - Yellow */
     , (25585, 113,          1) /* Gender - Male */
     , (25585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25585, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25585, 188,          1) /* HeritageGroup - Aluvian */
     , (25585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25585,   1, True ) /* Stuck */
     , (25585,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25585,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25585,   1, 'Dalius Kendmar') /* Name */
     , (25585,   5, 'Warrior') /* Template */
     , (25585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25585,   1, 0x02000001) /* Setup */
     , (25585,   2, 0x09000001) /* MotionTable */
     , (25585,   3, 0x20000001) /* SoundTable */
     , (25585,   6, 0x0400007E) /* PaletteBase */
     , (25585,   8, 0x06001036) /* Icon */
     , (25585,   9, 0x0500113F) /* EyesTexture */
     , (25585,  10, 0x0500117A) /* NoseTexture */
     , (25585,  11, 0x050011E7) /* MouthTexture */
     , (25585,  15, 0x04001FB4) /* HairPalette */
     , (25585,  16, 0x040002BC) /* EyesPalette */
     , (25585,  17, 0x040002B7) /* SkinPalette */
     , (25585, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25585, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25585, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25585, 8040, 0x2B12013C, 22.894, 75.559, 60.025, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B12013C [22.894000 75.559000 60.025000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25585, 8000, 0xDBE156D8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25585,   1, 186, 0, 0) /* Strength */
     , (25585,   2, 201, 0, 0) /* Endurance */
     , (25585,   3, 169, 0, 0) /* Quickness */
     , (25585,   4, 146, 0, 0) /* Coordination */
     , (25585,   5, 275, 0, 0) /* Focus */
     , (25585,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25585,   1,   201, 0, 0, 301) /* MaxHealth */
     , (25585,   3,   200, 0, 0, 401) /* MaxStamina */
     , (25585,   5,   250, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25585, 67109558, 0, 24)
     , (25585, 67109965, 186, 12)
     , (25585, 67109965, 174, 12)
     , (25585, 67109965, 152, 8)
     , (25585, 67109965, 72, 8)
     , (25585, 67109965, 128, 8)
     , (25585, 67110064, 32, 8)
     , (25585, 67110555, 216, 24)
     , (25585, 67113252, 136, 16)
     , (25585, 67113252, 80, 12)
     , (25585, 67113252, 116, 12)
     , (25585, 67113252, 108, 8)
     , (25585, 67113957, 168, 6)
     , (25585, 67113957, 160, 8)
     , (25585, 67114529, 240, 16)
     , (25585, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25585, 0, 83892345, 83892370)
     , (25585, 0, 83892344, 83892370)
     , (25585, 1, 83892352, 83892374)
     , (25585, 2, 83892351, 83892373)
     , (25585, 3, 83894184, 83894184)
     , (25585, 4, 83894184, 83894184)
     , (25585, 5, 83892352, 83892374)
     , (25585, 6, 83892351, 83892373)
     , (25585, 7, 83894184, 83894184)
     , (25585, 8, 83894184, 83894184)
     , (25585, 9, 83887061, 83886237)
     , (25585, 9, 83887060, 83886238)
     , (25585, 10, 83886535, 83886535)
     , (25585, 11, 83886788, 83886529)
     , (25585, 12, 83894179, 83894179)
     , (25585, 13, 83886535, 83886535)
     , (25585, 14, 83886788, 83886529)
     , (25585, 15, 83894179, 83894179)
     , (25585, 16, 83886232, 83890685)
     , (25585, 16, 83886668, 83890451)
     , (25585, 16, 83886837, 83890521)
     , (25585, 16, 83886684, 83890633);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25585, 0, 16783894)
     , (25585, 1, 16783912)
     , (25585, 2, 16783918)
     , (25585, 3, 16788081)
     , (25585, 4, 16788088)
     , (25585, 5, 16783916)
     , (25585, 6, 16783920)
     , (25585, 7, 16788082)
     , (25585, 8, 16788089)
     , (25585, 9, 16781837)
     , (25585, 10, 16783843)
     , (25585, 11, 16781812)
     , (25585, 12, 16788094)
     , (25585, 13, 16783845)
     , (25585, 14, 16781812)
     , (25585, 15, 16788095)
     , (25585, 16, 16789596);

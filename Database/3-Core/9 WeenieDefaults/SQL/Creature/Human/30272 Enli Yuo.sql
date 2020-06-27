DELETE FROM `weenie` WHERE `class_Id` = 30272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30272, 'hebianyuo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30272,   1,         16) /* ItemType - Creature */
     , (30272,   2,         31) /* CreatureType - Human */
     , (30272,   6,         -1) /* ItemsCapacity */
     , (30272,   7,         -1) /* ContainersCapacity */
     , (30272,  16,         32) /* ItemUseable - Remote */
     , (30272,  25,        211) /* Level */
     , (30272,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30272,  95,          8) /* RadarBlipColor - Yellow */
     , (30272, 113,          1) /* Gender - Male */
     , (30272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30272, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30272, 188,          3) /* HeritageGroup - Sho */
     , (30272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30272,   1, True ) /* Stuck */
     , (30272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30272,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30272,   1, 'Enli Yuo') /* Name */
     , (30272,   5, 'Augmentation Trainer') /* Template */
     , (30272, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30272,   1,   33554433) /* Setup */
     , (30272,   2,  150994945) /* MotionTable */
     , (30272,   3,  536870913) /* SoundTable */
     , (30272,   6,   67108990) /* PaletteBase */
     , (30272,   8,  100667377) /* Icon */
     , (30272,   9,   83890440) /* EyesTexture */
     , (30272,  10,   83890554) /* NoseTexture */
     , (30272,  11,   83890587) /* MouthTexture */
     , (30272,  15,   67117002) /* HairPalette */
     , (30272,  16,   67110063) /* EyesPalette */
     , (30272,  17,   67110048) /* SkinPalette */
     , (30272, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30272, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30272, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30272, 8040, 3880649084, 133.076, 91.3891, 33.605, 0.140075, 0, 0, 0.9901409) /* PCAPRecordedLocation */
/* @teleloc 0xE74E017C [133.076000 91.389100 33.605000] 0.140075 0.000000 0.000000 0.990141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30272, 8000, 3684813690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30272,   1,  60, 0, 0) /* Strength */
     , (30272,   2,  70, 0, 0) /* Endurance */
     , (30272,   3,  80, 0, 0) /* Quickness */
     , (30272,   4,  50, 0, 0) /* Coordination */
     , (30272,   5, 120, 0, 0) /* Focus */
     , (30272,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30272,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30272,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30272,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30272, 67110007, 186, 12)
     , (30272, 67110007, 206, 10)
     , (30272, 67110007, 92, 4)
     , (30272, 67110007, 128, 8)
     , (30272, 67110007, 250, 6)
     , (30272, 67110055, 0, 24)
     , (30272, 67110063, 32, 8)
     , (30272, 67110361, 174, 12)
     , (30272, 67110361, 152, 8)
     , (30272, 67112909, 216, 24)
     , (30272, 67112909, 136, 16)
     , (30272, 67112909, 80, 12)
     , (30272, 67112909, 160, 8)
     , (30272, 67112909, 240, 10)
     , (30272, 67112918, 116, 12)
     , (30272, 67112918, 108, 8)
     , (30272, 67112918, 168, 6)
     , (30272, 67113265, 72, 8)
     , (30272, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30272, 0, 83886523, 83886523)
     , (30272, 0, 83886522, 83886522)
     , (30272, 1, 83886536, 83886536)
     , (30272, 2, 83887066, 83886530)
     , (30272, 3, 83889344, 83887054)
     , (30272, 4, 83887068, 83887054)
     , (30272, 5, 83886536, 83886536)
     , (30272, 6, 83887066, 83886530)
     , (30272, 7, 83889344, 83887054)
     , (30272, 8, 83887068, 83887054)
     , (30272, 9, 83887061, 83886525)
     , (30272, 9, 83887060, 83886524)
     , (30272, 10, 83886535, 83886535)
     , (30272, 11, 83886788, 83886529)
     , (30272, 12, 83887059, 83894337)
     , (30272, 13, 83886535, 83886535)
     , (30272, 14, 83886788, 83886529)
     , (30272, 15, 83887059, 83894337)
     , (30272, 16, 83886232, 83890359)
     , (30272, 16, 83886668, 83890432)
     , (30272, 16, 83886837, 83890528)
     , (30272, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30272, 0, 16783841)
     , (30272, 1, 16783847)
     , (30272, 2, 16781853)
     , (30272, 3, 16777292)
     , (30272, 4, 16781816)
     , (30272, 5, 16783849)
     , (30272, 6, 16781851)
     , (30272, 7, 16777296)
     , (30272, 8, 16781817)
     , (30272, 9, 16777300)
     , (30272, 10, 16783843)
     , (30272, 11, 16781812)
     , (30272, 12, 16777334)
     , (30272, 13, 16783845)
     , (30272, 14, 16781812)
     , (30272, 15, 16777335)
     , (30272, 16, 16785647);

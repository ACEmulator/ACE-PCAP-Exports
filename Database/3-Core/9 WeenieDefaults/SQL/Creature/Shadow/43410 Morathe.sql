DELETE FROM `weenie` WHERE `class_Id` = 43410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43410, 'ace43410-morathe', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43410,   1,         16) /* ItemType - Creature */
     , (43410,   2,         22) /* CreatureType - Shadow */
     , (43410,   6,        255) /* ItemsCapacity */
     , (43410,   7,        255) /* ContainersCapacity */
     , (43410,  16,         32) /* ItemUseable - Remote */
     , (43410,  25,        266) /* Level */
     , (43410,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43410,  95,          8) /* RadarBlipColor - Yellow */
     , (43410, 113,          1) /* Gender - Male */
     , (43410, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43410, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43410, 188,         10) /* HeritageGroup - Penumbraen */
     , (43410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43410,   1, True ) /* Stuck */
     , (43410,  11, True ) /* IgnoreCollisions */
     , (43410,  12, True ) /* ReportCollisions */
     , (43410,  13, False) /* Ethereal */
     , (43410,  14, True ) /* GravityStatus */
     , (43410,  19, False) /* Attackable */
     , (43410,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43410,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43410,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43410,   1, 'Morathe') /* Name */
     , (43410,   5, 'Augmentation Trainer') /* Template */
     , (43410, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43410,   1,   33560942) /* Setup */
     , (43410,   2,  150994945) /* MotionTable */
     , (43410,   3,  536870913) /* SoundTable */
     , (43410,   6,   67108990) /* PaletteBase */
     , (43410,   8,  100667446) /* Icon */
     , (43410,   9,   83890513) /* EyesTexture */
     , (43410,  10,   83890522) /* NoseTexture */
     , (43410,  11,   83890667) /* MouthTexture */
     , (43410,  15,   67117071) /* HairPalette */
     , (43410,  16,   67116845) /* EyesPalette */
     , (43410,  17,   67116851) /* SkinPalette */
     , (43410, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43410, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43410, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43410, 8040, 722534684, 165.653, 173.53, 47.205, -0.3413002, 0, 0, -0.9399543) /* PCAPRecordedLocation */
/* @teleloc 0x2B11011C [165.653000 173.530000 47.205000] -0.341300 0.000000 0.000000 -0.939954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43410, 8000, 3688978173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43410,   1,  60, 0, 0) /* Strength */
     , (43410,   2,  70, 0, 0) /* Endurance */
     , (43410,   3,  80, 0, 0) /* Quickness */
     , (43410,   4,  50, 0, 0) /* Coordination */
     , (43410,   5, 120, 0, 0) /* Focus */
     , (43410,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43410,   1,    10, 0, 0, 45) /* MaxHealth */
     , (43410,   3,    10, 0, 0, 80) /* MaxStamina */
     , (43410,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43410, 67109945, 216, 24)
     , (43410, 67109945, 198, 8)
     , (43410, 67109967, 136, 16)
     , (43410, 67109967, 80, 12)
     , (43410, 67109967, 160, 8)
     , (43410, 67110020, 186, 12)
     , (43410, 67110020, 206, 10)
     , (43410, 67110020, 92, 4)
     , (43410, 67110020, 128, 8)
     , (43410, 67110317, 168, 6)
     , (43410, 67110326, 174, 12)
     , (43410, 67110326, 152, 8)
     , (43410, 67110385, 116, 12)
     , (43410, 67110385, 108, 8)
     , (43410, 67113265, 72, 8)
     , (43410, 67116845, 32, 8)
     , (43410, 67116851, 0, 24)
     , (43410, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43410, 0, 83886523, 83886523)
     , (43410, 0, 83886522, 83886522)
     , (43410, 1, 83886536, 83886536)
     , (43410, 2, 83887066, 83886530)
     , (43410, 3, 83889344, 83887054)
     , (43410, 4, 83887068, 83887054)
     , (43410, 5, 83886536, 83886536)
     , (43410, 6, 83887066, 83886530)
     , (43410, 7, 83889344, 83887054)
     , (43410, 8, 83887068, 83887054)
     , (43410, 9, 83887061, 83886525)
     , (43410, 9, 83887060, 83886524)
     , (43410, 10, 83886535, 83886535)
     , (43410, 11, 83886788, 83886529)
     , (43410, 12, 83887059, 83894337)
     , (43410, 13, 83886535, 83886535)
     , (43410, 14, 83886788, 83886529)
     , (43410, 15, 83887059, 83894337)
     , (43410, 16, 83886232, 83890685)
     , (43410, 16, 83886668, 83890513)
     , (43410, 16, 83886837, 83890522)
     , (43410, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43410, 0, 16783841)
     , (43410, 1, 16783847)
     , (43410, 2, 16781853)
     , (43410, 3, 16777292)
     , (43410, 4, 16781816)
     , (43410, 5, 16783849)
     , (43410, 6, 16781851)
     , (43410, 7, 16777296)
     , (43410, 8, 16781817)
     , (43410, 9, 16777300)
     , (43410, 10, 16783843)
     , (43410, 11, 16781812)
     , (43410, 12, 16777334)
     , (43410, 13, 16783845)
     , (43410, 14, 16781812)
     , (43410, 15, 16777335)
     , (43410, 16, 16795640);

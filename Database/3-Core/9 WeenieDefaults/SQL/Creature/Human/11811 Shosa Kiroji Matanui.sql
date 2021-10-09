DELETE FROM `weenie` WHERE `class_Id` = 11811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11811, 'collectorbannersho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11811,   1,         16) /* ItemType - Creature */
     , (11811,   2,         31) /* CreatureType - Human */
     , (11811,   6,         -1) /* ItemsCapacity */
     , (11811,   7,         -1) /* ContainersCapacity */
     , (11811,  16,         32) /* ItemUseable - Remote */
     , (11811,  25,         33) /* Level */
     , (11811,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11811,  95,          8) /* RadarBlipColor - Yellow */
     , (11811, 113,          1) /* Gender - Male */
     , (11811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11811, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11811, 188,          3) /* HeritageGroup - Sho */
     , (11811, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11811,   1, True ) /* Stuck */
     , (11811,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11811,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11811,   1, 'Shosa Kiroji Matanui') /* Name */
     , (11811,   5, 'Quartermaster') /* Template */
     , (11811, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11811,   1, 0x02000001) /* Setup */
     , (11811,   2, 0x09000001) /* MotionTable */
     , (11811,   3, 0x20000001) /* SoundTable */
     , (11811,   6, 0x0400007E) /* PaletteBase */
     , (11811,   8, 0x06001036) /* Icon */
     , (11811,   9, 0x0500112E) /* EyesTexture */
     , (11811,  10, 0x05001155) /* NoseTexture */
     , (11811,  11, 0x050011E1) /* MouthTexture */
     , (11811,  15, 0x04001FD9) /* HairPalette */
     , (11811,  16, 0x040004AF) /* EyesPalette */
     , (11811,  17, 0x040004A2) /* SkinPalette */
     , (11811, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11811, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11811, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11811, 8040, 0xE74E001E, 85.4, 134.997, 32.005, -0.99925, 0, 0, -0.038724) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001E [85.400000 134.997000 32.005000] -0.999250 0.000000 0.000000 -0.038724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11811, 8000, 0xDBA1CB95) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11811,   1, 180, 0, 0) /* Strength */
     , (11811,   2, 150, 0, 0) /* Endurance */
     , (11811,   3, 170, 0, 0) /* Quickness */
     , (11811,   4, 170, 0, 0) /* Coordination */
     , (11811,   5, 110, 0, 0) /* Focus */
     , (11811,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11811,   1,   100, 0, 0, 175) /* MaxHealth */
     , (11811,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11811,   5,    60, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11811, 67109964, 136, 16)
     , (11811, 67109964, 80, 12)
     , (11811, 67109967, 216, 24)
     , (11811, 67109967, 240, 10)
     , (11811, 67109969, 168, 6)
     , (11811, 67109969, 160, 8)
     , (11811, 67110003, 92, 4)
     , (11811, 67110020, 186, 12)
     , (11811, 67110020, 206, 10)
     , (11811, 67110020, 128, 8)
     , (11811, 67110050, 0, 24)
     , (11811, 67110063, 32, 8)
     , (11811, 67110317, 64, 8)
     , (11811, 67110317, 116, 12)
     , (11811, 67110317, 108, 8)
     , (11811, 67110326, 174, 12)
     , (11811, 67110350, 152, 8)
     , (11811, 67111245, 40, 24)
     , (11811, 67113265, 72, 8)
     , (11811, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11811, 0, 83889072, 83886685)
     , (11811, 0, 83889342, 83889386)
     , (11811, 0, 83886523, 83886523)
     , (11811, 0, 83886522, 83886522)
     , (11811, 1, 83887064, 83886241)
     , (11811, 1, 83886536, 83886536)
     , (11811, 2, 83887066, 83886530)
     , (11811, 3, 83889344, 83887054)
     , (11811, 4, 83887068, 83887054)
     , (11811, 5, 83887064, 83886241)
     , (11811, 5, 83886536, 83886536)
     , (11811, 6, 83887066, 83886530)
     , (11811, 7, 83889344, 83887054)
     , (11811, 8, 83887068, 83887054)
     , (11811, 9, 83887061, 83886525)
     , (11811, 9, 83887060, 83886524)
     , (11811, 10, 83886796, 83886782)
     , (11811, 10, 83886535, 83886535)
     , (11811, 11, 83886788, 83886529)
     , (11811, 12, 83887059, 83894336)
     , (11811, 13, 83886796, 83886782)
     , (11811, 13, 83886535, 83886535)
     , (11811, 14, 83886788, 83886529)
     , (11811, 15, 83887059, 83894336)
     , (11811, 16, 83886232, 83890685)
     , (11811, 16, 83886668, 83890478)
     , (11811, 16, 83886837, 83890517)
     , (11811, 16, 83886684, 83890657)
     , (11811, 16, 83888784, 83888784)
     , (11811, 16, 83888783, 83888783);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11811, 0, 16783841)
     , (11811, 1, 16783847)
     , (11811, 2, 16781853)
     , (11811, 3, 16777292)
     , (11811, 4, 16781816)
     , (11811, 5, 16783849)
     , (11811, 6, 16781851)
     , (11811, 7, 16777296)
     , (11811, 8, 16781817)
     , (11811, 9, 16777300)
     , (11811, 10, 16783843)
     , (11811, 11, 16781812)
     , (11811, 12, 16777334)
     , (11811, 13, 16783845)
     , (11811, 14, 16781812)
     , (11811, 15, 16777335)
     , (11811, 16, 16778476);

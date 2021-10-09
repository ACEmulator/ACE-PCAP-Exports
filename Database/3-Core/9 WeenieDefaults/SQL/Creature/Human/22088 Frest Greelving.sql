DELETE FROM `weenie` WHERE `class_Id` = 22088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22088, 'hauntedmansionowner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22088,   1,         16) /* ItemType - Creature */
     , (22088,   2,         31) /* CreatureType - Human */
     , (22088,   6,         -1) /* ItemsCapacity */
     , (22088,   7,         -1) /* ContainersCapacity */
     , (22088,  16,         32) /* ItemUseable - Remote */
     , (22088,  25,          5) /* Level */
     , (22088,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22088,  95,          8) /* RadarBlipColor - Yellow */
     , (22088, 113,          1) /* Gender - Male */
     , (22088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22088, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22088, 188,          1) /* HeritageGroup - Aluvian */
     , (22088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22088,   1, True ) /* Stuck */
     , (22088,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22088,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22088,   1, 'Frest Greelving') /* Name */
     , (22088,   5, 'Arcanum Functionary') /* Template */
     , (22088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22088,   1, 0x02000001) /* Setup */
     , (22088,   2, 0x09000001) /* MotionTable */
     , (22088,   3, 0x20000001) /* SoundTable */
     , (22088,   6, 0x0400007E) /* PaletteBase */
     , (22088,   8, 0x06001036) /* Icon */
     , (22088,   9, 0x05001153) /* EyesTexture */
     , (22088,  10, 0x05001176) /* NoseTexture */
     , (22088,  11, 0x050011D8) /* MouthTexture */
     , (22088,  15, 0x04001FC9) /* HairPalette */
     , (22088,  16, 0x040004AF) /* EyesPalette */
     , (22088,  17, 0x040002B7) /* SkinPalette */
     , (22088, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22088, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22088, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22088, 8040, 0xB6860008, 19.0384, 188.356, 40.9842, -0.390727, 0, 0, 0.920507) /* PCAPRecordedLocation */
/* @teleloc 0xB6860008 [19.038400 188.356000 40.984200] -0.390727 0.000000 0.000000 0.920507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22088, 8000, 0xAEC91BEE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22088,   1,  50, 0, 0) /* Strength */
     , (22088,   2,  70, 0, 0) /* Endurance */
     , (22088,   3,  75, 0, 0) /* Quickness */
     , (22088,   4,  70, 0, 0) /* Coordination */
     , (22088,   5,  50, 0, 0) /* Focus */
     , (22088,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22088,   1,    60, 0, 0, 95) /* MaxHealth */
     , (22088,   3,   120, 0, 0, 190) /* MaxStamina */
     , (22088,   5,    60, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22088, 67109559, 0, 24)
     , (22088, 67109969, 92, 4)
     , (22088, 67110020, 72, 8)
     , (22088, 67110063, 32, 8)
     , (22088, 67110378, 64, 8)
     , (22088, 67110383, 160, 8)
     , (22088, 67111303, 40, 24)
     , (22088, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22088, 0, 83889072, 83886685)
     , (22088, 0, 83889342, 83889386)
     , (22088, 1, 83887064, 83886241)
     , (22088, 2, 83887066, 83887055)
     , (22088, 3, 83889344, 83887054)
     , (22088, 4, 83887068, 83887054)
     , (22088, 5, 83887064, 83886241)
     , (22088, 6, 83887066, 83887055)
     , (22088, 7, 83889344, 83887054)
     , (22088, 8, 83887068, 83887054)
     , (22088, 9, 83887061, 83886687)
     , (22088, 9, 83887060, 83886686)
     , (22088, 10, 83886796, 83886782)
     , (22088, 11, 83886788, 83891213)
     , (22088, 13, 83886796, 83886782)
     , (22088, 14, 83886788, 83891213)
     , (22088, 16, 83886232, 83890685)
     , (22088, 16, 83886668, 83890515)
     , (22088, 16, 83886837, 83890550)
     , (22088, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22088, 0, 16781835)
     , (22088, 1, 16781845)
     , (22088, 2, 16781844)
     , (22088, 3, 16777292)
     , (22088, 4, 16777291)
     , (22088, 5, 16781846)
     , (22088, 6, 16781843)
     , (22088, 7, 16777296)
     , (22088, 8, 16777298)
     , (22088, 9, 16777300)
     , (22088, 10, 16781870)
     , (22088, 11, 16781812)
     , (22088, 12, 16777304)
     , (22088, 13, 16781869)
     , (22088, 14, 16781813)
     , (22088, 15, 16777307)
     , (22088, 16, 16795640);

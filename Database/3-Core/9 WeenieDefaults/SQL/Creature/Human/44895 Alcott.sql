DELETE FROM `weenie` WHERE `class_Id` = 44895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44895, 'ace44895-alcott', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44895,   1,         16) /* ItemType - Creature */
     , (44895,   2,         31) /* CreatureType - Human */
     , (44895,   6,         -1) /* ItemsCapacity */
     , (44895,   7,         -1) /* ContainersCapacity */
     , (44895,  16,         32) /* ItemUseable - Remote */
     , (44895,  25,          5) /* Level */
     , (44895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44895,  95,          8) /* RadarBlipColor - Yellow */
     , (44895, 113,          1) /* Gender - Male */
     , (44895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44895, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44895, 188,          1) /* HeritageGroup - Aluvian */
     , (44895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44895,   1, True ) /* Stuck */
     , (44895,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44895,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44895,   1, 'Alcott') /* Name */
     , (44895,   5, 'Lifestone Greeter') /* Template */
     , (44895, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44895,   1, 0x02000001) /* Setup */
     , (44895,   2, 0x09000001) /* MotionTable */
     , (44895,   3, 0x20000001) /* SoundTable */
     , (44895,   6, 0x0400007E) /* PaletteBase */
     , (44895,   8, 0x06000FF1) /* Icon */
     , (44895,   9, 0x05001151) /* EyesTexture */
     , (44895,  10, 0x0500117C) /* NoseTexture */
     , (44895,  11, 0x050011EB) /* MouthTexture */
     , (44895,  15, 0x04001FB4) /* HairPalette */
     , (44895,  16, 0x040004B1) /* EyesPalette */
     , (44895,  17, 0x040002B8) /* SkinPalette */
     , (44895, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44895, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44895, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44895, 8040, 0xA9B40019, 83.3001, 14.0365, 94.005, 0.861654, 0, 0, -0.507496) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.300100 14.036500 94.005000] 0.861654 0.000000 0.000000 -0.507496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44895, 8000, 0xDBB12077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44895,   1, 100, 0, 0) /* Strength */
     , (44895,   2,  70, 0, 0) /* Endurance */
     , (44895,   3,  80, 0, 0) /* Quickness */
     , (44895,   4,  50, 0, 0) /* Coordination */
     , (44895,   5, 100, 0, 0) /* Focus */
     , (44895,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44895,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44895,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44895,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44895, 67109560, 0, 24)
     , (44895, 67110065, 32, 8)
     , (44895, 67110373, 92, 4)
     , (44895, 67110379, 40, 24)
     , (44895, 67113080, 136, 16)
     , (44895, 67113080, 80, 12)
     , (44895, 67113080, 96, 12)
     , (44895, 67113080, 116, 12)
     , (44895, 67113080, 174, 66)
     , (44895, 67113080, 160, 8)
     , (44895, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44895, 0, 83889072, 83886815)
     , (44895, 0, 83889342, 83886816)
     , (44895, 1, 83887064, 83886800)
     , (44895, 2, 83887066, 83886799)
     , (44895, 3, 83889344, 83887054)
     , (44895, 4, 83887068, 83887054)
     , (44895, 5, 83887064, 83886800)
     , (44895, 6, 83887066, 83886799)
     , (44895, 7, 83889344, 83887054)
     , (44895, 8, 83887068, 83887054)
     , (44895, 9, 83887061, 83886692)
     , (44895, 9, 83887060, 83886776)
     , (44895, 10, 83886796, 83886809)
     , (44895, 11, 83886788, 83886797)
     , (44895, 13, 83886796, 83886809)
     , (44895, 14, 83886788, 83886797)
     , (44895, 16, 83886232, 83890685)
     , (44895, 16, 83886668, 83890513)
     , (44895, 16, 83886837, 83890556)
     , (44895, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44895, 0, 16781842)
     , (44895, 1, 16781845)
     , (44895, 2, 16781844)
     , (44895, 3, 16777292)
     , (44895, 4, 16781816)
     , (44895, 5, 16781846)
     , (44895, 6, 16781843)
     , (44895, 7, 16777296)
     , (44895, 8, 16781817)
     , (44895, 9, 16781837)
     , (44895, 10, 16781829)
     , (44895, 11, 16781812)
     , (44895, 12, 16777304)
     , (44895, 13, 16781828)
     , (44895, 14, 16781813)
     , (44895, 15, 16777307)
     , (44895, 16, 16795654);

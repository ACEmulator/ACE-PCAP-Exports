DELETE FROM `weenie` WHERE `class_Id` = 24212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24212, 'strongholdcollectorhuman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24212,   1,         16) /* ItemType - Creature */
     , (24212,   2,         31) /* CreatureType - Human */
     , (24212,   6,         -1) /* ItemsCapacity */
     , (24212,   7,         -1) /* ContainersCapacity */
     , (24212,  16,         32) /* ItemUseable - Remote */
     , (24212,  25,         76) /* Level */
     , (24212,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24212,  95,          8) /* RadarBlipColor - Yellow */
     , (24212, 113,          1) /* Gender - Male */
     , (24212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24212, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24212, 188,          1) /* HeritageGroup - Aluvian */
     , (24212, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24212,   1, True ) /* Stuck */
     , (24212,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24212,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24212,   1, 'Caelis Renning') /* Name */
     , (24212,   5, 'Timberman') /* Template */
     , (24212, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24212,   1, 0x02000001) /* Setup */
     , (24212,   2, 0x09000001) /* MotionTable */
     , (24212,   3, 0x20000001) /* SoundTable */
     , (24212,   6, 0x0400007E) /* PaletteBase */
     , (24212,   8, 0x06001036) /* Icon */
     , (24212,   9, 0x05001152) /* EyesTexture */
     , (24212,  10, 0x0500117B) /* NoseTexture */
     , (24212,  11, 0x050011DB) /* MouthTexture */
     , (24212,  15, 0x04001FE2) /* HairPalette */
     , (24212,  16, 0x040002BE) /* EyesPalette */
     , (24212,  17, 0x040002B6) /* SkinPalette */
     , (24212, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24212, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24212, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24212, 8040, 0x3F310103, 42.6759, 106.041, -0.295, -0.97225, 0, 0, -0.233944) /* PCAPRecordedLocation */
/* @teleloc 0x3F310103 [42.675900 106.041000 -0.295000] -0.972250 0.000000 0.000000 -0.233944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24212, 8000, 0xDD000583) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24212,   1, 210, 0, 0) /* Strength */
     , (24212,   2, 160, 0, 0) /* Endurance */
     , (24212,   3, 180, 0, 0) /* Quickness */
     , (24212,   4, 210, 0, 0) /* Coordination */
     , (24212,   5, 120, 0, 0) /* Focus */
     , (24212,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24212,   1,   200, 0, 0, 280) /* MaxHealth */
     , (24212,   3,   240, 0, 0, 400) /* MaxStamina */
     , (24212,   5,   180, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24212, 67109558, 0, 24)
     , (24212, 67109566, 32, 8)
     , (24212, 67109981, 168, 6)
     , (24212, 67109981, 160, 8)
     , (24212, 67109981, 240, 10)
     , (24212, 67110013, 136, 16)
     , (24212, 67110013, 80, 12)
     , (24212, 67110013, 96, 12)
     , (24212, 67110013, 116, 12)
     , (24212, 67110013, 174, 66)
     , (24212, 67110026, 72, 8)
     , (24212, 67110317, 64, 8)
     , (24212, 67110320, 92, 4)
     , (24212, 67111245, 40, 24)
     , (24212, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24212, 0, 83889072, 83886815)
     , (24212, 0, 83889342, 83886816)
     , (24212, 1, 83887064, 83886800)
     , (24212, 2, 83887066, 83886799)
     , (24212, 3, 83889344, 83887054)
     , (24212, 4, 83887068, 83887054)
     , (24212, 5, 83887064, 83886800)
     , (24212, 6, 83887066, 83886799)
     , (24212, 7, 83889344, 83887054)
     , (24212, 8, 83887068, 83887054)
     , (24212, 9, 83887061, 83886692)
     , (24212, 9, 83887060, 83886776)
     , (24212, 10, 83886796, 83886809)
     , (24212, 11, 83886788, 83886797)
     , (24212, 12, 83887059, 83894333)
     , (24212, 13, 83886796, 83886809)
     , (24212, 14, 83886788, 83886797)
     , (24212, 15, 83887059, 83894333)
     , (24212, 16, 83886232, 83890685)
     , (24212, 16, 83886668, 83890514)
     , (24212, 16, 83886837, 83890555)
     , (24212, 16, 83886684, 83890651)
     , (24212, 16, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24212, 0, 16781842)
     , (24212, 1, 16781845)
     , (24212, 2, 16781844)
     , (24212, 3, 16777292)
     , (24212, 4, 16781816)
     , (24212, 5, 16781846)
     , (24212, 6, 16781843)
     , (24212, 7, 16777296)
     , (24212, 8, 16781817)
     , (24212, 9, 16781837)
     , (24212, 10, 16781829)
     , (24212, 11, 16781812)
     , (24212, 12, 16777334)
     , (24212, 13, 16781828)
     , (24212, 14, 16781813)
     , (24212, 15, 16777335)
     , (24212, 16, 16778414);

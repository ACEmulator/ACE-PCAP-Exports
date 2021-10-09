DELETE FROM `weenie` WHERE `class_Id` = 34145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34145, 'ace34145-trilainediricard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34145,   1,         16) /* ItemType - Creature */
     , (34145,   2,         31) /* CreatureType - Human */
     , (34145,   6,         -1) /* ItemsCapacity */
     , (34145,   7,         -1) /* ContainersCapacity */
     , (34145,  16,         32) /* ItemUseable - Remote */
     , (34145,  25,        150) /* Level */
     , (34145,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34145,  95,          8) /* RadarBlipColor - Yellow */
     , (34145, 113,          1) /* Gender - Male */
     , (34145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34145, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34145, 188,          4) /* HeritageGroup - Viamontian */
     , (34145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34145,   1, True ) /* Stuck */
     , (34145,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34145,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34145,   1, 'Trilaine di Ricard') /* Name */
     , (34145,   5, 'Mask Maker') /* Template */
     , (34145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34145,   1, 0x02000001) /* Setup */
     , (34145,   2, 0x09000001) /* MotionTable */
     , (34145,   3, 0x20000001) /* SoundTable */
     , (34145,   6, 0x0400007E) /* PaletteBase */
     , (34145,   8, 0x06001036) /* Icon */
     , (34145,   9, 0x05001154) /* EyesTexture */
     , (34145,  10, 0x05001172) /* NoseTexture */
     , (34145,  11, 0x050011E7) /* MouthTexture */
     , (34145,  15, 0x04001FD8) /* HairPalette */
     , (34145,  16, 0x040004AF) /* EyesPalette */
     , (34145,  17, 0x04001B83) /* SkinPalette */
     , (34145, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34145, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34145, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34145, 8040, 0x32D9003D, 175.303, 100.337, 52.005, -0.723443, 0, 0, -0.690384) /* PCAPRecordedLocation */
/* @teleloc 0x32D9003D [175.303000 100.337000 52.005000] -0.723443 0.000000 0.000000 -0.690384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34145, 8000, 0xDC03A33A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34145,   1, 120, 0, 0) /* Strength */
     , (34145,   2, 100, 0, 0) /* Endurance */
     , (34145,   3, 140, 0, 0) /* Quickness */
     , (34145,   4, 200, 0, 0) /* Coordination */
     , (34145,   5, 200, 0, 0) /* Focus */
     , (34145,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34145,   1,    75, 0, 0, 125) /* MaxHealth */
     , (34145,   3,   110, 0, 0, 210) /* MaxStamina */
     , (34145,   5,    55, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34145, 67109967, 92, 4)
     , (34145, 67110026, 72, 8)
     , (34145, 67110063, 32, 8)
     , (34145, 67110378, 64, 8)
     , (34145, 67110378, 160, 8)
     , (34145, 67111304, 40, 24)
     , (34145, 67115907, 0, 24)
     , (34145, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34145, 0, 83889072, 83889072)
     , (34145, 0, 83889342, 83889342)
     , (34145, 1, 83887064, 83886241)
     , (34145, 2, 83892602, 83892602)
     , (34145, 2, 83892601, 83892601)
     , (34145, 3, 83889344, 83887054)
     , (34145, 4, 83887068, 83892603)
     , (34145, 5, 83887064, 83886241)
     , (34145, 6, 83892602, 83892602)
     , (34145, 6, 83892601, 83892601)
     , (34145, 7, 83889344, 83887054)
     , (34145, 8, 83887068, 83892603)
     , (34145, 9, 83887061, 83886687)
     , (34145, 9, 83887060, 83886686)
     , (34145, 16, 83886232, 83890685)
     , (34145, 16, 83886668, 83890516)
     , (34145, 16, 83886837, 83890546)
     , (34145, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34145, 0, 16777294)
     , (34145, 1, 16777295)
     , (34145, 2, 16784627)
     , (34145, 3, 16781841)
     , (34145, 4, 16781838)
     , (34145, 5, 16777299)
     , (34145, 6, 16784628)
     , (34145, 7, 16781840)
     , (34145, 8, 16781839)
     , (34145, 9, 16777300)
     , (34145, 10, 16777301)
     , (34145, 11, 16777302)
     , (34145, 12, 16777304)
     , (34145, 13, 16777303)
     , (34145, 14, 16777305)
     , (34145, 15, 16777307)
     , (34145, 16, 16795654);

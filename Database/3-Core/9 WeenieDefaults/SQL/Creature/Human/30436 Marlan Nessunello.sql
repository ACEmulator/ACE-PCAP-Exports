DELETE FROM `weenie` WHERE `class_Id` = 30436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30436, 'silyunmarlannessuno', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30436,   1,         16) /* ItemType - Creature */
     , (30436,   2,         31) /* CreatureType - Human */
     , (30436,   6,         -1) /* ItemsCapacity */
     , (30436,   7,         -1) /* ContainersCapacity */
     , (30436,  16,         32) /* ItemUseable - Remote */
     , (30436,  25,         11) /* Level */
     , (30436,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30436,  95,          8) /* RadarBlipColor - Yellow */
     , (30436, 113,          1) /* Gender - Male */
     , (30436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30436, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30436, 188,          4) /* HeritageGroup - Viamontian */
     , (30436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30436,   1, True ) /* Stuck */
     , (30436,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30436,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30436,   1, 'Marlan Nessunello') /* Name */
     , (30436,   5, 'Townsperson') /* Template */
     , (30436, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30436,   1, 0x02000001) /* Setup */
     , (30436,   2, 0x09000001) /* MotionTable */
     , (30436,   3, 0x20000001) /* SoundTable */
     , (30436,   6, 0x0400007E) /* PaletteBase */
     , (30436,   8, 0x06000FF1) /* Icon */
     , (30436,   9, 0x0500114D) /* EyesTexture */
     , (30436,  10, 0x05001158) /* NoseTexture */
     , (30436,  11, 0x050011E6) /* MouthTexture */
     , (30436,  15, 0x0400200F) /* HairPalette */
     , (30436,  16, 0x040002BC) /* EyesPalette */
     , (30436,  17, 0x04001B83) /* SkinPalette */
     , (30436, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30436, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30436, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30436, 8040, 0x27EC0003, 21.031, 68.3593, 80.005, 0.450607, 0, 0, 0.892722) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0003 [21.031000 68.359300 80.005000] 0.450607 0.000000 0.000000 0.892722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30436, 8000, 0xDBD29A98) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30436,   1,  60, 0, 0) /* Strength */
     , (30436,   2,  70, 0, 0) /* Endurance */
     , (30436,   3,  80, 0, 0) /* Quickness */
     , (30436,   4,  50, 0, 0) /* Coordination */
     , (30436,   5, 120, 0, 0) /* Focus */
     , (30436,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30436,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30436,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30436,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30436, 67109564, 32, 8)
     , (30436, 67115651, 72, 8)
     , (30436, 67115713, 64, 8)
     , (30436, 67115839, 160, 8)
     , (30436, 67115907, 0, 24)
     , (30436, 67115927, 40, 24)
     , (30436, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30436, 0, 83889072, 83896973)
     , (30436, 0, 83889342, 83896974)
     , (30436, 1, 83887064, 83896971)
     , (30436, 2, 83887066, 83896972)
     , (30436, 5, 83887064, 83896971)
     , (30436, 6, 83887066, 83896972)
     , (30436, 9, 83887061, 83897005)
     , (30436, 9, 83887060, 83897006)
     , (30436, 10, 83896977, 83897007)
     , (30436, 11, 83896978, 83897008)
     , (30436, 13, 83896977, 83897007)
     , (30436, 14, 83896978, 83897008)
     , (30436, 16, 83886232, 83890685)
     , (30436, 16, 83886668, 83890509)
     , (30436, 16, 83886837, 83890520)
     , (30436, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30436, 0, 16777294)
     , (30436, 1, 16777295)
     , (30436, 2, 16781823)
     , (30436, 3, 16791879)
     , (30436, 4, 16791881)
     , (30436, 5, 16777299)
     , (30436, 6, 16781824)
     , (30436, 7, 16791880)
     , (30436, 8, 16791882)
     , (30436, 9, 16777300)
     , (30436, 10, 16791876)
     , (30436, 11, 16791877)
     , (30436, 12, 16777304)
     , (30436, 13, 16791878)
     , (30436, 14, 16791877)
     , (30436, 15, 16777307)
     , (30436, 16, 16795650);

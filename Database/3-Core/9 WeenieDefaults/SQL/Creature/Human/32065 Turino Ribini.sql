DELETE FROM `weenie` WHERE `class_Id` = 32065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32065, 'ace32065-turinoribini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32065,   1,         16) /* ItemType - Creature */
     , (32065,   2,         31) /* CreatureType - Human */
     , (32065,   6,         -1) /* ItemsCapacity */
     , (32065,   7,         -1) /* ContainersCapacity */
     , (32065,  16,         32) /* ItemUseable - Remote */
     , (32065,  25,         17) /* Level */
     , (32065,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32065,  95,          8) /* RadarBlipColor - Yellow */
     , (32065, 113,          1) /* Gender - Male */
     , (32065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32065, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32065, 188,          4) /* HeritageGroup - Viamontian */
     , (32065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32065,   1, True ) /* Stuck */
     , (32065,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32065,   1, 'Turino Ribini') /* Name */
     , (32065,   5, 'Tax Collector') /* Template */
     , (32065, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32065,   1, 0x02000001) /* Setup */
     , (32065,   2, 0x09000001) /* MotionTable */
     , (32065,   3, 0x20000001) /* SoundTable */
     , (32065,   6, 0x0400007E) /* PaletteBase */
     , (32065,   8, 0x06001036) /* Icon */
     , (32065,   9, 0x0500114D) /* EyesTexture */
     , (32065,  10, 0x0500117F) /* NoseTexture */
     , (32065,  11, 0x0500118F) /* MouthTexture */
     , (32065,  15, 0x04002011) /* HairPalette */
     , (32065,  16, 0x040004B1) /* EyesPalette */
     , (32065,  17, 0x04001B7E) /* SkinPalette */
     , (32065, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32065, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32065, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32065, 8040, 0x21B00109, 86.3344, 83.6525, 4.405, -0.877534, 0, 0, -0.479514) /* PCAPRecordedLocation */
/* @teleloc 0x21B00109 [86.334400 83.652500 4.405000] -0.877534 0.000000 0.000000 -0.479514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32065, 8000, 0xDC03B26F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32065,   1,  60, 0, 0) /* Strength */
     , (32065,   2, 145, 0, 0) /* Endurance */
     , (32065,   3, 168, 0, 0) /* Quickness */
     , (32065,   4,  50, 0, 0) /* Coordination */
     , (32065,   5,  40, 0, 0) /* Focus */
     , (32065,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32065,   1,    11, 0, 0, 83) /* MaxHealth */
     , (32065,   3,    10, 0, 0, 155) /* MaxStamina */
     , (32065,   5,    10, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32065, 67110065, 32, 8)
     , (32065, 67110377, 64, 8)
     , (32065, 67110539, 72, 8)
     , (32065, 67115831, 160, 8)
     , (32065, 67115902, 0, 24)
     , (32065, 67115934, 40, 24)
     , (32065, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32065, 0, 83889072, 83889072)
     , (32065, 0, 83889342, 83889342)
     , (32065, 1, 83887064, 83886241)
     , (32065, 2, 83887066, 83887055)
     , (32065, 5, 83887064, 83886241)
     , (32065, 6, 83887066, 83887055)
     , (32065, 9, 83887061, 83897005)
     , (32065, 9, 83887060, 83897006)
     , (32065, 10, 83896977, 83897007)
     , (32065, 11, 83896978, 83897008)
     , (32065, 13, 83896977, 83897007)
     , (32065, 14, 83896978, 83897008)
     , (32065, 16, 83886232, 83890685)
     , (32065, 16, 83886668, 83890509)
     , (32065, 16, 83886837, 83890559)
     , (32065, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32065, 0, 16777294)
     , (32065, 1, 16781818)
     , (32065, 2, 16781853)
     , (32065, 3, 16791879)
     , (32065, 4, 16791881)
     , (32065, 5, 16781820)
     , (32065, 6, 16781851)
     , (32065, 7, 16791880)
     , (32065, 8, 16791882)
     , (32065, 9, 16777300)
     , (32065, 10, 16791876)
     , (32065, 11, 16791877)
     , (32065, 12, 16777304)
     , (32065, 13, 16791878)
     , (32065, 14, 16791877)
     , (32065, 15, 16777307)
     , (32065, 16, 16795665);

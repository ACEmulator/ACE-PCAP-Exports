DELETE FROM `weenie` WHERE `class_Id` = 30981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30981, 'silyunlilassfiori', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30981,   1,         16) /* ItemType - Creature */
     , (30981,   2,         31) /* CreatureType - Human */
     , (30981,   6,         -1) /* ItemsCapacity */
     , (30981,   7,         -1) /* ContainersCapacity */
     , (30981,  16,         32) /* ItemUseable - Remote */
     , (30981,  25,         11) /* Level */
     , (30981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30981,  95,          8) /* RadarBlipColor - Yellow */
     , (30981, 113,          2) /* Gender - Female */
     , (30981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30981, 188,          4) /* HeritageGroup - Viamontian */
     , (30981, 307,          5) /* DamageRating */
     , (30981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30981,   1, True ) /* Stuck */
     , (30981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30981,   1, 'Lila Fiori') /* Name */
     , (30981,   5, 'Flower Girl') /* Template */
     , (30981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30981,   1, 0x0200004E) /* Setup */
     , (30981,   2, 0x09000001) /* MotionTable */
     , (30981,   3, 0x20000002) /* SoundTable */
     , (30981,   6, 0x0400007E) /* PaletteBase */
     , (30981,   8, 0x06001036) /* Icon */
     , (30981,   9, 0x0500106A) /* EyesTexture */
     , (30981,  10, 0x0500108D) /* NoseTexture */
     , (30981,  11, 0x05001094) /* MouthTexture */
     , (30981,  15, 0x04001FDA) /* HairPalette */
     , (30981,  16, 0x040004B0) /* EyesPalette */
     , (30981,  17, 0x04001B7E) /* SkinPalette */
     , (30981, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30981, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30981, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30981, 8040, 0x27EB0103, 106.968, 180.458, 80.005, 0.984969, 0, 0, -0.17273) /* PCAPRecordedLocation */
/* @teleloc 0x27EB0103 [106.968000 180.458000 80.005000] 0.984969 0.000000 0.000000 -0.172730 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30981, 8000, 0xDBD6E971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30981,   1,  60, 0, 0) /* Strength */
     , (30981,   2,  70, 0, 0) /* Endurance */
     , (30981,   3,  80, 0, 0) /* Quickness */
     , (30981,   4,  50, 0, 0) /* Coordination */
     , (30981,   5, 120, 0, 0) /* Focus */
     , (30981,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30981,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30981,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30981,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30981, 2, 14917,  1, 0, 0, False) /* Create Elegant Flower Bouquet (14917) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30981, 67110063, 32, 8)
     , (30981, 67110375, 64, 8)
     , (30981, 67110377, 160, 8)
     , (30981, 67110544, 72, 8)
     , (30981, 67114086, 240, 16)
     , (30981, 67115908, 0, 24)
     , (30981, 67115928, 40, 24)
     , (30981, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30981, 0, 83889072, 83889072)
     , (30981, 0, 83889342, 83889342)
     , (30981, 1, 83887064, 83886241)
     , (30981, 2, 83887066, 83887055)
     , (30981, 3, 83889344, 83887054)
     , (30981, 4, 83887068, 83887054)
     , (30981, 5, 83887064, 83886241)
     , (30981, 6, 83887066, 83887055)
     , (30981, 7, 83889344, 83887054)
     , (30981, 8, 83887068, 83887054)
     , (30981, 9, 83887070, 83897005)
     , (30981, 9, 83887062, 83897006)
     , (30981, 10, 83896977, 83897007)
     , (30981, 11, 83896978, 83897008)
     , (30981, 13, 83896977, 83897007)
     , (30981, 14, 83896978, 83897008)
     , (30981, 16, 83886232, 83890685)
     , (30981, 16, 83886668, 83890275)
     , (30981, 16, 83886837, 83890294)
     , (30981, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30981, 0, 16778359)
     , (30981, 1, 16778430)
     , (30981, 2, 16778436)
     , (30981, 3, 16778361)
     , (30981, 4, 16778426)
     , (30981, 5, 16778438)
     , (30981, 6, 16778437)
     , (30981, 7, 16778360)
     , (30981, 8, 16778428)
     , (30981, 9, 16778425)
     , (30981, 10, 16791876)
     , (30981, 11, 16791877)
     , (30981, 12, 16778423)
     , (30981, 13, 16791878)
     , (30981, 14, 16791877)
     , (30981, 15, 16778435)
     , (30981, 16, 16788736);

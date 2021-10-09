DELETE FROM `weenie` WHERE `class_Id` = 31602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31602, 'ace31602-surloshenrealaidain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31602,   1,         16) /* ItemType - Creature */
     , (31602,   2,         31) /* CreatureType - Human */
     , (31602,   6,         -1) /* ItemsCapacity */
     , (31602,   7,         -1) /* ContainersCapacity */
     , (31602,  16,         32) /* ItemUseable - Remote */
     , (31602,  25,          2) /* Level */
     , (31602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31602,  95,          8) /* RadarBlipColor - Yellow */
     , (31602, 113,          1) /* Gender - Male */
     , (31602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31602, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31602, 188,          2) /* HeritageGroup - Gharundim */
     , (31602, 307,          5) /* DamageRating */
     , (31602, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31602,   1, True ) /* Stuck */
     , (31602,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31602,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31602,   1, 'Surloshen Realaidain') /* Name */
     , (31602,   5, 'Unwanted') /* Template */
     , (31602, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31602,   1, 0x02000001) /* Setup */
     , (31602,   2, 0x09000001) /* MotionTable */
     , (31602,   3, 0x20000001) /* SoundTable */
     , (31602,   6, 0x0400007E) /* PaletteBase */
     , (31602,   8, 0x06001036) /* Icon */
     , (31602,   9, 0x0500114E) /* EyesTexture */
     , (31602,  10, 0x0500116F) /* NoseTexture */
     , (31602,  11, 0x050011CD) /* MouthTexture */
     , (31602,  15, 0x04002018) /* HairPalette */
     , (31602,  16, 0x040004AE) /* EyesPalette */
     , (31602,  17, 0x040002AF) /* SkinPalette */
     , (31602, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31602, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31602, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31602, 8040, 0x06020100, 109.805, 144.216, 16.805, -0.984326, 0, 0, -0.17636) /* PCAPRecordedLocation */
/* @teleloc 0x06020100 [109.805000 144.216000 16.805000] -0.984326 0.000000 0.000000 -0.176360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31602, 8000, 0xDBFD20AB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31602,   1,  10, 0, 0) /* Strength */
     , (31602,   2,  10, 0, 0) /* Endurance */
     , (31602,   3,  10, 0, 0) /* Quickness */
     , (31602,   4,  10, 0, 0) /* Coordination */
     , (31602,   5,  10, 0, 0) /* Focus */
     , (31602,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31602,   1,    10, 0, 0, 15) /* MaxHealth */
     , (31602,   3,    10, 0, 0, 20) /* MaxStamina */
     , (31602,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31602, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31602, 67109551, 0, 24)
     , (31602, 67110062, 32, 8)
     , (31602, 67116679, 80, 12)
     , (31602, 67116679, 72, 8)
     , (31602, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31602, 0, 83889072, 83893326)
     , (31602, 0, 83889342, 83893326)
     , (31602, 1, 83892352, 83893327)
     , (31602, 5, 83892352, 83893327)
     , (31602, 16, 83886232, 83890685)
     , (31602, 16, 83886668, 83890510)
     , (31602, 16, 83886837, 83890543)
     , (31602, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31602, 0, 16777294)
     , (31602, 1, 16783912)
     , (31602, 2, 16777293)
     , (31602, 3, 16777292)
     , (31602, 4, 16777291)
     , (31602, 5, 16783916)
     , (31602, 6, 16777297)
     , (31602, 7, 16777296)
     , (31602, 8, 16777298)
     , (31602, 9, 16777300)
     , (31602, 10, 16777301)
     , (31602, 11, 16777302)
     , (31602, 12, 16777304)
     , (31602, 13, 16777303)
     , (31602, 14, 16777305)
     , (31602, 15, 16777307)
     , (31602, 16, 16795640);

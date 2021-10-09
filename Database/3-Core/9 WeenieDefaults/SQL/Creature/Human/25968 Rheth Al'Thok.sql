DELETE FROM `weenie` WHERE `class_Id` = 25968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25968, 'zharalimrhethalthok', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25968,   1,         16) /* ItemType - Creature */
     , (25968,   2,         31) /* CreatureType - Human */
     , (25968,   6,         -1) /* ItemsCapacity */
     , (25968,   7,         -1) /* ContainersCapacity */
     , (25968,  16,          1) /* ItemUseable - No */
     , (25968,  25,         80) /* Level */
     , (25968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25968, 113,          1) /* Gender - Male */
     , (25968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25968, 188,          2) /* HeritageGroup - Gharundim */
     , (25968, 307,          5) /* DamageRating */
     , (25968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25968,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25968,   1, 'Rheth Al''Thok') /* Name */
     , (25968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25968,   1, 0x02000001) /* Setup */
     , (25968,   2, 0x09000001) /* MotionTable */
     , (25968,   3, 0x20000001) /* SoundTable */
     , (25968,   6, 0x0400007E) /* PaletteBase */
     , (25968,   8, 0x06001036) /* Icon */
     , (25968,   9, 0x05001131) /* EyesTexture */
     , (25968,  10, 0x05001163) /* NoseTexture */
     , (25968,  11, 0x050011CC) /* MouthTexture */
     , (25968,  15, 0x04001FC2) /* HairPalette */
     , (25968,  16, 0x040004AF) /* EyesPalette */
     , (25968,  17, 0x040002B3) /* SkinPalette */
     , (25968,  22, 0x34000004) /* PhysicsEffectTable */
     , (25968, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25968, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25968, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25968, 8040, 0x644A025A, 78.6985, -45.9024, -17.995, 0.147202, 0, 0, -0.989106) /* PCAPRecordedLocation */
/* @teleloc 0x644A025A [78.698500 -45.902400 -17.995000] 0.147202 0.000000 0.000000 -0.989106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25968, 8000, 0xABBE1685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25968,   1, 210, 0, 0) /* Strength */
     , (25968,   2, 140, 0, 0) /* Endurance */
     , (25968,   3, 200, 0, 0) /* Quickness */
     , (25968,   4, 210, 0, 0) /* Coordination */
     , (25968,   5, 160, 0, 0) /* Focus */
     , (25968,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25968,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25968,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25968,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25968, 2, 22792,  1, 0, 0, False) /* Create Bandit Rapier (22792) for Wield */
     , (25968, 2, 22798,  1, 0, 0, False) /* Create Bandit Yaoji (22798) for Wield */
     , (25968, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (25968, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (25968, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (25968, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (25968, 9, 25958,  1, 0, 0, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25968, 67109555, 0, 24)
     , (25968, 67110026, 96, 12)
     , (25968, 67110063, 32, 8)
     , (25968, 67110320, 116, 12)
     , (25968, 67112951, 40, 40)
     , (25968, 67112951, 80, 12)
     , (25968, 67113213, 72, 8)
     , (25968, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25968, 0, 83889072, 83893326)
     , (25968, 0, 83889342, 83893326)
     , (25968, 0, 83892345, 83892353)
     , (25968, 0, 83892344, 83892353)
     , (25968, 1, 83892352, 83892352)
     , (25968, 2, 83892351, 83892351)
     , (25968, 5, 83892352, 83892352)
     , (25968, 6, 83892351, 83892351)
     , (25968, 9, 83887061, 83892357)
     , (25968, 9, 83887060, 83892356)
     , (25968, 10, 83892347, 83892355)
     , (25968, 11, 83892346, 83892354)
     , (25968, 13, 83892347, 83892355)
     , (25968, 14, 83892346, 83892354)
     , (25968, 16, 83886232, 83890685)
     , (25968, 16, 83886668, 83890481)
     , (25968, 16, 83886837, 83890531)
     , (25968, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25968, 0, 16783894)
     , (25968, 1, 16783912)
     , (25968, 2, 16783918)
     , (25968, 3, 16777292)
     , (25968, 4, 16777291)
     , (25968, 5, 16783916)
     , (25968, 6, 16783920)
     , (25968, 7, 16777296)
     , (25968, 8, 16777298)
     , (25968, 9, 16781837)
     , (25968, 10, 16783863)
     , (25968, 11, 16783853)
     , (25968, 12, 16777304)
     , (25968, 13, 16783871)
     , (25968, 14, 16783855)
     , (25968, 15, 16777307)
     , (25968, 16, 16785197);

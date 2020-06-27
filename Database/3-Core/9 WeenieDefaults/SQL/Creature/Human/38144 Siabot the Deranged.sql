DELETE FROM `weenie` WHERE `class_Id` = 38144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38144, 'ace38144-siabotthederanged', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38144,   1,         16) /* ItemType - Creature */
     , (38144,   2,         31) /* CreatureType - Human */
     , (38144,   6,         -1) /* ItemsCapacity */
     , (38144,   7,         -1) /* ContainersCapacity */
     , (38144,  16,          1) /* ItemUseable - No */
     , (38144,  25,        160) /* Level */
     , (38144,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38144, 113,          1) /* Gender - Male */
     , (38144, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38144, 188,          1) /* HeritageGroup - Aluvian */
     , (38144, 307,          5) /* DamageRating */
     , (38144, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38144,   1, 'Siabot the Deranged') /* Name */
     , (38144, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38144,   1,   33554433) /* Setup */
     , (38144,   2,  150994945) /* MotionTable */
     , (38144,   3,  536870913) /* SoundTable */
     , (38144,   6,   67108990) /* PaletteBase */
     , (38144,   8,  100667446) /* Icon */
     , (38144,   9,   83890509) /* EyesTexture */
     , (38144,  10,   83890551) /* NoseTexture */
     , (38144,  11,   83890649) /* MouthTexture */
     , (38144,  15,   67117080) /* HairPalette */
     , (38144,  16,   67110062) /* EyesPalette */
     , (38144,  17,   67109558) /* SkinPalette */
     , (38144,  22,  872415236) /* PhysicsEffectTable */
     , (38144, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38144, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38144, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38144, 8040, 12911039, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C501BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38144, 8000, 2880766546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38144,   1, 315, 0, 0) /* Strength */
     , (38144,   2, 245, 0, 0) /* Endurance */
     , (38144,   3, 255, 0, 0) /* Quickness */
     , (38144,   4, 295, 0, 0) /* Coordination */
     , (38144,   5, 140, 0, 0) /* Focus */
     , (38144,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38144,   1,   801, 0, 0, 923) /* MaxHealth */
     , (38144,   3,  1000, 0, 0, 1245) /* MaxStamina */
     , (38144,   5,     0, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38144, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (38144, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (38144, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (38144, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (38144, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38144, 9, 38158,  0, 0, 0, False) /* Create Tattered Grimy Moarsman Ritual (38158) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38144, 67109977, 80, 12)
     , (38144, 67109977, 96, 12)
     , (38144, 67109977, 116, 12)
     , (38144, 67109977, 136, 16)
     , (38144, 67109977, 160, 80)
     , (38144, 67110350, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38144, 0, 83889072, 83886803)
     , (38144, 0, 83889342, 83886804)
     , (38144, 1, 83887064, 83886807)
     , (38144, 2, 83887066, 83887056)
     , (38144, 3, 83889344, 83887054)
     , (38144, 4, 83887068, 83887054)
     , (38144, 5, 83887064, 83886807)
     , (38144, 6, 83887066, 83887056)
     , (38144, 7, 83889344, 83887054)
     , (38144, 8, 83887068, 83887054)
     , (38144, 9, 83887061, 83886695)
     , (38144, 9, 83887060, 83886691)
     , (38144, 10, 83886796, 83886817)
     , (38144, 11, 83886788, 83886802)
     , (38144, 12, 83887059, 83894336)
     , (38144, 13, 83886796, 83886817)
     , (38144, 14, 83886788, 83886802)
     , (38144, 15, 83887059, 83894336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38144, 0, 16794036)
     , (38144, 1, 16781848)
     , (38144, 2, 16781860)
     , (38144, 3, 16777292)
     , (38144, 4, 16781816)
     , (38144, 5, 16781847)
     , (38144, 6, 16781857)
     , (38144, 7, 16777296)
     , (38144, 8, 16781817)
     , (38144, 9, 16794035)
     , (38144, 10, 16781872)
     , (38144, 11, 16781861)
     , (38144, 12, 16789332)
     , (38144, 13, 16781871)
     , (38144, 14, 16781862)
     , (38144, 15, 16789333);

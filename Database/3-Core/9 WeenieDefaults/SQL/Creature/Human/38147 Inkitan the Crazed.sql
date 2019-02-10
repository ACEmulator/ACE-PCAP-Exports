DELETE FROM `weenie` WHERE `class_Id` = 38147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38147, 'ace38147-inkitanthecrazed', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38147,   1,         16) /* ItemType - Creature */
     , (38147,   2,         31) /* CreatureType - Human */
     , (38147,   6,        255) /* ItemsCapacity */
     , (38147,   7,        255) /* ContainersCapacity */
     , (38147,  16,          1) /* ItemUseable - No */
     , (38147,  25,        100) /* Level */
     , (38147,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38147, 113,          1) /* Gender - Male */
     , (38147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38147, 188,          2) /* HeritageGroup - Gharundim */
     , (38147, 307,          5) /* DamageRating */
     , (38147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38147,   1, True ) /* Stuck */
     , (38147,  12, True ) /* ReportCollisions */
     , (38147,  13, False) /* Ethereal */
     , (38147,  14, True ) /* GravityStatus */
     , (38147,  19, True ) /* Attackable */
     , (38147,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38147,   1, 'Inkitan the Crazed') /* Name */
     , (38147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38147,   1,   33554433) /* Setup */
     , (38147,   2,  150994945) /* MotionTable */
     , (38147,   3,  536870913) /* SoundTable */
     , (38147,   6,   67108990) /* PaletteBase */
     , (38147,   8,  100667446) /* Icon */
     , (38147,   9,   83890467) /* EyesTexture */
     , (38147,  10,   83890543) /* NoseTexture */
     , (38147,  11,   83890606) /* MouthTexture */
     , (38147,  15,   67117079) /* HairPalette */
     , (38147,  16,   67109567) /* EyesPalette */
     , (38147,  17,   67109556) /* SkinPalette */
     , (38147,  22,  872415236) /* PhysicsEffectTable */
     , (38147, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38147, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38147, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38147, 8040, 12714431, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C201BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38147, 8000, 2874397122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38147,   1, 140, 0, 0) /* Strength */
     , (38147,   2, 190, 0, 0) /* Endurance */
     , (38147,   3,  20, 0, 0) /* Quickness */
     , (38147,   4,  20, 0, 0) /* Coordination */
     , (38147,   5, 220, 0, 0) /* Focus */
     , (38147,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38147,   1,    10, 0, 0, 495) /* MaxHealth */
     , (38147,   3,    10, 0, 0, 320) /* MaxStamina */
     , (38147,   5,    10, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38147, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (38147, 2, 23655,  1, 0, 0, False) /* Create Throwing Club (23655) for Wield */
     , (38147, 2, 23663,  1, 0, 0, False) /* Create Frost Throwing Club (23663) for Wield */
     , (38147, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (38147, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (38147, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (38147, 9,   273, 905, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38147, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (38147, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (38147, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (38147, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (38147, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (38147, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (38147, 9, 30220,  1, 0, 0, False) /* Create Astyrrian's Jewel (30220) for ContainTreasure */
     , (38147, 9, 38161,  0, 0, 0, False) /* Create Tattered Disgusting Moarsman Ritual (38161) for ContainTreasure */
     , (38147, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38147, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38147, 67109977, 80, 12)
     , (38147, 67109977, 96, 12)
     , (38147, 67109977, 116, 12)
     , (38147, 67109977, 136, 16)
     , (38147, 67109977, 160, 80)
     , (38147, 67110350, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38147, 0, 83889072, 83886803)
     , (38147, 0, 83889342, 83886804)
     , (38147, 1, 83887064, 83886807)
     , (38147, 2, 83887066, 83887056)
     , (38147, 3, 83889344, 83887054)
     , (38147, 4, 83887068, 83887054)
     , (38147, 5, 83887064, 83886807)
     , (38147, 6, 83887066, 83887056)
     , (38147, 7, 83889344, 83887054)
     , (38147, 8, 83887068, 83887054)
     , (38147, 9, 83887061, 83886695)
     , (38147, 9, 83887060, 83886691)
     , (38147, 10, 83886796, 83886817)
     , (38147, 11, 83886788, 83886802)
     , (38147, 12, 83887059, 83894336)
     , (38147, 13, 83886796, 83886817)
     , (38147, 14, 83886788, 83886802)
     , (38147, 15, 83887059, 83894336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38147, 0, 16794036)
     , (38147, 1, 16781848)
     , (38147, 2, 16781860)
     , (38147, 3, 16777292)
     , (38147, 4, 16781816)
     , (38147, 5, 16781847)
     , (38147, 6, 16781857)
     , (38147, 7, 16777296)
     , (38147, 8, 16781817)
     , (38147, 9, 16794035)
     , (38147, 10, 16781872)
     , (38147, 11, 16781861)
     , (38147, 12, 16789332)
     , (38147, 13, 16781871)
     , (38147, 14, 16781862)
     , (38147, 15, 16789333);

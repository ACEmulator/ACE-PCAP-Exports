DELETE FROM `weenie` WHERE `class_Id` = 1764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1764, 'mumiyahgreater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1764,   1,         16) /* ItemType - Creature */
     , (1764,   2,         14) /* CreatureType - Undead */
     , (1764,   6,        255) /* ItemsCapacity */
     , (1764,   7,        255) /* ContainersCapacity */
     , (1764,  16,          1) /* ItemUseable - No */
     , (1764,  25,         20) /* Level */
     , (1764,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1764, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1764, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1764,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1764,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1764,   1, 'Greater Mu-miyah') /* Name */
     , (1764, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1764,   1,   33554433) /* Setup */
     , (1764,   2,  150994981) /* MotionTable */
     , (1764,   3,  536870942) /* SoundTable */
     , (1764,   6,   67108990) /* PaletteBase */
     , (1764,   8,  100669122) /* Icon */
     , (1764,  22,  872415272) /* PhysicsEffectTable */
     , (1764, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1764, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1764, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1764, 8040, 2488664067, 1.139374, 50.27451, 12.006, 0.9991655, 0, 0, -0.04084387) /* PCAPRecordedLocation */
/* @teleloc 0x94560003 [1.139374 50.274510 12.006000] 0.999166 0.000000 0.000000 -0.040844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1764, 8000, 3685887378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1764,   1,  40, 0, 0) /* Strength */
     , (1764,   2,  50, 0, 0) /* Endurance */
     , (1764,   3,  60, 0, 0) /* Quickness */
     , (1764,   4,  60, 0, 0) /* Coordination */
     , (1764,   5, 140, 0, 0) /* Focus */
     , (1764,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1764,   1,    50, 0, 0, 75) /* MaxHealth */
     , (1764,   3,   100, 0, 0, 150) /* MaxStamina */
     , (1764,   5,    60, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1764, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1764, 9,   273, 15, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1764, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1764, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1764, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1764, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1764, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1764, 9,  9314,  0, 0, 0, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (1764, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1764, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1764, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1764, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1764, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1764, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1764, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1764, 9,  6662,  1, 0, 0, False) /* Create The Ruby Mahwan (6662) for ContainTreasure */
     , (1764, 9,  3275,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other IV (3275) for ContainTreasure */
     , (1764, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1764, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1764, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1764, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (1764, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1764, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1764, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (1764, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1764, 9,  2745,  0, 0, 0, False) /* Create Scroll of Self Strength V (2745) for ContainTreasure */
     , (1764, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1764, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1764, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1764, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1764, 9,  2834,  0, 0, 0, False) /* Create Aura of Heartseeker Self IV (2834) for ContainTreasure */
     , (1764, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1764, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1764, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1764, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1764, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1764, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1764, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1764, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1764, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1764, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (1764, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (1764, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (1764, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1764, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1764, 0, 83889342, 83890954)
     , (1764, 0, 83889072, 83890954)
     , (1764, 1, 83887064, 83890954)
     , (1764, 2, 83887066, 83890954)
     , (1764, 3, 83889344, 83890954)
     , (1764, 4, 83887068, 83890954)
     , (1764, 5, 83887064, 83890954)
     , (1764, 6, 83887066, 83890954)
     , (1764, 7, 83889344, 83890954)
     , (1764, 8, 83887068, 83890954)
     , (1764, 9, 83887061, 83890954)
     , (1764, 9, 83887060, 83890954)
     , (1764, 10, 83887069, 83890954)
     , (1764, 11, 83887067, 83890954)
     , (1764, 12, 83887059, 83890954)
     , (1764, 13, 83887069, 83890954)
     , (1764, 14, 83887067, 83890954)
     , (1764, 15, 83887059, 83890954)
     , (1764, 16, 83886233, 83890952)
     , (1764, 16, 83886232, 83890953)
     , (1764, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1764, 0, 16777294)
     , (1764, 1, 16777295)
     , (1764, 2, 16777293)
     , (1764, 3, 16777292)
     , (1764, 4, 16777291)
     , (1764, 5, 16777299)
     , (1764, 6, 16777297)
     , (1764, 7, 16777296)
     , (1764, 8, 16777298)
     , (1764, 9, 16777300)
     , (1764, 10, 16777301)
     , (1764, 11, 16777302)
     , (1764, 12, 16777304)
     , (1764, 13, 16777303)
     , (1764, 14, 16777305)
     , (1764, 15, 16777307)
     , (1764, 16, 16781779);

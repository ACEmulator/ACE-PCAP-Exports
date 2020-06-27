DELETE FROM `weenie` WHERE `class_Id` = 23490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23490, 'virindicouncillor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23490,   1,         16) /* ItemType - Creature */
     , (23490,   2,         19) /* CreatureType - Virindi */
     , (23490,   6,         -1) /* ItemsCapacity */
     , (23490,   7,         -1) /* ContainersCapacity */
     , (23490,  16,          1) /* ItemUseable - No */
     , (23490,  25,         80) /* Level */
     , (23490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23490, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23490,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23490,   1, 'Virindi Councillor') /* Name */
     , (23490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23490,   1,   33554497) /* Setup */
     , (23490,   2,  150994984) /* MotionTable */
     , (23490,   3,  536870930) /* SoundTable */
     , (23490,   6,   67111346) /* PaletteBase */
     , (23490,   8,  100667943) /* Icon */
     , (23490,  22,  872415273) /* PhysicsEffectTable */
     , (23490, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23490, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23490, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23490, 8040, 1729101847, 67.83243, 144.1595, 120.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x67100017 [67.832430 144.159500 120.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23490, 8000, 3361256900) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23490,   1,  60, 0, 0) /* Strength */
     , (23490,   2, 180, 0, 0) /* Endurance */
     , (23490,   3, 240, 0, 0) /* Quickness */
     , (23490,   4, 200, 0, 0) /* Coordination */
     , (23490,   5, 250, 0, 0) /* Focus */
     , (23490,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23490,   1,   110, 0, 0, 200) /* MaxHealth */
     , (23490,   3,     0, 0, 0, 180) /* MaxStamina */
     , (23490,   5,   200, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23490, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (23490, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (23490, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (23490, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (23490, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (23490, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (23490, 9, 21104,  0, 0, 0, False) /* Create Scroll of Martyr's Blight III (21104) for ContainTreasure */
     , (23490, 9,   273, 108, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23490, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (23490, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23490, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (23490, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (23490, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (23490, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (23490, 9,  3696,  1, 0, 0, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (23490, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (23490, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23490, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (23490, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (23490, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (23490, 9,  9290,  0, 0, 0, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (23490, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (23490, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (23490, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (23490, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (23490, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (23490, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (23490, 9,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for ContainTreasure */
     , (23490, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23490, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23490, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23490, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23490, 9, 16780702);

DELETE FROM `weenie` WHERE `class_Id` = 237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (237, 'virindimaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (237,   1,         16) /* ItemType - Creature */
     , (237,   2,         19) /* CreatureType - Virindi */
     , (237,   6,         -1) /* ItemsCapacity */
     , (237,   7,         -1) /* ContainersCapacity */
     , (237,  16,          1) /* ItemUseable - No */
     , (237,  25,         50) /* Level */
     , (237,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (237, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (237,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (237,   1, 'Virindi Master') /* Name */
     , (237, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (237,   1, 0x02000041) /* Setup */
     , (237,   2, 0x09000028) /* MotionTable */
     , (237,   3, 0x20000012) /* SoundTable */
     , (237,   6, 0x040009B2) /* PaletteBase */
     , (237,   8, 0x06001227) /* Icon */
     , (237,  22, 0x34000029) /* PhysicsEffectTable */
     , (237, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (237, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (237, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (237, 8040, 0x94470025, 99.01305, 116.291, 8.029, 0.98013, 0, 0, -0.198356) /* PCAPRecordedLocation */
/* @teleloc 0x94470025 [99.013050 116.291000 8.029000] 0.980130 0.000000 0.000000 -0.198356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (237, 8000, 0xDBB14D4E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (237,   1,  30, 0, 0) /* Strength */
     , (237,   2, 150, 0, 0) /* Endurance */
     , (237,   3, 220, 0, 0) /* Quickness */
     , (237,   4, 180, 0, 0) /* Coordination */
     , (237,   5, 250, 0, 0) /* Focus */
     , (237,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (237,   1,    70, 0, 0, 145) /* MaxHealth */
     , (237,   3,     0, 0, 0, 150) /* MaxStamina */
     , (237,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (237, 9,  8949,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for ContainTreasure */
     , (237, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (237, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (237, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (237, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (237, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (237, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (237, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (237, 9, 21292,  0, 0, 0, False) /* Create Scroll of Acid Arc V (21292) for ContainTreasure */
     , (237, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (237, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (237, 9,  2931,  0, 0, 0, False) /* Create Scroll of Force Bolt III (2931) for ContainTreasure */
     , (237, 9,   273, 51, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (237, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (237, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (237, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (237, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (237, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (237, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (237, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (237, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (237, 9,  3270,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude IV (3270) for ContainTreasure */
     , (237, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (237, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (237, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (237, 9,  3697,  1, 0, 0, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (237, 9,  3180,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other IV (3180) for ContainTreasure */
     , (237, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (237, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (237, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (237, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (237, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (237, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (237, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (237, 9,  3696,  1, 0, 0, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (237, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (237, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (237, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (237, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (237, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (237, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (237, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (237, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (237, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (237, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (237, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (237, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (237, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (237, 9,  8154,  0, 0, 0, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (237, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (237, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (237, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (237, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (237, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (237, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (237, 9, 16780702);

DELETE FROM `weenie` WHERE `class_Id` = 27414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27414, 'drudgeravenerfighter1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27414,   1,         16) /* ItemType - Creature */
     , (27414,   2,          3) /* CreatureType - Drudge */
     , (27414,   6,         -1) /* ItemsCapacity */
     , (27414,   7,         -1) /* ContainersCapacity */
     , (27414,  16,          1) /* ItemUseable - No */
     , (27414,  25,         80) /* Level */
     , (27414,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27414, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27414,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27414,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27414,   1, 'Kerthump the Ear Taker') /* Name */
     , (27414, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27414,   1,   33556445) /* Setup */
     , (27414,   2,  150994952) /* MotionTable */
     , (27414,   3,  536870919) /* SoundTable */
     , (27414,   6,   67112812) /* PaletteBase */
     , (27414,   8,  100667445) /* Icon */
     , (27414,  22,  872415258) /* PhysicsEffectTable */
     , (27414, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27414, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27414, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27414, 8040, 1632305414, 14.3129, -45.7791, 0.004899979, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x614B0106 [14.312900 -45.779100 0.004900] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27414, 8000, 2629196164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27414,   1,     0, 0, 0, 250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27414, 9,  2891,  0, 0, 0, False) /* Create Aura of Hermetic Link Self V (2891) for ContainTreasure */
     , (27414, 9,  3471,  0, 0, 0, False) /* Create Scroll of Resist Magic Self V (3471) for ContainTreasure */
     , (27414, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (27414, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (27414, 9, 27407,  0, 0, 0, False) /* Create Drudge Championship Belt (27407) for ContainTreasure */
     , (27414, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (27414, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (27414, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (27414, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (27414, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (27414, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (27414, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (27414, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (27414, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27414, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27414, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (27414, 9,   273, 351, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27414, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (27414, 9,  3257,  0, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for ContainTreasure */
     , (27414, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (27414, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (27414, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (27414, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (27414, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (27414, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (27414, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (27414, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (27414, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (27414, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (27414, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (27414, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (27414, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (27414, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (27414, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (27414, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (27414, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (27414, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (27414, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (27414, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (27414, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (27414, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (27414, 9,  3337,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for ContainTreasure */
     , (27414, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (27414, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (27414, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (27414, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (27414, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (27414, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (27414, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (27414, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (27414, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (27414, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (27414, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27414, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27414, 1, 83892459, 83892460)
     , (27414, 1, 83892457, 83892458)
     , (27414, 2, 83892455, 83892456)
     , (27414, 3, 83892453, 83892454)
     , (27414, 5, 83892455, 83892456)
     , (27414, 6, 83892453, 83892454)
     , (27414, 9, 83892467, 83892468)
     , (27414, 12, 83892467, 83892468)
     , (27414, 14, 83892463, 83892464)
     , (27414, 14, 83892465, 83892465)
     , (27414, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27414, 1, 16784273)
     , (27414, 2, 16784265)
     , (27414, 3, 16784258)
     , (27414, 5, 16784269)
     , (27414, 6, 16784261)
     , (27414, 9, 16784289)
     , (27414, 12, 16784289)
     , (27414, 14, 16784286);

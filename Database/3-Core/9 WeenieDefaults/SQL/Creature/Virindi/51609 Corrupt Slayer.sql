DELETE FROM `weenie` WHERE `class_Id` = 51609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51609, 'ace51609-corruptslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51609,   1,         16) /* ItemType - Creature */
     , (51609,   2,         19) /* CreatureType - Virindi */
     , (51609,   6,         -1) /* ItemsCapacity */
     , (51609,   7,         -1) /* ContainersCapacity */
     , (51609,  16,          1) /* ItemUseable - No */
     , (51609,  25,        265) /* Level */
     , (51609,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51609, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51609,   1, 'Corrupt Slayer') /* Name */
     , (51609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51609,   1, 0x02001BCB) /* Setup */
     , (51609,   2, 0x0900021F) /* MotionTable */
     , (51609,   3, 0x20000012) /* SoundTable */
     , (51609,   6, 0x040009B2) /* PaletteBase */
     , (51609,   8, 0x06001227) /* Icon */
     , (51609,  22, 0x34000029) /* PhysicsEffectTable */
     , (51609, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51609, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51609, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51609, 8040, 0x5876021A, 270.3334, -143.0124, 6.029, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876021A [270.333400 -143.012400 6.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51609, 8000, 0xDC3F84D5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51609,   1,     0, 0, 0, 12250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51609, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (51609, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (51609, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (51609, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (51609, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (51609, 9, 37219,  0, 0, 0, False) /* Create Energy Crystal (37219) for ContainTreasure */
     , (51609, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (51609, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (51609, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (51609, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (51609, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (51609, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (51609, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (51609, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (51609, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (51609, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (51609, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (51609, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (51609, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (51609, 9, 49329,  0, 0, 0, False) /* Create Fire Wisp Essence (180) (49329) for ContainTreasure */
     , (51609, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (51609, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (51609, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (51609, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (51609, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (51609, 9,   273, 2680, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (51609, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (51609, 9, 49363,  0, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for ContainTreasure */
     , (51609, 9, 49528,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (150) (49528) for ContainTreasure */
     , (51609, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (51609, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (51609, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (51609, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (51609, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (51609, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (51609, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (51609, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (51609, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (51609, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (51609, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (51609, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (51609, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (51609, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (51609, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (51609, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (51609, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (51609, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (51609, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (51609, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (51609, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (51609, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (51609, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (51609, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (51609, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (51609, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (51609, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (51609, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (51609, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (51609, 9, 40693,  0, 0, 0, False) /* Create Olthoi Bracers (40693) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51609, 67117140, 0, 0);

DELETE FROM `weenie` WHERE `class_Id` = 46531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46531, 'ace46531-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46531,   1,         16) /* ItemType - Creature */
     , (46531,   2,         77) /* CreatureType - Ghost */
     , (46531,   6,         -1) /* ItemsCapacity */
     , (46531,   7,         -1) /* ContainersCapacity */
     , (46531,  16,          1) /* ItemUseable - No */
     , (46531,  25,        240) /* Level */
     , (46531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46531, 307,         10) /* DamageRating */
     , (46531, 308,         10) /* DamageResistRating */
     , (46531, 313,          5) /* CritRating */
     , (46531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46531,   1, 'Spectral Minion') /* Name */
     , (46531, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46531,   1, 0x02001B97) /* Setup */
     , (46531,   2, 0x09000001) /* MotionTable */
     , (46531,   3, 0x2000001E) /* SoundTable */
     , (46531,   8, 0x060016C4) /* Icon */
     , (46531,  22, 0x34000025) /* PhysicsEffectTable */
     , (46531, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46531, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46531, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46531, 8040, 0x4CE30105, 31.921, 44.3681, 60.005, 0.391535, 0, 0, -0.920163) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30105 [31.921000 44.368100 60.005000] 0.391535 0.000000 0.000000 -0.920163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46531, 8000, 0xDD00B217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46531,   1, 400, 0, 0) /* Strength */
     , (46531,   2, 400, 0, 0) /* Endurance */
     , (46531,   3, 300, 0, 0) /* Quickness */
     , (46531,   4, 300, 0, 0) /* Coordination */
     , (46531,   5, 250, 0, 0) /* Focus */
     , (46531,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46531,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46531,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46531,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46531, 2, 46369,  1, 0, 0, False) /* Create Spectral Lightning Nekode (46369) for Wield */
     , (46531, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (46531, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (46531, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (46531, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (46531, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (46531, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (46531, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (46531, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (46531, 9, 49439,  0, 0, 0, False) /* Create Fire Spectre Essence (150) (49439) for ContainTreasure */
     , (46531, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (46531, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (46531, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (46531, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (46531, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (46531, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46531, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (46531, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (46531, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (46531, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (46531, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (46531, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (46531, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (46531, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (46531, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (46531, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (46531, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (46531, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (46531, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (46531, 9, 49307,  0, 0, 0, False) /* Create Frost K'nath Essence (150) (49307) for ContainTreasure */
     , (46531, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (46531, 9, 49391,  0, 0, 0, False) /* Create Frost Grievver Essence (150) (49391) for ContainTreasure */
     , (46531, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (46531, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (46531, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (46531, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (46531, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (46531, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (46531, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (46531, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46531, 0, 83899054, 83899085)
     , (46531, 1, 83899054, 83899085)
     , (46531, 2, 83899054, 83899085)
     , (46531, 3, 83899054, 83899085)
     , (46531, 4, 83899054, 83899085)
     , (46531, 5, 83899054, 83899085)
     , (46531, 6, 83899054, 83899085)
     , (46531, 7, 83899054, 83899085)
     , (46531, 8, 83899054, 83899085)
     , (46531, 9, 83899054, 83899085)
     , (46531, 10, 83899054, 83899085)
     , (46531, 11, 83899054, 83899085)
     , (46531, 12, 83899054, 83899085)
     , (46531, 13, 83899054, 83899085)
     , (46531, 14, 83899054, 83899085)
     , (46531, 15, 83899054, 83899085)
     , (46531, 16, 83899055, 83899086)
     , (46531, 16, 83899057, 83899087)
     , (46531, 16, 83899056, 83899088)
     , (46531, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46531, 0, 16796675)
     , (46531, 1, 16796676)
     , (46531, 2, 16796677)
     , (46531, 3, 16796678)
     , (46531, 4, 16796679)
     , (46531, 5, 16796680)
     , (46531, 6, 16796681)
     , (46531, 7, 16796682)
     , (46531, 8, 16796683)
     , (46531, 9, 16796684)
     , (46531, 10, 16796685)
     , (46531, 11, 16796686)
     , (46531, 12, 16796687)
     , (46531, 13, 16796688)
     , (46531, 14, 16796689)
     , (46531, 15, 16796690)
     , (46531, 16, 16796691);

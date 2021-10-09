DELETE FROM `weenie` WHERE `class_Id` = 38076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38076, 'ace38076-lostmenileshdenizen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38076,   1,         16) /* ItemType - Creature */
     , (38076,   2,         14) /* CreatureType - Undead */
     , (38076,   6,         -1) /* ItemsCapacity */
     , (38076,   7,         -1) /* ContainersCapacity */
     , (38076,  16,          1) /* ItemUseable - No */
     , (38076,  25,        185) /* Level */
     , (38076,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38076, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38076,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38076,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38076,   1, 'Lost Menilesh Denizen') /* Name */
     , (38076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38076,   1, 0x02000197) /* Setup */
     , (38076,   2, 0x09000017) /* MotionTable */
     , (38076,   3, 0x20000016) /* SoundTable */
     , (38076,   6, 0x04000742) /* PaletteBase */
     , (38076,   8, 0x06001226) /* Icon */
     , (38076,  22, 0x34000028) /* PhysicsEffectTable */
     , (38076, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38076, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38076, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38076, 8040, 0x00E7019C, 90.9819, -77.837, 6.00825, -0.694848, 0, 0, -0.719156) /* PCAPRecordedLocation */
/* @teleloc 0x00E7019C [90.981900 -77.837000 6.008250] -0.694848 0.000000 0.000000 -0.719156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38076, 8000, 0xAE2AA903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38076,   1,     0, 0, 0, 1345) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38076, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (38076, 2, 48044,  1, 0, 0, False) /* Create Silifi (48044) for Wield */
     , (38076, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (38076, 2, 48039,  1, 0, 0, False) /* Create Katar (48039) for Wield */
     , (38076, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (38076, 2, 48043,  1, 0, 0, False) /* Create Lightning Nekode (48043) for Wield */
     , (38076, 2, 48040,  1, 0, 0, False) /* Create Lightning Katar (48040) for Wield */
     , (38076, 2, 48041,  1, 0, 0, False) /* Create Nekode (48041) for Wield */
     , (38076, 2, 48048,  1, 0, 0, False) /* Create Acid Ono (48048) for Wield */
     , (38076, 2, 48047,  1, 0, 0, False) /* Create Ono (48047) for Wield */
     , (38076, 2, 48046,  1, 0, 0, False) /* Create Lightning Silifi (48046) for Wield */
     , (38076, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (38076, 2, 48035,  1, 0, 0, False) /* Create Quarrel (48035) for Wield */
     , (38076, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (38076, 2, 48049,  1, 0, 0, False) /* Create Lightning Ono (48049) for Wield */
     , (38076, 2, 48037,  1, 0, 0, False) /* Create Lightning Quarrel (48037) for Wield */
     , (38076, 2, 48038,  1, 0, 0, False) /* Create Acid Katar (48038) for Wield */
     , (38076, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (38076, 2, 48042,  1, 0, 0, False) /* Create Acid Nekode (48042) for Wield */
     , (38076, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (38076, 2, 48045,  1, 0, 0, False) /* Create Acid Silifi (48045) for Wield */
     , (38076, 2, 48036,  1, 0, 0, False) /* Create Acid Quarrel (48036) for Wield */
     , (38076, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (38076, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (38076, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (38076, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (38076, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (38076, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (38076, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (38076, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (38076, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (38076, 9, 43051,  0, 0, 0, False) /* Create Knorr Academy Greaves (43051) for ContainTreasure */
     , (38076, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (38076, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (38076, 9, 49272,  0, 0, 0, False) /* Create Lightning Child Essence (150) (49272) for ContainTreasure */
     , (38076, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (38076, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (38076, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (38076, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (38076, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (38076, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (38076, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (38076, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (38076, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (38076, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (38076, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (38076, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (38076, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (38076, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (38076, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (38076, 9, 40693,  0, 0, 0, False) /* Create Olthoi Bracers (40693) for ContainTreasure */
     , (38076, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (38076, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38076, 67114309, 0, 0);

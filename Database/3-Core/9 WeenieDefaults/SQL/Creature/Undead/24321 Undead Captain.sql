DELETE FROM `weenie` WHERE `class_Id` = 24321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24321, 'zombielichcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24321,   1,         16) /* ItemType - Creature */
     , (24321,   2,         14) /* CreatureType - Undead */
     , (24321,   6,         -1) /* ItemsCapacity */
     , (24321,   7,         -1) /* ContainersCapacity */
     , (24321,  16,          1) /* ItemUseable - No */
     , (24321,  25,        135) /* Level */
     , (24321,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24321, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24321,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24321,   1, 'Undead Captain') /* Name */
     , (24321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24321,   1, 0x02000197) /* Setup */
     , (24321,   2, 0x09000017) /* MotionTable */
     , (24321,   3, 0x20000016) /* SoundTable */
     , (24321,   6, 0x04000742) /* PaletteBase */
     , (24321,   8, 0x06001226) /* Icon */
     , (24321,  22, 0x34000028) /* PhysicsEffectTable */
     , (24321, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24321, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24321, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24321, 8040, 0x3FF2002E, 134.5254, 136.5062, 2.429142, -0.951368, 0, 0, -0.308057) /* PCAPRecordedLocation */
/* @teleloc 0x3FF2002E [134.525400 136.506200 2.429142] -0.951368 0.000000 0.000000 -0.308057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24321, 8000, 0xDC199442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24321,   1,     0, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24321, 2, 48018,  1, 0, 0, False) /* Create Acid Ono (48018) for Wield */
     , (24321, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24321, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (24321, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (24321, 2, 48006,  1, 0, 0, False) /* Create Quarrel (48006) for Wield */
     , (24321, 2, 48015,  1, 0, 0, False) /* Create Silifi (48015) for Wield */
     , (24321, 2, 48016,  1, 0, 0, False) /* Create Acid Silifi (48016) for Wield */
     , (24321, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (24321, 2, 48010,  1, 0, 0, False) /* Create Katar (48010) for Wield */
     , (24321, 2, 48017,  1, 0, 0, False) /* Create Ono (48017) for Wield */
     , (24321, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24321, 2, 48012,  1, 0, 0, False) /* Create Nekode (48012) for Wield */
     , (24321, 2, 48019,  1, 0, 0, False) /* Create Lightning Ono (48019) for Wield */
     , (24321, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (24321, 2, 48014,  1, 0, 0, False) /* Create Lightning Nekode (48014) for Wield */
     , (24321, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24321, 2, 48013,  1, 0, 0, False) /* Create Acid Nekode (48013) for Wield */
     , (24321, 2, 48009,  1, 0, 0, False) /* Create Acid Katar (48009) for Wield */
     , (24321, 2, 48095,  1, 0, 0, False) /* Create Lightning Silifi (48095) for Wield */
     , (24321, 2, 48011,  1, 0, 0, False) /* Create Lightning Katar (48011) for Wield */
     , (24321, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (24321, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (24321, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (24321, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (24321, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (24321, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (24321, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (24321, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (24321, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (24321, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (24321, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (24321, 9, 43051,  0, 0, 0, False) /* Create Knorr Academy Greaves (43051) for ContainTreasure */
     , (24321, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24321, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (24321, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (24321, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (24321, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (24321, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (24321, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (24321, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (24321, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (24321, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24321, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (24321, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (24321, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (24321, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (24321, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (24321, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (24321, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (24321, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (24321, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (24321, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24321, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (24321, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (24321, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (24321, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (24321, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24321, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (24321, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (24321, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (24321, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24321, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (24321, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (24321, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (24321, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (24321, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24321, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (24321, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24321, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24321, 67114312, 0, 0);

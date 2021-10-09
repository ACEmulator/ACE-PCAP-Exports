DELETE FROM `weenie` WHERE `class_Id` = 30687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30687, 'tumerokreveredshamanwithered', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30687,   1,         16) /* ItemType - Creature */
     , (30687,   2,          6) /* CreatureType - Tumerok */
     , (30687,   6,         -1) /* ItemsCapacity */
     , (30687,   7,         -1) /* ContainersCapacity */
     , (30687,  16,          1) /* ItemUseable - No */
     , (30687,  25,        160) /* Level */
     , (30687,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30687, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30687,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30687,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30687,   1, 'Withered Revered Tumerok Shaman') /* Name */
     , (30687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30687,   1, 0x020013FF) /* Setup */
     , (30687,   2, 0x0900000A) /* MotionTable */
     , (30687,   3, 0x20000013) /* SoundTable */
     , (30687,   6, 0x04001E51) /* PaletteBase */
     , (30687,   8, 0x0600103C) /* Icon */
     , (30687,  22, 0x34000026) /* PhysicsEffectTable */
     , (30687, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30687, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30687, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30687, 8040, 0x1E13000D, 35.4614, 103.1, -0.0935, -0.991476, 0, 0, -0.130287) /* PCAPRecordedLocation */
/* @teleloc 0x1E13000D [35.461400 103.100000 -0.093500] -0.991476 0.000000 0.000000 -0.130287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30687, 8000, 0xDC6C5E57) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30687,   1, 260, 0, 0) /* Strength */
     , (30687,   2, 300, 0, 0) /* Endurance */
     , (30687,   3, 325, 0, 0) /* Quickness */
     , (30687,   4, 300, 0, 0) /* Coordination */
     , (30687,   5, 320, 0, 0) /* Focus */
     , (30687,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30687,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (30687,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (30687,   5,  4650, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30687, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (30687, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */
     , (30687, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (30687, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (30687, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (30687, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (30687, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (30687, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (30687, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (30687, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (30687, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (30687, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (30687, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (30687, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (30687, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (30687, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (30687, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (30687, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (30687, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (30687, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (30687, 9, 49334,  0, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for ContainTreasure */
     , (30687, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (30687, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (30687, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (30687, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (30687, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (30687, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (30687, 9, 30678,  0, 0, 0, False) /* Create Insensate Axe (30678) for ContainTreasure */
     , (30687, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (30687, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (30687, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (30687, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (30687, 9,  3842,  0, 0, 0, False) /* Create Acid Ono (3842) for ContainTreasure */
     , (30687, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (30687, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (30687, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (30687, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (30687, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (30687, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (30687, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (30687, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (30687, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (30687, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (30687, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (30687, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (30687, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (30687, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (30687, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (30687, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (30687, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (30687, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (30687, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (30687, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (30687, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (30687, 9,  3865,  0, 0, 0, False) /* Create Acid Silifi (3865) for ContainTreasure */
     , (30687, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (30687, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (30687, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30687, 67116625, 57, 48)
     , (30687, 67116625, 153, 47)
     , (30687, 67116641, 105, 48)
     , (30687, 67116641, 208, 48)
     , (30687, 67116642, 200, 8)
     , (30687, 67116650, 1, 48);

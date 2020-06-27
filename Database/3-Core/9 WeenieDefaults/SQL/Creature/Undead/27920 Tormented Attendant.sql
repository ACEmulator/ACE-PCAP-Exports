DELETE FROM `weenie` WHERE `class_Id` = 27920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27920, 'undeadtorturedattendant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27920,   1,         16) /* ItemType - Creature */
     , (27920,   2,         14) /* CreatureType - Undead */
     , (27920,   6,         -1) /* ItemsCapacity */
     , (27920,   7,         -1) /* ContainersCapacity */
     , (27920,  16,          1) /* ItemUseable - No */
     , (27920,  25,        100) /* Level */
     , (27920,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27920, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27920,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27920,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27920,   1, 'Tormented Attendant') /* Name */
     , (27920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27920,   1,   33558814) /* Setup */
     , (27920,   2,  150994967) /* MotionTable */
     , (27920,   3,  536870934) /* SoundTable */
     , (27920,   6,   67115246) /* PaletteBase */
     , (27920,   8,  100676639) /* Icon */
     , (27920,  22,  872415272) /* PhysicsEffectTable */
     , (27920, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27920, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27920, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27920, 8040, 708771873, 110.577, 7.15218, 5.013624, 0.008557674, 0, 0, -0.9999634) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F0021 [110.577000 7.152180 5.013624] 0.008558 0.000000 0.000000 -0.999963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27920, 8000, 2630288790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27920,   1, 130, 0, 0) /* Strength */
     , (27920,   2, 130, 0, 0) /* Endurance */
     , (27920,   3, 110, 0, 0) /* Quickness */
     , (27920,   4, 160, 0, 0) /* Coordination */
     , (27920,   5, 200, 0, 0) /* Focus */
     , (27920,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27920,   1,   375, 0, 0, 440) /* MaxHealth */
     , (27920,   3,   450, 0, 0, 580) /* MaxStamina */
     , (27920,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27920, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (27920, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (27920, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (27920, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (27920, 2, 47976,  1, 0, 0, False) /* Create Quarrel (47976) for Wield */
     , (27920, 2, 47985,  1, 0, 0, False) /* Create Silifi (47985) for Wield */
     , (27920, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (27920, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (27920, 2, 47988,  1, 0, 0, False) /* Create Ono (47988) for Wield */
     , (27920, 2, 47977,  1, 0, 0, False) /* Create Acid Quarrel (47977) for Wield */
     , (27920, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (27920, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (27920, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (27920, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (27920, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (27920, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (27920, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (27920, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (27920, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (27920, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (27920, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (27920, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (27920, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (27920, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (27920, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (27920, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (27920, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (27920, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (27920, 9, 45366,  1, 0, 0, False) /* Create Brawler's Crystal (45366) for ContainTreasure */
     , (27920, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (27920, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (27920, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (27920, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27920, 67115244, 0, 0);

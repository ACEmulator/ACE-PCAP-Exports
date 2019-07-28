DELETE FROM `weenie` WHERE `class_Id` = 32954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32954, 'ace32954-foulmason', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32954,   1,         16) /* ItemType - Creature */
     , (32954,   2,         14) /* CreatureType - Undead */
     , (32954,   6,        255) /* ItemsCapacity */
     , (32954,   7,        255) /* ContainersCapacity */
     , (32954,  16,          1) /* ItemUseable - No */
     , (32954,  25,        185) /* Level */
     , (32954,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32954, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32954, 307,          5) /* DamageRating */
     , (32954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32954,   1, True ) /* Stuck */
     , (32954,  12, True ) /* ReportCollisions */
     , (32954,  13, False) /* Ethereal */
     , (32954,  14, True ) /* GravityStatus */
     , (32954,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32954,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32954,   1, 'Foul Mason') /* Name */
     , (32954, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32954,   1,   33554839) /* Setup */
     , (32954,   2,  150994967) /* MotionTable */
     , (32954,   3,  536870934) /* SoundTable */
     , (32954,   6,   67110722) /* PaletteBase */
     , (32954,   8,  100667942) /* Icon */
     , (32954,  22,  872415272) /* PhysicsEffectTable */
     , (32954, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32954, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32954, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32954, 8040, 9109890, 103.343, -186.197, 0.008999944, -0.486458, 0, 0, -0.873704) /* PCAPRecordedLocation */
/* @teleloc 0x008B0182 [103.343000 -186.197000 0.009000] -0.486458 0.000000 0.000000 -0.873704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32954, 8000, 3351588426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32954,   1, 180, 0, 0) /* Strength */
     , (32954,   2, 190, 0, 0) /* Endurance */
     , (32954,   3, 160, 0, 0) /* Quickness */
     , (32954,   4, 220, 0, 0) /* Coordination */
     , (32954,   5, 255, 0, 0) /* Focus */
     , (32954,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32954,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32954,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32954,   5,  1000, 0, 0, 1245) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32954, 2, 48040,  1, 0, 0, False) /* Create Lightning Katar (48040) for Wield */
     , (32954, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32954, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (32954, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (32954, 2, 48047,  1, 0, 0, False) /* Create Ono (48047) for Wield */
     , (32954, 2, 48039,  1, 0, 0, False) /* Create Katar (48039) for Wield */
     , (32954, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (32954, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (32954, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32954, 2, 48045,  1, 0, 0, False) /* Create Acid Silifi (48045) for Wield */
     , (32954, 2, 48035,  1, 0, 0, False) /* Create Quarrel (48035) for Wield */
     , (32954, 2, 48037,  1, 0, 0, False) /* Create Lightning Quarrel (48037) for Wield */
     , (32954, 2, 48048,  1, 0, 0, False) /* Create Acid Ono (48048) for Wield */
     , (32954, 2, 48043,  1, 0, 0, False) /* Create Lightning Nekode (48043) for Wield */
     , (32954, 2, 48049,  1, 0, 0, False) /* Create Lightning Ono (48049) for Wield */
     , (32954, 2, 48044,  1, 0, 0, False) /* Create Silifi (48044) for Wield */
     , (32954, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (32954, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (32954, 9, 37332,  1, 0, 0, False) /* Create Glyph of Slashing (37332) for ContainTreasure */
     , (32954, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (32954, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (32954, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (32954, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (32954, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (32954, 9,   273, 2822, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32954, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (32954, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (32954, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (32954, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (32954, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (32954, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (32954, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32954, 67114311, 0, 0);

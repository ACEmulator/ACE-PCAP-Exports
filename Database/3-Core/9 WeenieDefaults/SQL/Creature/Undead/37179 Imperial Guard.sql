DELETE FROM `weenie` WHERE `class_Id` = 37179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37179, 'ace37179-imperialguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37179,   1,         16) /* ItemType - Creature */
     , (37179,   2,         14) /* CreatureType - Undead */
     , (37179,   6,         -1) /* ItemsCapacity */
     , (37179,   7,         -1) /* ContainersCapacity */
     , (37179,  16,          1) /* ItemUseable - No */
     , (37179,  25,        185) /* Level */
     , (37179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37179,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37179,   1, 'Imperial Guard') /* Name */
     , (37179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37179,   1,   33560225) /* Setup */
     , (37179,   2,  150994967) /* MotionTable */
     , (37179,   3,  536870934) /* SoundTable */
     , (37179,   6,   67110722) /* PaletteBase */
     , (37179,   8,  100667942) /* Icon */
     , (37179,  22,  872415272) /* PhysicsEffectTable */
     , (37179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37179, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37179, 8040, 14680444, 161.68, -280.78, -5.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E0017C [161.680000 -280.780000 -5.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37179, 8000, 3704755006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37179,   1,     0, 0, 0, 1355) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37179, 2, 48042,  1, 0, 0, False) /* Create Acid Nekode (48042) for Wield */
     , (37179, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (37179, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (37179, 2, 48038,  1, 0, 0, False) /* Create Acid Katar (48038) for Wield */
     , (37179, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (37179, 2, 48047,  1, 0, 0, False) /* Create Ono (48047) for Wield */
     , (37179, 2, 48044,  1, 0, 0, False) /* Create Silifi (48044) for Wield */
     , (37179, 2, 48043,  1, 0, 0, False) /* Create Lightning Nekode (48043) for Wield */
     , (37179, 2, 48039,  1, 0, 0, False) /* Create Katar (48039) for Wield */
     , (37179, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (37179, 2, 48045,  1, 0, 0, False) /* Create Acid Silifi (48045) for Wield */
     , (37179, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (37179, 2, 48037,  1, 0, 0, False) /* Create Lightning Quarrel (48037) for Wield */
     , (37179, 2, 48046,  1, 0, 0, False) /* Create Lightning Silifi (48046) for Wield */
     , (37179, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (37179, 2, 48035,  1, 0, 0, False) /* Create Quarrel (48035) for Wield */
     , (37179, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (37179, 2, 48036,  1, 0, 0, False) /* Create Acid Quarrel (48036) for Wield */
     , (37179, 2, 48040,  1, 0, 0, False) /* Create Lightning Katar (48040) for Wield */
     , (37179, 2, 48048,  1, 0, 0, False) /* Create Acid Ono (48048) for Wield */
     , (37179, 2, 48049,  1, 0, 0, False) /* Create Lightning Ono (48049) for Wield */
     , (37179, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (37179, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (37179, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (37179, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (37179, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (37179, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (37179, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (37179, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (37179, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (37179, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (37179, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37179, 67111664, 0, 0);

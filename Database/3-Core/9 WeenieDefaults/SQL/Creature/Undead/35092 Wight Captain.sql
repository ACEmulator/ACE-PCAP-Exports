DELETE FROM `weenie` WHERE `class_Id` = 35092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35092, 'ace35092-wightcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35092,   1,         16) /* ItemType - Creature */
     , (35092,   2,         14) /* CreatureType - Undead */
     , (35092,   6,        255) /* ItemsCapacity */
     , (35092,   7,        255) /* ContainersCapacity */
     , (35092,  16,          1) /* ItemUseable - No */
     , (35092,  25,        240) /* Level */
     , (35092,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35092,   1, True ) /* Stuck */
     , (35092,  12, True ) /* ReportCollisions */
     , (35092,  13, False) /* Ethereal */
     , (35092,  14, True ) /* GravityStatus */
     , (35092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35092,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35092,   1, 'Wight Captain') /* Name */
     , (35092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35092,   1,   33560225) /* Setup */
     , (35092,   2,  150994967) /* MotionTable */
     , (35092,   3,  536870934) /* SoundTable */
     , (35092,   6,   67110722) /* PaletteBase */
     , (35092,   8,  100667942) /* Icon */
     , (35092,  22,  872415272) /* PhysicsEffectTable */
     , (35092, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35092, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35092, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35092, 8040, 1210908704, 93.76175, 178.1806, 6.194771, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x482D0020 [93.761750 178.180600 6.194771] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35092, 8000, 2921576858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35092,   1,    10, 0, 0, 4120) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35092, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (35092, 2, 48092,  1, 0, 0, False) /* Create Ono (48092) for Wield */
     , (35092, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (35092, 2, 48089,  1, 0, 0, False) /* Create Silifi (48089) for Wield */
     , (35092, 2, 48084,  1, 0, 0, False) /* Create Katar (48084) for Wield */
     , (35092, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (35092, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (35092, 2, 48083,  1, 0, 0, False) /* Create Acid Katar (48083) for Wield */
     , (35092, 2, 48080,  1, 0, 0, False) /* Create Quarrel (48080) for Wield */
     , (35092, 2, 48088,  1, 0, 0, False) /* Create Lightning Nekode (48088) for Wield */
     , (35092, 2, 48090,  1, 0, 0, False) /* Create Acid Silifi (48090) for Wield */
     , (35092, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (35092, 2, 48094,  1, 0, 0, False) /* Create Lightning Ono (48094) for Wield */
     , (35092, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (35092, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (35092, 2, 48087,  1, 0, 0, False) /* Create Acid Nekode (48087) for Wield */
     , (35092, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (35092, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (35092, 2, 48091,  1, 0, 0, False) /* Create Lightning Silifi (48091) for Wield */
     , (35092, 2, 48082,  1, 0, 0, False) /* Create Lightning Quarrel (48082) for Wield */
     , (35092, 2, 48093,  1, 0, 0, False) /* Create Acid Ono (48093) for Wield */
     , (35092, 2, 48081,  1, 0, 0, False) /* Create Acid Quarrel (48081) for Wield */
     , (35092, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (35092, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (35092, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (35092, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35092, 9,   273, 2908, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35092, 9, 35105,  1, 0, 0, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35092, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (35092, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (35092, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (35092, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (35092, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35092, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (35092, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (35092, 9, 45193,  1, 0, 0, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (35092, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (35092, 9, 45151,  1, 0, 0, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35092, 67111664, 0, 0);

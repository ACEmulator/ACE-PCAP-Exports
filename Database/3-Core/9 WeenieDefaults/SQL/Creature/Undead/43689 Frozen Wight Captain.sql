DELETE FROM `weenie` WHERE `class_Id` = 43689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43689, 'ace43689-frozenwightcaptain', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43689,   1,         16) /* ItemType - Creature */
     , (43689,   2,         14) /* CreatureType - Undead */
     , (43689,   6,        255) /* ItemsCapacity */
     , (43689,   7,        255) /* ContainersCapacity */
     , (43689,  16,          1) /* ItemUseable - No */
     , (43689,  25,        240) /* Level */
     , (43689,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43689, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43689,   1, True ) /* Stuck */
     , (43689,  12, True ) /* ReportCollisions */
     , (43689,  13, False) /* Ethereal */
     , (43689,  14, True ) /* GravityStatus */
     , (43689,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43689,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43689,   1, 'Frozen Wight Captain') /* Name */
     , (43689, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43689,   1,   33561142) /* Setup */
     , (43689,   2,  150994967) /* MotionTable */
     , (43689,   3,  536870934) /* SoundTable */
     , (43689,   6,   67110722) /* PaletteBase */
     , (43689,   8,  100667942) /* Icon */
     , (43689,  22,  872415272) /* PhysicsEffectTable */
     , (43689, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43689, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43689, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43689, 8040, 2011758642, 163.5817, 36.93542, 96.74464, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E90032 [163.581700 36.935420 96.744640] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43689, 8000, 3695633847) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43689,   1,    10, 0, 0, 4120) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43689, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (43689, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (43689, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (43689, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (43689, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (43689, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (43689, 2, 48080,  1, 0, 0, False) /* Create Quarrel (48080) for Wield */
     , (43689, 2, 48082,  1, 0, 0, False) /* Create Lightning Quarrel (48082) for Wield */
     , (43689, 2, 48083,  1, 0, 0, False) /* Create Acid Katar (48083) for Wield */
     , (43689, 2, 48084,  1, 0, 0, False) /* Create Katar (48084) for Wield */
     , (43689, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (43689, 2, 48087,  1, 0, 0, False) /* Create Acid Nekode (48087) for Wield */
     , (43689, 2, 48088,  1, 0, 0, False) /* Create Lightning Nekode (48088) for Wield */
     , (43689, 2, 48089,  1, 0, 0, False) /* Create Silifi (48089) for Wield */
     , (43689, 2, 48090,  1, 0, 0, False) /* Create Acid Silifi (48090) for Wield */
     , (43689, 2, 48092,  1, 0, 0, False) /* Create Ono (48092) for Wield */
     , (43689, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43689, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43689, 9,   273, 937, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (43689, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (43689, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43689, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (43689, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (43689, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (43689, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (43689, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43689, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (43689, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (43689, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (43689, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (43689, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (43689, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (43689, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (43689, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (43689, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (43689, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (43689, 9, 45017,  0, 0, 0, False) /* Create Door Key (45017) for ContainTreasure */
     , (43689, 9, 45018,  0, 0, 0, False) /* Create Door Key (45018) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43689, 67111664, 0, 0);

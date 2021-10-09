DELETE FROM `weenie` WHERE `class_Id` = 24480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24480, 'golemironmini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24480,   1,         16) /* ItemType - Creature */
     , (24480,   2,         13) /* CreatureType - Golem */
     , (24480,   6,         -1) /* ItemsCapacity */
     , (24480,   7,         -1) /* ContainersCapacity */
     , (24480,  16,          1) /* ItemUseable - No */
     , (24480,  25,        115) /* Level */
     , (24480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24480,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24480,   1, 'Small Iron Golem') /* Name */
     , (24480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24480,   1, 0x020007CA) /* Setup */
     , (24480,   2, 0x09000081) /* MotionTable */
     , (24480,   3, 0x20000015) /* SoundTable */
     , (24480,   6, 0x04000F69) /* PaletteBase */
     , (24480,   8, 0x06001224) /* Icon */
     , (24480,  22, 0x3400005B) /* PhysicsEffectTable */
     , (24480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24480, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24480, 8040, 0x71090020, 87.50969, 182.8924, 4.484562, 0.055697, 0, 0, 0.998448) /* PCAPRecordedLocation */
/* @teleloc 0x71090020 [87.509690 182.892400 4.484562] 0.055697 0.000000 0.000000 0.998448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24480, 8000, 0xDBB3748B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24480,   1,     0, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24480, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24480, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24480, 9,  3672,  0, 0, 0, False) /* Create Iron Heart (3672) for ContainTreasure */
     , (24480, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (24480, 9,   273, 556, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24480, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (24480, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (24480, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (24480, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24480, 9, 34275,  0, 0, 0, False) /* Create Ulgrim's Contest Mug (34275) for ContainTreasure */
     , (24480, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (24480, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24480, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24480, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24480, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (24480, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24480, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24480, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (24480, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24480, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24480, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24480, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24480, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24480, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24480, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (24480, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24480, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24480, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24480, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24480, 0, 83892410, 83892427)
     , (24480, 0, 83892411, 83892428)
     , (24480, 1, 83892412, 83892429)
     , (24480, 2, 83892412, 83892429)
     , (24480, 4, 83892412, 83892429)
     , (24480, 5, 83892412, 83892429)
     , (24480, 7, 83892412, 83892429)
     , (24480, 8, 83892412, 83892429)
     , (24480, 9, 83892412, 83892429)
     , (24480, 11, 83892412, 83892429)
     , (24480, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24480, 0, 16784123)
     , (24480, 1, 16784101)
     , (24480, 2, 16784094)
     , (24480, 4, 16784104)
     , (24480, 5, 16784097)
     , (24480, 7, 16784091)
     , (24480, 8, 16784117)
     , (24480, 9, 16784111)
     , (24480, 11, 16784119)
     , (24480, 12, 16784114);

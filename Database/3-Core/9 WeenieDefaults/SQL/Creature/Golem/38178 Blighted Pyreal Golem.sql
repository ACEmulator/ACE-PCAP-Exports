DELETE FROM `weenie` WHERE `class_Id` = 38178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38178, 'ace38178-blightedpyrealgolem', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38178,   1,         16) /* ItemType - Creature */
     , (38178,   2,         13) /* CreatureType - Golem */
     , (38178,   6,        255) /* ItemsCapacity */
     , (38178,   7,        255) /* ContainersCapacity */
     , (38178,  16,          1) /* ItemUseable - No */
     , (38178,  25,        100) /* Level */
     , (38178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38178, 307,          2) /* DamageRating */
     , (38178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38178,   1, True ) /* Stuck */
     , (38178,  12, True ) /* ReportCollisions */
     , (38178,  13, False) /* Ethereal */
     , (38178,  14, True ) /* GravityStatus */
     , (38178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38178,   1, 'Blighted Pyreal Golem') /* Name */
     , (38178, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38178,   1,   33556426) /* Setup */
     , (38178,   2,  150995073) /* MotionTable */
     , (38178,   3,  536870933) /* SoundTable */
     , (38178,   6,   67112775) /* PaletteBase */
     , (38178,   8,  100667940) /* Icon */
     , (38178,  22,  872415323) /* PhysicsEffectTable */
     , (38178, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38178, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38178, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38178, 8040, 3152740397, 135.9786, 96.22657, 22.64069, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBBEB002D [135.978600 96.226570 22.640690] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38178, 8000, 3688304109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38178,   1, 250, 0, 0) /* Strength */
     , (38178,   2, 250, 0, 0) /* Endurance */
     , (38178,   3, 150, 0, 0) /* Quickness */
     , (38178,   4, 150, 0, 0) /* Coordination */
     , (38178,   5, 150, 0, 0) /* Focus */
     , (38178,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38178,   1,    10, 0, 0, 555) /* MaxHealth */
     , (38178,   3,    10, 0, 0, 470) /* MaxStamina */
     , (38178,   5,    10, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38178, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (38178, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (38178, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (38178, 9,   273, 1673, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38178, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (38178, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (38178, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (38178, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (38178, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (38178, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (38178, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (38178, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (38178, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (38178, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (38178, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (38178, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (38178, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (38178, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (38178, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (38178, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (38178, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (38178, 9, 23203,  0, 0, 0, False) /* Create Pyreal Golem Heart (23203) for ContainTreasure */
     , (38178, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (38178, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (38178, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (38178, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (38178, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (38178, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (38178, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (38178, 9, 38222,  1, 0, 0, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */
     , (38178, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (38178, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38178, 67113787, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38178, 0, 83892410, 83892427)
     , (38178, 0, 83892411, 83892428)
     , (38178, 1, 83892412, 83892429)
     , (38178, 2, 83892412, 83892429)
     , (38178, 4, 83892412, 83892429)
     , (38178, 5, 83892412, 83892429)
     , (38178, 7, 83892412, 83892429)
     , (38178, 8, 83892412, 83892429)
     , (38178, 9, 83892412, 83892429)
     , (38178, 11, 83892412, 83892429)
     , (38178, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38178, 0, 16784123)
     , (38178, 1, 16784101)
     , (38178, 2, 16784094)
     , (38178, 4, 16784104)
     , (38178, 5, 16784097)
     , (38178, 7, 16784091)
     , (38178, 8, 16784117)
     , (38178, 9, 16784111)
     , (38178, 11, 16784119)
     , (38178, 12, 16784114);

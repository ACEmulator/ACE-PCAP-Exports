DELETE FROM `weenie` WHERE `class_Id` = 14802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14802, 'golemcrystalminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14802,   1,         16) /* ItemType - Creature */
     , (14802,   2,         13) /* CreatureType - Golem */
     , (14802,   6,         -1) /* ItemsCapacity */
     , (14802,   7,         -1) /* ContainersCapacity */
     , (14802,  16,          1) /* ItemUseable - No */
     , (14802,  25,        100) /* Level */
     , (14802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14802,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14802,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14802,   1, 'Crystal Minion') /* Name */
     , (14802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14802,   1, 0x0200049A) /* Setup */
     , (14802,   2, 0x09000069) /* MotionTable */
     , (14802,   3, 0x2000003F) /* SoundTable */
     , (14802,   6, 0x040001B9) /* PaletteBase */
     , (14802,   8, 0x060016C3) /* Icon */
     , (14802,  22, 0x34000077) /* PhysicsEffectTable */
     , (14802, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14802, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14802, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14802, 8040, 0x00B1011F, 17.6375, -930.6848, 0.01, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1011F [17.637500 -930.684800 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14802, 8000, 0xAEB6F8A2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14802,   1, 300, 0, 0) /* Strength */
     , (14802,   2, 200, 0, 0) /* Endurance */
     , (14802,   3, 300, 0, 0) /* Quickness */
     , (14802,   4, 300, 0, 0) /* Coordination */
     , (14802,   5, 210, 0, 0) /* Focus */
     , (14802,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14802,   1,   250, 0, 0, 350) /* MaxHealth */
     , (14802,   3,    50, 0, 0, 250) /* MaxStamina */
     , (14802,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14802, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (14802, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (14802, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (14802, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (14802, 9, 30233,  1, 0, 0, False) /* Create Zefir's Crystal (30233) for ContainTreasure */
     , (14802, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (14802, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (14802, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (14802, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (14802, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (14802, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (14802, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (14802, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (14802, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (14802, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (14802, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (14802, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (14802, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (14802, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (14802, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (14802, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (14802, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14802, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (14802, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (14802, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (14802, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (14802, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (14802, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (14802, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (14802, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (14802, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (14802, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (14802, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (14802, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (14802, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (14802, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (14802, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (14802, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (14802, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */
     , (14802, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (14802, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (14802, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (14802, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (14802, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (14802, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (14802, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (14802, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (14802, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (14802, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (14802, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (14802, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (14802, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (14802, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (14802, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (14802, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (14802, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14802, 67113837, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14802, 0, 83886130, 83892425)
     , (14802, 0, 83886133, 83892492)
     , (14802, 0, 83886129, 83892492)
     , (14802, 0, 83886128, 83892492)
     , (14802, 0, 83886134, 83892492)
     , (14802, 1, 83886130, 83892425)
     , (14802, 1, 83886133, 83892492)
     , (14802, 1, 83886129, 83892492)
     , (14802, 1, 83886128, 83892492)
     , (14802, 1, 83886134, 83892492)
     , (14802, 4, 83886130, 83892425)
     , (14802, 4, 83886133, 83892492)
     , (14802, 4, 83886129, 83892492)
     , (14802, 4, 83886128, 83892492)
     , (14802, 4, 83886134, 83892492)
     , (14802, 5, 83886130, 83892425)
     , (14802, 5, 83886133, 83892492)
     , (14802, 5, 83886129, 83892492)
     , (14802, 5, 83886128, 83892492)
     , (14802, 5, 83886134, 83892492)
     , (14802, 6, 83886130, 83892425)
     , (14802, 6, 83886133, 83892492)
     , (14802, 6, 83886129, 83892492)
     , (14802, 6, 83886128, 83892492)
     , (14802, 6, 83886134, 83892492)
     , (14802, 7, 83886130, 83892425)
     , (14802, 7, 83886133, 83892492)
     , (14802, 7, 83886129, 83892492)
     , (14802, 7, 83886128, 83892492)
     , (14802, 7, 83886134, 83892492)
     , (14802, 8, 83886130, 83892425)
     , (14802, 8, 83886133, 83892492)
     , (14802, 8, 83886129, 83892492)
     , (14802, 8, 83886128, 83892492)
     , (14802, 8, 83886134, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14802, 0, 16782410)
     , (14802, 1, 16782406)
     , (14802, 2, 16777708)
     , (14802, 3, 16777708)
     , (14802, 4, 16782404)
     , (14802, 5, 16782412)
     , (14802, 6, 16782412)
     , (14802, 7, 16782414)
     , (14802, 8, 16782414);

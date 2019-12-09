DELETE FROM `weenie` WHERE `class_Id` = 14520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14520, 'golempyreal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14520,   1,         16) /* ItemType - Creature */
     , (14520,   2,         13) /* CreatureType - Golem */
     , (14520,   6,        255) /* ItemsCapacity */
     , (14520,   7,        255) /* ContainersCapacity */
     , (14520,  16,          1) /* ItemUseable - No */
     , (14520,  25,        100) /* Level */
     , (14520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14520, 307,          2) /* DamageRating */
     , (14520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14520,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14520,   1, 'Pyreal Golem') /* Name */
     , (14520, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14520,   1,   33556426) /* Setup */
     , (14520,   2,  150995073) /* MotionTable */
     , (14520,   3,  536870933) /* SoundTable */
     , (14520,   6,   67112775) /* PaletteBase */
     , (14520,   8,  100667940) /* Icon */
     , (14520,  22,  872415323) /* PhysicsEffectTable */
     , (14520, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14520, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14520, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14520, 8040, 612499465, 36.5899, 18.183, 220.01, -0.4828128, 0, 0, -0.8757236) /* PCAPRecordedLocation */
/* @teleloc 0x24820009 [36.589900 18.183000 220.010000] -0.482813 0.000000 0.000000 -0.875724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14520, 8000, 3692286369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14520,   1, 250, 0, 0) /* Strength */
     , (14520,   2, 250, 0, 0) /* Endurance */
     , (14520,   3, 150, 0, 0) /* Quickness */
     , (14520,   4, 150, 0, 0) /* Coordination */
     , (14520,   5, 150, 0, 0) /* Focus */
     , (14520,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14520,   1,   430, 0, 0, 555) /* MaxHealth */
     , (14520,   3,   220, 0, 0, 470) /* MaxStamina */
     , (14520,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14520, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (14520, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (14520, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (14520, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (14520, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14520, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (14520, 9,   273, 1935, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14520, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (14520, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (14520, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (14520, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (14520, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (14520, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14520, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (14520, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (14520, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (14520, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (14520, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (14520, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (14520, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (14520, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (14520, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (14520, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (14520, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (14520, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (14520, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (14520, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (14520, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (14520, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (14520, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (14520, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (14520, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (14520, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (14520, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (14520, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (14520, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (14520, 9, 23203,  0, 0, 0, False) /* Create Pyreal Golem Heart (23203) for ContainTreasure */
     , (14520, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (14520, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (14520, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (14520, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (14520, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (14520, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (14520, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14520, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (14520, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (14520, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (14520, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (14520, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (14520, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (14520, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (14520, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (14520, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (14520, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (14520, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (14520, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (14520, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (14520, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (14520, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (14520, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (14520, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (14520, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (14520, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (14520, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (14520, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (14520, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (14520, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (14520, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14520, 67113787, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14520, 0, 83892410, 83892427)
     , (14520, 0, 83892411, 83892428)
     , (14520, 1, 83892412, 83892429)
     , (14520, 2, 83892412, 83892429)
     , (14520, 4, 83892412, 83892429)
     , (14520, 5, 83892412, 83892429)
     , (14520, 7, 83892412, 83892429)
     , (14520, 8, 83892412, 83892429)
     , (14520, 9, 83892412, 83892429)
     , (14520, 11, 83892412, 83892429)
     , (14520, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14520, 0, 16784123)
     , (14520, 1, 16784101)
     , (14520, 2, 16784094)
     , (14520, 4, 16784104)
     , (14520, 5, 16784097)
     , (14520, 7, 16784091)
     , (14520, 8, 16784117)
     , (14520, 9, 16784111)
     , (14520, 11, 16784119)
     , (14520, 12, 16784114);

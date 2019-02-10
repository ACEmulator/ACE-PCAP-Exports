DELETE FROM `weenie` WHERE `class_Id` = 7096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7096, 'golemgold', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7096,   1,         16) /* ItemType - Creature */
     , (7096,   2,         13) /* CreatureType - Golem */
     , (7096,   6,        255) /* ItemsCapacity */
     , (7096,   7,        255) /* ContainersCapacity */
     , (7096,  16,          1) /* ItemUseable - No */
     , (7096,  25,        100) /* Level */
     , (7096,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7096, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7096, 307,          2) /* DamageRating */
     , (7096, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7096,   1, True ) /* Stuck */
     , (7096,  12, True ) /* ReportCollisions */
     , (7096,  13, False) /* Ethereal */
     , (7096,  14, True ) /* GravityStatus */
     , (7096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7096,   1, 'Gold Golem') /* Name */
     , (7096, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7096,   1,   33556426) /* Setup */
     , (7096,   2,  150995073) /* MotionTable */
     , (7096,   3,  536870933) /* SoundTable */
     , (7096,   6,   67112775) /* PaletteBase */
     , (7096,   8,  100667940) /* Icon */
     , (7096,  22,  872415323) /* PhysicsEffectTable */
     , (7096, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7096, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7096, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7096, 8040, 2377187347, 54.93145, 60.13832, 54.25408, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x8DB10013 [54.931450 60.138320 54.254080] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7096, 8000, 3685500958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7096,   1, 250, 0, 0) /* Strength */
     , (7096,   2, 250, 0, 0) /* Endurance */
     , (7096,   3, 150, 0, 0) /* Quickness */
     , (7096,   4, 150, 0, 0) /* Coordination */
     , (7096,   5, 150, 0, 0) /* Focus */
     , (7096,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7096,   1,    10, 0, 0, 555) /* MaxHealth */
     , (7096,   3,    10, 0, 0, 469) /* MaxStamina */
     , (7096,   5,    10, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7096, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (7096, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (7096, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (7096, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7096, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7096, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7096, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7096, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7096, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7096, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7096, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7096, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7096, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7096, 9,   273, 1434, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7096, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7096, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7096, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (7096, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7096, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7096, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7096, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7096, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7096, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (7096, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7096, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7096, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7096, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7096, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7096, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (7096, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7096, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7096, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7096, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7096, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (7096, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (7096, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (7096, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (7096, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (7096, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (7096, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7096, 9, 28520,  0, 0, 0, False) /* Create Gold Golem Heart (28520) for ContainTreasure */
     , (7096, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7096, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (7096, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (7096, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7096, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (7096, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (7096, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (7096, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7096, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (7096, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (7096, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (7096, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7096, 67114284, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7096, 0, 83892410, 83892427)
     , (7096, 0, 83892411, 83892428)
     , (7096, 1, 83892412, 83892429)
     , (7096, 2, 83892412, 83892429)
     , (7096, 4, 83892412, 83892429)
     , (7096, 5, 83892412, 83892429)
     , (7096, 7, 83892412, 83892429)
     , (7096, 8, 83892412, 83892429)
     , (7096, 9, 83892412, 83892429)
     , (7096, 11, 83892412, 83892429)
     , (7096, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7096, 0, 16784123)
     , (7096, 1, 16784101)
     , (7096, 2, 16784094)
     , (7096, 4, 16784104)
     , (7096, 5, 16784097)
     , (7096, 7, 16784091)
     , (7096, 8, 16784117)
     , (7096, 9, 16784111)
     , (7096, 11, 16784119)
     , (7096, 12, 16784114);

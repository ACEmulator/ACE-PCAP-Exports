DELETE FROM `weenie` WHERE `class_Id` = 4986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4986, 'undeadfrore', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4986,   1,         16) /* ItemType - Creature */
     , (4986,   2,         14) /* CreatureType - Undead */
     , (4986,   6,         -1) /* ItemsCapacity */
     , (4986,   7,         -1) /* ContainersCapacity */
     , (4986,  16,          1) /* ItemUseable - No */
     , (4986,  25,         80) /* Level */
     , (4986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4986, 307,          5) /* DamageRating */
     , (4986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4986,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4986,   1, 'Gelidite Initiate') /* Name */
     , (4986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4986,   1,   33554839) /* Setup */
     , (4986,   2,  150994967) /* MotionTable */
     , (4986,   3,  536870934) /* SoundTable */
     , (4986,   6,   67108990) /* PaletteBase */
     , (4986,   8,  100667942) /* Icon */
     , (4986,  22,  872415272) /* PhysicsEffectTable */
     , (4986, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4986, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4986, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4986, 8040, 22872476, 90, -30, 0.007499993, -0.2811909, 0, 0, -0.9596518) /* PCAPRecordedLocation */
/* @teleloc 0x015D019C [90.000000 -30.000000 0.007500] -0.281191 0.000000 0.000000 -0.959652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4986, 8000, 3681616341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4986,   1, 300, 0, 0) /* Strength */
     , (4986,   2, 290, 0, 0) /* Endurance */
     , (4986,   3, 280, 0, 0) /* Quickness */
     , (4986,   4, 280, 0, 0) /* Coordination */
     , (4986,   5, 180, 0, 0) /* Focus */
     , (4986,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4986,   1,   200, 0, 0, 345) /* MaxHealth */
     , (4986,   3,   160, 0, 0, 450) /* MaxStamina */
     , (4986,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4986, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (4986, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (4986, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (4986, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (4986, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (4986, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (4986, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (4986, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */
     , (4986, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (4986, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (4986, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (4986, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (4986, 2, 23637,  1, 0, 0, False) /* Create Cestus (23637) for Wield */
     , (4986, 2, 46370,  1, 0, 0, False) /* Create Spectral Flaming Nekode (46370) for Wield */
     , (4986, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (4986, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (4986, 9, 30568,  0, 0, 0, False) /* Create Flaming Sabra (30568) for ContainTreasure */
     , (4986, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4986, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (4986, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4986, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (4986, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (4986, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (4986, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (4986, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (4986, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (4986, 9,  3427,  0, 0, 0, False) /* Create Scroll of Magic Yield Other VI (3427) for ContainTreasure */
     , (4986, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (4986, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4986, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (4986, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4986, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (4986, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (4986, 9,   273, 857, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4986, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4986, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (4986, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (4986, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (4986, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (4986, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4986, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (4986, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (4986, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (4986, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (4986, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (4986, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (4986, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (4986, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (4986, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (4986, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (4986, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (4986, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (4986, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (4986, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (4986, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (4986, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (4986, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (4986, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (4986, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (4986, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (4986, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (4986, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (4986, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (4986, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (4986, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4986, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (4986, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4986, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (4986, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (4986, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (4986, 9,  2668,  0, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for ContainTreasure */
     , (4986, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (4986, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (4986, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (4986, 9, 41261,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self VI (41261) for ContainTreasure */
     , (4986, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (4986, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (4986, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (4986, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (4986, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (4986, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (4986, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (4986, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (4986, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (4986, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (4986, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (4986, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (4986, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (4986, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (4986, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (4986, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (4986, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (4986, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (4986, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (4986, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (4986, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (4986, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (4986, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (4986, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (4986, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (4986, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (4986, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (4986, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (4986, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (4986, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (4986, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (4986, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (4986, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (4986, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4986, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4986, 67114839, 136, 24)
     , (4986, 67114839, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4986, 0, 83892345, 83895013)
     , (4986, 0, 83892344, 83895007)
     , (4986, 1, 83892352, 83895006)
     , (4986, 2, 83892351, 83895008)
     , (4986, 5, 83892352, 83895006)
     , (4986, 6, 83892351, 83895008)
     , (4986, 9, 83887061, 83895011)
     , (4986, 9, 83887060, 83895010)
     , (4986, 10, 83892347, 83895012)
     , (4986, 11, 83892346, 83895005)
     , (4986, 13, 83892347, 83895012)
     , (4986, 14, 83892346, 83895005);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4986, 0, 16783894)
     , (4986, 1, 16783885)
     , (4986, 2, 16783878)
     , (4986, 3, 16777708)
     , (4986, 4, 16777708)
     , (4986, 5, 16783889)
     , (4986, 6, 16783881)
     , (4986, 7, 16777708)
     , (4986, 8, 16777708)
     , (4986, 9, 16781837)
     , (4986, 10, 16783863)
     , (4986, 11, 16783855)
     , (4986, 13, 16783871)
     , (4986, 14, 16783855);

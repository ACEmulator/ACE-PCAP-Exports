DELETE FROM `weenie` WHERE `class_Id` = 24288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24288, 'monougacruel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24288,   1,         16) /* ItemType - Creature */
     , (24288,   2,         28) /* CreatureType - Monouga */
     , (24288,   6,         -1) /* ItemsCapacity */
     , (24288,   7,         -1) /* ContainersCapacity */
     , (24288,  16,          1) /* ItemUseable - No */
     , (24288,  25,         80) /* Level */
     , (24288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24288,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24288,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24288,   1, 'Cruel Monouga') /* Name */
     , (24288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24288,   1, 0x020002FF) /* Setup */
     , (24288,   2, 0x09000027) /* MotionTable */
     , (24288,   3, 0x20000032) /* SoundTable */
     , (24288,   6, 0x04000986) /* PaletteBase */
     , (24288,   8, 0x060016BD) /* Icon */
     , (24288,  22, 0x34000019) /* PhysicsEffectTable */
     , (24288, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24288, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24288, 8040, 0x8DB2001D, 84.40012, 100.4577, 47.992, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8DB2001D [84.400120 100.457700 47.992000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24288, 8000, 0xDBB2E9B2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24288,   1, 220, 0, 0) /* Strength */
     , (24288,   2, 280, 0, 0) /* Endurance */
     , (24288,   3, 120, 0, 0) /* Quickness */
     , (24288,   4, 150, 0, 0) /* Coordination */
     , (24288,   5, 140, 0, 0) /* Focus */
     , (24288,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24288,   1,   150, 0, 0, 290) /* MaxHealth */
     , (24288,   3,   150, 0, 0, 430) /* MaxStamina */
     , (24288,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24288, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (24288, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (24288, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (24288, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (24288, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (24288, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (24288, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (24288, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (24288, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (24288, 9,  3282,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self VI (3282) for ContainTreasure */
     , (24288, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (24288, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24288, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24288, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (24288, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (24288, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24288, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (24288, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (24288, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (24288, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24288, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (24288, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24288, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24288, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (24288, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (24288, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24288, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (24288, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24288, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24288, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24288, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24288, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (24288, 9,  3042,  0, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for ContainTreasure */
     , (24288, 9,   273, 366, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24288, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (24288, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (24288, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (24288, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (24288, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (24288, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24288, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (24288, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (24288, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24288, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (24288, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (24288, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (24288, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (24288, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (24288, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (24288, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (24288, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (24288, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (24288, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24288, 9,  3592,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance VI (3592) for ContainTreasure */
     , (24288, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24288, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24288, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (24288, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (24288, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24288, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (24288, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (24288, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (24288, 9,  3277,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other VI (3277) for ContainTreasure */
     , (24288, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (24288, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24288, 9,  2967,  0, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for ContainTreasure */
     , (24288, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (24288, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (24288, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (24288, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24288, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24288, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (24288, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (24288, 9,  3586,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self V (3586) for ContainTreasure */
     , (24288, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (24288, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (24288, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24288, 67114290, 0, 0);

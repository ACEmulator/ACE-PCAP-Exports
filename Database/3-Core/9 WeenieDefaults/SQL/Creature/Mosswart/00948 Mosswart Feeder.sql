DELETE FROM `weenie` WHERE `class_Id` = 948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (948, 'mosswartfeeder', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (948,   1,         16) /* ItemType - Creature */
     , (948,   2,          4) /* CreatureType - Mosswart */
     , (948,   6,        255) /* ItemsCapacity */
     , (948,   7,        255) /* ContainersCapacity */
     , (948,  16,          1) /* ItemUseable - No */
     , (948,  25,          8) /* Level */
     , (948,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (948, 307,          5) /* DamageRating */
     , (948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (948,   1, True ) /* Stuck */
     , (948,  12, True ) /* ReportCollisions */
     , (948,  13, False) /* Ethereal */
     , (948,  14, True ) /* GravityStatus */
     , (948,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (948,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (948,   1, 'Mosswart Feeder') /* Name */
     , (948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (948,   1,   33557327) /* Setup */
     , (948,   2,  150994953) /* MotionTable */
     , (948,   3,  536870959) /* SoundTable */
     , (948,   6,   67113400) /* PaletteBase */
     , (948,   8,  100667449) /* Icon */
     , (948,  22,  872415264) /* PhysicsEffectTable */
     , (948, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (948, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (948, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (948, 8040, 3829268535, 157.4394, 147.4642, 118.3704, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0xE43E0037 [157.439400 147.464200 118.370400] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (948, 8000, 3685844493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (948,   1, 100, 0, 0) /* Strength */
     , (948,   2,  90, 0, 0) /* Endurance */
     , (948,   3,  70, 0, 0) /* Quickness */
     , (948,   4,  55, 0, 0) /* Coordination */
     , (948,   5,  40, 0, 0) /* Focus */
     , (948,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (948,   1,    10, 0, 0, 47) /* MaxHealth */
     , (948,   3,    10, 0, 0, 94) /* MaxStamina */
     , (948,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (948, 2, 47520,  1, 0, 0, False) /* Create Acid Javelin (47520) for Wield */
     , (948, 2, 47539,  1, 0, 0, False) /* Create Javelin (47539) for Wield */
     , (948, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (948, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (948, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (948, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */
     , (948, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (948, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (948, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (948, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (948, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (948, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (948, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (948, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (948, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (948, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (948, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (948, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (948, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (948, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (948, 9,   273, 11, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (948, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (948, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (948, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (948, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (948, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (948, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (948, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (948, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (948, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (948, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (948, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (948, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (948, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (948, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (948, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (948, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (948, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (948, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (948, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (948, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (948, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (948, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (948, 9,  1588,  0, 0, 0, False) /* Create Aura of Blood Drinker Self (1588) for ContainTreasure */
     , (948, 9,  1742,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other (1742) for ContainTreasure */
     , (948, 9,  1767,  0, 0, 0, False) /* Create Scroll of Bafflement Other (1767) for ContainTreasure */
     , (948, 9,  1881,  0, 0, 0, False) /* Create Scroll of Flame Bane (1881) for ContainTreasure */
     , (948, 9,  1883,  0, 0, 0, False) /* Create Scroll of Frost Bane (1883) for ContainTreasure */
     , (948, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (948, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (948, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (948, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (948, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (948, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (948, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (948, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (948, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (948, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (948, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (948, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (948, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (948, 9,  2963,  0, 0, 0, False) /* Create Scroll of Shock Wave II (2963) for ContainTreasure */
     , (948, 9,  3033,  0, 0, 0, False) /* Create Scroll of Fire Protection Other II (3033) for ContainTreasure */
     , (948, 9,  3174,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other III (3174) for ContainTreasure */
     , (948, 9,  3732,  0, 0, 0, False) /* Create Scroll of Infuse Health III (3732) for ContainTreasure */
     , (948, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (948, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (948, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (948, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (948, 9,  9610,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other III (9610) for ContainTreasure */
     , (948, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (948, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (948, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (948, 9, 21296,  0, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for ContainTreasure */
     , (948, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (948, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (948, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (948, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (948, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (948, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (948, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (948, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (948, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (948, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (948, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (948, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (948, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (948, 9, 30568,  0, 0, 0, False) /* Create Flaming Sabra (30568) for ContainTreasure */
     , (948, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (948, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (948, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (948, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (948, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (948, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (948, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (948, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (948, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (948, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (948, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (948, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (948, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (948, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (948, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (948, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (948, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (948, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (948, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (948, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (948, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (948, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (948, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (948, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (948, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (948, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (948, 67113407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (948, 0, 83893769, 83893769)
     , (948, 1, 83893768, 83893768)
     , (948, 2, 83893766, 83893777)
     , (948, 3, 83893766, 83893777)
     , (948, 4, 83893766, 83893777)
     , (948, 5, 83893766, 83893777)
     , (948, 6, 83893766, 83893777)
     , (948, 7, 83893766, 83893777)
     , (948, 8, 83893767, 83893767)
     , (948, 9, 83893768, 83893768)
     , (948, 10, 83893766, 83893777)
     , (948, 11, 83893767, 83893767)
     , (948, 12, 83893768, 83893768)
     , (948, 13, 83893766, 83893777)
     , (948, 14, 83893766, 83893777)
     , (948, 15, 83893766, 83893777)
     , (948, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (948, 0, 16787248)
     , (948, 1, 16787249)
     , (948, 2, 16787261)
     , (948, 3, 16787254)
     , (948, 4, 16787250)
     , (948, 5, 16787259)
     , (948, 6, 16787255)
     , (948, 7, 16787253)
     , (948, 8, 16787260)
     , (948, 9, 16787262)
     , (948, 10, 16787252)
     , (948, 11, 16787258)
     , (948, 12, 16787263)
     , (948, 13, 16787251)
     , (948, 14, 16787247)
     , (948, 15, 16787257)
     , (948, 16, 16787256);

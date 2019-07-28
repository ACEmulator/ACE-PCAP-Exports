DELETE FROM `weenie` WHERE `class_Id` = 24289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24289, 'monougacunning', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24289,   1,         16) /* ItemType - Creature */
     , (24289,   2,         28) /* CreatureType - Monouga */
     , (24289,   6,        255) /* ItemsCapacity */
     , (24289,   7,        255) /* ContainersCapacity */
     , (24289,  16,          1) /* ItemUseable - No */
     , (24289,  25,         80) /* Level */
     , (24289,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24289,   1, True ) /* Stuck */
     , (24289,  12, True ) /* ReportCollisions */
     , (24289,  13, False) /* Ethereal */
     , (24289,  14, True ) /* GravityStatus */
     , (24289,  19, True ) /* Attackable */
     , (24289,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24289,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24289,   1, 'Cunning Monouga') /* Name */
     , (24289, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24289,   1,   33555199) /* Setup */
     , (24289,   2,  150994983) /* MotionTable */
     , (24289,   3,  536870962) /* SoundTable */
     , (24289,   6,   67111302) /* PaletteBase */
     , (24289,   8,  100669117) /* Icon */
     , (24289,  22,  872415257) /* PhysicsEffectTable */
     , (24289, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24289, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24289, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24289, 8040, 2377252893, 91.79863, 102.014, 47.992, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8DB2001D [91.798630 102.014000 47.992000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24289, 8000, 3685935539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24289,   1, 220, 0, 0) /* Strength */
     , (24289,   2, 280, 0, 0) /* Endurance */
     , (24289,   3, 125, 0, 0) /* Quickness */
     , (24289,   4, 150, 0, 0) /* Coordination */
     , (24289,   5, 145, 0, 0) /* Focus */
     , (24289,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24289,   1,   150, 0, 0, 290) /* MaxHealth */
     , (24289,   3,   150, 0, 0, 430) /* MaxStamina */
     , (24289,   5,     0, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24289, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (24289, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (24289, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24289, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (24289, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24289, 9,   273, 300, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24289, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (24289, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (24289, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (24289, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (24289, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (24289, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24289, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (24289, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24289, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24289, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (24289, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (24289, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (24289, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (24289, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (24289, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (24289, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (24289, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (24289, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (24289, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24289, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (24289, 9,  3467,  0, 0, 0, False) /* Create Scroll of Resist Magic Other VI (3467) for ContainTreasure */
     , (24289, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (24289, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24289, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (24289, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (24289, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (24289, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24289, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (24289, 9, 21099,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb V (21099) for ContainTreasure */
     , (24289, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24289, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (24289, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (24289, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (24289, 9,  2911,  0, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for ContainTreasure */
     , (24289, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (24289, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24289, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (24289, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (24289, 9,  3202,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI (3202) for ContainTreasure */
     , (24289, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (24289, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24289, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24289, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (24289, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (24289, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (24289, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24289, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (24289, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24289, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (24289, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (24289, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (24289, 9,  2710,  0, 0, 0, False) /* Create Scroll of Mana Drain Other V (2710) for ContainTreasure */
     , (24289, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (24289, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (24289, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (24289, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24289, 9, 43306,  0, 0, 0, False) /* Create Scroll of Nether Bolt V (43306) for ContainTreasure */
     , (24289, 9, 49475,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VI (49475) for ContainTreasure */
     , (24289, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24289, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (24289, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24289, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24289, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24289, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (24289, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (24289, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (24289, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24289, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (24289, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24289, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (24289, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (24289, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (24289, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (24289, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (24289, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (24289, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (24289, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24289, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (24289, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (24289, 9,  3286,  0, 0, 0, False) /* Create Scroll of Impregnability Other V (3286) for ContainTreasure */
     , (24289, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24289, 67114289, 0, 0);

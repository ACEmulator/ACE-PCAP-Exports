DELETE FROM `weenie` WHERE `class_Id` = 2611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2611, 'zefirzofrit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611,   1,         16) /* ItemType - Creature */
     , (2611,   2,         29) /* CreatureType - Zefir */
     , (2611,   6,         -1) /* ItemsCapacity */
     , (2611,   7,         -1) /* ContainersCapacity */
     , (2611,  16,          1) /* ItemUseable - No */
     , (2611,  25,         30) /* Level */
     , (2611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611,   1, 'Zofrit Zefir') /* Name */
     , (2611, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611,   1, 0x0200049A) /* Setup */
     , (2611,   2, 0x09000069) /* MotionTable */
     , (2611,   3, 0x2000003F) /* SoundTable */
     , (2611,   6, 0x040001B9) /* PaletteBase */
     , (2611,   8, 0x060016C3) /* Icon */
     , (2611,  22, 0x3400002F) /* PhysicsEffectTable */
     , (2611, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2611, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2611, 8040, 0xD052010B, 97.9424, 82.9952, 232.815, -0.585992, 0, 0, 0.810317) /* PCAPRecordedLocation */
/* @teleloc 0xD052010B [97.942400 82.995200 232.815000] -0.585992 0.000000 0.000000 0.810317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611, 8000, 0xAEA5726E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2611,   1, 150, 0, 0) /* Strength */
     , (2611,   2, 100, 0, 0) /* Endurance */
     , (2611,   3, 220, 0, 0) /* Quickness */
     , (2611,   4, 190, 0, 0) /* Coordination */
     , (2611,   5,  80, 0, 0) /* Focus */
     , (2611,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2611,   1,    20, 0, 0, 70) /* MaxHealth */
     , (2611,   3,   100, 0, 0, 200) /* MaxStamina */
     , (2611,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2611, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (2611, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2611, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (2611, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2611, 9, 46874,  0, 0, 0, False) /* Create Aura of Defender Other II (46874) for ContainTreasure */
     , (2611, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2611, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (2611, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (2611, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (2611, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (2611, 9, 45309,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other II (45309) for ContainTreasure */
     , (2611, 9,   273, 23, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2611, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (2611, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (2611, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (2611, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (2611, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (2611, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (2611, 9, 45253,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self II (45253) for ContainTreasure */
     , (2611, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (2611, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (2611, 9, 46876,  0, 0, 0, False) /* Create Aura of Hermetic Link Other II (46876) for ContainTreasure */
     , (2611, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (2611, 9,  1585,  0, 0, 0, False) /* Create Scroll of Invulnerability Self (1585) for ContainTreasure */
     , (2611, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (2611, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (2611, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (2611, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (2611, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (2611, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (2611, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (2611, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (2611, 9, 43312,  0, 0, 0, False) /* Create Scroll of Nether Streak III (43312) for ContainTreasure */
     , (2611, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (2611, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (2611, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (2611, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (2611, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (2611, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (2611, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (2611, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (2611, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (2611, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (2611, 9,  3118,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other II (3118) for ContainTreasure */
     , (2611, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (2611, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (2611, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2611, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (2611, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (2611, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (2611, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (2611, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (2611, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (2611, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (2611, 9,  3233,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude II (3233) for ContainTreasure */
     , (2611, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (2611, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (2611, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (2611, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (2611, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (2611, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (2611, 9, 38161,  0, 0, 0, False) /* Create Tattered Disgusting Moarsman Ritual (38161) for ContainTreasure */
     , (2611, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (2611, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (2611, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (2611, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (2611, 9,  3732,  0, 0, 0, False) /* Create Scroll of Infuse Health III (3732) for ContainTreasure */
     , (2611, 9,  1777,  0, 0, 0, False) /* Create Scroll of Frailty Other (1777) for ContainTreasure */
     , (2611, 9,  3523,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self II (3523) for ContainTreasure */
     , (2611, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (2611, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (2611, 9, 41305,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self II (41305) for ContainTreasure */
     , (2611, 9, 41289,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude II (41289) for ContainTreasure */
     , (2611, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (2611, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (2611, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (2611, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (2611, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (2611, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (2611, 9,  3423,  0, 0, 0, False) /* Create Scroll of Magic Yield Other II (3423) for ContainTreasure */
     , (2611, 9,  3408,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II (3408) for ContainTreasure */
     , (2611, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (2611, 9,  2812,  0, 0, 0, False) /* Create Scroll of Flame Bane II (2812) for ContainTreasure */
     , (2611, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (2611, 9,  3239,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other III (3239) for ContainTreasure */
     , (2611, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (2611, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (2611, 9, 43359,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other II (43359) for ContainTreasure */
     , (2611, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (2611, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (2611, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (2611, 9,  3469,  0, 0, 0, False) /* Create Scroll of Resist Magic Self III (3469) for ContainTreasure */
     , (2611, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (2611, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (2611, 9,  1838,  0, 0, 0, False) /* Create Scroll of Acid Protection Other (1838) for ContainTreasure */
     , (2611, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (2611, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (2611, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (2611, 9, 46878,  0, 0, 0, False) /* Create Aura of Swift Killer Other II (46878) for ContainTreasure */
     , (2611, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (2611, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (2611, 9, 46843,  0, 0, 0, False) /* Create Aura of Blood Drinker Other (46843) for ContainTreasure */
     , (2611, 9,  3588,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II (3588) for ContainTreasure */
     , (2611, 9,  1874,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self (1874) for ContainTreasure */
     , (2611, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (2611, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (2611, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (2611, 9,  1860,  0, 0, 0, False) /* Create Scroll of Drain Stamina (1860) for ContainTreasure */
     , (2611, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (2611, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (2611, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (2611, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (2611, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (2611, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611, 67112517, 0, 0);

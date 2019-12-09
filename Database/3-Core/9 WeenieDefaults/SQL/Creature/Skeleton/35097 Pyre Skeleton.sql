DELETE FROM `weenie` WHERE `class_Id` = 35097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35097, 'ace35097-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35097,   1,         16) /* ItemType - Creature */
     , (35097,   2,         30) /* CreatureType - Skeleton */
     , (35097,   6,        255) /* ItemsCapacity */
     , (35097,   7,        255) /* ContainersCapacity */
     , (35097,  16,          1) /* ItemUseable - No */
     , (35097,  25,        220) /* Level */
     , (35097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35097, 307,          5) /* DamageRating */
     , (35097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35097,   1, 'Pyre Skeleton') /* Name */
     , (35097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35097,   1,   33560230) /* Setup */
     , (35097,   2,  150994981) /* MotionTable */
     , (35097,   3,  536870942) /* SoundTable */
     , (35097,   6,   67116522) /* PaletteBase */
     , (35097,   8,  100669124) /* Icon */
     , (35097,  22,  872415269) /* PhysicsEffectTable */
     , (35097, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35097, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35097, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35097, 8040, 1210908699, 75.21369, 66.50632, 5.734693, -0.9840798, 0, 0, -0.1777268) /* PCAPRecordedLocation */
/* @teleloc 0x482D001B [75.213690 66.506320 5.734693] -0.984080 0.000000 0.000000 -0.177727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35097, 8000, 3701429233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35097,   1, 302, 0, 0) /* Strength */
     , (35097,   2, 318, 0, 0) /* Endurance */
     , (35097,   3, 385, 0, 0) /* Quickness */
     , (35097,   4, 318, 0, 0) /* Coordination */
     , (35097,   5, 318, 0, 0) /* Focus */
     , (35097,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35097,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (35097,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (35097,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35097, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */
     , (35097, 9, 48969,  0, 0, 0, False) /* Create Fire Child Essence (180) (48969) for ContainTreasure */
     , (35097, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (35097, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (35097, 9, 35105,  1, 0, 0, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35097, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (35097, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35097, 9, 38714,  1, 0, 0, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (35097, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (35097, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (35097, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (35097, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (35097, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (35097, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (35097, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (35097, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (35097, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (35097, 9, 49386,  0, 0, 0, False) /* Create Scorched Grievver Essence (49386) for ContainTreasure */
     , (35097, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (35097, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (35097, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (35097, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35097, 9, 49267,  0, 0, 0, False) /* Create Caustic Knight Essence (49267) for ContainTreasure */
     , (35097, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (35097, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (35097, 9, 49245,  0, 0, 0, False) /* Create Lightning Zombie Essence (180) (49245) for ContainTreasure */
     , (35097, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35097, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (35097, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (35097, 9, 49337,  0, 0, 0, False) /* Create Freezing Moar Essence (49337) for ContainTreasure */
     , (35097, 9, 40694,  0, 0, 0, False) /* Create Olthoi Breastplate (40694) for ContainTreasure */
     , (35097, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (35097, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (35097, 9, 49219,  0, 0, 0, False) /* Create Acid Skeleton Samurai Essence (49219) for ContainTreasure */
     , (35097, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35097, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35097, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (35097, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35097, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (35097, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (35097, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (35097, 9, 49253,  0, 0, 0, False) /* Create Charred Zombie Essence (49253) for ContainTreasure */
     , (35097, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (35097, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (35097, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (35097, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (35097, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (35097, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (35097, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (35097, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (35097, 9, 49329,  0, 0, 0, False) /* Create Fire Wisp Essence (180) (49329) for ContainTreasure */
     , (35097, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (35097, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (35097, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35097, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (35097, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (35097, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (35097, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (35097, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (35097, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (35097, 9, 37222,  0, 0, 0, False) /* Create Piercing Staff (37222) for ContainTreasure */
     , (35097, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (35097, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (35097, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (35097, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (35097, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (35097, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35097, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (35097, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35097, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (35097, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (35097, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (35097, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (35097, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (35097, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35097, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (35097, 9, 49440,  0, 0, 0, False) /* Create Fire Spectre Essence (180) (49440) for ContainTreasure */
     , (35097, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (35097, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (35097, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (35097, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35097, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35097, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (35097, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (35097, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (35097, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (35097, 9, 49281,  0, 0, 0, False) /* Create K'nath R'ajed Essence (49281) for ContainTreasure */
     , (35097, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35097, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (35097, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (35097, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (35097, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (35097, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (35097, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (35097, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (35097, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */
     , (35097, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (35097, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (35097, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (35097, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (35097, 9, 49273,  0, 0, 0, False) /* Create Lightning Child Essence (180) (49273) for ContainTreasure */
     , (35097, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (35097, 9, 40686,  0, 0, 0, False) /* Create Olthoi Girth (40686) for ContainTreasure */
     , (35097, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (35097, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (35097, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35097, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (35097, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (35097, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (35097, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (35097, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35097, 9, 40688,  0, 0, 0, False) /* Create Olthoi Helm (40688) for ContainTreasure */
     , (35097, 9, 49218,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (180) (49218) for ContainTreasure */
     , (35097, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (35097, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (35097, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (35097, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (35097, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (35097, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (35097, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (35097, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (35097, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (35097, 9, 49336,  0, 0, 0, False) /* Create Frost Wisp Essence (180) (49336) for ContainTreasure */
     , (35097, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (35097, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (35097, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (35097, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (35097, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (35097, 9,  3740,  0, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for ContainTreasure */
     , (35097, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (35097, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (35097, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (35097, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (35097, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (35097, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (35097, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (35097, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (35097, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (35097, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (35097, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (35097, 9, 45193,  1, 0, 0, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (35097, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (35097, 9, 45151,  1, 0, 0, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (35097, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35097, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (35097, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (35097, 9, 49307,  0, 0, 0, False) /* Create Frost K'nath Essence (150) (49307) for ContainTreasure */
     , (35097, 9, 49322,  0, 0, 0, False) /* Create Lightning Wisp Essence (180) (49322) for ContainTreasure */
     , (35097, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (35097, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (35097, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (35097, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35097, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (35097, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (35097, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (35097, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (35097, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (35097, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (35097, 9, 49349,  0, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for ContainTreasure */
     , (35097, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (35097, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (35097, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (35097, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35097, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35097, 13, 83897246, 83897248)
     , (35097, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35097, 13, 16792439)
     , (35097, 14, 16792451);

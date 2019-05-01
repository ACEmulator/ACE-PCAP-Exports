DELETE FROM `weenie` WHERE `class_Id` = 7082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7082, 'armoredilloisland', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7082,   1,         16) /* ItemType - Creature */
     , (7082,   2,         17) /* CreatureType - Armoredillo */
     , (7082,   6,        255) /* ItemsCapacity */
     , (7082,   7,        255) /* ContainersCapacity */
     , (7082,  16,          1) /* ItemUseable - No */
     , (7082,  25,         40) /* Level */
     , (7082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7082,   1, True ) /* Stuck */
     , (7082,  12, True ) /* ReportCollisions */
     , (7082,  13, False) /* Ethereal */
     , (7082,  14, True ) /* GravityStatus */
     , (7082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7082,   1, 'Island Armoredillo') /* Name */
     , (7082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7082,   1,   33554436) /* Setup */
     , (7082,   2,  150994972) /* MotionTable */
     , (7082,   3,  536870915) /* SoundTable */
     , (7082,   6,   67109301) /* PaletteBase */
     , (7082,   8,  100667935) /* Icon */
     , (7082,  22,  872415253) /* PhysicsEffectTable */
     , (7082, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7082, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7082, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7082, 8040, 4062445581, 38.96198, 102.5672, -0.08949995, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0xF224000D [38.961980 102.567200 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7082, 8000, 3685960238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7082,   1, 160, 0, 0) /* Strength */
     , (7082,   2, 120, 0, 0) /* Endurance */
     , (7082,   3, 110, 0, 0) /* Quickness */
     , (7082,   4, 130, 0, 0) /* Coordination */
     , (7082,   5,  60, 0, 0) /* Focus */
     , (7082,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7082,   1,    10, 0, 0, 118) /* MaxHealth */
     , (7082,   3,    10, 0, 0, 260) /* MaxStamina */
     , (7082,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7082, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (7082, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (7082, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (7082, 9,  2876,  0, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for ContainTreasure */
     , (7082, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7082, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (7082, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7082, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7082, 9,  3740,  0, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for ContainTreasure */
     , (7082, 9,  2967,  0, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for ContainTreasure */
     , (7082, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7082, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (7082, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (7082, 9,  8424,  1, 0, 0, False) /* Create Island Armoredillo Spine (8424) for ContainTreasure */
     , (7082, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (7082, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (7082, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (7082, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7082, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7082, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7082, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (7082, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7082, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7082, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (7082, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (7082, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7082, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7082, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (7082, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (7082, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7082, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7082, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (7082, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (7082, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7082, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7082, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7082, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7082, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (7082, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7082, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7082, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (7082, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (7082, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7082, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (7082, 9, 43314,  0, 0, 0, False) /* Create Scroll of Nether Streak V (43314) for ContainTreasure */
     , (7082, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (7082, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (7082, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (7082, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7082, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (7082, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7082, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (7082, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7082, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (7082, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7082, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (7082, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7082, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7082, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (7082, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7082, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7082, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (7082, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (7082, 9,   273, 129, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7082, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (7082, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7082, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7082, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7082, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7082, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7082, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7082, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (7082, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7082, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (7082, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (7082, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (7082, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7082, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7082, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7082, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7082, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7082, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7082, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7082, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7082, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7082, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (7082, 9,  3935,  0, 0, 0, False) /* Create Scroll of Drain Health Other V (3935) for ContainTreasure */
     , (7082, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (7082, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (7082, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (7082, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7082, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (7082, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (7082, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7082, 9,  8471,  0, 0, 0, False) /* Create Sturdy Armoredillo Hide (8471) for ContainTreasure */
     , (7082, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (7082, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (7082, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (7082, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (7082, 9,  3161,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other V (3161) for ContainTreasure */
     , (7082, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (7082, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7082, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (7082, 9,  3246,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self V (3246) for ContainTreasure */
     , (7082, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7082, 9,  2685,  0, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for ContainTreasure */
     , (7082, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (7082, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (7082, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7082, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7082, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7082, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7082, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7082, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7082, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7082, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (7082, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (7082, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7082, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7082, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (7082, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (7082, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7082, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (7082, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7082, 9, 21100,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for ContainTreasure */
     , (7082, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7082, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7082, 67115919, 0, 0);

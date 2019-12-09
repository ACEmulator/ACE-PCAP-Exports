DELETE FROM `weenie` WHERE `class_Id` = 35141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35141, 'ace35141-mosswartswamplord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35141,   1,         16) /* ItemType - Creature */
     , (35141,   2,          4) /* CreatureType - Mosswart */
     , (35141,   6,        255) /* ItemsCapacity */
     , (35141,   7,        255) /* ContainersCapacity */
     , (35141,  16,          1) /* ItemUseable - No */
     , (35141,  25,         95) /* Level */
     , (35141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35141, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35141, 307,          5) /* DamageRating */
     , (35141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35141,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35141,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35141,   1, 'Mosswart Swamp Lord') /* Name */
     , (35141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35141,   1,   33557327) /* Setup */
     , (35141,   2,  150994953) /* MotionTable */
     , (35141,   3,  536870959) /* SoundTable */
     , (35141,   6,   67113400) /* PaletteBase */
     , (35141,   8,  100667449) /* Icon */
     , (35141,  22,  872415264) /* PhysicsEffectTable */
     , (35141, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35141, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35141, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35141, 8040, 11600220, 33.22351, -1115.455, 0.1116, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015C [33.223510 -1115.455000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35141, 8000, 2931432854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35141,   1, 248, 0, 0) /* Strength */
     , (35141,   2, 190, 0, 0) /* Endurance */
     , (35141,   3, 230, 0, 0) /* Quickness */
     , (35141,   4, 225, 0, 0) /* Coordination */
     , (35141,   5, 200, 0, 0) /* Focus */
     , (35141,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35141,   1,   100, 0, 0, 195) /* MaxHealth */
     , (35141,   3,   150, 0, 0, 340) /* MaxStamina */
     , (35141,   5,    50, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35141, 2, 23722,  1, 0, 0, False) /* Create Acid Yari (23722) for Wield */
     , (35141, 2, 23661,  1, 0, 0, False) /* Create Frost Throwing Club (23661) for Wield */
     , (35141, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (35141, 2, 23657,  1, 0, 0, False) /* Create Frost Throwing Club (23657) for Wield */
     , (35141, 2, 23730,  1, 0, 0, False) /* Create Yari (23730) for Wield */
     , (35141, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */
     , (35141, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (35141, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (35141, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (35141, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (35141, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */
     , (35141, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (35141, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35141, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35141, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (35141, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (35141, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (35141, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (35141, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (35141, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (35141, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (35141, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35141, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (35141, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (35141, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (35141, 9, 20323,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Other (20323) for ContainTreasure */
     , (35141, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (35141, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (35141, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (35141, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (35141, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (35141, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (35141, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (35141, 9,  2886,  0, 0, 0, False) /* Create Aura of Swift Killer Self VI (2886) for ContainTreasure */
     , (35141, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (35141, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (35141, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (35141, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (35141, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (35141, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (35141, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35141, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (35141, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (35141, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (35141, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (35141, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (35141, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (35141, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (35141, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (35141, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (35141, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (35141, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (35141, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (35141, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (35141, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (35141, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (35141, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (35141, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (35141, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (35141, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35141, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (35141, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (35141, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (35141, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (35141, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (35141, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (35141, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (35141, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (35141, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (35141, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (35141, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (35141, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (35141, 9, 49229,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (100) (49229) for ContainTreasure */
     , (35141, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (35141, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (35141, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (35141, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (35141, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (35141, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (35141, 9,  3587,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self VI (3587) for ContainTreasure */
     , (35141, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (35141, 9,  3823,  0, 0, 0, False) /* Create Lightning Ken (3823) for ContainTreasure */
     , (35141, 9,  3427,  0, 0, 0, False) /* Create Scroll of Magic Yield Other VI (3427) for ContainTreasure */
     , (35141, 9, 46859,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VI (46859) for ContainTreasure */
     , (35141, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (35141, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (35141, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (35141, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (35141, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (35141, 9,  8940,  0, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for ContainTreasure */
     , (35141, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35141, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (35141, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (35141, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (35141, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (35141, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (35141, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35141, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (35141, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (35141, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (35141, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (35141, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (35141, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (35141, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (35141, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (35141, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35141, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (35141, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (35141, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (35141, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35141, 9,   273, 239, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35141, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (35141, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (35141, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (35141, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (35141, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (35141, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (35141, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (35141, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (35141, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35141, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (35141, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (35141, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (35141, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (35141, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (35141, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (35141, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (35141, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (35141, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (35141, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (35141, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (35141, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (35141, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (35141, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (35141, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (35141, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (35141, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (35141, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (35141, 9,  2691,  0, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for ContainTreasure */
     , (35141, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (35141, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (35141, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (35141, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (35141, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (35141, 9,  3327,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self VI (3327) for ContainTreasure */
     , (35141, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (35141, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (35141, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (35141, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (35141, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (35141, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (35141, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (35141, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (35141, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (35141, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (35141, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35141, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (35141, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (35141, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (35141, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (35141, 9,  3572,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other VI (3572) for ContainTreasure */
     , (35141, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (35141, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (35141, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (35141, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (35141, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (35141, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (35141, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (35141, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (35141, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (35141, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (35141, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (35141, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (35141, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (35141, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (35141, 9,  2841,  0, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for ContainTreasure */
     , (35141, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (35141, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (35141, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (35141, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (35141, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (35141, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (35141, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (35141, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35141, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (35141, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (35141, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (35141, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (35141, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (35141, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (35141, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (35141, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (35141, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (35141, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (35141, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (35141, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (35141, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (35141, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (35141, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (35141, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (35141, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (35141, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (35141, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (35141, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (35141, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (35141, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (35141, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (35141, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (35141, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (35141, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35141, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (35141, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (35141, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (35141, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (35141, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (35141, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (35141, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (35141, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (35141, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (35141, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (35141, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (35141, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (35141, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (35141, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (35141, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (35141, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (35141, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (35141, 9,  3492,  0, 0, 0, False) /* Create Scroll of Sprint Other VI (3492) for ContainTreasure */
     , (35141, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (35141, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (35141, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (35141, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (35141, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (35141, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (35141, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (35141, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (35141, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (35141, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (35141, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (35141, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (35141, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (35141, 9,  2806,  0, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for ContainTreasure */
     , (35141, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (35141, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (35141, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (35141, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (35141, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (35141, 9,  3187,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VI (3187) for ContainTreasure */
     , (35141, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (35141, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (35141, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (35141, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (35141, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (35141, 9,  2801,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for ContainTreasure */
     , (35141, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (35141, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (35141, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (35141, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (35141, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (35141, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (35141, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (35141, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (35141, 9,  3387,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for ContainTreasure */
     , (35141, 9,  3152,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self VI (3152) for ContainTreasure */
     , (35141, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (35141, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (35141, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (35141, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (35141, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (35141, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (35141, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (35141, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (35141, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (35141, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (35141, 9,  8939,  0, 0, 0, False) /* Create Scroll of Frost Streak V (8939) for ContainTreasure */
     , (35141, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (35141, 9,  4394,  0, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for ContainTreasure */
     , (35141, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (35141, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (35141, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (35141, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (35141, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (35141, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (35141, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (35141, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (35141, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (35141, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (35141, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (35141, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (35141, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (35141, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (35141, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (35141, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (35141, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (35141, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (35141, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (35141, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (35141, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (35141, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (35141, 9,  3022,  0, 0, 0, False) /* Create Scroll of Cold Protection Other VI (3022) for ContainTreasure */
     , (35141, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (35141, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (35141, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (35141, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (35141, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (35141, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (35141, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (35141, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (35141, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (35141, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (35141, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (35141, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (35141, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35141, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (35141, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (35141, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (35141, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (35141, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (35141, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (35141, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (35141, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (35141, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (35141, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (35141, 9,  2673,  0, 0, 0, False) /* Create Scroll of Feeblemind Other VI (2673) for ContainTreasure */
     , (35141, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (35141, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (35141, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35141, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (35141, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (35141, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (35141, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (35141, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (35141, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (35141, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (35141, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (35141, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (35141, 9,  3192,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for ContainTreasure */
     , (35141, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (35141, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (35141, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35141, 67113408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35141, 0, 83893769, 83893769)
     , (35141, 1, 83893768, 83893778)
     , (35141, 2, 83893766, 83893777)
     , (35141, 3, 83893766, 83893777)
     , (35141, 4, 83893766, 83893777)
     , (35141, 5, 83893766, 83893777)
     , (35141, 6, 83893766, 83893777)
     , (35141, 7, 83893766, 83893777)
     , (35141, 8, 83893767, 83893767)
     , (35141, 9, 83893768, 83893778)
     , (35141, 10, 83893766, 83893777)
     , (35141, 11, 83893767, 83893767)
     , (35141, 12, 83893768, 83893778)
     , (35141, 13, 83893766, 83893777)
     , (35141, 14, 83893766, 83893777)
     , (35141, 15, 83893766, 83893777)
     , (35141, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35141, 0, 16787248)
     , (35141, 1, 16787249)
     , (35141, 2, 16787261)
     , (35141, 3, 16787254)
     , (35141, 4, 16787250)
     , (35141, 5, 16787259)
     , (35141, 6, 16787255)
     , (35141, 7, 16787253)
     , (35141, 8, 16787260)
     , (35141, 9, 16787262)
     , (35141, 10, 16787252)
     , (35141, 11, 16787258)
     , (35141, 12, 16787263)
     , (35141, 13, 16787251)
     , (35141, 14, 16787247)
     , (35141, 15, 16787257)
     , (35141, 16, 16787256);

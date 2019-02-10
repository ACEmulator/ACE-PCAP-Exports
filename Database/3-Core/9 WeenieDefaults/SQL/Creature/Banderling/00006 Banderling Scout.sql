DELETE FROM `weenie` WHERE `class_Id` = 6;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6, 'banderlingscout', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6,   1,         16) /* ItemType - Creature */
     , (6,   2,          2) /* CreatureType - Banderling */
     , (6,   6,        255) /* ItemsCapacity */
     , (6,   7,        255) /* ContainersCapacity */
     , (6,  16,          1) /* ItemUseable - No */
     , (6,  25,          8) /* Level */
     , (6,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6, 307,          5) /* DamageRating */
     , (6, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6,   1, True ) /* Stuck */
     , (6,  12, True ) /* ReportCollisions */
     , (6,  13, False) /* Ethereal */
     , (6,  14, True ) /* GravityStatus */
     , (6,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6,   1, 'Banderling Scout') /* Name */
     , (6, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6,   1,   33558024) /* Setup */
     , (6,   2,  150994951) /* MotionTable */
     , (6,   3,  536870917) /* SoundTable */
     , (6,   8,  100667453) /* Icon */
     , (6,  22,  872415255) /* PhysicsEffectTable */
     , (6, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6, 8040, 3713335356, 176.3855, 89.78645, 5.10715, -0.5817075, 0, 0, -0.813398) /* PCAPRecordedLocation */
/* @teleloc 0xDD55003C [176.385500 89.786450 5.107150] -0.581708 0.000000 0.000000 -0.813398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6, 8000, 3685110979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6,   1, 110, 0, 0) /* Strength */
     , (6,   2,  65, 0, 0) /* Endurance */
     , (6,   3,  60, 0, 0) /* Quickness */
     , (6,   4,  90, 0, 0) /* Coordination */
     , (6,   5,  30, 0, 0) /* Focus */
     , (6,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6,   1,    10, 0, 0, 43) /* MaxHealth */
     , (6,   3,    10, 0, 0, 75) /* MaxStamina */
     , (6,   5,    10, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (6, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (6, 2, 47438,  1, 0, 0, False) /* Create Mace (47438) for Wield */
     , (6, 2, 47476,  1, 0, 0, False) /* Create Flaming Mace (47476) for Wield */
     , (6, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (6, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (6, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (6, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (6, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (6, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (6, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (6, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (6, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (6, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (6, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (6, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (6, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (6, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (6, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (6, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (6, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (6, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (6, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (6, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (6, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (6, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (6, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (6, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (6, 9,   260,  1, 0, 0, False) /* Create Cabbage (260) for ContainTreasure */
     , (6, 9,   273, 33, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (6, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (6, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (6, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (6, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (6, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (6, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (6, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (6, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (6, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (6, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (6, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (6, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (6, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (6, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (6, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (6, 9,  1640,  0, 0, 0, False) /* Create Scroll of Lightning Bolt (1640) for ContainTreasure */
     , (6, 9,  1657,  0, 0, 0, False) /* Create Scroll of Regenerate Other (1657) for ContainTreasure */
     , (6, 9,  1725,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other (1725) for ContainTreasure */
     , (6, 9,  1769,  0, 0, 0, False) /* Create Scroll of Coordination Other (1769) for ContainTreasure */
     , (6, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (6, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (6, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (6, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (6, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (6, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (6, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (6, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (6, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (6, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (6, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (6, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (6, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (6, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (6, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (6, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (6, 9,  2669,  0, 0, 0, False) /* Create Scroll of Feeblemind Other II (2669) for ContainTreasure */
     , (6, 9,  2807,  0, 0, 0, False) /* Create Aura of Defender Self II (2807) for ContainTreasure */
     , (6, 9,  2862,  0, 0, 0, False) /* Create Scroll of Lure Blade II (2862) for ContainTreasure */
     , (6, 9,  2899,  0, 0, 0, False) /* Create Scroll of Weaken Lock III (2899) for ContainTreasure */
     , (6, 9,  3059,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other III (3059) for ContainTreasure */
     , (6, 9,  3223,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other II (3223) for ContainTreasure */
     , (6, 9,  3228,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for ContainTreasure */
     , (6, 9,  3324,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self III (3324) for ContainTreasure */
     , (6, 9,  3383,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other II (3383) for ContainTreasure */
     , (6, 9,  3413,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self II (3413) for ContainTreasure */
     , (6, 9,  3433,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self II (3433) for ContainTreasure */
     , (6, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (6, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (6, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (6, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (6, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (6, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (6, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (6, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (6, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (6, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (6, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (6, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (6, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (6, 9,  9640,  0, 0, 0, False) /* Create Scroll of Mana to Health Self II (9640) for ContainTreasure */
     , (6, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (6, 9, 20318,  0, 0, 0, False) /* Create Scroll of Evaporate Creature Magic Other (20318) for ContainTreasure */
     , (6, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (6, 9, 21310,  0, 0, 0, False) /* Create Scroll of Force Arc II (21310) for ContainTreasure */
     , (6, 9, 21316,  0, 0, 0, False) /* Create Scroll of Frost Arc I (21316) for ContainTreasure */
     , (6, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (6, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (6, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (6, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (6, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (6, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (6, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (6, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (6, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (6, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (6, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (6, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (6, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (6, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (6, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (6, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (6, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (6, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (6, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (6, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (6, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (6, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (6, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (6, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (6, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (6, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (6, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (6, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (6, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (6, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (6, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (6, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (6, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (6, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (6, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (6, 9, 41264,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self (41264) for ContainTreasure */
     , (6, 9, 41296,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude (41296) for ContainTreasure */
     , (6, 9, 43303,  0, 0, 0, False) /* Create Scroll of Nether Bolt II (43303) for ContainTreasure */
     , (6, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (6, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (6, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (6, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (6, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (6, 9, 45340,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other (45340) for ContainTreasure */
     , (6, 9, 45348,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self (45348) for ContainTreasure */
     , (6, 9, 45349,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self II (45349) for ContainTreasure */
     , (6, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (6, 9, 46847,  0, 0, 0, False) /* Create Aura of Swift Killer Other (46847) for ContainTreasure */
     , (6, 9, 46877,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other II (46877) for ContainTreasure */
     , (6, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (6, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (6, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (6, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (6, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (6, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (6, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (6, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

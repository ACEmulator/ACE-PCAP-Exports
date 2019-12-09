DELETE FROM `weenie` WHERE `class_Id` = 11481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11481, 'olthoilegionary-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11481,   1,         16) /* ItemType - Creature */
     , (11481,   2,          1) /* CreatureType - Olthoi */
     , (11481,   6,        255) /* ItemsCapacity */
     , (11481,   7,        255) /* ContainersCapacity */
     , (11481,  16,          1) /* ItemUseable - No */
     , (11481,  25,         60) /* Level */
     , (11481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11481,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11481,   1, 'Olthoi Legionary') /* Name */
     , (11481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11481,   1,   33557162) /* Setup */
     , (11481,   2,  150994946) /* MotionTable */
     , (11481,   3,  536870925) /* SoundTable */
     , (11481,   6,   67113236) /* PaletteBase */
     , (11481,   8,  100667623) /* Icon */
     , (11481,  22,  872415265) /* PhysicsEffectTable */
     , (11481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11481, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11481, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11481, 8040, 2295398431, 93.5499, 144.6004, 153.8459, -0.2594765, 0, 0, -0.9657494) /* PCAPRecordedLocation */
/* @teleloc 0x88D1001F [93.549900 144.600400 153.845900] -0.259477 0.000000 0.000000 -0.965749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11481, 8000, 3685886849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11481,   1, 280, 0, 0) /* Strength */
     , (11481,   2, 280, 0, 0) /* Endurance */
     , (11481,   3, 110, 0, 0) /* Quickness */
     , (11481,   4, 110, 0, 0) /* Coordination */
     , (11481,   5,  80, 0, 0) /* Focus */
     , (11481,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11481,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11481,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11481,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11481, 9,  3267,  0, 0, 0, False) /* Create Scroll of Fealty Self VI (3267) for ContainTreasure */
     , (11481, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11481, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (11481, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (11481, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (11481, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (11481, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (11481, 9,  3147,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other VI (3147) for ContainTreasure */
     , (11481, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (11481, 9, 10846,  0, 0, 0, False) /* Create Legionary Pincer (10846) for ContainTreasure */
     , (11481, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11481, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (11481, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (11481, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11481, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (11481, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11481, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (11481, 9,  2816,  0, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for ContainTreasure */
     , (11481, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (11481, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11481, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (11481, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (11481, 9,  5547,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self VI (5547) for ContainTreasure */
     , (11481, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (11481, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (11481, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11481, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (11481, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (11481, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (11481, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (11481, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11481, 9, 45337,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for ContainTreasure */
     , (11481, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (11481, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (11481, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (11481, 9,   273, 98, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11481, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (11481, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11481, 9, 43325,  0, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for ContainTreasure */
     , (11481, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (11481, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (11481, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11481, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (11481, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (11481, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11481, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (11481, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (11481, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11481, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11481, 9,  2841,  0, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for ContainTreasure */
     , (11481, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11481, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (11481, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (11481, 9,  3392,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self VI (3392) for ContainTreasure */
     , (11481, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11481, 9, 10864,  1, 0, 0, False) /* Create Olthoi Ichor (10864) for ContainTreasure */
     , (11481, 9,  3247,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self VI (3247) for ContainTreasure */
     , (11481, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (11481, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (11481, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11481, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (11481, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (11481, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (11481, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11481, 9,  2881,  0, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for ContainTreasure */
     , (11481, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (11481, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11481, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (11481, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (11481, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (11481, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (11481, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (11481, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (11481, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (11481, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (11481, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (11481, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11481, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (11481, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (11481, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (11481, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (11481, 9,  2892,  0, 0, 0, False) /* Create Aura of Hermetic Link Self VI (2892) for ContainTreasure */
     , (11481, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11481, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11481, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (11481, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (11481, 9, 49429,  0, 0, 0, False) /* Create Lightning Spectre Essence (80) (49429) for ContainTreasure */
     , (11481, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (11481, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11481, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (11481, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (11481, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (11481, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (11481, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11481, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11481, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (11481, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (11481, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (11481, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (11481, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (11481, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (11481, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (11481, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (11481, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11481, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (11481, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (11481, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (11481, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (11481, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (11481, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (11481, 9,  3897,  0, 0, 0, False) /* Create Acid Tofun (3897) for ContainTreasure */
     , (11481, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (11481, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (11481, 9, 21335,  0, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for ContainTreasure */
     , (11481, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (11481, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11481, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11481, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (11481, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11481, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (11481, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (11481, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (11481, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (11481, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (11481, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (11481, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (11481, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11481, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (11481, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (11481, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11481, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (11481, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (11481, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (11481, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (11481, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (11481, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11481, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11481, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (11481, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (11481, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11481, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (11481, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (11481, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11481, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (11481, 9,  3122,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other VI (3122) for ContainTreasure */
     , (11481, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (11481, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (11481, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (11481, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (11481, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (11481, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11481, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (11481, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (11481, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (11481, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (11481, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (11481, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11481, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (11481, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (11481, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11481, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (11481, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (11481, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (11481, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (11481, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (11481, 9,  6002,  0, 0, 0, False) /* Create Scroll of Flame Bolt VI (6002) for ContainTreasure */
     , (11481, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (11481, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11481, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (11481, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (11481, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (11481, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (11481, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (11481, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (11481, 9,  2686,  0, 0, 0, False) /* Create Scroll of Frailty Other VI (2686) for ContainTreasure */
     , (11481, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (11481, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (11481, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (11481, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (11481, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (11481, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (11481, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (11481, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (11481, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (11481, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (11481, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (11481, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (11481, 9,  2831,  0, 0, 0, False) /* Create Scroll of Frost Lure VI (2831) for ContainTreasure */
     , (11481, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (11481, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (11481, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11481, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (11481, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (11481, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (11481, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (11481, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (11481, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (11481, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (11481, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (11481, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (11481, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (11481, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11481, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11481, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (11481, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11481, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (11481, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (11481, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (11481, 9,  2821,  0, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for ContainTreasure */
     , (11481, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (11481, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (11481, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (11481, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (11481, 9,  2673,  0, 0, 0, False) /* Create Scroll of Feeblemind Other VI (2673) for ContainTreasure */
     , (11481, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (11481, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (11481, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (11481, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (11481, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (11481, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (11481, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (11481, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (11481, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (11481, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (11481, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (11481, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (11481, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (11481, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (11481, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (11481, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (11481, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (11481, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (11481, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11481, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (11481, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (11481, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (11481, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11481, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (11481, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (11481, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (11481, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11481, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11481, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (11481, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (11481, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (11481, 9, 45397,  0, 0, 0, False) /* Create Acid Short Sword (45397) for ContainTreasure */
     , (11481, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (11481, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11481, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (11481, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (11481, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (11481, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (11481, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (11481, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11481, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11481, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (11481, 9, 46860,  0, 0, 0, False) /* Create Aura of Swift Killer Other VI (46860) for ContainTreasure */
     , (11481, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (11481, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (11481, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (11481, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11481, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (11481, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (11481, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (11481, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (11481, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (11481, 9,  2721,  0, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for ContainTreasure */
     , (11481, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (11481, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (11481, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (11481, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11481, 9, 21321,  0, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for ContainTreasure */
     , (11481, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (11481, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (11481, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (11481, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (11481, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (11481, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (11481, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11481, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (11481, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11481, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (11481, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (11481, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11481, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (11481, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (11481, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (11481, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (11481, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11481, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (11481, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (11481, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (11481, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (11481, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (11481, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (11481, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (11481, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (11481, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (11481, 9,  3047,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for ContainTreasure */
     , (11481, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11481, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11481, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (11481, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (11481, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (11481, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (11481, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (11481, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (11481, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11481, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (11481, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (11481, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (11481, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (11481, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (11481, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (11481, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (11481, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (11481, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11481, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11481, 9,  5979,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self VI (5979) for ContainTreasure */
     , (11481, 9,  3177,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for ContainTreasure */
     , (11481, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (11481, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (11481, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (11481, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (11481, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (11481, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (11481, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (11481, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */
     , (11481, 9,  2801,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for ContainTreasure */
     , (11481, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (11481, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11481, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (11481, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11481, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (11481, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (11481, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (11481, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (11481, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (11481, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (11481, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (11481, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (11481, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (11481, 9,  2997,  0, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for ContainTreasure */
     , (11481, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (11481, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11481, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (11481, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11481, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (11481, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11481, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (11481, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (11481, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (11481, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (11481, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (11481, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (11481, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (11481, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (11481, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (11481, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (11481, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11481, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (11481, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (11481, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (11481, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (11481, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (11481, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (11481, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (11481, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (11481, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (11481, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (11481, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11481, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (11481, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (11481, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (11481, 9,  3182,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for ContainTreasure */
     , (11481, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11481, 67113317, 0, 0);

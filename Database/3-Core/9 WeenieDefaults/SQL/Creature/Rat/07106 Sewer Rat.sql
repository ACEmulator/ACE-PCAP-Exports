DELETE FROM `weenie` WHERE `class_Id` = 7106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7106, 'ratsewer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7106,   1,         16) /* ItemType - Creature */
     , (7106,   2,         10) /* CreatureType - Rat */
     , (7106,   6,        255) /* ItemsCapacity */
     , (7106,   7,        255) /* ContainersCapacity */
     , (7106,  16,          1) /* ItemUseable - No */
     , (7106,  25,         50) /* Level */
     , (7106,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7106, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7106, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7106,   1, True ) /* Stuck */
     , (7106,  12, True ) /* ReportCollisions */
     , (7106,  13, False) /* Ethereal */
     , (7106,  14, True ) /* GravityStatus */
     , (7106,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7106,  39,       3) /* DefaultScale */
     , (7106,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7106,   1, 'Sewer Rat') /* Name */
     , (7106, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7106,   1,   33554493) /* Setup */
     , (7106,   2,  150994958) /* MotionTable */
     , (7106,   3,  536870927) /* SoundTable */
     , (7106,   6,   67109300) /* PaletteBase */
     , (7106,   8,  100667451) /* Icon */
     , (7106,  22,  872415267) /* PhysicsEffectTable */
     , (7106, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7106, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7106, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7106, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7106, 8040, 3052011778, 132.436, 62.1387, 34.812, -0.203965, 0, 0, -0.9789782) /* PCAPRecordedLocation */
/* @teleloc 0xB5EA0102 [132.436000 62.138700 34.812000] -0.203965 0.000000 0.000000 -0.978978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7106, 8000, 3689891321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7106,   1, 140, 0, 0) /* Strength */
     , (7106,   2, 120, 0, 0) /* Endurance */
     , (7106,   3, 260, 0, 0) /* Quickness */
     , (7106,   4, 280, 0, 0) /* Coordination */
     , (7106,   5, 100, 0, 0) /* Focus */
     , (7106,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7106,   1,    10, 0, 0, 150) /* MaxHealth */
     , (7106,   3,    10, 0, 0, 220) /* MaxStamina */
     , (7106,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7106, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (7106, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7106, 9,   273, 103, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7106, 9,  3331,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance V (3331) for ContainTreasure */
     , (7106, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7106, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7106, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7106, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7106, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7106, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (7106, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7106, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7106, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (7106, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7106, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (7106, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7106, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7106, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7106, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (7106, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (7106, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7106, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (7106, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7106, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7106, 9,  3350,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude IV (3350) for ContainTreasure */
     , (7106, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (7106, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7106, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (7106, 9,  3743,  0, 0, 0, False) /* Create Scroll of Infuse Stamina IV (3743) for ContainTreasure */
     , (7106, 9,  2874,  0, 0, 0, False) /* Create Scroll of Piercing Lure IV (2874) for ContainTreasure */
     , (7106, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (7106, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (7106, 9,  3269,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude III (3269) for ContainTreasure */
     , (7106, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7106, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7106, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (7106, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7106, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7106, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7106, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (7106, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (7106, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7106, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (7106, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7106, 9,  3341,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self V (3341) for ContainTreasure */
     , (7106, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7106, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7106, 9, 28005,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for ContainTreasure */
     , (7106, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7106, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7106, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (7106, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7106, 9, 49473,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self IV (49473) for ContainTreasure */
     , (7106, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7106, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (7106, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (7106, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7106, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7106, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (7106, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7106, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7106, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (7106, 9,  3110,  0, 0, 0, False) /* Create Scroll of Regenerate Other IV (3110) for ContainTreasure */
     , (7106, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7106, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (7106, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7106, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7106, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (7106, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7106, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7106, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (7106, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (7106, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (7106, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7106, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7106, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (7106, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7106, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (7106, 9,  2896,  0, 0, 0, False) /* Create Scroll of Turn Blade V (2896) for ContainTreasure */
     , (7106, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7106, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (7106, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (7106, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7106, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7106, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (7106, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7106, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (7106, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (7106, 9,  3290,  0, 0, 0, False) /* Create Scroll of Impregnability Self IV (3290) for ContainTreasure */
     , (7106, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7106, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7106, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (7106, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (7106, 9,  2679,  0, 0, 0, False) /* Create Scroll of Focus Self IV (2679) for ContainTreasure */
     , (7106, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (7106, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (7106, 9,  2895,  0, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for ContainTreasure */
     , (7106, 9,  2858,  0, 0, 0, False) /* Create Scroll of Lightning Lure III (2858) for ContainTreasure */
     , (7106, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7106, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7106, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (7106, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (7106, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (7106, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (7106, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (7106, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (7106, 9,  3280,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for ContainTreasure */
     , (7106, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (7106, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7106, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7106, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (7106, 9,  2785,  0, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for ContainTreasure */
     , (7106, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (7106, 9, 46863,  0, 0, 0, False) /* Create Aura of Heartseeker Other III (46863) for ContainTreasure */
     , (7106, 9,  3026,  0, 0, 0, False) /* Create Scroll of Cold Protection Self V (3026) for ContainTreasure */
     , (7106, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (7106, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7106, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (7106, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7106, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (7106, 9,  2738,  0, 0, 0, False) /* Create Scroll of Strength Other III (2738) for ContainTreasure */
     , (7106, 9,  3295,  0, 0, 0, False) /* Create Scroll of Invulnerability Other IV (3295) for ContainTreasure */
     , (7106, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (7106, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (7106, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (7106, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7106, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (7106, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (7106, 9,  3234,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude III (3234) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7106, 67112878, 0, 0);

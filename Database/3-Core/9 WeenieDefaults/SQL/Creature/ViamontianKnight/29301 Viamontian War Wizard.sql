DELETE FROM `weenie` WHERE `class_Id` = 29301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29301, 'knightmagewarwizard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29301,   1,         16) /* ItemType - Creature */
     , (29301,   2,         83) /* CreatureType - ViamontianKnight */
     , (29301,   6,         -1) /* ItemsCapacity */
     , (29301,   7,         -1) /* ContainersCapacity */
     , (29301,  16,          1) /* ItemUseable - No */
     , (29301,  25,        115) /* Level */
     , (29301,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29301, 113,          1) /* Gender - Male */
     , (29301, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29301, 188,          4) /* HeritageGroup - Viamontian */
     , (29301, 307,          5) /* DamageRating */
     , (29301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29301,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29301,   1, 'Viamontian War Wizard') /* Name */
     , (29301, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29301,   1,   33554433) /* Setup */
     , (29301,   2,  150994945) /* MotionTable */
     , (29301,   3,  536870913) /* SoundTable */
     , (29301,   6,   67108990) /* PaletteBase */
     , (29301,   8,  100667446) /* Icon */
     , (29301,   9,   83890510) /* EyesTexture */
     , (29301,  10,   83890550) /* NoseTexture */
     , (29301,  11,   83890613) /* MouthTexture */
     , (29301,  15,   67116983) /* HairPalette */
     , (29301,  16,   67110065) /* EyesPalette */
     , (29301,  17,   67115907) /* SkinPalette */
     , (29301,  22,  872415236) /* PhysicsEffectTable */
     , (29301, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29301, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29301, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29301, 8040, 1173487673, 176.3013, 13.0654, 52.005, 0.1541586, 0, 0, -0.9880461) /* PCAPRecordedLocation */
/* @teleloc 0x45F20039 [176.301300 13.065400 52.005000] 0.154159 0.000000 0.000000 -0.988046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29301, 8000, 3690116741) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29301,   1, 230, 0, 0) /* Strength */
     , (29301,   2, 170, 0, 0) /* Endurance */
     , (29301,   3, 290, 0, 0) /* Quickness */
     , (29301,   4, 240, 0, 0) /* Coordination */
     , (29301,   5, 345, 0, 0) /* Focus */
     , (29301,   6, 345, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29301,   1,   395, 0, 0, 480) /* MaxHealth */
     , (29301,   3,   310, 0, 0, 480) /* MaxStamina */
     , (29301,   5,   150, 0, 0, 495) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29301, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (29301, 2, 40615,  1, 0, 0, False) /* Create Lightning Spadone (40615) for Wield */
     , (29301, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (29301, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (29301, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (29301, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (29301, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (29301, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (29301, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (29301, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (29301, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (29301, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (29301, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (29301, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (29301, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (29301, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (29301, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (29301, 9,   273, 927, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29301, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (29301, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (29301, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (29301, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29301, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (29301, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (29301, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (29301, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (29301, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (29301, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (29301, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (29301, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (29301, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (29301, 9,  4394,  0, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for ContainTreasure */
     , (29301, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (29301, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (29301, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (29301, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29301, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (29301, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (29301, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (29301, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (29301, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (29301, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (29301, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (29301, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (29301, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (29301, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (29301, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (29301, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (29301, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (29301, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29301, 9,  2846,  0, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for ContainTreasure */
     , (29301, 9,  5955,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other VI (5955) for ContainTreasure */
     , (29301, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (29301, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (29301, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (29301, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (29301, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (29301, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (29301, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (29301, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (29301, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (29301, 9, 45329,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for ContainTreasure */
     , (29301, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (29301, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (29301, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (29301, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (29301, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (29301, 9, 40522,  0, 0, 0, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (29301, 9, 43291,  0, 0, 0, False) /* Create Scroll of Corruption VI (43291) for ContainTreasure */
     , (29301, 9, 40523,  0, 0, 0, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (29301, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (29301, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (29301, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (29301, 9,  2801,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for ContainTreasure */
     , (29301, 9, 46855,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VI (46855) for ContainTreasure */
     , (29301, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (29301, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (29301, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (29301, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (29301, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (29301, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (29301, 9,  2841,  0, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for ContainTreasure */
     , (29301, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (29301, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (29301, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (29301, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (29301, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (29301, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (29301, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (29301, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (29301, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (29301, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (29301, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (29301, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (29301, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (29301, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (29301, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (29301, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (29301, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (29301, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (29301, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (29301, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (29301, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (29301, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (29301, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (29301, 9,  2945,  0, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for ContainTreasure */
     , (29301, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (29301, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (29301, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (29301, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (29301, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (29301, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (29301, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (29301, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (29301, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (29301, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (29301, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (29301, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (29301, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (29301, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29301, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (29301, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (29301, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (29301, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (29301, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (29301, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (29301, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (29301, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (29301, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (29301, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (29301, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (29301, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (29301, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (29301, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (29301, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (29301, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (29301, 9,  3462,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity VI (3462) for ContainTreasure */
     , (29301, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (29301, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (29301, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (29301, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (29301, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (29301, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (29301, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (29301, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (29301, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (29301, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (29301, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (29301, 9,  5997,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI (5997) for ContainTreasure */
     , (29301, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (29301, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (29301, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (29301, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (29301, 9, 43055,  0, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for ContainTreasure */
     , (29301, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (29301, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (29301, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (29301, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (29301, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (29301, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (29301, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (29301, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29301, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (29301, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (29301, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (29301, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (29301, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (29301, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (29301, 9, 40524,  0, 0, 0, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (29301, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (29301, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (29301, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (29301, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (29301, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (29301, 9,  3357,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI (3357) for ContainTreasure */
     , (29301, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (29301, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (29301, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (29301, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (29301, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (29301, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (29301, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (29301, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (29301, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (29301, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (29301, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (29301, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (29301, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (29301, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (29301, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (29301, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (29301, 9,  3132,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness VI (3132) for ContainTreasure */
     , (29301, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (29301, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (29301, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (29301, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (29301, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (29301, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (29301, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (29301, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (29301, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (29301, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (29301, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (29301, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (29301, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (29301, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (29301, 9,  3127,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for ContainTreasure */
     , (29301, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (29301, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (29301, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (29301, 9, 45410,  0, 0, 0, False) /* Create Frost Yaoji (45410) for ContainTreasure */
     , (29301, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (29301, 9, 22425,  0, 0, 0, False) /* Create Tusker Guard Tusk (22425) for ContainTreasure */
     , (29301, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (29301, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29301, 67110065, 32, 8)
     , (29301, 67115907, 0, 24)
     , (29301, 67116018, 207, 33)
     , (29301, 67116026, 174, 33)
     , (29301, 67116135, 168, 6)
     , (29301, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29301, 0, 83897013, 83897013)
     , (29301, 9, 83897018, 83897018)
     , (29301, 9, 83897019, 83897019)
     , (29301, 11, 83892346, 83897016)
     , (29301, 14, 83892346, 83897016)
     , (29301, 16, 83886232, 83890685)
     , (29301, 16, 83886668, 83890510)
     , (29301, 16, 83886837, 83890550)
     , (29301, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29301, 0, 16791895)
     , (29301, 1, 16791896)
     , (29301, 2, 16791897)
     , (29301, 3, 16777708)
     , (29301, 4, 16777708)
     , (29301, 5, 16791898)
     , (29301, 6, 16791899)
     , (29301, 7, 16777708)
     , (29301, 8, 16777708)
     , (29301, 9, 16791900)
     , (29301, 10, 16791901)
     , (29301, 11, 16783853)
     , (29301, 12, 16792142)
     , (29301, 13, 16791903)
     , (29301, 14, 16783855)
     , (29301, 15, 16792141)
     , (29301, 16, 16791907);
